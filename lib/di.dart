import 'package:brokore/presentation/pages/home/bloc/home_bloc.dart';
import 'package:brokore/presentation/pages/splash/cubit/splash_cubit.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

Future<void> setupDependecnyInejection() async {
  getIt.registerLazySingleton(() => HomeBloc());
  getIt.registerLazySingleton(() => SplashCubit());
}
