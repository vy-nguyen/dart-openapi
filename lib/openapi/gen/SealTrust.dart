import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
    additionalProperties:
        DioProperties(pubName: 'sealapi', pubAuthor: 'SealTrust'),
    generatorName: Generator.dart,
    overwriteExistingFiles: true,
    alwaysRun: true, // force to generate new code
    inputSpecFile: 'lib/openapi/specs/main-api.yaml',
    outputDirectory: 'lib/openapi/sealapi',

)
class SealGen {}
