# sealapi.model.Article

## Load the model package
```dart
import 'package:sealapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**itemKey** | [**ItemKey**](ItemKey.md) |  | 
**ownerId** | [**ItemId**](ItemId.md) |  | 
**parentId** | [**ItemId**](ItemId.md) |  | 
**summary** | [**Text**](Text.md) |  | 
**content** | [**List<Text>**](Text.md) |  | [default to const []]
**regId** | **String** |  | [optional] 
**author** | [**Text**](Text.md) |  | [optional] 
**timeStamp** | **int** |  | [optional] 
**rootId** | [**ItemId**](ItemId.md) |  | [optional] 
**cover** | [**LineItem**](LineItem.md) |  | [optional] 
**refs** | [**List<ItemId>**](ItemId.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


