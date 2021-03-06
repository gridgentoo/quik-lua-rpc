-- Generated by protobuf; do not edit
local module = {}
local protobuf = require 'protobuf'


module.PORTFOLIOINFO = protobuf.Descriptor()
module.PORTFOLIOINFO_IS_LEVERAGE_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_IN_ASSETS_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_LEVERAGE_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_OPEN_LIMIT_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_VAL_SHORT_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_VAL_LONG_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_VAL_LONG_MARGIN_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_VAL_LONG_ASSET_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_ASSETS_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_CUR_LEVERAGE_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_MARGIN_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_LIM_ALL_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_AV_LIM_ALL_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_LOCKED_BUY_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_LOCKED_BUY_MARGIN_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_LOCKED_BUY_ASSET_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_LOCKED_SELL_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_LOCKED_VALUE_COEF_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_IN_ALL_ASSETS_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_ALL_ASSETS_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_PROFIT_LOSS_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_RATE_CHANGE_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_LIM_BUY_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_LIM_SELL_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_LIM_NON_MARGIN_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_LIM_BUY_ASSET_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_VAL_SHORT_NET_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_VAL_LONG_NET_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_TOTAL_MONEY_BAL_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_TOTAL_LOCKED_MONEY_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_HAIRCUTS_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_ASSETS_WITHOUT_HC_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_STATUS_COEF_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_VARMARGIN_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_GO_FOR_POSITIONS_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_GO_FOR_ORDERS_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_RATE_FUTURES_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_IS_QUAL_CLIENT_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_IS_FUTURES_FIELD = protobuf.FieldDescriptor()
module.PORTFOLIOINFO_CURR_TAG_FIELD = protobuf.FieldDescriptor()
module.REQUEST = protobuf.Descriptor()
module.REQUEST_FIRM_ID_FIELD = protobuf.FieldDescriptor()
module.REQUEST_CLIENT_CODE_FIELD = protobuf.FieldDescriptor()
module.RESULT = protobuf.Descriptor()
module.RESULT_PORTFOLIO_INFO_FIELD = protobuf.FieldDescriptor()

module.PORTFOLIOINFO_IS_LEVERAGE_FIELD.name = 'is_leverage'
module.PORTFOLIOINFO_IS_LEVERAGE_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.is_leverage'
module.PORTFOLIOINFO_IS_LEVERAGE_FIELD.number = 1
module.PORTFOLIOINFO_IS_LEVERAGE_FIELD.index = 0
module.PORTFOLIOINFO_IS_LEVERAGE_FIELD.label = 1
module.PORTFOLIOINFO_IS_LEVERAGE_FIELD.has_default_value = false
module.PORTFOLIOINFO_IS_LEVERAGE_FIELD.default_value = ''
module.PORTFOLIOINFO_IS_LEVERAGE_FIELD.type = 9
module.PORTFOLIOINFO_IS_LEVERAGE_FIELD.cpp_type = 9

module.PORTFOLIOINFO_IN_ASSETS_FIELD.name = 'in_assets'
module.PORTFOLIOINFO_IN_ASSETS_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.in_assets'
module.PORTFOLIOINFO_IN_ASSETS_FIELD.number = 2
module.PORTFOLIOINFO_IN_ASSETS_FIELD.index = 1
module.PORTFOLIOINFO_IN_ASSETS_FIELD.label = 1
module.PORTFOLIOINFO_IN_ASSETS_FIELD.has_default_value = false
module.PORTFOLIOINFO_IN_ASSETS_FIELD.default_value = ''
module.PORTFOLIOINFO_IN_ASSETS_FIELD.type = 9
module.PORTFOLIOINFO_IN_ASSETS_FIELD.cpp_type = 9

module.PORTFOLIOINFO_LEVERAGE_FIELD.name = 'leverage'
module.PORTFOLIOINFO_LEVERAGE_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.leverage'
module.PORTFOLIOINFO_LEVERAGE_FIELD.number = 3
module.PORTFOLIOINFO_LEVERAGE_FIELD.index = 2
module.PORTFOLIOINFO_LEVERAGE_FIELD.label = 1
module.PORTFOLIOINFO_LEVERAGE_FIELD.has_default_value = false
module.PORTFOLIOINFO_LEVERAGE_FIELD.default_value = ''
module.PORTFOLIOINFO_LEVERAGE_FIELD.type = 9
module.PORTFOLIOINFO_LEVERAGE_FIELD.cpp_type = 9

module.PORTFOLIOINFO_OPEN_LIMIT_FIELD.name = 'open_limit'
module.PORTFOLIOINFO_OPEN_LIMIT_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.open_limit'
module.PORTFOLIOINFO_OPEN_LIMIT_FIELD.number = 4
module.PORTFOLIOINFO_OPEN_LIMIT_FIELD.index = 3
module.PORTFOLIOINFO_OPEN_LIMIT_FIELD.label = 1
module.PORTFOLIOINFO_OPEN_LIMIT_FIELD.has_default_value = false
module.PORTFOLIOINFO_OPEN_LIMIT_FIELD.default_value = ''
module.PORTFOLIOINFO_OPEN_LIMIT_FIELD.type = 9
module.PORTFOLIOINFO_OPEN_LIMIT_FIELD.cpp_type = 9

