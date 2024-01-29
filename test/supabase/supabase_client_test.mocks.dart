// Mocks generated by Mockito 5.4.2 from annotations
// in medical_device_classifier/test/supabase/supabase_client_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:medical_device_classifier/supabase/supabase_wrapper.dart'
    as _i4;
import 'package:mockito/mockito.dart' as _i1;
import 'package:supabase/supabase.dart' as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeGoTrueClient_0 extends _i1.SmartFake implements _i2.GoTrueClient {
  _FakeGoTrueClient_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeFunctionsClient_1 extends _i1.SmartFake
    implements _i2.FunctionsClient {
  _FakeFunctionsClient_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSupabaseStorageClient_2 extends _i1.SmartFake
    implements _i2.SupabaseStorageClient {
  _FakeSupabaseStorageClient_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeRealtimeClient_3 extends _i1.SmartFake
    implements _i2.RealtimeClient {
  _FakeRealtimeClient_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakePostgrestClient_4 extends _i1.SmartFake
    implements _i2.PostgrestClient {
  _FakePostgrestClient_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSupabaseQueryBuilder_5 extends _i1.SmartFake
    implements _i2.SupabaseQueryBuilder {
  _FakeSupabaseQueryBuilder_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSupabaseQuerySchema_6 extends _i1.SmartFake
    implements _i2.SupabaseQuerySchema {
  _FakeSupabaseQuerySchema_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakePostgrestFilterBuilder_7<T1> extends _i1.SmartFake
    implements _i2.PostgrestFilterBuilder<T1> {
  _FakePostgrestFilterBuilder_7(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeRealtimeChannel_8 extends _i1.SmartFake
    implements _i2.RealtimeChannel {
  _FakeRealtimeChannel_8(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSupabaseClient_9 extends _i1.SmartFake
    implements _i2.SupabaseClient {
  _FakeSupabaseClient_9(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [SupabaseClient].
///
/// See the documentation for Mockito's code generation for more information.
class MockSupabaseClient extends _i1.Mock implements _i2.SupabaseClient {
  @override
  _i2.GoTrueClient get auth => (super.noSuchMethod(
        Invocation.getter(#auth),
        returnValue: _FakeGoTrueClient_0(
          this,
          Invocation.getter(#auth),
        ),
        returnValueForMissingStub: _FakeGoTrueClient_0(
          this,
          Invocation.getter(#auth),
        ),
      ) as _i2.GoTrueClient);

  @override
  set auth(_i2.GoTrueClient? _auth) => super.noSuchMethod(
        Invocation.setter(
          #auth,
          _auth,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i2.FunctionsClient get functions => (super.noSuchMethod(
        Invocation.getter(#functions),
        returnValue: _FakeFunctionsClient_1(
          this,
          Invocation.getter(#functions),
        ),
        returnValueForMissingStub: _FakeFunctionsClient_1(
          this,
          Invocation.getter(#functions),
        ),
      ) as _i2.FunctionsClient);

  @override
  set functions(_i2.FunctionsClient? _functions) => super.noSuchMethod(
        Invocation.setter(
          #functions,
          _functions,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i2.SupabaseStorageClient get storage => (super.noSuchMethod(
        Invocation.getter(#storage),
        returnValue: _FakeSupabaseStorageClient_2(
          this,
          Invocation.getter(#storage),
        ),
        returnValueForMissingStub: _FakeSupabaseStorageClient_2(
          this,
          Invocation.getter(#storage),
        ),
      ) as _i2.SupabaseStorageClient);

  @override
  set storage(_i2.SupabaseStorageClient? _storage) => super.noSuchMethod(
        Invocation.setter(
          #storage,
          _storage,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i2.RealtimeClient get realtime => (super.noSuchMethod(
        Invocation.getter(#realtime),
        returnValue: _FakeRealtimeClient_3(
          this,
          Invocation.getter(#realtime),
        ),
        returnValueForMissingStub: _FakeRealtimeClient_3(
          this,
          Invocation.getter(#realtime),
        ),
      ) as _i2.RealtimeClient);

  @override
  set realtime(_i2.RealtimeClient? _realtime) => super.noSuchMethod(
        Invocation.setter(
          #realtime,
          _realtime,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i2.PostgrestClient get rest => (super.noSuchMethod(
        Invocation.getter(#rest),
        returnValue: _FakePostgrestClient_4(
          this,
          Invocation.getter(#rest),
        ),
        returnValueForMissingStub: _FakePostgrestClient_4(
          this,
          Invocation.getter(#rest),
        ),
      ) as _i2.PostgrestClient);

  @override
  set rest(_i2.PostgrestClient? _rest) => super.noSuchMethod(
        Invocation.setter(
          #rest,
          _rest,
        ),
        returnValueForMissingStub: null,
      );

  @override
  Map<String, String> get headers => (super.noSuchMethod(
        Invocation.getter(#headers),
        returnValue: <String, String>{},
        returnValueForMissingStub: <String, String>{},
      ) as Map<String, String>);

  @override
  set headers(Map<String, String>? headers) => super.noSuchMethod(
        Invocation.setter(
          #headers,
          headers,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i2.SupabaseQueryBuilder from(String? table) => (super.noSuchMethod(
        Invocation.method(
          #from,
          [table],
        ),
        returnValue: _FakeSupabaseQueryBuilder_5(
          this,
          Invocation.method(
            #from,
            [table],
          ),
        ),
        returnValueForMissingStub: _FakeSupabaseQueryBuilder_5(
          this,
          Invocation.method(
            #from,
            [table],
          ),
        ),
      ) as _i2.SupabaseQueryBuilder);

  @override
  _i2.SupabaseQuerySchema schema(String? schema) => (super.noSuchMethod(
        Invocation.method(
          #schema,
          [schema],
        ),
        returnValue: _FakeSupabaseQuerySchema_6(
          this,
          Invocation.method(
            #schema,
            [schema],
          ),
        ),
        returnValueForMissingStub: _FakeSupabaseQuerySchema_6(
          this,
          Invocation.method(
            #schema,
            [schema],
          ),
        ),
      ) as _i2.SupabaseQuerySchema);

  @override
  _i2.PostgrestFilterBuilder<T> rpc<T>(
    String? fn, {
    Map<String, dynamic>? params,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #rpc,
          [fn],
          {#params: params},
        ),
        returnValue: _FakePostgrestFilterBuilder_7<T>(
          this,
          Invocation.method(
            #rpc,
            [fn],
            {#params: params},
          ),
        ),
        returnValueForMissingStub: _FakePostgrestFilterBuilder_7<T>(
          this,
          Invocation.method(
            #rpc,
            [fn],
            {#params: params},
          ),
        ),
      ) as _i2.PostgrestFilterBuilder<T>);

  @override
  _i2.RealtimeChannel channel(
    String? name, {
    _i2.RealtimeChannelConfig? opts = const _i2.RealtimeChannelConfig(),
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #channel,
          [name],
          {#opts: opts},
        ),
        returnValue: _FakeRealtimeChannel_8(
          this,
          Invocation.method(
            #channel,
            [name],
            {#opts: opts},
          ),
        ),
        returnValueForMissingStub: _FakeRealtimeChannel_8(
          this,
          Invocation.method(
            #channel,
            [name],
            {#opts: opts},
          ),
        ),
      ) as _i2.RealtimeChannel);

  @override
  List<_i2.RealtimeChannel> getChannels() => (super.noSuchMethod(
        Invocation.method(
          #getChannels,
          [],
        ),
        returnValue: <_i2.RealtimeChannel>[],
        returnValueForMissingStub: <_i2.RealtimeChannel>[],
      ) as List<_i2.RealtimeChannel>);

  @override
  _i3.Future<String> removeChannel(_i2.RealtimeChannel? channel) =>
      (super.noSuchMethod(
        Invocation.method(
          #removeChannel,
          [channel],
        ),
        returnValue: _i3.Future<String>.value(''),
        returnValueForMissingStub: _i3.Future<String>.value(''),
      ) as _i3.Future<String>);

  @override
  _i3.Future<List<String>> removeAllChannels() => (super.noSuchMethod(
        Invocation.method(
          #removeAllChannels,
          [],
        ),
        returnValue: _i3.Future<List<String>>.value(<String>[]),
        returnValueForMissingStub: _i3.Future<List<String>>.value(<String>[]),
      ) as _i3.Future<List<String>>);

  @override
  _i3.Future<void> dispose() => (super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
}

/// A class which mocks [SupabaseWrapper].
///
/// See the documentation for Mockito's code generation for more information.
class MockSupabaseWrapper extends _i1.Mock implements _i4.SupabaseWrapper {
  @override
  _i3.Future<_i2.SupabaseClient> initialize({
    required String? supabaseURL,
    required String? supabaseAnonKey,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #initialize,
          [],
          {
            #supabaseURL: supabaseURL,
            #supabaseAnonKey: supabaseAnonKey,
          },
        ),
        returnValue: _i3.Future<_i2.SupabaseClient>.value(_FakeSupabaseClient_9(
          this,
          Invocation.method(
            #initialize,
            [],
            {
              #supabaseURL: supabaseURL,
              #supabaseAnonKey: supabaseAnonKey,
            },
          ),
        )),
        returnValueForMissingStub:
            _i3.Future<_i2.SupabaseClient>.value(_FakeSupabaseClient_9(
          this,
          Invocation.method(
            #initialize,
            [],
            {
              #supabaseURL: supabaseURL,
              #supabaseAnonKey: supabaseAnonKey,
            },
          ),
        )),
      ) as _i3.Future<_i2.SupabaseClient>);
}
