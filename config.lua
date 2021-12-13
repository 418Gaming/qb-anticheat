Config = {}

-- Set how many flags will result in a ban --
Config.FlagsForBan = 10

-- Set values for flags -- 
Config.SuperJumpLength = 20.0
Config.MaxSpeed = 13

Config.Antiresourcestop = true

-- Set group --
Config.Group = "user"

-- Blacklisted plates --
Config.BlacklistedPlates = {
    "BRUTAN",
}


Config.BlacklistedEvents = {
    '211ef2f8-f09c-4582-91d8-087ca2130157',
    '265df2d8-421b-4727-b01d-b92fd6503f5e',
    '6a7af019-2b92-4ec2-9435-8fb9bd031c26',
    '8321hiue89js',
    '99kr-burglary:addMDFWMoney',
    'AdminMDFWMenu:giveCash',
    'AdminMeDFWMnu:giveBank',
    'adminmenu:allowall',
    'adminmenu:cashoutall',
    'AdminMenu:giveBank',
    'AdminMenu:giveCash',
    'AdminMenu:giveDirtyMDFWMoney',
    'AdminMenu:giveDirtyMoney',
    'adminmenu:setsalary',
    'advancedFuel:setEssence',
    'antilynx8:anticheat',
    'antilynx8r4a:anticheat',
    'antilynxr4:detect',
    'AntiLynxR4:kick',
    'AntiLynxR4:log',
    'antilynxr6:detection',
    'arisonarp:wiezienie',
    'Banca:dDFWMeposit',
    'Banca:deposit',
    'Banca:withdraw',
    'bank:depDFWMosit',
    'bank:tranDFWMsfer',
    'bank:withdDFWMraw',
    'BsCuff:Cuff696999',
    'BsCuff:Cuff696DFWM999',
    'c65a46c5-5485-4404-bacf-06a106900258',
    'CheckHandcDFWMuff',
    'CheckHandcuff',
    'cuffGDFWMranted',
    'cuffGranted',
    'cuffSeDFWMrver',
    'cuffServer',
    'DFWM:adminmenuenable',
    'DFWM:askAwake',
    'DFWM:checkup',
    'DFWM:cleanareaentity',
    'DFWM:cleanareapeds',
    'DFWM:cleanareaveh',
    'DFWM:enable',
    'DFWM:invalid',
    'DFWM:log',
    'DFWM:openmenu',
    'DFWM:spectate',
    'DFWM:ViolationDetected',
    'DiscordBot:plaDFWMyerDied',
    'DiscordBot:playerDied',
    'dmv:succeDFWMss',
    'dmv:success',
    'dqd36JWLRC72k8FDttZ5adUKwvwq9n9m',
    'eden_garage:payhealth',
    'ems:revive',
    'Esx-MenuPessoal:Boss_recruterplayer',
    'esx-qalle-hunting:DFWMreward',
    'esx-qalle-hunting:reward',
    'esx-qalle-hunting:seDFWMll',
    'esx-qalle-hunting:sell',
    'esx-qalle-jail:jailPDFWMlayer',
    'esx-qalle-jail:jailPlayer',
    'esx-qalle-jail:jailPlayerNew',
    'esx:clientLog',
    'esx:createMissingPickups',
    'esx:enterpolicecar',
    'esx:getSharedObject',
    'esx:getShDFWMaredObjDFWMect',
    'esx:giDFWMveInventoryItem',
    'esx:giveInventoryItem',
    'esx:onPickup',
    'esx:playerLoaded',
    'esx:removeInventoryItem',
    'esx:triggerServerCallback',
    'esx:updateLastPosition',
    'esx:updateLoadout',
    'esx:useItem',
    'esx_ambulancejob:reDFWMvive',
    'esx_ambulancejob:revive',
    'esx_ambulancejob:setDeathStatus',
    'esx_baDFWMnksecurity:pay',
    'esx_banksecurity:pay',
    'esx_biDFWMlling:sBill',
    'esx_billing:sBill',
    'esx_blackmoney:washMoney',
    'esx_blanchisDFWMseur:startWhitening',
    'esx_blanchisseur:startWhitening',
    'esx_blanchisseur:washMoney',
    'esx_carthDFWMief:pay',
    'esx_carthief:alertcoDFWMps',
    'esx_carthief:alertcops',
    'esx_carthief:pay',
    'esx_dmvschool:addLiceDFWMnse',
    'esx_dmvschool:addLicense',
    'esx_dmvschool:pay',
    'esx_dmvschool:pDFWMay',
    'esx_drugs:cancelProcessing',
    'esx_drugs:GetUserInventory',
    'esx_drugs:pickedUpCannabis',
    'esx_drugs:pickedUpCDFWMannabis',
    'esx_drugs:processCannabis',
    'esx_drugs:processCDFWMannabis',
    'esx_drugs:sellDrug',
    'esx_drugs:starDFWMtTransformOpium',
    'esx_drugs:startHarDFWMvestMeth',
    'esx_drugs:startHarvestCoke',
    'esx_drugs:startHarvestDFWMCoke',
    'esx_drugs:startHarvestMeth',
    'esx_drugs:startHarvestOpium',
    'esx_drugs:startHarvestWDFWMeed',
    'esx_drugs:startHarvestWeed',
    'esx_drugs:startHDFWMarvestOpium',
    'esx_drugs:startSellCDFWMoke',
    'esx_drugs:startSellCoke',
    'esx_drugs:startSellDFWMOpium',
    'esx_drugs:startSellMDFWMeth',
    'esx_drugs:startSellMeth',
    'esx_drugs:startSellOpium',
    'esx_drugs:startSellWeDFWMed',
    'esx_drugs:startSellWeed',
    'esx_drugs:startTDFWMransformMeth',
    'esx_drugs:startTransDFWMformCoke',
    'esx_drugs:startTransfoDFWMrmWeed',
    'esx_drugs:startTransformCoke',
    'esx_drugs:startTransformMeth',
    'esx_drugs:startTransformOpium',
    'esx_drugs:startTransformWeed',
    'esx_drugs:stopHarDFWMvestWeed',
    'esx_drugs:stopHarvDFWMestCoke',
    'esx_drugs:stopHarvesDFWMtMeth',
    'esx_drugs:stopHarvestCoke',
    'esx_drugs:stopHarvestDFWMOpium',
    'esx_drugs:stopHarvestMeth',
    'esx_drugs:stopHarvestOpium',
    'esx_drugs:stopHarvestWeed',
    'esx_drugs:stopSellCoke',
    'esx_drugs:stopSellDFWMCoke',
    'esx_drugs:stopSellMDFWMeth',
    'esx_drugs:stopSellMeth',
    'esx_drugs:stopSellOpiuDFWMm',
    'esx_drugs:stopSellOpium',
    'esx_drugs:stopSellWDFWMeed',
    'esx_drugs:stopSellWeed',
    'esx_drugs:stopTDFWMransformWeed',
    'esx_drugs:stopTranDFWMsformCoke',
    'esx_drugs:stopTranDFWMsformMeth',
    'esx_drugs:stopTransDFWMformOpium',
    'esx_drugs:stopTransformCoke',
    'esx_drugs:stopTransformMeth',
    'esx_drugs:stopTransformOpium',
    'esx_drugs:stopTransformWeed',
    'esx_fueldDFWMelivery:pay',
    'esx_fueldelivery:pay',
    'esx_garbageDFWMjob:pay',
    'esx_garbagejob:pay',
    'esx_goDFWMpostaljob:pay',
    'esx_godiDFWMrtyjob:pay',
    'esx_godirtyjob:pay',
    'esx_gopostaljob:pay',
    'esx_handcuffs:cufDFWMfing',
    'esx_handcuffs:cuffing',
    'esx_inventoryhud:openPlayerInventory',
    'esx_jaDFWMil:sToJail',
    'esx_jail:sToJail',
    'esx_jail:unjailQuest',
    'esx_jailer:sToJail',
    'esx_jailer:sToJailCatfrajerze',
    'esx_jailer:unjailTiDFWMme',
    'esx_jailer:unjailTime',
    'esx_jailler:sToJail',
    'esx_jDFWMailer:sToJail',
    'esx_jobs:caDFWMution',
    'esx_jobs:caution',
    'esx_jobs:startWork',
    'esx_jobs:stopWork',
    'esx_mafiajob:confiscateDFWMPlayerItem',
    'esx_mecanojob:onNPCJobCDFWMompleted',
    'esx_mecanojob:onNPCJobCompleted',
    'esx_mechanicjob:starDFWMtCraft',
    'esx_mechanicjob:startCraft',
    'esx_mechanicjob:startHarvest',
    'esx_moneywash:depoDFWMsit',
    'esx_moneywash:deposit',
    'esx_moneywash:witDFWMhdraw',
    'esx_moneywash:withdraw',
    'esx_pizza:pay',
    'esx_pizza:pDFWMay',
    'esx_policejob:haDFWMndcuff',
    'esx_policejob:handcuff',
    'esx_ranger:pay',
    'esx_ranger:pDFWMay',
    'esx_skin:openRestrictedMenu',
    'esx_skin:responseSaDFWMveSkin',
    'esx_skin:responseSaveSkin',
    'esx_sloDFWMtmachine:sv:2',
    'esx_slotmachine:sv:2',
    'esx_society:getOnlDFWMinePlayers',
    'esx_society:getOnlinePlayers',
    'esx_society:openBosDFWMsMenu',
    'esx_society:putVehicleDFWMInGarage',
    'esx_society:setJob',
    'esx_status:set',
    'esx_tankerjob:DFWMpay',
    'esx_truckDFWMerjob:pay',
    'esx_truckerjob:pay',
    'esx_vehicleshop:setVehicleOwned',
    'esx_vehicleshop:setVehicleOwnedDFWM',
    'esx_vehicleshop:setVehicleOwnedPlayerId',
    'esx_vehicletrunk:givDFWMeDirty',
    'esx_vehicletrunk:giveDirty',
    'f0ba1292-b68d-4d95-8823-6230cdf282b6',
    'gambling:sp',
    'gambling:speDFWMnd',
    'gcPhone:sMessage',
    'gcPhone:tchat_channel',
    'gcPhone:tchat_channelDFWM',
    'gcPhone:_internalAddMessage',
    'gcPhone:_internalAddMessageDFWM',
    'give_back',
    'h:xd',
    'HCheat:TempDisableDetDFWMection',
    'hentailover:xdlol',
    'JailUpdate',
    'js:jaDFWMiluser',
    'js:jailuser',
    'js:removejailtime',
    'laundry:washcash',
    'LegacyFuel:PayFuDFWMel',
    'LegacyFuel:PayFuel',
    'ljail:jailplayer',
    'lscustoms:payGarage',
    'lscustoms:pDFWMayGarage',
    'lscustoms:UpdateVeh',
    'lynx8:anticheat',
    'mellotrainer:adminKick',
    'mellotrainer:adminKickDFWM',
    'mellotrainer:adminTeDFWMmpBan',
    'mellotrainer:adminTempBan',
    'mellotrainer:s_adminKill',
    'MF_MobileMeth:RewardPlayers',
    'mission:completDFWMed',
    'mission:completed',
    'NB:destituerplayer',
    'NB:recDFWMruterplayer',
    'NB:recruterplayer',
    'OG_cuffs:cuffCheckNearest',
    'OG_cuffs:cuffCheckNeDFWMarest',
    'paramedic:revive',
    'paycheck:bonDFWMus',
    'paycheck:salary',
    'paycheck:salDFWMary',
    'police:cuffGDFWMranted',
    'police:cuffGranted',
    'program-keycard:hacking',
    'projektsantos:mandathajs',
    'Tem2LPs5Para5dCyjuHm87y2catFkMpV',
    'tost:zgarnijsiano',
    'tostzdrapka:wygranko',
    'truckerJob:succeDFWMss',
    'truckerJob:success',
    'uncuffGranted',
    'unCuffServer',
    'veh_SR:CheckMonDFWMeyForVeh',
    'vrp_slotmachDFWMine:server:2',
    'vrp_slotmachine:server:2',
    'whoapd:revive',
    'wojtek_ubereats:hajs',
    'wojtek_ubereats:napiwek',
    'wyspa_jail:jail',
    'wyspa_jail:jailPlayer',
    'xk3ly-barbasz:getfukingmony',
    'xk3ly-farmer:paycheck',
    'ynx8:anticheat',
}