module.PORTFOLIOINFO_VAL_SHORT_FIELD.name = 'val_short'
module.PORTFOLIOINFO_VAL_SHORT_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.val_short'
module.PORTFOLIOINFO_VAL_SHORT_FIELD.number = 5
module.PORTFOLIOINFO_VAL_SHORT_FIELD.index = 4
module.PORTFOLIOINFO_VAL_SHORT_FIELD.label = 1
module.PORTFOLIOINFO_VAL_SHORT_FIELD.has_default_value = false
module.PORTFOLIOINFO_VAL_SHORT_FIELD.default_value = ''
module.PORTFOLIOINFO_VAL_SHORT_FIELD.type = 9
module.PORTFOLIOINFO_VAL_SHORT_FIELD.cpp_type = 9

module.PORTFOLIOINFO_VAL_LONG_FIELD.name = 'val_long'
module.PORTFOLIOINFO_VAL_LONG_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.val_long'
module.PORTFOLIOINFO_VAL_LONG_FIELD.number = 6
module.PORTFOLIOINFO_VAL_LONG_FIELD.index = 5
module.PORTFOLIOINFO_VAL_LONG_FIELD.label = 1
module.PORTFOLIOINFO_VAL_LONG_FIELD.has_default_value = false
module.PORTFOLIOINFO_VAL_LONG_FIELD.default_value = ''
module.PORTFOLIOINFO_VAL_LONG_FIELD.type = 9
module.PORTFOLIOINFO_VAL_LONG_FIELD.cpp_type = 9

module.PORTFOLIOINFO_VAL_LONG_MARGIN_FIELD.name = 'val_long_margin'
module.PORTFOLIOINFO_VAL_LONG_MARGIN_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.val_long_margin'
module.PORTFOLIOINFO_VAL_LONG_MARGIN_FIELD.number = 7
module.PORTFOLIOINFO_VAL_LONG_MARGIN_FIELD.index = 6
module.PORTFOLIOINFO_VAL_LONG_MARGIN_FIELD.label = 1
module.PORTFOLIOINFO_VAL_LONG_MARGIN_FIELD.has_default_value = false
module.PORTFOLIOINFO_VAL_LONG_MARGIN_FIELD.default_value = ''
module.PORTFOLIOINFO_VAL_LONG_MARGIN_FIELD.type = 9
module.PORTFOLIOINFO_VAL_LONG_MARGIN_FIELD.cpp_type = 9

module.PORTFOLIOINFO_VAL_LONG_ASSET_FIELD.name = 'val_long_asset'
module.PORTFOLIOINFO_VAL_LONG_ASSET_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.val_long_asset'
module.PORTFOLIOINFO_VAL_LONG_ASSET_FIELD.number = 8
module.PORTFOLIOINFO_VAL_LONG_ASSET_FIELD.index = 7
module.PORTFOLIOINFO_VAL_LONG_ASSET_FIELD.label = 1
module.PORTFOLIOINFO_VAL_LONG_ASSET_FIELD.has_default_value = false
module.PORTFOLIOINFO_VAL_LONG_ASSET_FIELD.default_value = ''
module.PORTFOLIOINFO_VAL_LONG_ASSET_FIELD.type = 9
module.PORTFOLIOINFO_VAL_LONG_ASSET_FIELD.cpp_type = 9

module.PORTFOLIOINFO_ASSETS_FIELD.name = 'assets'
module.PORTFOLIOINFO_ASSETS_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.assets'
module.PORTFOLIOINFO_ASSETS_FIELD.number = 9
module.PORTFOLIOINFO_ASSETS_FIELD.index = 8
module.PORTFOLIOINFO_ASSETS_FIELD.label = 1
module.PORTFOLIOINFO_ASSETS_FIELD.has_default_value = false
module.PORTFOLIOINFO_ASSETS_FIELD.default_value = ''
module.PORTFOLIOINFO_ASSETS_FIELD.type = 9
module.PORTFOLIOINFO_ASSETS_FIELD.cpp_type = 9

module.PORTFOLIOINFO_CUR_LEVERAGE_FIELD.name = 'cur_leverage'
module.PORTFOLIOINFO_CUR_LEVERAGE_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.cur_leverage'
module.PORTFOLIOINFO_CUR_LEVERAGE_FIELD.number = 10
module.PORTFOLIOINFO_CUR_LEVERAGE_FIELD.index = 9
module.PORTFOLIOINFO_CUR_LEVERAGE_FIELD.label = 1
module.PORTFOLIOINFO_CUR_LEVERAGE_FIELD.has_default_value = false
module.PORTFOLIOINFO_CUR_LEVERAGE_FIELD.default_value = ''
module.PORTFOLIOINFO_CUR_LEVERAGE_FIELD.type = 9
module.PORTFOLIOINFO_CUR_LEVERAGE_FIELD.cpp_type = 9

module.PORTFOLIOINFO_MARGIN_FIELD.name = 'margin'
module.PORTFOLIOINFO_MARGIN_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.margin'
module.PORTFOLIOINFO_MARGIN_FIELD.number = 11
module.PORTFOLIOINFO_MARGIN_FIELD.index = 10
module.PORTFOLIOINFO_MARGIN_FIELD.label = 1
module.PORTFOLIOINFO_MARGIN_FIELD.has_default_value = false
module.PORTFOLIOINFO_MARGIN_FIELD.default_value = ''
module.PORTFOLIOINFO_MARGIN_FIELD.type = 9
module.PORTFOLIOINFO_MARGIN_FIELD.cpp_type = 9

