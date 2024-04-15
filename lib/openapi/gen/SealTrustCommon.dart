import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
    additionalProperties:
        DioProperties(pubName: 'sealuser', pubAuthor: 'SealTrust'),
    generatorName: Generator.dart,
    alwaysRun: true,
    overwriteExistingFiles: true,
    inputSpecFile: 'lib/openapi/specs/common-main-api.yaml',
    outputDirectory: 'lib/openapi/sealuser'
)
class SealGen {}
