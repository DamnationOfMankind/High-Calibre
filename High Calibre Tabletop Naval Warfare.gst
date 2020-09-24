<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="4728-e1b0-9a4c-5ecd" name="High Calibre: Tabletop Naval Warfare" revision="1" battleScribeVersion="2.03" authorName="A.Bullard" authorContact="info@laserforgeminis.com" authorUrl="www.laserforgeminis.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="ad49-076b-3854-f063" name="PC" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="5fa1-6d0c-b6e9-7e36" name="(a) Ship">
      <characteristicTypes>
        <characteristicType id="a7f3-e115-062b-e15a" name="Nation"/>
        <characteristicType id="25ef-9079-d262-4746" name="Class"/>
        <characteristicType id="724d-0b26-32ee-e603" name="FA"/>
        <characteristicType id="ab3f-0a8d-4f21-c5bb" name="CD"/>
        <characteristicType id="1ae8-a2f0-4dfa-5382" name="SIL"/>
        <characteristicType id="09b0-ee2f-cafe-7fe8" name="COM-V"/>
        <characteristicType id="3bf1-d802-e7b1-4c67" name="COM-R"/>
        <characteristicType id="ea89-3453-52b1-1cfe" name="Refit Upgrades"/>
        <characteristicType id="ccef-48bf-8df1-b0b6" name="Utility Modules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1a35-701f-65d5-642a" name="(c1) Main Armaments">
      <characteristicTypes>
        <characteristicType id="f5c3-fb03-0a2f-71f2" name="Type"/>
        <characteristicType id="6795-efc7-5546-6cfa" name="R"/>
        <characteristicType id="9f0f-bbce-15bf-fea6" name="A"/>
        <characteristicType id="3e06-9963-399d-58d9" name="G"/>
        <characteristicType id="40f6-5ed9-4c7d-f4fd" name="ARC"/>
        <characteristicType id="ce41-7014-02c9-6aa8" name="HE"/>
        <characteristicType id="d5cb-211c-d60a-7b97" name="AP"/>
      </characteristicTypes>
    </profileType>
    <profileType id="13f0-0ce8-9020-3ff3" name="(b) Armour Pen">
      <characteristicTypes>
        <characteristicType id="4d33-6ed1-47d8-d62c" name="Direct Hit"/>
        <characteristicType id="aaef-8982-1722-9639" name="Dev. Hit"/>
        <characteristicType id="5fc4-80f8-9769-b93c" name="Critical Hit"/>
        <characteristicType id="ac37-eb9c-68b1-c8c4" name="Damage Capacity"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b6cd-8fe8-eb74-c7a1" name="(d) Secondary/AA Armaments">
      <characteristicTypes>
        <characteristicType id="c050-d811-7821-5c2b" name="Type"/>
        <characteristicType id="94f9-7e63-0b21-5c80" name="R"/>
        <characteristicType id="652e-9328-331d-f084" name="A"/>
        <characteristicType id="d140-aee7-4443-c168" name="G"/>
        <characteristicType id="95a5-b542-0326-de5c" name="ARC"/>
        <characteristicType id="7575-870c-c31b-477d" name="HE"/>
        <characteristicType id="aad4-3469-9ddf-3a99" name="AP"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8d67-784a-e58e-77a2" name="(e) Auxiliary Armaments">
      <characteristicTypes>
        <characteristicType id="3933-e0b0-5831-4140" name="Type"/>
        <characteristicType id="b38a-f942-460f-6101" name="R"/>
        <characteristicType id="7315-31bb-77ad-327f" name="A"/>
        <characteristicType id="dad6-8e83-6e4b-f595" name="G"/>
        <characteristicType id="69a7-98ba-afab-f1f9" name="ARC"/>
        <characteristicType id="3052-3d78-8920-54ac" name="AP"/>
      </characteristicTypes>
    </profileType>
    <profileType id="60dd-17a9-e88a-73c8" name="Commander Ability">
      <characteristicTypes>
        <characteristicType id="f3e4-ea5c-923a-ba97" name="Ability"/>
      </characteristicTypes>
    </profileType>
    <profileType id="03d1-a0e9-b170-00a4" name="Commander Bonus">
      <characteristicTypes>
        <characteristicType id="1b5c-c7bd-5c14-d18b" name="Tactical Bonus"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c56f-3721-6fb9-d86e" name="Commander Restriction">
      <characteristicTypes>
        <characteristicType id="6578-1731-2cad-ceeb" name="Restrictions"/>
      </characteristicTypes>
    </profileType>
    <profileType id="fcc0-fc4d-d5f5-2eda" name="Commander">
      <characteristicTypes>
        <characteristicType id="ce01-2ab6-85ea-1ea2" name="Nation"/>
        <characteristicType id="ffc3-6901-22d1-e7ec" name="FA"/>
        <characteristicType id="7c58-4a4d-6491-a3dd" name="CS"/>
      </characteristicTypes>
    </profileType>
    <profileType id="be9d-f0c8-9e66-769a" name="(a) CV">
      <characteristicTypes>
        <characteristicType id="c342-81e9-0d71-d7e9" name="Nation"/>
        <characteristicType id="66f8-1199-e461-d099" name="Class"/>
        <characteristicType id="c87c-72d2-fb43-2fcc" name="FA"/>
        <characteristicType id="34be-2821-0f8d-ef62" name="CD"/>
        <characteristicType id="b3a4-256d-1539-3624" name="SIL"/>
        <characteristicType id="1a73-96a1-ce90-86d3" name="COM-V"/>
        <characteristicType id="ed0b-eba6-693a-a6b4" name="COM-R"/>
        <characteristicType id="1f92-9b34-0fc0-3f6f" name="Refit Upgrades"/>
        <characteristicType id="0ac6-be54-3dad-3b07" name="Utility Modules"/>
        <characteristicType id="7bfc-f75c-dade-77e6" name="Launch"/>
      </characteristicTypes>
    </profileType>
    <profileType id="027e-afd7-5311-c505" name="Utility Module">
      <characteristicTypes>
        <characteristicType id="b703-9a64-4749-95db" name="Nation"/>
        <characteristicType id="54a6-54a0-03cc-8fba" name="FA"/>
        <characteristicType id="d5e0-33bf-dfa3-fc7c" name="Ship Fitment"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b5ca-9502-ddec-0a21" name="Refit Upgrade">
      <characteristicTypes>
        <characteristicType id="7c88-b6d8-54f5-91e5" name="Nation"/>
        <characteristicType id="e451-f782-cdd9-4426" name="FA"/>
        <characteristicType id="6697-ef4c-99ce-7bbc" name="Ship Fitment"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4ed7-6cd7-1524-764d" name="(c2) Aicraft Squadrons">
      <characteristicTypes>
        <characteristicType id="23de-4b44-c0df-8a23" name="Sq/A"/>
        <characteristicType id="e762-319a-0fc0-d553" name="Type"/>
        <characteristicType id="408f-26a9-3d95-3a26" name="R"/>
        <characteristicType id="c0bb-f04e-7710-735c" name="G"/>
        <characteristicType id="3d23-4a25-d919-9e38" name="ARC"/>
        <characteristicType id="d498-1494-1a64-0142" name="HE"/>
        <characteristicType id="72dc-0baf-0fef-2977" name="AP"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="077f-eca1-7e92-9cd0" name="[BB] Battleships" hidden="false"/>
    <categoryEntry id="dffa-977f-48b0-505b" name="[CB] Battlecruisers" hidden="false"/>
    <categoryEntry id="5f22-9a0e-a3e1-d791" name="[CV] Aircraft Carriers" hidden="false"/>
    <categoryEntry id="b549-3b8b-9132-8a5f" name="[CA] Heavy Cruisers" hidden="false"/>
    <categoryEntry id="7121-a3f1-4f31-2552" name="[CL] Light Cruisers" hidden="false"/>
    <categoryEntry id="591d-a746-215b-a2d6" name="[DD] Destroyers" hidden="false"/>
    <categoryEntry id="c56a-dc30-18cc-f828" name="Germany - Kriegsmarine" page="" hidden="false"/>
    <categoryEntry id="07ef-b182-3379-5b81" name="UK - Royal Navy" hidden="false"/>
    <categoryEntry id="e4c2-8786-f1de-bbea" name="Commanders" hidden="false"/>
    <categoryEntry id="8272-d427-3783-4acd" name="Refit Upgrades" hidden="false"/>
    <categoryEntry id="a4b6-3e6a-b978-d3dc" name="Utility Modules" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="148c-cdf1-d16c-8d56" name="Regulated Fleet" hidden="false">
      <categoryLinks>
        <categoryLink id="87e2-0ca1-1512-8aa0" name="[BB] Battleships" hidden="false" targetId="077f-eca1-7e92-9cd0" primary="false"/>
        <categoryLink id="ff7b-590c-c546-0d54" name="[CB] Battlecruisers" hidden="false" targetId="dffa-977f-48b0-505b" primary="false"/>
        <categoryLink id="655e-afdb-8bc8-01e3" name="[CA] Heavy Cruisers" hidden="false" targetId="b549-3b8b-9132-8a5f" primary="false"/>
        <categoryLink id="5cfa-9325-853d-28b4" name="[CL] Light Cruisers" hidden="false" targetId="7121-a3f1-4f31-2552" primary="false"/>
        <categoryLink id="0944-3e59-8422-2fe9" name="[CV] Aircraft Carriers" hidden="false" targetId="5f22-9a0e-a3e1-d791" primary="false"/>
        <categoryLink id="8b8f-51e4-cb52-6182" name="[DD] Destroyers" hidden="false" targetId="591d-a746-215b-a2d6" primary="false"/>
        <categoryLink id="cbd7-6f09-4734-48cf" name="Commanders" hidden="false" targetId="e4c2-8786-f1de-bbea" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="98e9-c32d-c0c5-656a" name="Radio Signal Booster" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc0f-68c9-fc38-5cc4" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9881-a80c-8246-a488" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a550-1624-ba42-d9c8" name="Radio Signal Booster" hidden="false" targetId="afe8-258d-bc64-4c1a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="PC" typeId="ad49-076b-3854-f063" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d0d1-bf27-9eeb-2cd4" name="Heavy Torpedo Belt" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5fc1-f2b0-a126-d3c1" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7f50-c8ff-49b4-8d13" name="Heavy Torpedo Belt" hidden="false" targetId="313e-1ce1-3799-d265" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="PC" typeId="ad49-076b-3854-f063" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e285-e228-9689-3b91" name="Enlisted Crew Divisions" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3199-6382-bf10-acab" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f092-a347-c02e-afcf" name="Enlisted Crew Divisions" hidden="false" targetId="3355-ffce-4207-bc17" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="PC" typeId="ad49-076b-3854-f063" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="729e-c756-67f5-4959" name="Smoke Generator" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fbe5-1cf1-67ef-9715" type="max"/>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6dbe-ef12-b2b2-24c5" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="1f3a-54c9-ffc1-6e69" name="Smoke Generator" hidden="false" targetId="ef71-9206-e802-a72b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="PC" typeId="ad49-076b-3854-f063" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="896b-70e4-3c74-b45e" name="Superheavy AP Shells" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bcd2-3a66-eedd-e7c9" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3e1a-3f26-44bc-b269" name="Superheavy AP Shells" hidden="false" targetId="8a1e-c228-e626-4fa6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="PC" typeId="ad49-076b-3854-f063" value="20.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="196d-d9b1-d976-598b" name="Universal Utility Modules [CB]" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e6e-4dfb-8dcb-da9e" type="max"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup id="98d5-d5e7-7daf-9e55" name="Universal Refit Upgrades [CV]" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="216a-eed5-3469-1b67" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="d8b1-42f8-a98e-13d9" name="Enlisted Crew Divisions" hidden="false" collective="false" import="true" targetId="e285-e228-9689-3b91" type="selectionEntry"/>
        <entryLink id="ff2e-1ace-59d6-0b41" name="Heavy Torpedo Belt" hidden="false" collective="false" import="true" targetId="d0d1-bf27-9eeb-2cd4" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="4466-1fd3-988b-1908" name="Universal Utility Modules [BB]" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b86e-4618-752f-924a" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="88c1-25cf-7bec-f53a" name="Superheavy AP Shells" hidden="false" collective="false" import="true" targetId="896b-70e4-3c74-b45e" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="7dae-fcbc-a63a-10e6" name="Universal Utility Modules [CV]" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3eed-3326-1fa6-7a8b" type="max"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup id="8f79-a94d-ae8e-e0b7" name="Universal Utility Modules [CA]" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f36b-7fcf-8311-eb69" type="max"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup id="86be-dabc-8632-2de9" name="Universal Utility Modules [CL]" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba07-6617-75af-4a22" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="1747-ec64-0dfd-bf80" name="Smoke Generator" hidden="false" collective="false" import="true" targetId="729e-c756-67f5-4959" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="ff12-a821-d9e6-3294" name="Universal Utility Modules [DD]" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f5b0-831f-fd9f-33bd" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="a535-fa31-9450-7cb6" name="Smoke Generator" hidden="false" collective="false" import="true" targetId="729e-c756-67f5-4959" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="abec-4458-bbb0-5c2a" name="Universal Refit Upgrades [CA]" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f99-ff03-2686-9304" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="aa1c-3902-0e56-4427" name="Enlisted Crew Divisions" hidden="false" collective="false" import="true" targetId="e285-e228-9689-3b91" type="selectionEntry"/>
        <entryLink id="f95b-d917-cf60-14f1" name="Heavy Torpedo Belt" hidden="false" collective="false" import="true" targetId="d0d1-bf27-9eeb-2cd4" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="33dc-3bb7-70f1-8b80" name="Universal Refit Upgrades [CL]" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c60-17fe-5bb3-e4b5" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="3161-8dd0-8397-cb0f" name="Enlisted Crew Divisions" hidden="false" collective="false" import="true" targetId="e285-e228-9689-3b91" type="selectionEntry"/>
        <entryLink id="dad1-5b77-94ce-698e" name="Radio Signal Booster" hidden="false" collective="false" import="true" targetId="98e9-c32d-c0c5-656a" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="e8cc-59e6-6fe4-3c59" name="Universal Refit Upgrades [CB]" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f2e5-d5ac-506d-1c83" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="43f2-bb36-0ee6-41b1" name="Enlisted Crew Divisions" hidden="false" collective="false" import="true" targetId="e285-e228-9689-3b91" type="selectionEntry"/>
        <entryLink id="a732-b7d1-cca5-3b54" name="Heavy Torpedo Belt" hidden="false" collective="false" import="true" targetId="d0d1-bf27-9eeb-2cd4" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="380c-3875-3372-cb4b" name="Universal Refit Upgrades [BB]" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7011-24d3-d32b-fa69" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="1083-5bfe-bdab-5461" name="Enlisted Crew Divisions" hidden="false" collective="false" import="true" targetId="e285-e228-9689-3b91" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="bd1c-3de0-e697-29da" name="Universal Refit Upgrades [DD]" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c83-ec13-285c-4ecc" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="b02a-c6ac-76e4-92af" name="Radio Signal Booster" hidden="false" collective="false" import="true" targetId="98e9-c32d-c0c5-656a" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="4c4f-8ed2-e2f6-dcab" name="Universal Utility Modules [DDL]" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="253e-f7e6-5b87-3515" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="6a91-cce8-861c-906a" name="Smoke Generator" hidden="false" collective="false" import="true" targetId="729e-c756-67f5-4959" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="0523-c0db-1ab4-4720" name="[BB]" hidden="false">
      <description>Cannot use Slow Hard, Full Hard or Full Sea Speed movement templates. Incoming torpedo attacks suffer -2 penalty to AP values.
