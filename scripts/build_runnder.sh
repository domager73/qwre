
dart run build_runner build --delete-conflicting-outputs;

cd packages;
cd api_models/; dart run build_runner build --delete-conflicting-outputs; cd ..;
cd blocs/; dart run build_runner build --delete-conflicting-outputs; cd ..;
cd models/; dart run build_runner build --delete-conflicting-outputs; cd ..;
cd repositories/; dart run build_runner build --delete-conflicting-outputs; cd ..;
cd services/; dart run build_runner build --delete-conflicting-outputs; cd ..;
cd shared/; dart run build_runner build --delete-conflicting-outputs; cd ..;
cd ui_kit/; dart run build_runner build --delete-conflicting-outputs; cd ..;
cd ..
