import 'package:blocs/blocs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:mama_co/screens/app/app_screen.dart';
import 'package:ui_kit/ui_kit.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => GetIt.I.get<AppBloc>()
            ..add(
              const AppEvent.preloadData(),
            ),
        ),
        BlocProvider(create: (context) => GetIt.I.get<LoginBloc>()),
        BlocProvider(create: (context) => GetIt.I.get<RegistrationBloc>()),
        BlocProvider(
          create: (context) => GetIt.I.get<MainBloc>()
            ..add(
              const MainEvent.preloadData(),
            ),
        ),
        BlocProvider(create: (context) => GetIt.I.get<ArticleBloc>()),
        BlocProvider(
          create: (context) => GetIt.I.get<AccountBloc>(),
        ),
        BlocProvider(
          create: (context) => GetIt.I.get<ServiceBloc>(),
        ),
        BlocProvider(
          create: (context) => GetIt.I.get<ChatBloc>(),
        ),
        BlocProvider(
          create: (context) => GetIt.I.get<PlayerBloc>()
            ..add(
              const PlayerEvent.init(),
            ),
        ),
        BlocProvider(
          create: (context) => GetIt.I.get<DevelopmentBloc>()
            ..add(
              const DevelopmentEvent.preloadData(),
            ),
        ),
        BlocProvider(
          create: (context) => GetIt.I.get<FeedBloc>()
            ..add(
              const FeedEvent.preloadData(),
            ),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: AppTheme.light,
        home: const AppScreen(),
      ),
    );
  }
}