</description>
    </rule>
    <rule id="b9b4-7f5f-9960-6639" name="[CB]" hidden="false">
      <description>Cannot use Slow Hard or Full Hard movement templates. 
</description>
    </rule>
    <rule id="17da-89fc-b5ed-087a" name="[CL]" hidden="false">
      <description>Re-roll failed Command Checks for ships within the same COM-R as this ship.
</description>
    </rule>
    <rule id="4092-0d95-f948-926d" name="[DD]" hidden="false">
      <description>May use the same non-straight course change template twice in one movement phase. May not receive orders if additional movement is used.
-3 To Hit penalty for incoming aircraft Attack Runs.
</description>
    </rule>
    <rule id="7750-b6b0-763f-2d48" name="[COM]" hidden="false">
      <description>Command Ship Trait - A ship with this trait may Issue Orders in the Planning Phase.</description>
    </rule>
    <rule id="3355-ffce-4207-bc17" name="Enlisted Crew Divisions" hidden="false">
      <description>All Hands on Deck! - A ship fitted with this upgrade gains +1 CD</description>
    </rule>
    <rule id="8a1e-c228-e626-4fa6" name="Superheavy AP Shells" hidden="false">
      <description>Heavy Damage - Whenever a ship fitted with this module causes a Critical Hit, it reduces the targets Damage Capacity by an additional 1 point. This additional damage is not applied to Crippling Damage results and cannot be applied to Overpenetration (OP) damage.