module.PORTFOLIOINFO_LIM_ALL_FIELD.name = 'lim_all'
module.PORTFOLIOINFO_LIM_ALL_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.lim_all'
module.PORTFOLIOINFO_LIM_ALL_FIELD.number = 12
module.PORTFOLIOINFO_LIM_ALL_FIELD.index = 11
module.PORTFOLIOINFO_LIM_ALL_FIELD.label = 1
module.PORTFOLIOINFO_LIM_ALL_FIELD.has_default_value = false
module.PORTFOLIOINFO_LIM_ALL_FIELD.default_value = ''
module.PORTFOLIOINFO_LIM_ALL_FIELD.type = 9
module.PORTFOLIOINFO_LIM_ALL_FIELD.cpp_type = 9

module.PORTFOLIOINFO_AV_LIM_ALL_FIELD.name = 'av_lim_all'
module.PORTFOLIOINFO_AV_LIM_ALL_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.av_lim_all'
module.PORTFOLIOINFO_AV_LIM_ALL_FIELD.number = 13
module.PORTFOLIOINFO_AV_LIM_ALL_FIELD.index = 12
module.PORTFOLIOINFO_AV_LIM_ALL_FIELD.label = 1
module.PORTFOLIOINFO_AV_LIM_ALL_FIELD.has_default_value = false
module.PORTFOLIOINFO_AV_LIM_ALL_FIELD.default_value = ''
module.PORTFOLIOINFO_AV_LIM_ALL_FIELD.type = 9
module.PORTFOLIOINFO_AV_LIM_ALL_FIELD.cpp_type = 9

module.PORTFOLIOINFO_LOCKED_BUY_FIELD.name = 'locked_buy'
module.PORTFOLIOINFO_LOCKED_BUY_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.locked_buy'
module.PORTFOLIOINFO_LOCKED_BUY_FIELD.number = 14
module.PORTFOLIOINFO_LOCKED_BUY_FIELD.index = 13
module.PORTFOLIOINFO_LOCKED_BUY_FIELD.label = 1
module.PORTFOLIOINFO_LOCKED_BUY_FIELD.has_default_value = false
module.PORTFOLIOINFO_LOCKED_BUY_FIELD.default_value = ''
module.PORTFOLIOINFO_LOCKED_BUY_FIELD.type = 9
module.PORTFOLIOINFO_LOCKED_BUY_FIELD.cpp_type = 9

module.PORTFOLIOINFO_LOCKED_BUY_MARGIN_FIELD.name = 'locked_buy_margin'
module.PORTFOLIOINFO_LOCKED_BUY_MARGIN_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.locked_buy_margin'
module.PORTFOLIOINFO_LOCKED_BUY_MARGIN_FIELD.number = 15
module.PORTFOLIOINFO_LOCKED_BUY_MARGIN_FIELD.index = 14
module.PORTFOLIOINFO_LOCKED_BUY_MARGIN_FIELD.label = 1
module.PORTFOLIOINFO_LOCKED_BUY_MARGIN_FIELD.has_default_value = false
module.PORTFOLIOINFO_LOCKED_BUY_MARGIN_FIELD.default_value = ''
module.PORTFOLIOINFO_LOCKED_BUY_MARGIN_FIELD.type = 9
module.PORTFOLIOINFO_LOCKED_BUY_MARGIN_FIELD.cpp_type = 9

module.PORTFOLIOINFO_LOCKED_BUY_ASSET_FIELD.name = 'locked_buy_asset'
module.PORTFOLIOINFO_LOCKED_BUY_ASSET_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.locked_buy_asset'
module.PORTFOLIOINFO_LOCKED_BUY_ASSET_FIELD.number = 16
module.PORTFOLIOINFO_LOCKED_BUY_ASSET_FIELD.index = 15
module.PORTFOLIOINFO_LOCKED_BUY_ASSET_FIELD.label = 1
module.PORTFOLIOINFO_LOCKED_BUY_ASSET_FIELD.has_default_value = false
module.PORTFOLIOINFO_LOCKED_BUY_ASSET_FIELD.default_value = ''
module.PORTFOLIOINFO_LOCKED_BUY_ASSET_FIELD.type = 9
module.PORTFOLIOINFO_LOCKED_BUY_ASSET_FIELD.cpp_type = 9

module.PORTFOLIOINFO_LOCKED_SELL_FIELD.name = 'locked_sell'
module.PORTFOLIOINFO_LOCKED_SELL_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.locked_sell'
module.PORTFOLIOINFO_LOCKED_SELL_FIELD.number = 17
module.PORTFOLIOINFO_LOCKED_SELL_FIELD.index = 16
module.PORTFOLIOINFO_LOCKED_SELL_FIELD.label = 1
module.PORTFOLIOINFO_LOCKED_SELL_FIELD.has_default_value = false
module.PORTFOLIOINFO_LOCKED_SELL_FIELD.default_value = ''
module.PORTFOLIOINFO_LOCKED_SELL_FIELD.type = 9
module.PORTFOLIOINFO_LOCKED_SELL_FIELD.cpp_type = 9

