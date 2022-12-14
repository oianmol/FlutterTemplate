// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:praxis_flutter/infrastructure/notifications/firebase_messaging.dart'
    as _i3;
import 'package:praxis_flutter/ui/model/jokes/ui_jokes_mapper.dart' as _i4;

/// ignore_for_file: unnecessary_lambdas
/// ignore_for_file: lines_longer_than_80_chars
extension GetItInjectableX on _i1.GetIt {
  /// initializes the registration of main-scope dependencies inside of [GetIt]
  _i1.GetIt $initGetIt(
      {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
    final gh = _i2.GetItHelper(this, environment, environmentFilter);
    gh.factory<_i3.PraxisFirebaseMessaging>(
        () => _i3.PraxisFirebaseMessaging());
    gh.factory<_i4.UIJokeMapper>(() => _i4.UIJokeMapper());
    return this;
  }
}
