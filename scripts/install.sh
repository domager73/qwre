
flutter pub get;

cd packages;
cd api_models/; flutter pub get; cd ..;
cd blocs/; flutter pub get; cd ..;
cd models/; flutter pub get; cd ..;
cd repositories/; flutter pub get; cd ..;
cd services/; flutter pub get; cd ..;
cd shared/; flutter pub get; cd ..;
cd ui_kit/; flutter pub get; cd ..;
cd ..

cd ios
pod install
cd ..