module.PORTFOLIOINFO_LOCKED_VALUE_COEF_FIELD.name = 'locked_value_coef'
module.PORTFOLIOINFO_LOCKED_VALUE_COEF_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.locked_value_coef'
module.PORTFOLIOINFO_LOCKED_VALUE_COEF_FIELD.number = 18
module.PORTFOLIOINFO_LOCKED_VALUE_COEF_FIELD.index = 17
module.PORTFOLIOINFO_LOCKED_VALUE_COEF_FIELD.label = 1
module.PORTFOLIOINFO_LOCKED_VALUE_COEF_FIELD.has_default_value = false
module.PORTFOLIOINFO_LOCKED_VALUE_COEF_FIELD.default_value = ''
module.PORTFOLIOINFO_LOCKED_VALUE_COEF_FIELD.type = 9
module.PORTFOLIOINFO_LOCKED_VALUE_COEF_FIELD.cpp_type = 9

module.PORTFOLIOINFO_IN_ALL_ASSETS_FIELD.name = 'in_all_assets'
module.PORTFOLIOINFO_IN_ALL_ASSETS_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.in_all_assets'
module.PORTFOLIOINFO_IN_ALL_ASSETS_FIELD.number = 19
module.PORTFOLIOINFO_IN_ALL_ASSETS_FIELD.index = 18
module.PORTFOLIOINFO_IN_ALL_ASSETS_FIELD.label = 1
module.PORTFOLIOINFO_IN_ALL_ASSETS_FIELD.has_default_value = false
module.PORTFOLIOINFO_IN_ALL_ASSETS_FIELD.default_value = ''
module.PORTFOLIOINFO_IN_ALL_ASSETS_FIELD.type = 9
module.PORTFOLIOINFO_IN_ALL_ASSETS_FIELD.cpp_type = 9

module.PORTFOLIOINFO_ALL_ASSETS_FIELD.name = 'all_assets'
module.PORTFOLIOINFO_ALL_ASSETS_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.all_assets'
module.PORTFOLIOINFO_ALL_ASSETS_FIELD.number = 20
module.PORTFOLIOINFO_ALL_ASSETS_FIELD.index = 19
module.PORTFOLIOINFO_ALL_ASSETS_FIELD.label = 1
module.PORTFOLIOINFO_ALL_ASSETS_FIELD.has_default_value = false
module.PORTFOLIOINFO_ALL_ASSETS_FIELD.default_value = ''
module.PORTFOLIOINFO_ALL_ASSETS_FIELD.type = 9
module.PORTFOLIOINFO_ALL_ASSETS_FIELD.cpp_type = 9

module.PORTFOLIOINFO_PROFIT_LOSS_FIELD.name = 'profit_loss'
module.PORTFOLIOINFO_PROFIT_LOSS_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.profit_loss'
module.PORTFOLIOINFO_PROFIT_LOSS_FIELD.number = 21
module.PORTFOLIOINFO_PROFIT_LOSS_FIELD.index = 20
module.PORTFOLIOINFO_PROFIT_LOSS_FIELD.label = 1
module.PORTFOLIOINFO_PROFIT_LOSS_FIELD.has_default_value = false
module.PORTFOLIOINFO_PROFIT_LOSS_FIELD.default_value = ''
module.PORTFOLIOINFO_PROFIT_LOSS_FIELD.type = 9
module.PORTFOLIOINFO_PROFIT_LOSS_FIELD.cpp_type = 9

module.PORTFOLIOINFO_RATE_CHANGE_FIELD.name = 'rate_change'
module.PORTFOLIOINFO_RATE_CHANGE_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.rate_change'
module.PORTFOLIOINFO_RATE_CHANGE_FIELD.number = 22
module.PORTFOLIOINFO_RATE_CHANGE_FIELD.index = 21
module.PORTFOLIOINFO_RATE_CHANGE_FIELD.label = 1
module.PORTFOLIOINFO_RATE_CHANGE_FIELD.has_default_value = false
module.PORTFOLIOINFO_RATE_CHANGE_FIELD.default_value = ''
module.PORTFOLIOINFO_RATE_CHANGE_FIELD.type = 9
module.PORTFOLIOINFO_RATE_CHANGE_FIELD.cpp_type = 9

module.PORTFOLIOINFO_LIM_BUY_FIELD.name = 'lim_buy'
module.PORTFOLIOINFO_LIM_BUY_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.lim_buy'
module.PORTFOLIOINFO_LIM_BUY_FIELD.number = 23
module.PORTFOLIOINFO_LIM_BUY_FIELD.index = 22
module.PORTFOLIOINFO_LIM_BUY_FIELD.label = 1
module.PORTFOLIOINFO_LIM_BUY_FIELD.has_default_value = false
module.PORTFOLIOINFO_LIM_BUY_FIELD.default_value = ''
module.PORTFOLIOINFO_LIM_BUY_FIELD.type = 9
module.PORTFOLIOINFO_LIM_BUY_FIELD.cpp_type = 9

