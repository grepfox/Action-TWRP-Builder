#!/system/bin/sh
# This script is needed to automatically set device props.

variant=$(getprop ro.boot.prjname)

echo $variant

        case $variant in
            "24881")
                resetprop ro.product.device "OP6131L1"
                resetprop ro.product.vendor.device "OP6131L1"
                resetprop ro.product.odm.device "OP6131L1"
                resetprop ro.product.product.device "OP6131L1"
                resetprop ro.product.system_ext.device "OP6131L1"
                resetprop ro.product.product.model "CPH2709"
                resetprop ro.product.model "CPH2709"
                resetprop ro.product.system.model "CPH2709"
                resetprop ro.product.system_ext.model "CPH2709"
                resetprop ro.product.vendor.model "CPH2709"
                resetprop ro.product.odm.model "CPH2709"
                ;;
            *)
                resetprop ro.product.device "OP6131L1"
                resetprop ro.product.vendor.device "OP6131L1"
                resetprop ro.product.odm.device "OP6131L1"
                resetprop ro.product.product.device "OP6131L1"
                resetprop ro.product.system_ext.device "OP6131L1"
                resetprop ro.product.product.model "CPH2707"
                resetprop ro.product.model "CPH2707"
                resetprop ro.product.system.model "CPH2707"
                resetprop ro.product.system_ext.model "CPH2707"
                resetprop ro.product.vendor.model "CPH2707"
                resetprop ro.product.odm.model "CPH2707"
                ;;
        esac
        ;;
exit 0