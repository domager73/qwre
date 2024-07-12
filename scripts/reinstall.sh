flutter clean;
rm -rf build;

cd packages/
cd api_models/; flutter clean; rm -rf build; cd ..;
cd blocs/; flutter clean; rm -rf build; cd ..;
cd models/; flutter clean; rm -rf build; cd ..;
cd repositories/; flutter clean; rm -rf build; cd ..;
cd services/; flutter clean; rm -rf build; cd ..;
cd shared/; flutter clean; rm -rf build; cd ..;
cd ui_kit/; flutter clean; rm -rf build; cd ..;
cd ..;

./scripts/install.sh