module.PORTFOLIOINFO_LIM_SELL_FIELD.name = 'lim_sell'
module.PORTFOLIOINFO_LIM_SELL_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.lim_sell'
module.PORTFOLIOINFO_LIM_SELL_FIELD.number = 24
module.PORTFOLIOINFO_LIM_SELL_FIELD.index = 23
module.PORTFOLIOINFO_LIM_SELL_FIELD.label = 1
module.PORTFOLIOINFO_LIM_SELL_FIELD.has_default_value = false
module.PORTFOLIOINFO_LIM_SELL_FIELD.default_value = ''
module.PORTFOLIOINFO_LIM_SELL_FIELD.type = 9
module.PORTFOLIOINFO_LIM_SELL_FIELD.cpp_type = 9

module.PORTFOLIOINFO_LIM_NON_MARGIN_FIELD.name = 'lim_non_margin'
module.PORTFOLIOINFO_LIM_NON_MARGIN_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.lim_non_margin'
module.PORTFOLIOINFO_LIM_NON_MARGIN_FIELD.number = 25
module.PORTFOLIOINFO_LIM_NON_MARGIN_FIELD.index = 24
module.PORTFOLIOINFO_LIM_NON_MARGIN_FIELD.label = 1
module.PORTFOLIOINFO_LIM_NON_MARGIN_FIELD.has_default_value = false
module.PORTFOLIOINFO_LIM_NON_MARGIN_FIELD.default_value = ''
module.PORTFOLIOINFO_LIM_NON_MARGIN_FIELD.type = 9
module.PORTFOLIOINFO_LIM_NON_MARGIN_FIELD.cpp_type = 9

module.PORTFOLIOINFO_LIM_BUY_ASSET_FIELD.name = 'lim_buy_asset'
module.PORTFOLIOINFO_LIM_BUY_ASSET_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.lim_buy_asset'
module.PORTFOLIOINFO_LIM_BUY_ASSET_FIELD.number = 26
module.PORTFOLIOINFO_LIM_BUY_ASSET_FIELD.index = 25
module.PORTFOLIOINFO_LIM_BUY_ASSET_FIELD.label = 1
module.PORTFOLIOINFO_LIM_BUY_ASSET_FIELD.has_default_value = false
module.PORTFOLIOINFO_LIM_BUY_ASSET_FIELD.default_value = ''
module.PORTFOLIOINFO_LIM_BUY_ASSET_FIELD.type = 9
module.PORTFOLIOINFO_LIM_BUY_ASSET_FIELD.cpp_type = 9

module.PORTFOLIOINFO_VAL_SHORT_NET_FIELD.name = 'val_short_net'
module.PORTFOLIOINFO_VAL_SHORT_NET_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.val_short_net'
module.PORTFOLIOINFO_VAL_SHORT_NET_FIELD.number = 27
module.PORTFOLIOINFO_VAL_SHORT_NET_FIELD.index = 26
module.PORTFOLIOINFO_VAL_SHORT_NET_FIELD.label = 1
module.PORTFOLIOINFO_VAL_SHORT_NET_FIELD.has_default_value = false
module.PORTFOLIOINFO_VAL_SHORT_NET_FIELD.default_value = ''
module.PORTFOLIOINFO_VAL_SHORT_NET_FIELD.type = 9
module.PORTFOLIOINFO_VAL_SHORT_NET_FIELD.cpp_type = 9

module.PORTFOLIOINFO_VAL_LONG_NET_FIELD.name = 'val_long_net'
module.PORTFOLIOINFO_VAL_LONG_NET_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.val_long_net'
module.PORTFOLIOINFO_VAL_LONG_NET_FIELD.number = 28
module.PORTFOLIOINFO_VAL_LONG_NET_FIELD.index = 27
module.PORTFOLIOINFO_VAL_LONG_NET_FIELD.label = 1
module.PORTFOLIOINFO_VAL_LONG_NET_FIELD.has_default_value = false
module.PORTFOLIOINFO_VAL_LONG_NET_FIELD.default_value = ''
module.PORTFOLIOINFO_VAL_LONG_NET_FIELD.type = 9
module.PORTFOLIOINFO_VAL_LONG_NET_FIELD.cpp_type = 9

module.PORTFOLIOINFO_TOTAL_MONEY_BAL_FIELD.name = 'total_money_bal'
module.PORTFOLIOINFO_TOTAL_MONEY_BAL_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.total_money_bal'
module.PORTFOLIOINFO_TOTAL_MONEY_BAL_FIELD.number = 29
module.PORTFOLIOINFO_TOTAL_MONEY_BAL_FIELD.index = 28
module.PORTFOLIOINFO_TOTAL_MONEY_BAL_FIELD.label = 1
module.PORTFOLIOINFO_TOTAL_MONEY_BAL_FIELD.has_default_value = false
module.PORTFOLIOINFO_TOTAL_MONEY_BAL_FIELD.default_value = ''
module.PORTFOLIOINFO_TOTAL_MONEY_BAL_FIELD.type = 9
module.PORTFOLIOINFO_TOTAL_MONEY_BAL_FIELD.cpp_type = 9

