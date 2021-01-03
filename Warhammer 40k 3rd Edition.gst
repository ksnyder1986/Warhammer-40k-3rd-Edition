<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="96e2-b781-50d7-3d18" name="Warhammer 40k 3rd Edition" revision="2" battleScribeVersion="2.03" authorName="Snyder" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <comment>This is intended to create a catalog of Warhammer 40k at the point when 3rd Edition was replaced with 4th Edition. Prior 3rd Edition books may be added over time.</comment>
  <costTypes>
    <costType id="4ed5-2f92-9abc-2870" name="pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="1e16-2bd8-7cad-379b" name="Unit">
      <characteristicTypes>
        <characteristicType id="c704-6128-f143-935a" name="WS"/>
        <characteristicType id="7928-3a9b-6080-ed95" name="BS"/>
        <characteristicType id="df03-6292-d3f5-f778" name="S"/>
        <characteristicType id="e5f6-94c4-de8c-5fa8" name="T"/>
        <characteristicType id="4dc2-c603-0bc5-0561" name="W"/>
        <characteristicType id="eeda-4fb4-901e-b70d" name="I"/>
        <characteristicType id="abbf-0d11-fd86-d938" name="A"/>
        <characteristicType id="f47e-b15a-8f58-703c" name="Ld"/>
        <characteristicType id="b309-5233-122f-82bb" name="Sv"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0ef1-7861-4312-c7aa" name="Vehicle">
      <characteristicTypes>
        <characteristicType id="6723-22c2-f6f0-6cbf" name="Front Armor"/>
        <characteristicType id="ef72-8ecb-1637-97bb" name="Side Armor"/>
        <characteristicType id="99bc-d564-3760-e4b0" name="Rear Armor"/>
        <characteristicType id="b109-f88e-dcc7-8a24" name="BS"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b399-8a1b-bf0b-c5b7" name="Weapon">
      <characteristicTypes>
        <characteristicType id="deb8-131d-bdcf-1376" name="Range"/>
        <characteristicType id="d3f6-19e8-ac9e-ae13" name="Type"/>
        <characteristicType id="25ce-028f-0aae-2855" name="AP"/>
        <characteristicType id="24d8-2110-08fa-d844" name="S"/>
        <characteristicType id="492d-1f80-b777-26f2" name="Abilities"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5535-2b48-81ee-04ce" name="Transport">
      <characteristicTypes>
        <characteristicType id="4b03-2db8-5ba0-e5fd" name="Capacity"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7279-038a-b87a-ed0c" name="Abilities">
      <characteristicTypes>
        <characteristicType id="a08a-36f8-2fd3-b843" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5119-5456-6e97-4fc2" name="Walker">
      <characteristicTypes>
        <characteristicType id="46fa-bb2a-a0f5-6b3f" name="WS"/>
        <characteristicType id="5734-f043-7bcc-cff2" name="BS"/>
        <characteristicType id="2870-c64f-81e5-a118" name="S"/>
        <characteristicType id="cb1a-f3fe-1dc0-5708" name="Front Armor"/>
        <characteristicType id="25a2-b98c-a034-c6f6" name="Side Armor"/>
        <characteristicType id="b798-62af-f346-b1c1" name="Rear Armor"/>
        <characteristicType id="695a-ba63-65d1-3ce5" name="I"/>
        <characteristicType id="bb33-7ddf-2296-174e" name="A"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="a8a7-7a4b-5f7e-2138" name="HQ" hidden="false"/>
    <categoryEntry id="6d25-b346-c314-6911" name="Elites" hidden="false"/>
    <categoryEntry id="0ef5-5056-d52e-3cfd" name="Troops" hidden="false"/>
    <categoryEntry id="34e2-d53c-28ab-44cf" name="Fast Attack" hidden="false"/>
    <categoryEntry id="aacb-8a81-62c0-3db8" name="Heavy Support" hidden="false"/>
    <categoryEntry id="a090-a855-c7de-f5c3" name="Dedicated Transport" hidden="false"/>
    <categoryEntry id="18d4-c759-8e80-4eb6" name="Configuration" hidden="false"/>
    <categoryEntry id="6953-6bba-0bb9-d49d" name="Infantry" hidden="false"/>
    <categoryEntry id="3c96-248b-affd-e504" name="Independent Character" hidden="false"/>
    <categoryEntry id="75ea-544f-fd8b-51d2" name="Infantry" hidden="false"/>
    <categoryEntry id="b3bf-01b4-c272-3409" name="Jump Pack Troops" hidden="false"/>
    <categoryEntry id="eb69-c8af-f212-635f" name="Cavalry" hidden="false"/>
    <categoryEntry id="86cf-31f2-e698-7a81" name="Bikes" hidden="false"/>
    <categoryEntry id="3b60-8955-571e-912d" name="Open-Topped" hidden="false"/>
    <categoryEntry id="ca5d-3c3b-217c-c72d" name="Vehicle" hidden="false"/>
    <categoryEntry id="508c-c06a-3b2d-02dd" name="Skimmers" hidden="false"/>
    <categoryEntry id="ddd4-d0a2-04f6-fba1" name="Fast Vehicles" hidden="false"/>
    <categoryEntry id="8f6c-e0de-fded-2875" name="Walkers" hidden="false"/>
    <categoryEntry id="be45-5314-4388-5bfd" name="No Force Org" hidden="false"/>
    <categoryEntry id="3cb1-645b-8bbb-3d49" name="Psyker" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="7da2-40c9-890c-3239" name="Standard Missions" hidden="false">
      <comment>Imperial Guard (2003)</comment>
      <categoryLinks>
        <categoryLink id="d4a3-35ce-7202-922e" name="Elites" hidden="false" targetId="6d25-b346-c314-6911" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de34-49f5-ca37-bd3c" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9c02-ec48-1124-380f" name="HQ" hidden="false" targetId="a8a7-7a4b-5f7e-2138" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d1d-6801-aa7b-ea91" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="79c8-d712-b3f8-3fbc" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6521-d14c-a203-f2d5" name="Troops" hidden="false" targetId="0ef5-5056-d52e-3cfd" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4414-75cd-8e06-e4a5" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae5b-73d9-d0ec-69a7" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e22b-c7c6-f647-feb7" name="Fast Attack" hidden="false" targetId="34e2-d53c-28ab-44cf" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c14e-b716-0787-1cc9" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="49cd-5f5d-2ea1-0222" name="Heavy Support" hidden="false" targetId="aacb-8a81-62c0-3db8" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f89d-290e-70c3-64ca" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0561-fef4-ad1a-f2ef" name="No Force Org" hidden="false" targetId="be45-5314-4388-5bfd" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="12f4-6e2e-f6d5-25b3" name="Bolt Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b86d-0a01-b20b-0310" name="Bolt Pistol" hidden="false" targetId="e7fa-ce53-ee8b-13c9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2278-e368-44ae-441c" name="Assault Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e745-737d-9b2f-e4ee" name="Assault Cannon" hidden="false" targetId="3f9c-e7c1-c442-3b7c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8031-01a7-000e-99f4" name="Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bd12-a177-46b1-13a8" name="Autocannon" hidden="false" targetId="d7c6-89c4-64da-9d1b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1e0b-140a-e88c-8b8e" name="Barbed Strangler" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7002-1868-030b-a85d" name="Barbed Strangler" hidden="false" targetId="6898-ea3b-3009-98a0" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef09-1aed-e2b9-b7b8" name="Battle Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="52b1-92d1-52b1-f958" name="Battle Cannon" hidden="false" targetId="ddc7-0399-7bbf-6526" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="86d3-ba09-b600-ed93" name="Big Shoota" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1845-699e-a7fa-65a1" name="Big Shoota" hidden="false" targetId="1d3a-9ce8-a8b5-5ef7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9b71-9237-7ec3-feba" name="Boltgun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2a24-c3f9-9d31-19f5" name="Boltgun" hidden="false" targetId="02c1-dcb7-6429-6c95" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f4a-0396-a64e-cad8" name="Death Spitter" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8d4a-cb81-5346-9fc0" name="Death Spitter" hidden="false" targetId="6459-d419-bec7-c289" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e739-11f5-af93-de91" name="Demolisher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="dd43-2241-6ce0-d155" name="Demolisher" hidden="false" targetId="720f-5c52-b5ff-ee75" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a808-23ba-e35c-bf66" name="Demolition Charge" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="68eb-dcd0-7ff3-4284" name="Demolition Charge" hidden="false" targetId="60f0-36e3-b539-71ac" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="396f-8f47-33a5-616f" name="Devourer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d4fb-00fe-c3f0-0f02" name="Devourer" hidden="false" targetId="243f-37a7-c6b8-6f4c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6b0e-a3aa-782c-de97" name="Earthshaker" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="db93-9e50-1efd-0d20" name="Earthshaker" hidden="false" targetId="0d02-965c-b2d8-eab5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d35d-373c-052b-2048" name="Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="26a5-a7be-e37f-d8a8" name="Flamer" hidden="false" targetId="9177-ce8a-92e3-157e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ff47-70c9-7f64-0e9d" name="Fleshborer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="394b-edf7-ef90-dd11" name="Fleshborer" hidden="false" targetId="36de-021e-7ce1-8b11" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3169-5463-052f-e123" name="Fusion Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1ffb-090a-4c58-ab1f" name="Fusion Gun" hidden="false" targetId="f79d-d9c2-c8b4-aa03" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="af35-ff47-39dd-d6b5" name="Grenade Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a9cb-4961-6cc3-90d2" name="Grenade Launcher (frag)" hidden="false" targetId="edff-5743-8a17-916e" type="profile"/>
        <infoLink id="d9fd-1f22-be80-3db2" name="Grenade Launcher (krak)" hidden="false" targetId="d236-a268-4f05-49f0" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e57d-a89b-5f1f-1b93" name="Gretchin Blasta" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e52e-3fe1-3ed2-5c47" name="Gretchin Blasta" hidden="false" targetId="53c6-a3aa-c0b8-fea5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bf68-5cb4-f341-ce09" name="Griffon Mortar" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bf2a-7fdb-4e6a-3629" name="Griffon Mortar" hidden="false" targetId="ebcc-b45a-6232-fc77" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2097-7ea8-cb10-65bf" name="Heavy Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3f63-b192-375c-73ef" name="Heavy Bolter" hidden="false" targetId="b9aa-366b-bd62-4692" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="efa8-be50-1fa7-b7a4" name="Heavy Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a32b-e3fc-6d42-322e" name="Heavy Flamer" hidden="false" targetId="6d36-2c09-dfc3-f257" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c7a9-c7e6-db3b-134b" name="Heavy Stubber" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b88c-7759-dbc4-4827" name="Heavy Stubber" hidden="false" targetId="e055-536f-8cdf-7ec4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a78d-3c22-a8ab-a611" name="Hellgun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6191-8a44-b47f-6c2c" name="Hellgun" hidden="false" targetId="efe9-35a9-ba8f-99a9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9c7a-ccb5-0038-3f7c" name="Hellpistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7617-a945-2f0b-065c" name="Hellpistol" hidden="false" targetId="0eed-9652-00e8-9584" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e15d-cf14-fcae-8868" name="Inferno Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8f1c-acdd-4538-f503" name="Hellpistol" hidden="false" targetId="0eed-9652-00e8-9584" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="99a1-6f7c-0fdb-b6d1" name="Lasblaster" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d6d9-7135-847f-5470" name="Lasblaster" hidden="false" targetId="800e-46a9-e9bf-6911" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a049-757e-572a-31d1" name="Lascannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="055b-6a2a-d4ea-52c3" name="Lascannon" hidden="false" targetId="a160-d79e-e7a9-2e9c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="becc-6350-02b3-97e3" name="Lasgun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9387-f307-19b8-064f" name="Lasgun" hidden="false" targetId="ce92-3ccf-ee54-f6b1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="817d-96e8-e556-43ce" name="Laspistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a570-1ca6-5940-a5fe" name="Laspistol" hidden="false" targetId="95a9-d270-d218-1772" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="30d6-00b0-4c91-0e5a" name="Meltagun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9a42-fbdb-73d4-dde8" name="Meltagun" hidden="false" targetId="737d-c7ef-4cb5-e6fa" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c193-5cfa-de8d-62ce" name="Missle Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="da5b-7e23-ad49-f25d" name="Missle Launcher (frag)" hidden="false" targetId="aa04-2d5e-da7e-2d25" type="profile"/>
        <infoLink id="cdb7-5154-7e79-17fc" name="Missle Launcher (krak)" hidden="false" targetId="4e6c-7b62-ba6d-05cf" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bf78-93d6-ac91-3e32" name="Mortar" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ab93-c4fa-63bb-ab90" name="Mortar" hidden="false" targetId="57eb-e5dd-c986-ffaa" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e25d-bcd0-641d-c3d6" name="Multi-laser" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c6f1-631d-1a10-e309" name="Multi-laser" hidden="false" targetId="63ed-7ae2-0dce-e02e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="988b-1987-9191-50af" name="Multi-melta" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="520c-ce0d-1409-f1b2" name="Multi-melta" hidden="false" targetId="7077-4e34-5c92-5320" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f718-592c-007a-7155" name="Plasma Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0728-700b-888b-d632" name="Plasma Cannon" hidden="false" targetId="c83d-bd8a-0f95-3f53" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f28-607e-3811-97b4" name="Plasma Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="93d1-c5fe-c11c-cfa6" name="Plasma Gun" hidden="false" targetId="112a-baea-9eeb-b1b5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7f70-3b46-ea07-9c50" name="Plasma Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a250-100b-3b77-27fc" name="Plasma Pistol" hidden="false" targetId="7b91-b670-d042-7c88" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="231f-6ebf-76de-e75e" name="Reaper Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a982-37b7-c38c-62cc" name="Reaper Launcher" hidden="false" targetId="bed6-4f6f-cf45-0fbb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4387-db75-c811-9912" name="Ripper Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5a44-5c51-5a3e-c402" name="Ripper Gun" hidden="false" targetId="3d57-a43d-1066-0f5d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9906-a60e-6385-19ae" name="Rokkit Launcha" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="070f-92c7-6e9f-7538" name="Rokkit Launcha" hidden="false" targetId="56b9-9d7d-bfdf-0ef7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9d79-8739-7c3c-2665" name="Scatter Laser" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bede-68d6-211b-4494" name="Scatter Laster" hidden="false" targetId="0ea6-3b92-6129-8731" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e6e6-057c-7db8-cd7a" name="Shoota" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cb3d-b756-1a4b-3757" name="Shoota" hidden="false" targetId="894f-1760-04e4-77c4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e61a-bdca-2dc7-ed8f" name="Shotgun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9700-c9e3-17a2-bf1a" name="Shotgun" hidden="false" targetId="9882-0cca-b1d2-8e0b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5908-d11e-1ae1-d90e" name="Shredder" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="15c0-c5b7-f574-cfcb" name="Shredder" hidden="false" targetId="f097-1dd4-942c-3206" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7598-55ac-7ae9-7c49" name="Shuriken Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3e84-cbd4-f381-8d65" name="Shuriken Cannon" hidden="false" targetId="925b-d150-8e56-0832" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5f9a-e413-f139-770c" name="Shuriken Catapult" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8c30-9b9e-eeb7-cc94" name="Shuriken Catapult" hidden="false" targetId="1e3d-a3bb-ef48-bc12" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="76c2-d32b-c4b4-b144" name="Shuriken Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e0d0-0109-a43b-bd6c" name="Shuriken Pistol" hidden="false" targetId="1213-0a13-18ca-92f6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c17f-459f-5132-ae70" name="Slugga" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a482-2bd1-2207-0b1d" name="Slugga" hidden="false" targetId="1aaa-4805-c346-107e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e547-edb1-3217-1fa9" name="Sniper Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ed1e-3808-6328-7121" name="Sniper Rifle" hidden="false" targetId="a2e7-8f4e-c06d-6cf1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="96ca-c98e-cbc1-3fc5" name="Splinter Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ea09-79b7-821c-9e11" name="Splinter Cannon" hidden="false" targetId="dc54-e209-b701-3881" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="72e5-177f-7de3-6343" name="Splinter Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cde8-342c-2556-41e5" name="Splinter Pistol" hidden="false" targetId="2970-d6c7-ba60-1ed1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a615-31fb-36d1-ce25" name="Splinter Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8710-b044-2ac3-d488" name="Splinter Rifle" hidden="false" targetId="7551-db77-f751-a050" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="71f5-d124-2727-7f3f" name="Storm Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="835a-4c55-cdd1-e02b" name="Storm Bolter" hidden="false" targetId="4c6c-9de1-00a8-8016" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6964-9783-8a47-d268" name="Venom Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bfba-7bb6-bfde-c0bc" name="Venom Cannon" hidden="false" targetId="5889-d0ad-67a0-3cea" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7236-a34e-736b-f4b6" name="Warp Blast" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cee6-ddff-13a4-f62b" name="Warp Blast" hidden="false" targetId="6bf5-a324-d9fa-39c9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3168-c208-2c54-6e76" name="Whirlwind" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="98c7-547f-4134-37e0" name="Whirtwind" hidden="false" targetId="dd3b-11b5-eaee-9284" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="28ba-b19c-406e-7562" name="Power Weapon" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="918a-a5e7-2181-f681" name="Powerfist" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="98b3-c94e-fb6c-1fe7" name="Close Combat Weapons" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b49e-4410-3698-97e4" name="Frag Grenades" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="40cd-7b7b-bdbf-f5c3" name="Krak Grenades" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="91f8-e82a-55da-13ce" name="Meltabomb" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a106-96e0-a6a7-03bc" name="Dreadnought Close Combat Weapons" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7bee-d152-52b9-8d65" name="Chainfist" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="27d9-174d-e81f-31c6" name="Lightning Claw" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7073-9251-16a2-4ab9" name="Combi-Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a902-eba0-d7ca-6f6e" name="Combi-Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7d31-9442-2b40-2199" name="Combi-Melta" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6d3f-2df9-9129-da77" name="Great Weapon" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0cd8-641e-3cbb-465a" name="Burna" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cb0b-e844-81fc-e65e" name="Choppa" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedProfiles>
    <profile id="d7c6-89c4-64da-9d1b" name="Autocannon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">48&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 2</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">7</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="02c1-dcb7-6429-6c95" name="Boltgun" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Rapid Fire</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="e7fa-ce53-ee8b-13c9" name="Bolt Pistol" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Pistol</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="9177-ce8a-92e3-157e" name="Flamer" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Template</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="edff-5743-8a17-916e" name="Grenade Launcher (frag)" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1 Blast</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Grenade Launchers can fire either frag or krak rounds. Choose which to shot before rolling to hit.</characteristic>
      </characteristics>
    </profile>
    <profile id="d236-a268-4f05-49f0" name="Grenade Launcher (krak)" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Grenade Launchers can fire either frag or krak rounds. Choose which to shot before rolling to hit.</characteristic>
      </characteristics>
    </profile>
    <profile id="b9aa-366b-bd62-4692" name="Heavy Bolter" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 3</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="6d36-2c09-dfc3-f257" name="Heavy Flamer" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Template</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="e055-536f-8cdf-7ec4" name="Heavy Stubber" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 3</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="0eed-9652-00e8-9584" name="Hellpistol" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Pistol</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="efe9-35a9-ba8f-99a9" name="Hellgun" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Rapid Fire</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="6a00-06f9-5972-4b79" name="Inferno Cannon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1 Template</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">When firing the inferno cannon, designate a target unit and place the normal flamer template so that is at least partially over as many unit members as possible. The whole template must be in range and line of sight. Roll to hit once, using the Hellhound&apos;s BS. If you hit then all models partially or wholly under the template are hit. If you miss, they are each hit on a roll of 4+ instead.</characteristic>
      </characteristics>
    </profile>
    <profile id="ce92-3ccf-ee54-f6b1" name="Lasgun" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Rapid Fire</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="95a9-d270-d218-1772" name="Laspistol" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Pistol</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="a160-d79e-e7a9-2e9c" name="Lascannon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">48&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">9</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="737d-c7ef-4cb5-e6fa" name="Meltagun" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">1</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Meltaguns are devastating short ranged &quot;heat rays.&quot; Melta weapons roll an extra D6 to penetrate vehicles at half range.</characteristic>
      </characteristics>
    </profile>
    <profile id="aa04-2d5e-da7e-2d25" name="Missle Launcher (frag)" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">48&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1 Blast</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Missle Launchers can fire either frag or krak rounds. Choose which to shot before rolling to hit.</characteristic>
      </characteristics>
    </profile>
    <profile id="4e6c-7b62-ba6d-05cf" name="Missle Launcher (krak)" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">48&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Missle Launchers can fire either frag or krak rounds. Choose which to shot before rolling to hit.</characteristic>
      </characteristics>
    </profile>
    <profile id="57eb-e5dd-c986-ffaa" name="Mortar" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">G48&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1 Blast</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Barrage Weapon. See page 58 of the Core Rulebook for details.</characteristic>
      </characteristics>
    </profile>
    <profile id="63ed-7ae2-0dce-e02e" name="Multi-laser" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 3</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="7077-4e34-5c92-5320" name="Multi-melta" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">1</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Multi-melta guns are devastating short ranged &quot;heat rays.&quot; Melta weapons roll an extra D6 to penetrate vehicles at half range.</characteristic>
      </characteristics>
    </profile>
    <profile id="c83d-bd8a-0f95-3f53" name="Plasma Cannon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1 Blast</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">7</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">If you roll a 1 to hit with a plasma weapon it has overheated and injured the model firing it. Make an armor save for the model, otherwise it will suffer a wound. Plasma weapons on vehicles are not affected by overheating.</characteristic>
      </characteristics>
    </profile>
    <profile id="112a-baea-9eeb-b1b5" name="Plasma Gun" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Rapid Fire</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">7</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">If you roll a 1 to hit with a plasma weapon it has overheated and injured the model firing it. Make an armor save for the model, otherwise it will suffer a wound. Plasma weapons on vehicles are not affected by overheating.</characteristic>
      </characteristics>
    </profile>
    <profile id="7b91-b670-d042-7c88" name="Plasma Pistol" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Pistol</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">7</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">If you roll a 1 to hit with a plasma weapon it has overheated and injured the model firing it. Make an armor save for the model, otherwise it will suffer a wound. Plasma weapons on vehicles are not affected by overheating.</characteristic>
      </characteristics>
    </profile>
    <profile id="3d57-a43d-1066-0f5d" name="Ripper Gun" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 2</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="9882-0cca-b1d2-8e0b" name="Shotgun" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 2</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="a2e7-8f4e-c06d-6cf1" name="Sniper Rifle" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">X</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Sniper Rifles aways hit on a 2+ and its Strength always equals the Toughness of the target. Units suffering casualties from a sniper rifles must test to avoid pinning as for a barrage. A sniper rifle only has an armor penetration of D6 against a vehicle.</characteristic>
      </characteristics>
    </profile>
    <profile id="4c6c-9de1-00a8-8016" name="Storm Bolter" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 2</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="ddc7-0399-7bbf-6526" name="Battle Cannon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">72&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ordnance 1/Blast</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="720f-5c52-b5ff-ee75" name="Demolisher" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ordnance 1/Blast</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">10</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="0d02-965c-b2d8-eab5" name="Earthshaker" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">120&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ornance 1/Blast</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">9</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Barrage Weapon. See page 58 of the Core Rulebook for details.</characteristic>
      </characteristics>
    </profile>
    <profile id="3f9c-e7c1-c442-3b7c" name="Assault Cannon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 3</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">If a triple 1 is rolled on the To Hit dice for an assault cannon it jams and is destroyed.</characteristic>
      </characteristics>
    </profile>
    <profile id="53c6-a3aa-c0b8-fea5" name="Gretchin Blasta" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="1aaa-4805-c346-107e" name="Slugga" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Pistol</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="894f-1760-04e4-77c4" name="Shoota" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Rapid Fire</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="1d3a-9ce8-a8b5-5ef7" name="Big Shoota" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 3</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="56b9-9d7d-bfdf-0ef7" name="Rokkit Launcha" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="1213-0a13-18ca-92f6" name="Shuriken Pistol" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Pistol</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="1e3d-a3bb-ef48-bc12" name="Shuriken Catapult" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 2</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="925b-d150-8e56-0832" name="Shuriken Cannon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 3</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="f79d-d9c2-c8b4-aa03" name="Fusion Gun" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Fusion Guns are devastating short ranged &quot;heat rays.&quot; Roll an extra D6 to penetrate vehicles at half range.</characteristic>
      </characteristics>
    </profile>
    <profile id="800e-46a9-e9bf-6911" name="Lasblaster" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="bed6-4f6f-cf45-0fbb" name="Reaper Launcher" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">48&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 2</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="0ea6-3b92-6129-8731" name="Scatter Laster" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">HEavy D6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">An improved Eldar version of the multi-laser than shoots D6 times rather than 3. Roll each time it fires.</characteristic>
      </characteristics>
    </profile>
    <profile id="2970-d6c7-ba60-1ed1" name="Splinter Pistol" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Pistol</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="7551-db77-f751-a050" name="Splinter Rifle" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Rapid Fire</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="dc54-e209-b701-3881" name="Splinter Cannon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="f097-1dd4-942c-3206" name="Shredder" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1 Blast</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="5889-d0ad-67a0-3cea" name="Venom Cannon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 2</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="6898-ea3b-3009-98a0" name="Barbed Strangler" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 5 Blast</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="6bf5-a324-d9fa-39c9" name="Warp Blast" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Blast</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="6459-d419-bec7-c289" name="Death Spitter" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">18&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1 Blast</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="243f-37a7-c6b8-6f4c" name="Devourer" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="36de-021e-7ce1-8b11" name="Fleshborer" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="60f0-36e3-b539-71ac" name="Demolition Charge" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">6&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ordnance Blast</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">One Shot Only. May move and fire. Ordnance Template. Scatter.</characteristic>
      </characteristics>
    </profile>
    <profile id="ebcc-b45a-6232-fc77" name="Griffon Mortar" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">G48&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ordnance 1/Blast</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Min 12&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="dd3b-11b5-eaee-9284" name="Whirtwind" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">G48&quot;</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ordnance 1/Blast</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="c7a3-7006-5226-8181" name="Lightning Claw" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376"/>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13"/>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855"/>
        <characteristic name="S" typeId="24d8-2110-08fa-d844"/>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="3d19-a53f-85b3-6cf3" name="Choppa" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376"/>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13"/>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855"/>
        <characteristic name="S" typeId="24d8-2110-08fa-d844"/>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="46d5-85f2-d932-f0a2" name="Close Combat Weapon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376"/>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13"/>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855"/>
        <characteristic name="S" typeId="24d8-2110-08fa-d844"/>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>