</description>
    </rule>
    <rule id="afe8-258d-bc64-4c1a" name="Radio Signal Booster" hidden="false">
      <description>Signal Boost - A ship fitted with this upgrade gains the COM trait and a COM-R of 3&quot;. The ship may only issue an order that has already been issued by another COM ship in the same turn.
</description>
    </rule>
    <rule id="ef71-9206-e802-a72b" name="Smoke Generator" hidden="false">
      <description>Smoke Screen (2) - During the Action Phase, a ship fitted with this upgrade may set a Smoke Screen. Place a 4&quot; round &quot;Smoke&quot; template centred on the ship. The template remains in play until the End Phase. Smoke templates are &quot;Obscuring&quot; terrain features.
</description>
    </rule>
    <rule id="313e-1ce1-3799-d265" name="Heavy Torpedo Belt" hidden="false">
      <description>Torpedo Bulges - Any torpedo attack made against a ship equipped with this Upgrade suffers a -2 penalty to its AP value when resolving Armour Penetration.
</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="43de-447f-9b85-b453" name="Radio Signal Booster" hidden="false" typeId="b5ca-9502-ddec-0a21" typeName="Refit Upgrade">
      <characteristics>
        <characteristic name="Nation" typeId="7c88-b6d8-54f5-91e5">U</characteristic>
        <characteristic name="FA" typeId="e451-f782-cdd9-4426">1</characteristic>
        <characteristic name="Ship Fitment" typeId="6697-ef4c-99ce-7bbc">CL, DD</characteristic>
      </characteristics>
    </profile>
    <profile id="960d-b3e1-77ba-7925" name="Superheavy Armour Piercing Shells" hidden="false" typeId="027e-afd7-5311-c505" typeName="Utility Module">
      <characteristics>
        <characteristic name="Nation" typeId="b703-9a64-4749-95db">U</characteristic>
        <characteristic name="FA" typeId="54a6-54a0-03cc-8fba">X</characteristic>
        <characteristic name="Ship Fitment" typeId="d5e0-33bf-dfa3-fc7c">BB</characteristic>
      </characteristics>
    </profile>
    <profile id="a616-5dd3-a3af-806a" name="Heavy Torpedo Belt" hidden="false" typeId="b5ca-9502-ddec-0a21" typeName="Refit Upgrade">
      <characteristics>
        <characteristic name="Nation" typeId="7c88-b6d8-54f5-91e5">U</characteristic>
        <characteristic name="FA" typeId="e451-f782-cdd9-4426">1</characteristic>
        <characteristic name="Ship Fitment" typeId="6697-ef4c-99ce-7bbc">CV, CB, CA</characteristic>
      </characteristics>
    </profile>
    <profile id="077c-0e05-3eae-e110" name="Enlisted Crew Divisions" hidden="false" typeId="b5ca-9502-ddec-0a21" typeName="Refit Upgrade">
      <characteristics>
        <characteristic name="Nation" typeId="7c88-b6d8-54f5-91e5">U</characteristic>
        <characteristic name="FA" typeId="e451-f782-cdd9-4426">1</characteristic>
        <characteristic name="Ship Fitment" typeId="6697-ef4c-99ce-7bbc">BB, CV, CB, CA, CL</characteristic>
      </characteristics>
    </profile>
    <profile id="c7b8-024c-6056-e9a7" name="Smoke Generator" hidden="false" typeId="027e-afd7-5311-c505" typeName="Utility Module">
      <characteristics>
        <characteristic name="Nation" typeId="b703-9a64-4749-95db">U</characteristic>
        <characteristic name="FA" typeId="54a6-54a0-03cc-8fba">X</characteristic>
        <characteristic name="Ship Fitment" typeId="d5e0-33bf-dfa3-fc7c">DD, CL</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>