module.PORTFOLIOINFO_TOTAL_LOCKED_MONEY_FIELD.name = 'total_locked_money'
module.PORTFOLIOINFO_TOTAL_LOCKED_MONEY_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.total_locked_money'
module.PORTFOLIOINFO_TOTAL_LOCKED_MONEY_FIELD.number = 30
module.PORTFOLIOINFO_TOTAL_LOCKED_MONEY_FIELD.index = 29
module.PORTFOLIOINFO_TOTAL_LOCKED_MONEY_FIELD.label = 1
module.PORTFOLIOINFO_TOTAL_LOCKED_MONEY_FIELD.has_default_value = false
module.PORTFOLIOINFO_TOTAL_LOCKED_MONEY_FIELD.default_value = ''
module.PORTFOLIOINFO_TOTAL_LOCKED_MONEY_FIELD.type = 9
module.PORTFOLIOINFO_TOTAL_LOCKED_MONEY_FIELD.cpp_type = 9

module.PORTFOLIOINFO_HAIRCUTS_FIELD.name = 'haircuts'
module.PORTFOLIOINFO_HAIRCUTS_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.haircuts'
module.PORTFOLIOINFO_HAIRCUTS_FIELD.number = 31
module.PORTFOLIOINFO_HAIRCUTS_FIELD.index = 30
module.PORTFOLIOINFO_HAIRCUTS_FIELD.label = 1
module.PORTFOLIOINFO_HAIRCUTS_FIELD.has_default_value = false
module.PORTFOLIOINFO_HAIRCUTS_FIELD.default_value = ''
module.PORTFOLIOINFO_HAIRCUTS_FIELD.type = 9
module.PORTFOLIOINFO_HAIRCUTS_FIELD.cpp_type = 9

module.PORTFOLIOINFO_ASSETS_WITHOUT_HC_FIELD.name = 'assets_without_hc'
module.PORTFOLIOINFO_ASSETS_WITHOUT_HC_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.assets_without_hc'
module.PORTFOLIOINFO_ASSETS_WITHOUT_HC_FIELD.number = 32
module.PORTFOLIOINFO_ASSETS_WITHOUT_HC_FIELD.index = 31
module.PORTFOLIOINFO_ASSETS_WITHOUT_HC_FIELD.label = 1
module.PORTFOLIOINFO_ASSETS_WITHOUT_HC_FIELD.has_default_value = false
module.PORTFOLIOINFO_ASSETS_WITHOUT_HC_FIELD.default_value = ''
module.PORTFOLIOINFO_ASSETS_WITHOUT_HC_FIELD.type = 9
module.PORTFOLIOINFO_ASSETS_WITHOUT_HC_FIELD.cpp_type = 9

module.PORTFOLIOINFO_STATUS_COEF_FIELD.name = 'status_coef'
module.PORTFOLIOINFO_STATUS_COEF_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.status_coef'
module.PORTFOLIOINFO_STATUS_COEF_FIELD.number = 33
module.PORTFOLIOINFO_STATUS_COEF_FIELD.index = 32
module.PORTFOLIOINFO_STATUS_COEF_FIELD.label = 1
module.PORTFOLIOINFO_STATUS_COEF_FIELD.has_default_value = false
module.PORTFOLIOINFO_STATUS_COEF_FIELD.default_value = ''
module.PORTFOLIOINFO_STATUS_COEF_FIELD.type = 9
module.PORTFOLIOINFO_STATUS_COEF_FIELD.cpp_type = 9

module.PORTFOLIOINFO_VARMARGIN_FIELD.name = 'varmargin'
module.PORTFOLIOINFO_VARMARGIN_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.varmargin'
module.PORTFOLIOINFO_VARMARGIN_FIELD.number = 34
module.PORTFOLIOINFO_VARMARGIN_FIELD.index = 33
module.PORTFOLIOINFO_VARMARGIN_FIELD.label = 1
module.PORTFOLIOINFO_VARMARGIN_FIELD.has_default_value = false
module.PORTFOLIOINFO_VARMARGIN_FIELD.default_value = ''
module.PORTFOLIOINFO_VARMARGIN_FIELD.type = 9
module.PORTFOLIOINFO_VARMARGIN_FIELD.cpp_type = 9

module.PORTFOLIOINFO_GO_FOR_POSITIONS_FIELD.name = 'go_for_positions'
module.PORTFOLIOINFO_GO_FOR_POSITIONS_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.go_for_positions'
module.PORTFOLIOINFO_GO_FOR_POSITIONS_FIELD.number = 35
module.PORTFOLIOINFO_GO_FOR_POSITIONS_FIELD.index = 34
module.PORTFOLIOINFO_GO_FOR_POSITIONS_FIELD.label = 1
module.PORTFOLIOINFO_GO_FOR_POSITIONS_FIELD.has_default_value = false
module.PORTFOLIOINFO_GO_FOR_POSITIONS_FIELD.default_value = ''
module.PORTFOLIOINFO_GO_FOR_POSITIONS_FIELD.type = 9
module.PORTFOLIOINFO_GO_FOR_POSITIONS_FIELD.cpp_type = 9

