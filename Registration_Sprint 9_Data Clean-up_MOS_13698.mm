<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1553664220813" ID="ID_1158872751" MODIFIED="1553664231950" TEXT="Registration - Remap machine">
<node CREATED="1553664240110" ID="ID_1422490289" LINK="https://mosipid.atlassian.net/browse/MOS-13698" MODIFIED="1553669242266" POSITION="right" TEXT="MOS-13698">
<edge COLOR="#33cc00"/>
<node COLOR="#33cc00" CREATED="1553664526588" ID="ID_1521078091" MODIFIED="1553669297186" TEXT="Machine remapped to diff center">
<node COLOR="#33cc00" CREATED="1553664544890" HGAP="12" ID="ID_1716511437" MODIFIED="1554790313315" TEXT="Is machine online and sync completed" VSHIFT="-30">
<node COLOR="#33cc00" CREATED="1553667872920" ID="ID_1496578245" MODIFIED="1553669297184" TEXT="Yes">
<node COLOR="#33cc00" CREATED="1553667877743" HGAP="16" ID="ID_47201627" MODIFIED="1553669297186" TEXT="New Registration / UIN update allowed" VSHIFT="-21">
<node COLOR="#ff9900" CREATED="1553667898372" ID="ID_1032702724" MODIFIED="1553669326088" TEXT="Yes">
<edge COLOR="#ff0000"/>
<node COLOR="#ff0000" CREATED="1553667903278" ID="ID_996030633" MODIFIED="1553669344481" TEXT="Raise a defect"/>
</node>
<node COLOR="#33cc00" CREATED="1553667899764" ID="ID_414334461" MODIFIED="1553669297185" TEXT="No">
<node COLOR="#33cc00" CREATED="1553667909551" ID="ID_1043975227" MODIFIED="1553669297185" TEXT="Display alert message"/>
</node>
</node>
<node COLOR="#33cc00" CREATED="1553668267646" ID="ID_1722976189" MODIFIED="1553669297181" TEXT="In-progress registrations can be completed, such as pending approval, re-registration">
<node COLOR="#ff9900" CREATED="1553667898372" ID="ID_69431161" MODIFIED="1553669326088" TEXT="No">
<edge COLOR="#ff0000"/>
<node COLOR="#ff0000" CREATED="1553667903278" ID="ID_345444521" MODIFIED="1553669344481" TEXT="Raise a defect"/>
</node>
<node COLOR="#33cc00" CREATED="1553667899764" ID="ID_1233310380" MODIFIED="1553669297180" TEXT="Yes">
<node COLOR="#33cc00" CREATED="1553667909551" ID="ID_1914362267" MODIFIED="1553669297179" TEXT="Approve / Reject the packet as needed"/>
</node>
</node>
<node COLOR="#33cc00" CREATED="1553668824586" ID="ID_794283395" MODIFIED="1553669297181" TEXT="Synced packets should be pushed to server">
<node COLOR="#33cc00" CREATED="1553668847681" ID="ID_52303748" MODIFIED="1553669297180" TEXT="Yes">
<node COLOR="#33cc00" CREATED="1553668861060" ID="ID_1066300203" MODIFIED="1553669297180" TEXT="Retain the packet details in DB until the server status is received as Processing / Processed"/>
</node>
<node COLOR="#ff9900" CREATED="1553668849379" ID="ID_1029368222" MODIFIED="1553669326088" TEXT="No">
<edge COLOR="#ff0000"/>
<node COLOR="#ff0000" CREATED="1553667903278" ID="ID_1592278951" MODIFIED="1553669344480" TEXT="Raise a defect"/>
</node>
</node>
</node>
<node COLOR="#33cc00" CREATED="1553667934762" ID="ID_1807398763" MODIFIED="1553669297183" TEXT="No">
<node COLOR="#33cc00" CREATED="1553667937895" ID="ID_438734413" MODIFIED="1553669297181" TEXT="Allow all actions"/>
</node>
</node>
<node COLOR="#33cc00" CREATED="1553668771480" ID="ID_1200278509" MODIFIED="1553669297179" TEXT="Verify the packets information remains there when upload is not successful after approval">
<node COLOR="#33cc00" CREATED="1553668847681" ID="ID_405051892" MODIFIED="1553669297179" TEXT="Yes">
<node COLOR="#33cc00" CREATED="1553668861060" ID="ID_1330403250" MODIFIED="1553669297179" TEXT="Retain the packet details in DB until the server status is received as Processing / Processed"/>
</node>
<node COLOR="#ff9900" CREATED="1553668849379" ID="ID_1063394548" MODIFIED="1553669326088" TEXT="No">
<edge COLOR="#ff0000"/>
<node COLOR="#ff0000" CREATED="1553667903278" ID="ID_681262482" MODIFIED="1553669344480" TEXT="Raise a defect"/>
</node>
</node>
<node COLOR="#33cc00" CREATED="1553668553299" ID="ID_654264235" MODIFIED="1554790663026" TEXT="Sync job status becomes inactive (only if there are no pending activities for the current center)">
<node COLOR="#33cc00" CREATED="1553668572009" ID="ID_825043034" MODIFIED="1553669297177" TEXT="Yes">
<node COLOR="#33cc00" CREATED="1553668580406" ID="ID_1143108052" MODIFIED="1553669297177" TEXT="Check the same in &quot;sync_def_job&quot; table"/>
</node>
<node COLOR="#ff9900" CREATED="1553668573725" ID="ID_47463139" MODIFIED="1553669326088" TEXT="No">
<edge COLOR="#ff0000"/>
<node COLOR="#ff0000" CREATED="1553668576618" ID="ID_1818547296" MODIFIED="1553669344480" TEXT="Raise a defect"/>
</node>
</node>
<node COLOR="#33cc00" CREATED="1553669042924" ID="ID_131335802" MODIFIED="1553669297177" TEXT="Verify whether user can perform  pre-reg download and user on-boarding.">
<node COLOR="#33cc00" CREATED="1553668572009" ID="ID_891789630" MODIFIED="1553669297176" TEXT="No">
<node COLOR="#33cc00" CREATED="1553668580406" ID="ID_1509699288" MODIFIED="1553669297177" TEXT="Display appropriate alert message"/>
</node>
<node COLOR="#ff9900" CREATED="1553668573725" ID="ID_415836985" MODIFIED="1553669326089" TEXT="Yes">
<edge COLOR="#ff0000"/>
<node COLOR="#ff0000" CREATED="1553668576618" ID="ID_746113955" MODIFIED="1553669344480" TEXT="Raise a defect"/>
</node>
</node>
<node COLOR="#33cc00" CREATED="1553668619208" HGAP="15" ID="ID_965261485" MODIFIED="1553669297173" TEXT="Verify deletion of the RC1 master data, Registrations created while in RC1, user on-boarding data of RC1, and pre-registration data of RC1 happens after successful re-map only if the server_status is &quot;processing / Processed&quot;" VSHIFT="55">
<node COLOR="#33cc00" CREATED="1553668720431" HGAP="12" ID="ID_996865331" MODIFIED="1553669297171" TEXT="Yes" VSHIFT="3">
<node COLOR="#33cc00" CREATED="1553668580406" ID="ID_1491567161" MODIFIED="1553669297171" TEXT="Check the same in respective table"/>
</node>
<node COLOR="#ff9900" CREATED="1553668721542" ID="ID_1486231846" MODIFIED="1553669326089" TEXT="No" VSHIFT="23">
<edge COLOR="#ff0000"/>
<node COLOR="#ff0000" CREATED="1553668576618" ID="ID_1869412070" MODIFIED="1553669344480" TEXT="Raise a defect"/>
</node>
</node>
<node COLOR="#33cc00" CREATED="1553668936476" ID="ID_1429849511" MODIFIED="1553669297172" TEXT="Verify whether RC1 user is still able to access the RC after pending activities are completed">
<node COLOR="#33cc00" CREATED="1553668997749" ID="ID_649854574" MODIFIED="1554790955465" TEXT="Yes" VSHIFT="-35">
<edge COLOR="#33cc00"/>
<node COLOR="#33cc00" CREATED="1554790830696" ID="ID_1881073068" MODIFIED="1554790918219" TEXT="Check whether the center is again remapped to RC1">
<node COLOR="#ff9900" CREATED="1554790871115" ID="ID_1782715568" MODIFIED="1554791003416" TEXT="No">
<edge COLOR="#ff0000"/>
<node COLOR="#ff0000" CREATED="1553669001335" ID="ID_1267630170" MODIFIED="1553669344480" TEXT="Raise a defect"/>
</node>
<node COLOR="#33cc00" CREATED="1554790877095" ID="ID_644031820" MODIFIED="1554790918219" TEXT="Yes">
<node COLOR="#33cc00" CREATED="1554790879867" ID="ID_1080588293" MODIFIED="1554790918219" TEXT="Procced with Registration activities"/>
</node>
</node>
</node>
<node COLOR="#33cc00" CREATED="1553669006015" HGAP="18" ID="ID_1347811700" MODIFIED="1554790957250" TEXT="No" VSHIFT="16">
<node COLOR="#33cc00" CREATED="1553669009171" ID="ID_425696098" MODIFIED="1554791033899" TEXT="Check whether RC2 user is able to login and start on-boarding">
<node COLOR="#33cc00" CREATED="1554790877095" ID="ID_835999234" MODIFIED="1554790918219" TEXT="Yes">
<node COLOR="#33cc00" CREATED="1554790879867" ID="ID_1541296991" MODIFIED="1554790918219" TEXT="Procced with Registration activities"/>
</node>
<node COLOR="#ff9900" CREATED="1554790871115" ID="ID_594369867" MODIFIED="1554791003416" TEXT="No">
<edge COLOR="#ff0000"/>
<node COLOR="#ff0000" CREATED="1553669001335" ID="ID_370939170" MODIFIED="1553669344480" TEXT="Raise a defect"/>
</node>
</node>
</node>
</node>
<node COLOR="#33cc00" CREATED="1553669103520" ID="ID_787110499" MODIFIED="1553669297172" TEXT="Verify audit logs are retained even after successful remap">
<node COLOR="#33cc00" CREATED="1553669134101" ID="ID_103535032" MODIFIED="1553669297172" TEXT="Yes">
<node COLOR="#33cc00" CREATED="1553669149459" ID="ID_1744870526" MODIFIED="1553669297172" TEXT="Used for data analytics"/>
</node>
<node COLOR="#ff9900" CREATED="1553669135255" ID="ID_1355330230" MODIFIED="1553669326089" TEXT="No">
<edge COLOR="#ff0000"/>
<node COLOR="#ff0000" CREATED="1553669001335" ID="ID_1348680366" MODIFIED="1553669344479" TEXT="Raise a defect"/>
</node>
</node>
<node COLOR="#33cc00" CREATED="1538550071542" HGAP="9" ID="ID_455711452" MODIFIED="1550474395630" TEXT="Verification of Txn details for Audit purpose" VSHIFT="34">
<edge COLOR="#00cc00"/>
<node COLOR="#33cc00" CREATED="1539003087723" ID="ID_702214481" MODIFIED="1550474395629" TEXT="System capture all Txn details">
<node COLOR="#33cc00" CREATED="1539003122483" ID="ID_635478647" MODIFIED="1550474395625" TEXT="Store all the details under &quot;Audit_Log&quot; table such as User id or system account; Machine Details; Event Name; Application Name, and Event data including user entered fields."/>
</node>
<node COLOR="#ff0000" CREATED="1539060442854" ID="ID_1387756172" MODIFIED="1550474463694" TEXT="System fails to capture Txn details">
<edge COLOR="#ff0000"/>
<node COLOR="#ff0000" CREATED="1539089688847" ID="ID_1837414142" MODIFIED="1550474463695" TEXT="Display appropriate error message / Raise a defect"/>
</node>
</node>
</node>
</node>
</node>
</map>
