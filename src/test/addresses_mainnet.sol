// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity 0.6.11;

contract Addresses {

    mapping (bytes32 => address) public addr;

    constructor() public {
        addr["CHANGELOG"]              = 0xdA0Ab1e0017DEbCd72Be8599041a2aa3bA7e740F;
        addr["MULTICALL"]              = 0x5e227AD1969Ea493B43F840cfF78d08a6fc17796;
        addr["FAUCET"]                 = 0x0000000000000000000000000000000000000000;
        addr["MCD_DEPLOY"]             = 0xbaa65281c2FA2baAcb2cb550BA051525A480D3F4;
        addr["FLIP_FAB"]               = 0x4ACdbe9dd0d00b36eC2050E805012b8Fc9974f2b;
        addr["MCD_GOV"]                = 0x9f8F72aA9304c8B593d555F12eF6589cC3A579A2;
        addr["GOV_GUARD"]              = 0x6eEB68B2C7A918f36B78E2DB80dcF279236DDFb8;
        addr["MCD_ADM"]                = 0x0a3f6849f78076aefaDf113F5BED87720274dDC0;
        addr["MCD_VAT"]                = 0x35D1b3F3D7966A1DFe207aa4514C12a259A0492B;
        addr["MCD_JUG"]                = 0x19c0976f590D67707E62397C87829d896Dc0f1F1;
        addr["MCD_CAT"]                = 0xa5679C04fc3d9d8b0AaB1F0ab83555b301cA70Ea;
        addr["MCD_VOW"]                = 0xA950524441892A31ebddF91d3cEEFa04Bf454466;
        addr["MCD_JOIN_DAI"]           = 0x9759A6Ac90977b93B58547b4A71c78317f391A28;
        addr["MCD_FLAP"]               = 0xC4269cC7acDEdC3794b221aA4D9205F564e27f0d;
        addr["MCD_FLOP"]               = 0xA41B6EF151E06da0e34B009B86E828308986736D;
        addr["MCD_PAUSE"]              = 0xbE286431454714F511008713973d3B053A2d38f3;
        addr["MCD_PAUSE_PROXY"]        = 0xBE8E3e3618f7474F8cB1d074A26afFef007E98FB;
        addr["MCD_GOV_ACTIONS"]        = 0x4F5f0933158569c026d617337614d00Ee6589B6E;
        addr["MCD_DAI"]                = 0x6B175474E89094C44Da98b954EedeAC495271d0F;
        addr["MCD_SPOT"]               = 0x65C79fcB50Ca1594B025960e539eD7A9a6D434A3;
        addr["MCD_POT"]                = 0x197E90f9FAD81970bA7976f33CbD77088E5D7cf7;
        addr["MCD_END"]                = 0xaB14d3CE3F733CACB76eC2AbE7d2fcb00c99F3d5;
        addr["MCD_ESM"]                = 0x0581A0AbE32AAe9B5f0f68deFab77C6759100085;
        addr["PROXY_ACTIONS"]          = 0x82ecD135Dce65Fbc6DbdD0e4237E0AF93FFD5038;
        addr["PROXY_ACTIONS_END"]      = 0x7AfF9FC9faD225e3c88cDA06BC56d8Aca774bC57;
        addr["PROXY_ACTIONS_DSR"]      = 0x07ee93aEEa0a36FfF2A9B95dd22Bd6049EE54f26;
        addr["CDP_MANAGER"]            = 0x5ef30b9986345249bc32d8928B7ee64DE9435E39;
        addr["DSR_MANAGER"]            = 0x373238337Bfe1146fb49989fc222523f83081dDb;
        addr["GET_CDPS"]               = 0x36a724Bd100c39f0Ea4D3A20F7097eE01A8Ff573;
        addr["ILK_REGISTRY"]           = 0x8b4ce5DCbb01e0e1f0521cd8dCfb31B308E52c24;
        addr["OSM_MOM"]                = 0x76416A4d5190d071bfed309861527431304aA14f;
        addr["FLIPPER_MOM"]            = 0xc4bE7F74Ee3743bDEd8E0fA218ee5cf06397f472;
        addr["PROXY_FACTORY"]          = 0xA26e15C895EFc0616177B7c1e7270A4C7D51C997;
        addr["PROXY_REGISTRY"]         = 0x4678f0a6958e4D2Bc4F1BAF7Bc52E8F3564f3fE4;
        addr["ETH"]                    = 0xC02aaA39b223FE8D0A0e5C4F27eAD9083C756Cc2;
        addr["PIP_ETH"]                = 0x81FE72B5A8d1A857d176C3E7d5Bd2679A9B85763;
        addr["MCD_JOIN_ETH_A"]         = 0x2F0b23f53734252Bda2277357e97e1517d6B042A;
        addr["MCD_FLIP_ETH_A"]         = 0xF32836B9E1f47a0515c6Ec431592D5EbC276407f;
        addr["MCD_JOIN_ETH_B"]         = 0x08638eF1A205bE6762A8b935F5da9b700Cf7322c;
        addr["MCD_FLIP_ETH_B"]         = 0xD499d71bE9e9E5D236A07ac562F7B6CeacCa624c;
        addr["BAT"]                    = 0x0D8775F648430679A709E98d2b0Cb6250d2887EF;
        addr["PIP_BAT"]                = 0xB4eb54AF9Cc7882DF0121d26c5b97E802915ABe6;
        addr["MCD_JOIN_BAT_A"]         = 0x3D0B1912B66114d4096F48A8CEe3A56C231772cA;
        addr["MCD_FLIP_BAT_A"]         = 0xF7C569B2B271354179AaCC9fF1e42390983110BA;
        addr["USDC"]                   = 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48;
        addr["PIP_USDC"]               = 0x77b68899b99b686F415d074278a9a16b336085A0;
        addr["MCD_JOIN_USDC_A"]        = 0xA191e578a6736167326d05c119CE0c90849E84B7;
        addr["MCD_FLIP_USDC_A"]        = 0xbe359e53038E41a1ffA47DAE39645756C80e557a;
        addr["MCD_JOIN_USDC_B"]        = 0x2600004fd1585f7270756DDc88aD9cfA10dD0428;
        addr["MCD_FLIP_USDC_B"]        = 0x77282aD36aADAfC16bCA42c865c674F108c4a616;
        addr["MCD_JOIN_PSM_USDC_A"]    = 0x0A59649758aa4d66E25f08Dd01271e891fe52199;
        addr["MCD_FLIP_PSM_USDC_A"]    = 0x507420100393b1Dc2e8b4C8d0F8A13B56268AC99;
        addr["MCD_PSM_USDC_A"]         = 0x89B78CfA322F6C5dE0aBcEecab66Aee45393cC5A;
        addr["WBTC"]                   = 0x2260FAC5E5542a773Aa44fBCfeDf7C193bc2C599;
        addr["PIP_WBTC"]               = 0xf185d0682d50819263941e5f4EacC763CC5C6C42;
        addr["MCD_JOIN_WBTC_A"]        = 0xBF72Da2Bd84c5170618Fbe5914B0ECA9638d5eb5;
        addr["MCD_FLIP_WBTC_A"]        = 0x58CD24ac7322890382eE45A3E4F903a5B22Ee930;
        addr["TUSD"]                   = 0x0000000000085d4780B73119b644AE5ecd22b376;
        addr["PIP_TUSD"]               = 0xeE13831ca96d191B688A670D47173694ba98f1e5;
        addr["MCD_JOIN_TUSD_A"]        = 0x4454aF7C8bb9463203b66C816220D41ED7837f44;
        addr["MCD_FLIP_TUSD_A"]        = 0x9E4b213C4defbce7564F2Ac20B6E3bF40954C440;
        addr["ZRX"]                    = 0xE41d2489571d322189246DaFA5ebDe1F4699F498;
        addr["PIP_ZRX"]                = 0x7382c066801E7Acb2299aC8562847B9883f5CD3c;
        addr["MCD_FLIP_ZRX_A"]         = 0xa4341cAf9F9F098ecb20fb2CeE2a0b8C78A18118;
        addr["MCD_JOIN_ZRX_A"]         = 0xc7e8Cd72BDEe38865b4F5615956eF47ce1a7e5D0;
        addr["KNC"]                    = 0xdd974D5C2e2928deA5F71b9825b8b646686BD200;
        addr["PIP_KNC"]                = 0xf36B79BD4C0904A5F350F1e4f776B81208c13069;
        addr["MCD_FLIP_KNC_A"]         = 0x57B01F1B3C59e2C0bdfF3EC9563B71EEc99a3f2f;
        addr["MCD_JOIN_KNC_A"]         = 0x475F1a89C1ED844A08E8f6C50A00228b5E59E4A9;
        addr["MANA"]                   = 0x0F5D2fB29fb7d3CFeE444a200298f468908cC942;
        addr["PIP_MANA"]               = 0x8067259EA630601f319FccE477977E55C6078C13;
        addr["MCD_FLIP_MANA_A"]        = 0x0a1D75B4f49BA80724a214599574080CD6B68357;
        addr["MCD_JOIN_MANA_A"]        = 0xA6EA3b9C04b8a38Ff5e224E7c3D6937ca44C0ef9;
        addr["USDT"]                   = 0xdAC17F958D2ee523a2206206994597C13D831ec7;
        addr["PIP_USDT"]               = 0x7a5918670B0C390aD25f7beE908c1ACc2d314A3C;
        addr["MCD_JOIN_USDT_A"]        = 0x0Ac6A1D74E84C2dF9063bDDc31699FF2a2BB22A2;
        addr["MCD_FLIP_USDT_A"]        = 0x667F41d0fDcE1945eE0f56A79dd6c142E37fCC26;
        addr["PAXUSD"]                 = 0x8E870D67F660D95d5be530380D0eC0bd388289E1;
        addr["PIP_PAXUSD"]             = 0x043B963E1B2214eC90046167Ea29C2c8bDD7c0eC;
        addr["MCD_JOIN_PAXUSD_A"]      = 0x7e62B7E279DFC78DEB656E34D6a435cC08a44666;
        addr["MCD_FLIP_PAXUSD_A"]      = 0x52D5D1C05CC79Fc24A629Cb24cB06C5BE5d766E7;
        addr["COMP"]                   = 0xc00e94Cb662C3520282E6f5717214004A7f26888;
        addr["PIP_COMP"]               = 0xBED0879953E633135a48a157718Aa791AC0108E4;
        addr["MCD_JOIN_COMP_A"]        = 0xBEa7cDfB4b49EC154Ae1c0D731E4DC773A3265aA;
        addr["MCD_FLIP_COMP_A"]        = 0x524826F84cB3A19B6593370a5889A58c00554739;
        addr["LRC"]                    = 0xBBbbCA6A901c926F240b89EacB641d8Aec7AEafD;
        addr["PIP_LRC"]                = 0x9eb923339c24c40Bef2f4AF4961742AA7C23EF3a;
        addr["MCD_JOIN_LRC_A"]         = 0x6C186404A7A238D3d6027C0299D1822c1cf5d8f1;
        addr["MCD_FLIP_LRC_A"]         = 0x7FdDc36dcdC435D8F54FDCB3748adcbBF70f3dAC;
        addr["LINK"]                   = 0x514910771AF9Ca656af840dff83E8264EcF986CA;
        addr["PIP_LINK"]               = 0x9B0C694C6939b5EA9584e9b61C7815E8d97D9cC7;
        addr["MCD_JOIN_LINK_A"]        = 0xdFccAf8fDbD2F4805C174f856a317765B49E4a50;
        addr["MCD_FLIP_LINK_A"]        = 0xB907EEdD63a30A3381E6D898e5815Ee8c9fd2c85;
        addr["BAL"]                    = 0xba100000625a3754423978a60c9317c58a424e3D;
        addr["PIP_BAL"]                = 0x3ff860c0F28D69F392543A16A397D0dAe85D16dE;
        addr["MCD_JOIN_BAL_A"]         = 0x4a03Aa7fb3973d8f0221B466EefB53D0aC195f55;
        addr["MCD_FLIP_BAL_A"]         = 0xb2b9bd446eE5e58036D2876fce62b7Ab7334583e;
        addr["YFI"]                    = 0x0bc529c00C6401aEF6D220BE8C6Ea1667F6Ad93e;
        addr["PIP_YFI"]                = 0x5F122465bCf86F45922036970Be6DD7F58820214;
        addr["MCD_JOIN_YFI_A"]         = 0x3ff33d9162aD47660083D7DC4bC02Fb231c81677;
        addr["MCD_FLIP_YFI_A"]         = 0xEe4C9C36257afB8098059a4763A374a4ECFE28A7;
        addr["GUSD"]                   = 0x056Fd409E1d7A124BD7017459dFEa2F387b6d5Cd;
        addr["PIP_GUSD"]               = 0xf45Ae69CcA1b9B043dAE2C83A5B65Bc605BEc5F5;
        addr["MCD_JOIN_GUSD_A"]        = 0xe29A14bcDeA40d83675aa43B72dF07f649738C8b;
        addr["MCD_FLIP_GUSD_A"]        = 0xCAa8D152A8b98229fB77A213BE16b234cA4f612f;
        addr["UNI"]                    = 0x1f9840a85d5aF5bf1D1762F925BDADdC4201F984;
        addr["PIP_UNI"]                = 0xf363c7e351C96b910b92b45d34190650df4aE8e7;
        addr["MCD_JOIN_UNI_A"]         = 0x3BC3A58b4FC1CbE7e98bB4aB7c99535e8bA9b8F1;
        addr["MCD_FLIP_UNI_A"]         = 0xF5b8cD9dB5a0EC031304A7B815010aa7761BD426;
        addr["RENBTC"]                 = 0xEB4C2781e4ebA804CE9a9803C67d0893436bB27D;
        addr["PIP_RENBTC"]             = 0xf185d0682d50819263941e5f4EacC763CC5C6C42;
        addr["MCD_JOIN_RENBTC_A"]      = 0xFD5608515A47C37afbA68960c1916b79af9491D0;
        addr["MCD_FLIP_RENBTC_A"]      = 0x30BC6eBC27372e50606880a36B279240c0bA0758;
        addr["AAVE"]                   = 0x7Fc66500c84A76Ad7e9c93437bFc5Ac33E2DDaE9;
        addr["PIP_AAVE"]               = 0x8Df8f06DC2dE0434db40dcBb32a82A104218754c;
        addr["MCD_JOIN_AAVE_A"]        = 0x24e459F61cEAa7b1cE70Dbaea938940A7c5aD46e;
        addr["MCD_FLIP_AAVE_A"]        = 0x16e1b844094c885a37509a8f76c533B5fbFED13a;
        addr["UNIV2DAIETH"]            = 0xA478c2975Ab1Ea89e8196811F51A7B7Ade33eB11;
        addr["PIP_UNIV2DAIETH"]        = 0x87ecBd742cEB40928E6cDE77B2f0b5CFa3342A09;
        addr["MCD_JOIN_UNIV2DAIETH_A"] = 0x2502F65D77cA13f183850b5f9272270454094A08;
        addr["MCD_FLIP_UNIV2DAIETH_A"] = 0x57dfd99f45747DD55C1c432Db4aEa07FBd5d2B5c;
        addr["MCD_IAM_AUTO_LINE"]      = 0xC7Bdd1F2B16447dcf3dE045C4a039A60EC2f0ba3;
        addr["PROXY_PAUSE_ACTIONS"]    = 0x6bda13D43B7EDd6CAfE1f70fB98b5d40f61A1370;
        addr["PROXY_DEPLOYER"]         = 0x1b93556AB8dcCEF01Cd7823C617a6d340f53Fb58;
        addr["UNIV2WBTCETH"]            = 0xBb2b8038a1640196FbE3e38816F3e67Cba72D940;
        addr["MCD_JOIN_UNIV2WBTCETH_A"] = 0xDc26C9b7a8fe4F5dF648E314eC3E6Dc3694e6Dd2;
        addr["MCD_FLIP_UNIV2WBTCETH_A"] = 0xbc95e8904d879F371Ac6B749727a0EAfDCd2ACB6;
        addr["PIP_UNIV2WBTCETH"]        = 0x771338D5B31754b25D2eb03Cea676877562Dec26;
        addr["UNIV2USDCETH"]            = 0xB4e16d0168e52d35CaCD2c6185b44281Ec28C9Dc;
        addr["MCD_JOIN_UNIV2USDCETH_A"] = 0x03Ae53B33FeeAc1222C3f372f32D37Ba95f0F099;
        addr["MCD_FLIP_UNIV2USDCETH_A"] = 0x48d2C08b93E57701C8ae8974Fc4ADd725222B0BB;
        addr["PIP_UNIV2USDCETH"]        = 0xECB03Fec701B93DC06d19B4639AA8b5a838472BE;
        addr["UNIV2DAIUSDC"]            = 0xAE461cA67B15dc8dc81CE7615e0320dA1A9aB8D5;
        addr["MCD_JOIN_UNIV2DAIUSDC_A"] = 0xA81598667AC561986b70ae11bBE2dd5348ed4327;
        addr["MCD_FLIP_UNIV2DAIUSDC_A"] = 0x4a613f79a250D522DdB53904D87b8f442EA94496;
        addr["PIP_UNIV2DAIUSDC"]        = 0x25CD858a00146961611b18441353603191f110A0;
        addr["UNIV2ETHUSDT"]            = 0x0d4a11d5EEaaC28EC3F61d100daF4d40471f1852;
        addr["MCD_JOIN_UNIV2ETHUSDT_A"] = 0x4aAD139a88D2dd5e7410b408593208523a3a891d;
        addr["MCD_FLIP_UNIV2ETHUSDT_A"] = 0x118d5051e70F9EaF3B4a6a11F765185A2Ca0802E;
        addr["PIP_UNIV2ETHUSDT"]        = 0x9b015AA3e4787dd0df8B43bF2FE6d90fa543E13B;
        addr["UNIV2LINKETH"]            = 0xa2107FA5B38d9bbd2C461D6EDf11B11A50F6b974;
        addr["MCD_JOIN_UNIV2LINKETH_A"] = 0xDae88bDe1FB38cF39B6A02b595930A3449e593A6;
        addr["MCD_FLIP_UNIV2LINKETH_A"] = 0xb79f818E3c73FCA387845f892356224CA75eac4b;
        addr["PIP_UNIV2LINKETH"]        = 0x628009F5F5029544AE84636Ef676D3Cc5755238b;
        addr["UNIV2UNIETH"]             = 0xd3d2E2692501A5c9Ca623199D38826e513033a17;
        addr["MCD_JOIN_UNIV2UNIETH_A"]  = 0xf11a98339FE1CdE648e8D1463310CE3ccC3d7cC1;
        addr["MCD_FLIP_UNIV2UNIETH_A"]  = 0xe5ED7da0483e291485011D5372F3BF46235EB277;
        addr["PIP_UNIV2UNIETH"]         = 0x8Ce9E9442F2791FC63CD6394cC12F2dE4fbc1D71;
        addr["UNIV2WBTCDAI"]            = 0x231B7589426Ffe1b75405526fC32aC09D44364c4;
        addr["MCD_JOIN_UNIV2WBTCDAI_A"] = 0xD40798267795Cbf3aeEA8E9F8DCbdBA9b5281fcC;
        addr["MCD_FLIP_UNIV2WBTCDAI_A"] = 0x172200d12D09C2698Dd918d347155fE6692f5662;
        addr["PIP_UNIV2WBTCDAI"]        = 0x5FB5a346347ACf4FCD3AAb28f5eE518785FB0AD0;
        addr["UNIV2AAVEETH"]             = 0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f;
        addr["MCD_JOIN_UNIV2AAVEETH_A"]  = 0x42AFd448Df7d96291551f1eFE1A590101afB1DfF;
        addr["MCD_FLIP_UNIV2AAVEETH_A"]  = 0x20D298ca96bf8c2000203B911908DbDc1a8Bac58;
        addr["PIP_UNIV2AAVEETH"]         = 0x8D34DC2c33A6386E96cA562D8478Eaf82305b81a;
        addr["UNIV2DAIUSDT"]             = 0xB20bd5D04BE54f870D5C0d3cA85d82b34B836405;
        addr["MCD_JOIN_UNIV2DAIUSDT_A"]  = 0xAf034D882169328CAf43b823a4083dABC7EEE0F4;
        addr["MCD_FLIP_UNIV2DAIUSDT_A"]  = 0xD32f8B8aDbE331eC0CfADa9cfDbc537619622cFe;
        addr["PIP_UNIV2DAIUSDT"]         = 0x69562A7812830E6854Ffc50b992c2AA861D5C2d3;
    }
}