module.PORTFOLIOINFO_GO_FOR_ORDERS_FIELD.name = 'go_for_orders'
module.PORTFOLIOINFO_GO_FOR_ORDERS_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.go_for_orders'
module.PORTFOLIOINFO_GO_FOR_ORDERS_FIELD.number = 36
module.PORTFOLIOINFO_GO_FOR_ORDERS_FIELD.index = 35
module.PORTFOLIOINFO_GO_FOR_ORDERS_FIELD.label = 1
module.PORTFOLIOINFO_GO_FOR_ORDERS_FIELD.has_default_value = false
module.PORTFOLIOINFO_GO_FOR_ORDERS_FIELD.default_value = ''
module.PORTFOLIOINFO_GO_FOR_ORDERS_FIELD.type = 9
module.PORTFOLIOINFO_GO_FOR_ORDERS_FIELD.cpp_type = 9

module.PORTFOLIOINFO_RATE_FUTURES_FIELD.name = 'rate_futures'
module.PORTFOLIOINFO_RATE_FUTURES_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.rate_futures'
module.PORTFOLIOINFO_RATE_FUTURES_FIELD.number = 37
module.PORTFOLIOINFO_RATE_FUTURES_FIELD.index = 36
module.PORTFOLIOINFO_RATE_FUTURES_FIELD.label = 1
module.PORTFOLIOINFO_RATE_FUTURES_FIELD.has_default_value = false
module.PORTFOLIOINFO_RATE_FUTURES_FIELD.default_value = ''
module.PORTFOLIOINFO_RATE_FUTURES_FIELD.type = 9
module.PORTFOLIOINFO_RATE_FUTURES_FIELD.cpp_type = 9

module.PORTFOLIOINFO_IS_QUAL_CLIENT_FIELD.name = 'is_qual_client'
module.PORTFOLIOINFO_IS_QUAL_CLIENT_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.is_qual_client'
module.PORTFOLIOINFO_IS_QUAL_CLIENT_FIELD.number = 38
module.PORTFOLIOINFO_IS_QUAL_CLIENT_FIELD.index = 37
module.PORTFOLIOINFO_IS_QUAL_CLIENT_FIELD.label = 1
module.PORTFOLIOINFO_IS_QUAL_CLIENT_FIELD.has_default_value = false
module.PORTFOLIOINFO_IS_QUAL_CLIENT_FIELD.default_value = ''
module.PORTFOLIOINFO_IS_QUAL_CLIENT_FIELD.type = 9
module.PORTFOLIOINFO_IS_QUAL_CLIENT_FIELD.cpp_type = 9

module.PORTFOLIOINFO_IS_FUTURES_FIELD.name = 'is_futures'
module.PORTFOLIOINFO_IS_FUTURES_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.is_futures'
module.PORTFOLIOINFO_IS_FUTURES_FIELD.number = 39
module.PORTFOLIOINFO_IS_FUTURES_FIELD.index = 38
module.PORTFOLIOINFO_IS_FUTURES_FIELD.label = 1
module.PORTFOLIOINFO_IS_FUTURES_FIELD.has_default_value = false
module.PORTFOLIOINFO_IS_FUTURES_FIELD.default_value = ''
module.PORTFOLIOINFO_IS_FUTURES_FIELD.type = 9
module.PORTFOLIOINFO_IS_FUTURES_FIELD.cpp_type = 9

module.PORTFOLIOINFO_CURR_TAG_FIELD.name = 'curr_tag'
module.PORTFOLIOINFO_CURR_TAG_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo.curr_tag'
module.PORTFOLIOINFO_CURR_TAG_FIELD.number = 40
module.PORTFOLIOINFO_CURR_TAG_FIELD.index = 39
module.PORTFOLIOINFO_CURR_TAG_FIELD.label = 1
module.PORTFOLIOINFO_CURR_TAG_FIELD.has_default_value = false
module.PORTFOLIOINFO_CURR_TAG_FIELD.default_value = ''
module.PORTFOLIOINFO_CURR_TAG_FIELD.type = 9
module.PORTFOLIOINFO_CURR_TAG_FIELD.cpp_type = 9

