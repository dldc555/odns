<?php  $lang = TEMPLATE::lang();
if ($OSWAP_a0010af60c5bd5251d1c5a83a1ea4ab2['首页显示产品'] != "") SMACSQL()->select('产品', '*', "id in({$OSWAP_a0010af60c5bd5251d1c5a83a1ea4ab2['首页显示产品']}) ");
$OSWAP_364e1166b87688808e6b3676bfe9dd40z = array();
while ($OSWAP_af531cbb173e6eceb39d5e148d935b94 = SMACSQL()->fetch_assoc()) {
    if (strstr($OSWAP_af531cbb173e6eceb39d5e148d935b94['周期'], '[')) {
        $OSWAP_af531cbb173e6eceb39d5e148d935b94['周期'] = json_decode($OSWAP_af531cbb173e6eceb39d5e148d935b94['周期'], true);
        $OSWAP_c182bae89b611f1d91444756083a4bd9 = array();
        foreach ($OSWAP_af531cbb173e6eceb39d5e148d935b94['周期'] as $OSWAP_5f3ec86c61d2a196f747d49bd0889ead => $OSWAP_99be424b719644b41acfe729338edc61) {
            if ($OSWAP_99be424b719644b41acfe729338edc61['启用']) $OSWAP_c182bae89b611f1d91444756083a4bd9[$OSWAP_5f3ec86c61d2a196f747d49bd0889ead] = $OSWAP_99be424b719644b41acfe729338edc61;
        }
        $OSWAP_af531cbb173e6eceb39d5e148d935b94['周期'] = $OSWAP_c182bae89b611f1d91444756083a4bd9;
        $e = false;
    }
    $OSWAP_364e1166b87688808e6b3676bfe9dd40z[] = $OSWAP_af531cbb173e6eceb39d5e148d935b94;
}
TEMPLATE::functions('setbuycp',$lang['首页显示主机产品分类id']);
TEMPLATE::assign('buysz', $OSWAP_364e1166b87688808e6b3676bfe9dd40z);