import 'dart:convert';
import 'dart:typed_data';

import '../../flutter_flow/flutter_flow_util.dart';

import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

class GETPajarosDataCall {
  static Future<ApiCallResponse> call() {
    return ApiManager.instance.makeApiCall(
      callName: 'GET pajaros data',
      apiUrl:
          'https://ynojtnvbhcizklalzkqp.supabase.co/rest/v1/PAJARO?select=*,IMAGEN(url), APARECE(nombre_parque),UBICACION(lat, lon)',
      callType: ApiCallType.GET,
      headers: {
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inlub2p0bnZiaGNpemtsYWx6a3FwIiwicm9sZSI6ImFub24iLCJpYXQiOjE2NzU4ODE1NTgsImV4cCI6MTk5MTQ1NzU1OH0.kykT0vQFlIlr9zbE2MQ_Vs486Pz9L-I48wJqxkcVrsY',
        'Authorization':
            'Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inlub2p0bnZiaGNpemtsYWx6a3FwIiwicm9sZSI6ImFub24iLCJpYXQiOjE2NzU4ODE1NTgsImV4cCI6MTk5MTQ1NzU1OH0.kykT0vQFlIlr9zbE2MQ_Vs486Pz9L-I48wJqxkcVrsY',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }

  static dynamic birdInfo(dynamic response) => getJsonField(
        response,
        r'''$..nombre''',
        true,
      );
  static dynamic ubicaciones(dynamic response) => getJsonField(
        response,
        r'''$..UBICACION''',
        true,
      );
}

class GETImagenesDataCall {
  static Future<ApiCallResponse> call() {
    return ApiManager.instance.makeApiCall(
      callName: 'GET imagenes data',
      apiUrl:
          'https://ynojtnvbhcizklalzkqp.supabase.co/rest/v1/IMAGEN?select=*',
      callType: ApiCallType.GET,
      headers: {
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inlub2p0bnZiaGNpemtsYWx6a3FwIiwicm9sZSI6ImFub24iLCJpYXQiOjE2NzU4ODE1NTgsImV4cCI6MTk5MTQ1NzU1OH0.kykT0vQFlIlr9zbE2MQ_Vs486Pz9L-I48wJqxkcVrsY',
        'Authorization':
            'Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inlub2p0bnZiaGNpemtsYWx6a3FwIiwicm9sZSI6ImFub24iLCJpYXQiOjE2NzU4ODE1NTgsImV4cCI6MTk5MTQ1NzU1OH0.kykT0vQFlIlr9zbE2MQ_Vs486Pz9L-I48wJqxkcVrsY',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class GetCityDataCall {
  static Future<ApiCallResponse> call() {
    return ApiManager.instance.makeApiCall(
      callName: 'GetCityData',
      apiUrl:
          'https://ynojtnvbhcizklalzkqp.supabase.co/rest/v1/CIUDAD?select=*,IMAGEN(url)',
      callType: ApiCallType.GET,
      headers: {
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inlub2p0bnZiaGNpemtsYWx6a3FwIiwicm9sZSI6ImFub24iLCJpYXQiOjE2NzU4ODE1NTgsImV4cCI6MTk5MTQ1NzU1OH0.kykT0vQFlIlr9zbE2MQ_Vs486Pz9L-I48wJqxkcVrsY',
        'Authorization':
            'Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inlub2p0bnZiaGNpemtsYWx6a3FwIiwicm9sZSI6ImFub24iLCJpYXQiOjE2NzU4ODE1NTgsImV4cCI6MTk5MTQ1NzU1OH0.kykT0vQFlIlr9zbE2MQ_Vs486Pz9L-I48wJqxkcVrsY',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class GetAparicioDataCall {
  static Future<ApiCallResponse> call() {
    return ApiManager.instance.makeApiCall(
      callName: 'GetAparicioData',
      apiUrl:
          'https://ynojtnvbhcizklalzkqp.supabase.co/rest/v1/APARECE?select=*',
      callType: ApiCallType.GET,
      headers: {
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inlub2p0bnZiaGNpemtsYWx6a3FwIiwicm9sZSI6ImFub24iLCJpYXQiOjE2NzU4ODE1NTgsImV4cCI6MTk5MTQ1NzU1OH0.kykT0vQFlIlr9zbE2MQ_Vs486Pz9L-I48wJqxkcVrsY',
        'Authorization':
            'Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inlub2p0bnZiaGNpemtsYWx6a3FwIiwicm9sZSI6ImFub24iLCJpYXQiOjE2NzU4ODE1NTgsImV4cCI6MTk5MTQ1NzU1OH0.kykT0vQFlIlr9zbE2MQ_Vs486Pz9L-I48wJqxkcVrsY',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class GetAvistaDataCall {
  static Future<ApiCallResponse> call() {
    return ApiManager.instance.makeApiCall(
      callName: 'GetAvistaData',
      apiUrl:
          'https://ynojtnvbhcizklalzkqp.supabase.co/rest/v1/AVISTA?select=*',
      callType: ApiCallType.GET,
      headers: {
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inlub2p0bnZiaGNpemtsYWx6a3FwIiwicm9sZSI6ImFub24iLCJpYXQiOjE2NzU4ODE1NTgsImV4cCI6MTk5MTQ1NzU1OH0.kykT0vQFlIlr9zbE2MQ_Vs486Pz9L-I48wJqxkcVrsY',
        'Authorization':
            'Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inlub2p0bnZiaGNpemtsYWx6a3FwIiwicm9sZSI6ImFub24iLCJpYXQiOjE2NzU4ODE1NTgsImV4cCI6MTk5MTQ1NzU1OH0.kykT0vQFlIlr9zbE2MQ_Vs486Pz9L-I48wJqxkcVrsY',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class GetImagenDataCall {
  static Future<ApiCallResponse> call() {
    return ApiManager.instance.makeApiCall(
      callName: 'GetImagenData',
      apiUrl:
          'https://ynojtnvbhcizklalzkqp.supabase.co/rest/v1/IMAGEN?select=*',
      callType: ApiCallType.GET,
      headers: {
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inlub2p0bnZiaGNpemtsYWx6a3FwIiwicm9sZSI6ImFub24iLCJpYXQiOjE2NzU4ODE1NTgsImV4cCI6MTk5MTQ1NzU1OH0.kykT0vQFlIlr9zbE2MQ_Vs486Pz9L-I48wJqxkcVrsY',
        'Authorization':
            'Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inlub2p0bnZiaGNpemtsYWx6a3FwIiwicm9sZSI6ImFub24iLCJpYXQiOjE2NzU4ODE1NTgsImV4cCI6MTk5MTQ1NzU1OH0.kykT0vQFlIlr9zbE2MQ_Vs486Pz9L-I48wJqxkcVrsY',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class GetPajarosDataCall {
  static Future<ApiCallResponse> call() {
    return ApiManager.instance.makeApiCall(
      callName: 'GetPajarosData',
      apiUrl:
          'https://ynojtnvbhcizklalzkqp.supabase.co/rest/v1/PAJARO?select=*',
      callType: ApiCallType.GET,
      headers: {
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inlub2p0bnZiaGNpemtsYWx6a3FwIiwicm9sZSI6ImFub24iLCJpYXQiOjE2NzU4ODE1NTgsImV4cCI6MTk5MTQ1NzU1OH0.kykT0vQFlIlr9zbE2MQ_Vs486Pz9L-I48wJqxkcVrsY',
        'Authorization':
            'Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inlub2p0bnZiaGNpemtsYWx6a3FwIiwicm9sZSI6ImFub24iLCJpYXQiOjE2NzU4ODE1NTgsImV4cCI6MTk5MTQ1NzU1OH0.kykT0vQFlIlr9zbE2MQ_Vs486Pz9L-I48wJqxkcVrsY',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class GetParqueDataCall {
  static Future<ApiCallResponse> call() {
    return ApiManager.instance.makeApiCall(
      callName: 'GetParqueData',
      apiUrl:
          'https://ynojtnvbhcizklalzkqp.supabase.co/rest/v1/PARQUE?select=*',
      callType: ApiCallType.GET,
      headers: {
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inlub2p0bnZiaGNpemtsYWx6a3FwIiwicm9sZSI6ImFub24iLCJpYXQiOjE2NzU4ODE1NTgsImV4cCI6MTk5MTQ1NzU1OH0.kykT0vQFlIlr9zbE2MQ_Vs486Pz9L-I48wJqxkcVrsY',
        'Authorization':
            'Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inlub2p0bnZiaGNpemtsYWx6a3FwIiwicm9sZSI6ImFub24iLCJpYXQiOjE2NzU4ODE1NTgsImV4cCI6MTk5MTQ1NzU1OH0.kykT0vQFlIlr9zbE2MQ_Vs486Pz9L-I48wJqxkcVrsY',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class GetUbicacionDataCall {
  static Future<ApiCallResponse> call() {
    return ApiManager.instance.makeApiCall(
      callName: 'GetUbicacionData',
      apiUrl:
          'https://ynojtnvbhcizklalzkqp.supabase.co/rest/v1/UBICACION?select=*',
      callType: ApiCallType.GET,
      headers: {
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inlub2p0bnZiaGNpemtsYWx6a3FwIiwicm9sZSI6ImFub24iLCJpYXQiOjE2NzU4ODE1NTgsImV4cCI6MTk5MTQ1NzU1OH0.kykT0vQFlIlr9zbE2MQ_Vs486Pz9L-I48wJqxkcVrsY',
        'Authorization':
            'Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inlub2p0bnZiaGNpemtsYWx6a3FwIiwicm9sZSI6ImFub24iLCJpYXQiOjE2NzU4ODE1NTgsImV4cCI6MTk5MTQ1NzU1OH0.kykT0vQFlIlr9zbE2MQ_Vs486Pz9L-I48wJqxkcVrsY',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class GETPajarosImagenCall {
  static Future<ApiCallResponse> call() {
    return ApiManager.instance.makeApiCall(
      callName: 'GET pajaros imagen',
      apiUrl:
          'https://ynojtnvbhcizklalzkqp.supabase.co/rest/v1/PAJARO?select=id,IMAGEN(url)',
      callType: ApiCallType.GET,
      headers: {
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inlub2p0bnZiaGNpemtsYWx6a3FwIiwicm9sZSI6ImFub24iLCJpYXQiOjE2NzU4ODE1NTgsImV4cCI6MTk5MTQ1NzU1OH0.kykT0vQFlIlr9zbE2MQ_Vs486Pz9L-I48wJqxkcVrsY',
        'Authorization':
            'Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inlub2p0bnZiaGNpemtsYWx6a3FwIiwicm9sZSI6ImFub24iLCJpYXQiOjE2NzU4ODE1NTgsImV4cCI6MTk5MTQ1NzU1OH0.kykT0vQFlIlr9zbE2MQ_Vs486Pz9L-I48wJqxkcVrsY',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list);
  } catch (_) {
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar) {
  jsonVar ??= {};
  try {
    return json.encode(jsonVar);
  } catch (_) {
    return '{}';
  }
}