module.PORTFOLIOINFO.name = 'PortfolioInfo'
module.PORTFOLIOINFO.full_name = '.qlua.rpc.getPortfolioInfo.PortfolioInfo'
module.PORTFOLIOINFO.nested_types = {}
module.PORTFOLIOINFO.enum_types = {}
module.PORTFOLIOINFO.fields = {module.PORTFOLIOINFO_IS_LEVERAGE_FIELD, module.PORTFOLIOINFO_IN_ASSETS_FIELD, module.PORTFOLIOINFO_LEVERAGE_FIELD, module.PORTFOLIOINFO_OPEN_LIMIT_FIELD, module.PORTFOLIOINFO_VAL_SHORT_FIELD, module.PORTFOLIOINFO_VAL_LONG_FIELD, module.PORTFOLIOINFO_VAL_LONG_MARGIN_FIELD, module.PORTFOLIOINFO_VAL_LONG_ASSET_FIELD, module.PORTFOLIOINFO_ASSETS_FIELD, module.PORTFOLIOINFO_CUR_LEVERAGE_FIELD, module.PORTFOLIOINFO_MARGIN_FIELD, module.PORTFOLIOINFO_LIM_ALL_FIELD, module.PORTFOLIOINFO_AV_LIM_ALL_FIELD, module.PORTFOLIOINFO_LOCKED_BUY_FIELD, module.PORTFOLIOINFO_LOCKED_BUY_MARGIN_FIELD, module.PORTFOLIOINFO_LOCKED_BUY_ASSET_FIELD, module.PORTFOLIOINFO_LOCKED_SELL_FIELD, module.PORTFOLIOINFO_LOCKED_VALUE_COEF_FIELD, module.PORTFOLIOINFO_IN_ALL_ASSETS_FIELD, module.PORTFOLIOINFO_ALL_ASSETS_FIELD, module.PORTFOLIOINFO_PROFIT_LOSS_FIELD, module.PORTFOLIOINFO_RATE_CHANGE_FIELD, module.PORTFOLIOINFO_LIM_BUY_FIELD, module.PORTFOLIOINFO_LIM_SELL_FIELD, module.PORTFOLIOINFO_LIM_NON_MARGIN_FIELD, module.PORTFOLIOINFO_LIM_BUY_ASSET_FIELD, module.PORTFOLIOINFO_VAL_SHORT_NET_FIELD, module.PORTFOLIOINFO_VAL_LONG_NET_FIELD, module.PORTFOLIOINFO_TOTAL_MONEY_BAL_FIELD, module.PORTFOLIOINFO_TOTAL_LOCKED_MONEY_FIELD, module.PORTFOLIOINFO_HAIRCUTS_FIELD, module.PORTFOLIOINFO_ASSETS_WITHOUT_HC_FIELD, module.PORTFOLIOINFO_STATUS_COEF_FIELD, module.PORTFOLIOINFO_VARMARGIN_FIELD, module.PORTFOLIOINFO_GO_FOR_POSITIONS_FIELD, module.PORTFOLIOINFO_GO_FOR_ORDERS_FIELD, module.PORTFOLIOINFO_RATE_FUTURES_FIELD, module.PORTFOLIOINFO_IS_QUAL_CLIENT_FIELD, module.PORTFOLIOINFO_IS_FUTURES_FIELD, module.PORTFOLIOINFO_CURR_TAG_FIELD}
module.PORTFOLIOINFO.is_extendable = false
module.PORTFOLIOINFO.extensions = {}
module.REQUEST_FIRM_ID_FIELD.name = 'firm_id'
module.REQUEST_FIRM_ID_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.Request.firm_id'
module.REQUEST_FIRM_ID_FIELD.number = 1
module.REQUEST_FIRM_ID_FIELD.index = 0
module.REQUEST_FIRM_ID_FIELD.label = 1
module.REQUEST_FIRM_ID_FIELD.has_default_value = false
module.REQUEST_FIRM_ID_FIELD.default_value = ''
module.REQUEST_FIRM_ID_FIELD.type = 9
module.REQUEST_FIRM_ID_FIELD.cpp_type = 9

module.REQUEST_CLIENT_CODE_FIELD.name = 'client_code'
module.REQUEST_CLIENT_CODE_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.Request.client_code'
module.REQUEST_CLIENT_CODE_FIELD.number = 2
module.REQUEST_CLIENT_CODE_FIELD.index = 1
module.REQUEST_CLIENT_CODE_FIELD.label = 1
module.REQUEST_CLIENT_CODE_FIELD.has_default_value = false
module.REQUEST_CLIENT_CODE_FIELD.default_value = ''
module.REQUEST_CLIENT_CODE_FIELD.type = 9
module.REQUEST_CLIENT_CODE_FIELD.cpp_type = 9

module.REQUEST.name = 'Request'
module.REQUEST.full_name = '.qlua.rpc.getPortfolioInfo.Request'
module.REQUEST.nested_types = {}
module.REQUEST.enum_types = {}
module.REQUEST.fields = {module.REQUEST_FIRM_ID_FIELD, module.REQUEST_CLIENT_CODE_FIELD}
module.REQUEST.is_extendable = false
module.REQUEST.extensions = {}
module.RESULT_PORTFOLIO_INFO_FIELD.name = 'portfolio_info'
module.RESULT_PORTFOLIO_INFO_FIELD.full_name = '.qlua.rpc.getPortfolioInfo.Result.portfolio_info'
module.RESULT_PORTFOLIO_INFO_FIELD.number = 1
module.RESULT_PORTFOLIO_INFO_FIELD.index = 0
module.RESULT_PORTFOLIO_INFO_FIELD.label = 1
module.RESULT_PORTFOLIO_INFO_FIELD.has_default_value = false
module.RESULT_PORTFOLIO_INFO_FIELD.default_value = nil
module.RESULT_PORTFOLIO_INFO_FIELD.message_type = module.PORTFOLIOINFO
module.RESULT_PORTFOLIO_INFO_FIELD.type = 11
module.RESULT_PORTFOLIO_INFO_FIELD.cpp_type = 10

module.RESULT.name = 'Result'
module.RESULT.full_name = '.qlua.rpc.getPortfolioInfo.Result'
module.RESULT.nested_types = {}
module.RESULT.enum_types = {}
module.RESULT.fields = {module.RESULT_PORTFOLIO_INFO_FIELD}
module.RESULT.is_extendable = false
module.RESULT.extensions = {}

module.PortfolioInfo = protobuf.Message(module.PORTFOLIOINFO)
module.Request = protobuf.Message(module.REQUEST)
module.Result = protobuf.Message(module.RESULT)


module.MESSAGE_TYPES = {'PortfolioInfo','Request','Result'}
module.ENUM_TYPES = {}

return module
