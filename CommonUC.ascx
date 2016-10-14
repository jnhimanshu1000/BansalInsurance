<%@ Control Language="C#" AutoEventWireup="true" CodeFile="CommonUC.ascx.cs" Inherits="CommonUC" %>
<div style="color: black; width: 200px; margin-left: 33px; margin-right: 10px;" class="ContactClass">
    <div id="life_insurance" style="margin-top: 0px;" class="HeaderClass">Life Insurance<span></span></div>
    <div id="life_insurance_sub" class="SubHeaderClass">
        <div style="margin-left: 20px;">
            <div class="MainItem" onclick="OpenURL('TermInsurance.aspx');">Term Insurance</div>
            <div class="MainItem" onclick="OpenURL('ChildPlan.aspx');">Child Plan</div>
            <div class="MainItem" onclick="OpenURL('GuarantedPlan.aspx')">Guaranteed Plan</div>
            <div class="MainItem" onclick="OpenURL('PensionPlan.aspx')">Pension Plan</div>
            <div class="MainItem" onclick="OpenURL('MoneyBack.aspx')">Moneyback Plan</div>
        </div>
    </div>
    <div id="general_insurance" class="HeaderClass">
        General Insurance<span></span>
    </div>
    <div class="SubHeaderClass" id="general_insurance_sub">
        <div style="margin-left: 20px;">
            <div class="MainItem" onclick="OpenURL('MotorInsurance.aspx')">Motor Insurance</div>
            <div class="MainItem" onclick="OpenURL('HomeInsurance.aspx')">Home Insurance</div>
            <div class="MainItem" onclick="OpenURL('TravelInsurance.aspx')">Travel Insurance</div>
        </div>
    </div>
    <div id="Div2" class="HeaderClass" onclick="OpenURL('HealthInsurance.aspx')">
        Health Insurance
    </div>
    <div id="div_calculator" class="HeaderClass">Download<span></span></div>
    <div id="div_calculator_sub" class="SubHeaderClass">
        <div style="margin-left: 20px;">
            <div class="MainItem" onclick="OpenURL('MotorClaim.aspx');">Motor Claim Form</div>
            <div class="MainItem" onclick="OpenURL('GeneralClaim.aspx');">Health Claim Form</div>            
        </div>
    </div>
</div>
<script>
    $(document).ready(function () {
        $("#life_insurance").click(function () {
            $("#life_insurance_sub").toggle("slow", "swing");
        });
        $("#general_insurance").click(function () {
            $("#general_insurance_sub").toggle("slow", "swing");
        });
        $("#div_calculator").click(function () {
            $("#div_calculator_sub").toggle("slow", "swing");
        });
    });
    function OpenURL(URL) {
        window.open(URL, "_self");
    }

</script>
