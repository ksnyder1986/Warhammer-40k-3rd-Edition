<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="96e2-b781-50d7-3d18" name="Warhammer 40k 3rd Edition" revision="2" battleScribeVersion="2.03" authorName="Snyder" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <comment>This is intended to create a catalog of Warhammer 40k at the point when 3rd Edition was replaced with 4th Edition. Prior 3rd Edition books may be added over time.</comment>
  <publications>
    <publication id="263c-b15e-84a3-a711" name="Codex Necrons 3rd Edition" shortName="Codex Necrons 2002" publisher="Codex Necrons" publicationDate="2002"/>
    <publication id="aca0-89fc-f496-a111" name="Chapter Approved 2004"/>
  </publications>
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
        <characteristicType id="24d8-2110-08fa-d844" name="S"/>
        <characteristicType id="25ce-028f-0aae-2855" name="AP"/>
        <characteristicType id="d3f6-19e8-ac9e-ae13" name="Type"/>
        <characteristicType id="492d-1f80-b777-26f2" name="Abilities"/>
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
    <profileType id="5535-2b48-81ee-04ce" name="Transport">
      <characteristicTypes>
        <characteristicType id="70ae-7a97-7e70-93ea" name="Front Armor"/>
        <characteristicType id="bcca-0b51-9187-2e4e" name="Side Armor"/>
        <characteristicType id="929b-c9cc-001b-3705" name="Rear Armor"/>
        <characteristicType id="ae25-5be4-5470-2204" name="BS"/>
        <characteristicType id="ec07-2d55-2ba5-6080" name="Capacity"/>
      </characteristicTypes>
    </profileType>
    <profileType id="36b6-ef06-48e4-cd45" name="Super Heavy Vehicle">
      <characteristicTypes>
        <characteristicType id="85f4-de3e-abeb-67f7" name="Front Armor"/>
        <characteristicType id="8ec2-d2f2-3bed-35ef" name="Side Armor"/>
        <characteristicType id="b276-1b4e-26d8-0a08" name="Rear Armor"/>
        <characteristicType id="de63-2aba-c18c-6d47" name="BS"/>
        <characteristicType id="a817-7301-451c-20c9" name="Structure Points"/>
        <characteristicType id="e1d2-e9ec-26d6-1f11" name="Capacity"/>
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
    <categoryEntry id="6b90-dc9c-1a49-3fdc" name="Super-Heavy" hidden="false"/>
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
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2278-e368-44ae-441c" name="Assault Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8031-01a7-000e-99f4" name="Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1e0b-140a-e88c-8b8e" name="Barbed Strangler" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef09-1aed-e2b9-b7b8" name="Battle Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="86d3-ba09-b600-ed93" name="Big Shoota" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9b71-9237-7ec3-feba" name="Boltgun" hidden="false" collective="false" import="true" type="upgrade">
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
  <sharedRules>
    <rule id="4a60-7f7e-c37f-a4d6" name="Independent Character" hidden="false"/>
    <rule id="97b3-810d-a09e-872b" name="Invulnerable Saving Throw" hidden="false"/>
    <rule id="2563-092a-a5bc-992f" name="Jump Packs" hidden="false"/>
    <rule id="6bd6-e738-e144-6db9" name="Bikes" hidden="false">
      <description>h</description>
    </rule>
    <rule id="0e80-1d1e-f91a-11fe" name="Cavalry" hidden="false"/>
    <rule id="4795-fd7c-2846-78ba" name="Open-Topped" hidden="false"/>
    <rule id="b4ea-750c-d9a4-e398" name="Infiltrators" hidden="false"/>
    <rule id="5715-6219-5059-9bcf" name="Deep Strike" hidden="false"/>
    <rule id="b35d-993f-e267-1ec0" name="Fast" hidden="false"/>
    <rule id="ebe5-6318-0fba-b84c" name="Twin-Linked" hidden="false"/>
    <rule id="e65f-0536-e057-e2d2" name="Combi Weapons" hidden="false"/>
    <rule id="cedc-c0a1-ffd3-1b51" name="Frag Grenades" hidden="false"/>
    <rule id="9db9-94c1-ce97-f40a" name="Jetpack" hidden="false">
      <description>Tau jetpack rule</description>
    </rule>
    <rule id="b137-13a1-eb97-c5e5" name="Fearless" hidden="false"/>
    <rule id="3a88-67df-4004-176b" name="Move Through Cover" hidden="false"/>
    <rule id="4556-3c66-6ed4-87a0" name="Jetbikes" hidden="false"/>
    <rule id="445e-e873-2a3f-776f" name="Monstorous Creature" hidden="false"/>
    <rule id="5150-e938-2792-646f" name="Tank" hidden="false"/>
    <rule id="e111-c9c6-72de-1626" name="Skimmer" hidden="false"/>
    <rule id="3f9b-513f-8f10-5cc6" name="And They Shall Know No Fear" hidden="false"/>
    <rule id="c7ad-9a4b-bbde-8bde" name="Drop Pods" hidden="false"/>
    <rule id="d2c6-0bb0-d830-4c62" name="Storm Shield" hidden="false"/>
    <rule id="3f21-57bb-fb07-54c5" name="Flyers" hidden="false"/>
    <rule id="d831-af9c-0b53-6da3" name="Super Heavy Tank" hidden="false"/>
    <rule id="b333-4165-9b69-fc6a" name="Titan Killer" hidden="false"/>
    <rule id="7ca6-da5f-a87c-f49b" name="Super-Heavy Flyer" hidden="false"/>
    <rule id="7b1f-05c8-5a14-f539" name="Orbital Lander" hidden="false"/>
  </sharedRules>
  <sharedProfiles>
    <profile id="9177-ce8a-92e3-157e" name="Flamer" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Template</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="edff-5743-8a17-916e" name="Grenade Launcher (frag)" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Grenade Launchers can fire either frag or krak rounds. Choose which to shot before rolling to hit.</characteristic>
      </characteristics>
    </profile>
    <profile id="d236-a268-4f05-49f0" name="Grenade Launcher (krak)" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Grenade Launchers can fire either frag or krak rounds. Choose which to shot before rolling to hit.</characteristic>
      </characteristics>
    </profile>
    <profile id="b9aa-366b-bd62-4692" name="Heavy Bolter" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="6d36-2c09-dfc3-f257" name="Heavy Flamer" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Template</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="e055-536f-8cdf-7ec4" name="Heavy Stubber" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="0eed-9652-00e8-9584" name="Hellpistol" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Pistol</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="efe9-35a9-ba8f-99a9" name="Hellgun" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Rapid Fire</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="6a00-06f9-5972-4b79" name="Inferno Cannon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1 Template</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">When firing the inferno cannon, designate a target unit and place the normal flamer template so that is at least partially over as many unit members as possible. The whole template must be in range and line of sight. Roll to hit once, using the Hellhound&apos;s BS. If you hit then all models partially or wholly under the template are hit. If you miss, they are each hit on a roll of 4+ instead.</characteristic>
      </characteristics>
    </profile>
    <profile id="ce92-3ccf-ee54-f6b1" name="Lasgun" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Rapid Fire</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="95a9-d270-d218-1772" name="Laspistol" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Pistol</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="a160-d79e-e7a9-2e9c" name="Lascannon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">9</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="737d-c7ef-4cb5-e6fa" name="Meltagun" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">1</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Meltaguns are devastating short ranged &quot;heat rays.&quot; Melta weapons roll an extra D6 to penetrate vehicles at half range.</characteristic>
      </characteristics>
    </profile>
    <profile id="aa04-2d5e-da7e-2d25" name="Missle Launcher (frag)" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Missle Launchers can fire either frag or krak rounds. Choose which to shot before rolling to hit.</characteristic>
      </characteristics>
    </profile>
    <profile id="4e6c-7b62-ba6d-05cf" name="Missle Launcher (krak)" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Missle Launchers can fire either frag or krak rounds. Choose which to shot before rolling to hit.</characteristic>
      </characteristics>
    </profile>
    <profile id="57eb-e5dd-c986-ffaa" name="Mortar" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">G48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Barrage Weapon. See page 58 of the Core Rulebook for details.</characteristic>
      </characteristics>
    </profile>
    <profile id="63ed-7ae2-0dce-e02e" name="Multi-laser" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="7077-4e34-5c92-5320" name="Multi-melta" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">1</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Multi-melta guns are devastating short ranged &quot;heat rays.&quot; Melta weapons roll an extra D6 to penetrate vehicles at half range.</characteristic>
      </characteristics>
    </profile>
    <profile id="112a-baea-9eeb-b1b5" name="Plasma Gun" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">7</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Rapid Fire</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">If you roll a 1 to hit with a plasma weapon it has overheated and injured the model firing it. Make an armor save for the model, otherwise it will suffer a wound. Plasma weapons on vehicles are not affected by overheating.</characteristic>
      </characteristics>
    </profile>
    <profile id="7b91-b670-d042-7c88" name="Plasma Pistol" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">7</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Pistol</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">If you roll a 1 to hit with a plasma weapon it has overheated and injured the model firing it. Make an armor save for the model, otherwise it will suffer a wound. Plasma weapons on vehicles are not affected by overheating.</characteristic>
      </characteristics>
    </profile>
    <profile id="3d57-a43d-1066-0f5d" name="Ripper Gun" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 2</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="9882-0cca-b1d2-8e0b" name="Shotgun" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 2</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="a2e7-8f4e-c06d-6cf1" name="Ranger Long Rifle" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">X</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Sniper Rifles aways hit on a 2+ and its Strength always equals the Toughness of the target. Units suffering casualties from a sniper rifles must test to avoid pinning as for a barrage. A sniper rifle only has an armor penetration of D6 against a vehicle. Additionally, if a 6 is rolled for the to hit roll, the shot counts as having AP 1.</characteristic>
      </characteristics>
    </profile>
    <profile id="4c6c-9de1-00a8-8016" name="Storm Bolter" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 2</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="720f-5c52-b5ff-ee75" name="Demolisher" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">10</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ordinance 1/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="0d02-965c-b2d8-eab5" name="Earthshaker" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">120&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">9</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ornance 1/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Barrage Weapon. See page 58 of the Core Rulebook for details.</characteristic>
      </characteristics>
    </profile>
    <profile id="53c6-a3aa-c0b8-fea5" name="Gretchin Blasta" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="1aaa-4805-c346-107e" name="Slugga" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Pistol</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="894f-1760-04e4-77c4" name="Shoota" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Rapid Fire</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="56b9-9d7d-bfdf-0ef7" name="Rokkit Launcha" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="1213-0a13-18ca-92f6" name="Shuriken Pistol" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Pistol</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="1e3d-a3bb-ef48-bc12" name="Shuriken Catapult" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 2</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="925b-d150-8e56-0832" name="Shuriken Cannon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="f79d-d9c2-c8b4-aa03" name="Fusion Gun" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Fusion Guns are devastating short ranged &quot;heat rays.&quot; Roll an extra D6 to penetrate vehicles at half range.</characteristic>
      </characteristics>
    </profile>
    <profile id="800e-46a9-e9bf-6911" name="Lasblaster" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="bed6-4f6f-cf45-0fbb" name="Reaper Launcher" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 2</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="0ea6-3b92-6129-8731" name="Scatter Laser" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">HEavy D6</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">An improved Eldar version of the multi-laser than shoots D6 times rather than 3. Roll each time it fires.</characteristic>
      </characteristics>
    </profile>
    <profile id="2970-d6c7-ba60-1ed1" name="Splinter Pistol" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Pistol</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="7551-db77-f751-a050" name="Splinter Rifle" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Rapid Fire</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="dc54-e209-b701-3881" name="Splinter Cannon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 4</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="f097-1dd4-942c-3206" name="Shredder" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="5889-d0ad-67a0-3cea" name="Venom Cannon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">S+2</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault X</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">A venom cannon can only achieve glancing hits against vehicles; count any penetrating hits as glancing hits instead</characteristic>
      </characteristics>
    </profile>
    <profile id="6bf5-a324-d9fa-39c9" name="Warp Blast" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="6459-d419-bec7-c289" name="Deathspitter" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">18&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">S+1</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="243f-37a7-c6b8-6f4c" name="Devourer" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">S-1</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 2A</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="36de-021e-7ce1-8b11" name="Fleshborer" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">S+1</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault A</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="60f0-36e3-b539-71ac" name="Demolition Charge" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">6&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ordnance Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">One Shot Only. May move and fire. Ordnance Template. Scatter.</characteristic>
      </characteristics>
    </profile>
    <profile id="ebcc-b45a-6232-fc77" name="Griffon Mortar" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">G48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ordnance 1/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Min 12&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="dd3b-11b5-eaee-9284" name="Whirtwind" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">G48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ordnance 1/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="c7a3-7006-5226-8181" name="Lightning Claw" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376"/>
        <characteristic name="S" typeId="24d8-2110-08fa-d844"/>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855"/>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13"/>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="3d19-a53f-85b3-6cf3" name="Choppa" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376"/>
        <characteristic name="S" typeId="24d8-2110-08fa-d844"/>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855"/>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13"/>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="46d5-85f2-d932-f0a2" name="Close Combat Weapon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Melee</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">As User</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Melee</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">+1 A if model is equiped with a second CCW or Pistol</characteristic>
      </characteristics>
    </profile>
    <profile id="a162-3683-bca7-8f2c" name="Skorcha" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Template</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="a945-4569-4e36-f2b2" name="Mega Blasta" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">7</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Gets Hot!</characteristic>
      </characteristics>
    </profile>
    <profile id="c7f7-e5ab-17a7-1cf9" name="Dreadnought Close Combat Weapons" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376"/>
        <characteristic name="S" typeId="24d8-2110-08fa-d844"/>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855"/>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13"/>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="ff9c-5b94-680f-36d5" name="Power Claw" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376"/>
        <characteristic name="S" typeId="24d8-2110-08fa-d844"/>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855"/>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13"/>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="9c1b-bf93-059b-27f5" name="Krak Grenades" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376"/>
        <characteristic name="S" typeId="24d8-2110-08fa-d844"/>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855"/>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13"/>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="1687-221e-1a62-e1f6" name="Zzap Gun" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">2</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2D6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Roll a 2D6 to determine the strength of each hit (up to S10). On a roll of 11 or 12 the weapon overheats. No hit is scored and instead a Gretchin krew is killed. Against vehicles the gun rolls its Strength as normal, and then adds 2D6 to the armor penetration roll.</characteristic>
      </characteristics>
    </profile>
    <profile id="db47-7114-1dc5-719f" name="Lobba" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">G48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">When the range and scatter are rolled for a lobba, if a &quot;Hit&quot; and a 6 are rolled together a hit is scored, but one of the Gretchin krew is also killed. </characteristic>
      </characteristics>
    </profile>
    <profile id="4b41-49f9-53bf-b6d2" name="Kannon (Frag)" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Frag shots from a Kannon scatter like Ordnance, but still use the small Blast marker. If a &quot;hit&quot; and a 6 is rolled on the D6 then a member of a Gretchin Krew also dies. Resolve the hit as normal.</characteristic>
      </characteristics>
    </profile>
    <profile id="19db-f2cc-cdd7-d751" name="Kannon (Shell)" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Against vehicles roll 2D6 for armor penetration and pick the highest result. Any penetrating hits roll for damage on the Ordnance Damage table, but glancing hits are rolled for as normal on the Glancing Hits table.</characteristic>
      </characteristics>
    </profile>
    <profile id="3f9c-e7c1-c442-3b7c" name="Assault Cannon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">If a triple 1 is rolled on the To Hit dice for an assault cannon it jams and is destroyed.</characteristic>
      </characteristics>
    </profile>
    <profile id="6128-e2af-037e-4d1a" name="Autocannon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">7</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 2</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="4bfe-6dbf-9f2e-3df8" name="Barbed Strangler" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">S-2</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1 Ord Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="3a2e-94e4-b9a3-bb11" name="Battle Cannon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">72&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 5 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Ordnance 1/Blast</characteristic>
      </characteristics>
    </profile>
    <profile id="b467-e518-11c9-c23a" name="Big Shoota" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="e9ac-c779-51bb-3c9a" name="Bolt Pistol" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Pistol</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="60bf-18fd-f6e6-6eb4" name="Boltgun" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Rapid Fire</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="958b-1f4c-9991-cbcc" name="Burna" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Template</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">A burna may be used in the shooting phase, or act as a power weapon in close combat. It may not be used in both manners during the same turn. Burnas also roll 2D6 instead of D6 for armor penetration against vehicles.</characteristic>
      </characteristics>
    </profile>
    <profile id="9e5e-b881-3c15-e101" name="Burst Cannon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">18&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="9a19-ea1c-3d75-94aa" name="Plasma Cannon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376"/>
        <characteristic name="S" typeId="24d8-2110-08fa-d844"/>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855"/>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13"/>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">If you roll a 1 to hit with a plasma weapon it has overheated and injured the model firing it. Make an armor save for the model, otherwise it will suffer a wound. Plasma weapons on vehicles are not affected by overheating.</characteristic>
      </characteristics>
    </profile>
    <profile id="0f38-81fa-b5b9-0663" name="Missle Pod" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">7</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 2</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="44d4-12ec-d6b1-ef3c" name="Plasma Rifle" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Rapid Fire</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">The Tau plasma rifle is lower powered than its Imperial counterpart but does not suffer from overheating.</characteristic>
      </characteristics>
    </profile>
    <profile id="8afa-9848-b02f-36b5" name="Fusion Blaster" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">1</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">If targetting a vehicle within 6&quot; roll 2D6 for armor penetration.</characteristic>
      </characteristics>
    </profile>
    <profile id="a92d-c02e-9701-2405" name="Smart Missle System" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 4</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Smart Missle can engage any target in range regardless of whether there is a line of sight to it or not. The target can count the benefits of cover they are in or touching. If fighting at night, the range to the target is reduced as normal because the missle&apos;s sensors are less likely to identify and confirm the target.</characteristic>
      </characteristics>
    </profile>
    <profile id="2748-95a6-70de-824a" name="Railgun (solid shot)" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">72&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">10</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">1</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="5c1c-6924-1f3c-f6b7" name="Photon Grenades" hidden="false" typeId="7279-038a-b87a-ed0c" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="a08a-36f8-2fd3-b843"/>
      </characteristics>
    </profile>
    <profile id="2140-93ef-49c8-1008" name="EMP Grenades" hidden="false" typeId="7279-038a-b87a-ed0c" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="a08a-36f8-2fd3-b843"/>
      </characteristics>
    </profile>
    <profile id="93c5-ed67-a327-95e9" name="Markerlight" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">-</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Models roll to hit normally when using a markerlight. Each hit can be used to either launch a seeker missle or to mark a target for another vehicle or model. If marking a target then one other vehicle or model in the Tau force which has yet to fire can change its to hit roll against the marked target to 2+ with a single weapon during the same Shooting phase. Re-rolls for twin-linked weapons still apply to the improved to hit roll.</characteristic>
      </characteristics>
    </profile>
    <profile id="a939-0e4e-2430-0ef2" name="Pulse Rifle" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">30&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Rapid Fire</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="b90e-cd3a-8611-3762" name="Pulse Carbine" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">18&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Any unit suffering at least one wound from a pulse carbine must test for pinning.</characteristic>
      </characteristics>
    </profile>
    <profile id="43b2-2313-d8ca-a57b" name="Ion Cannon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">60&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">7</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="89fc-882b-9612-ea5c" name="Railgun (submunition)" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">72&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Ordnance Blast</characteristic>
      </characteristics>
    </profile>
    <profile id="a107-96c8-c043-e9d7" name="Kroot Rifle" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Rapid Fire</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Kroot armed with Kroot rifles count as having an additional close combat weapon (+1 A).</characteristic>
      </characteristics>
    </profile>
    <profile id="502c-f105-689a-3755" name="Kroot Gun" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">7</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Rapid Fire</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="7496-dcbe-e677-3ecf" name="Seeker Missle" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Unlimited</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="fe17-2150-02e5-4298" name="Gauss Flayer" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Rapid Fire</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Any roll to wound of 6 automatically causes a wound regardless of Toughness, even against targets whose Toughness would normally prevent them from being wounded even on a 6.
Any vehicle that suffers a hit from a gauss weapon will suffer a glancing hit on a D6 roll of 6, even if the target&apos;s armor value is greater than could normally be penetrated. Note that a roll that beats the target&apos;s armor value by rolling a 6 still causes a penetrating hit.
If a gauss weapon inflicts a glancing hit on a vehicle in which only glancing hits are possible, for example, a hull down vehicle, a vehicle screened by smoke launchers or one protected by a kustom force field, then a glancing hit is still inflicted. If a gauss weapon scores a glancing hit on a vehicle with a roll of 6 when it would not otherwise be able to damage it, and the vehicle is one which treats glancing hits as penetrating hits, such as the Hellhound, then it remains a glancing hit.</characteristic>
      </characteristics>
    </profile>
    <profile id="9dcd-a606-8c49-1862" name="Gauss Blaster" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 2</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Any roll to wound of 6 automatically causes a wound regardless of Toughness, even against targets whose Toughness would normally prevent them from being wounded even on a 6.
Any vehicle that suffers a hit from a gauss weapon will suffer a glancing hit on a D6 roll of 6, even if the target&apos;s armor value is greater than could normally be penetrated. Note that a roll that beats the target&apos;s armor value by rolling a 6 still causes a penetrating hit.
If a gauss weapon inflicts a glancing hit on a vehicle in which only glancing hits are possible, for example, a hull down vehicle, a vehicle screened by smoke launchers or one protected by a kustom force field, then a glancing hit is still inflicted. If a gauss weapon scores a glancing hit on a vehicle with a roll of 6 when it would not otherwise be able to damage it, and the vehicle is one which treats glancing hits as penetrating hits, such as the Hellhound, then it remains a glancing hit.</characteristic>
      </characteristics>
    </profile>
    <profile id="96af-6622-de74-9cb8" name="Gauss Cannon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Any roll to wound of 6 automatically causes a wound regardless of Toughness, even against targets whose Toughness would normally prevent them from being wounded even on a 6.
Any vehicle that suffers a hit from a gauss weapon will suffer a glancing hit on a D6 roll of 6, even if the target&apos;s armor value is greater than could normally be penetrated. Note that a roll that beats the target&apos;s armor value by rolling a 6 still causes a penetrating hit.
If a gauss weapon inflicts a glancing hit on a vehicle in which only glancing hits are possible, for example, a hull down vehicle, a vehicle screened by smoke launchers or one protected by a kustom force field, then a glancing hit is still inflicted. If a gauss weapon scores a glancing hit on a vehicle with a roll of 6 when it would not otherwise be able to damage it, and the vehicle is one which treats glancing hits as penetrating hits, such as the Hellhound, then it remains a glancing hit.</characteristic>
      </characteristics>
    </profile>
    <profile id="9530-25e5-5f48-0b82" name="Heavy Gauss Cannon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">9</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Any roll to wound of 6 automatically causes a wound regardless of Toughness, even against targets whose Toughness would normally prevent them from being wounded even on a 6.
Any vehicle that suffers a hit from a gauss weapon will suffer a glancing hit on a D6 roll of 6, even if the target&apos;s armor value is greater than could normally be penetrated. Note that a roll that beats the target&apos;s armor value by rolling a 6 still causes a penetrating hit.
If a gauss weapon inflicts a glancing hit on a vehicle in which only glancing hits are possible, for example, a hull down vehicle, a vehicle screened by smoke launchers or one protected by a kustom force field, then a glancing hit is still inflicted. If a gauss weapon scores a glancing hit on a vehicle with a roll of 6 when it would not otherwise be able to damage it, and the vehicle is one which treats glancing hits as penetrating hits, such as the Hellhound, then it remains a glancing hit.</characteristic>
      </characteristics>
    </profile>
    <profile id="3327-1be5-382c-8124" name="Gauss Flux Arc" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy D6 (per target unit)</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Any roll to wound of 6 automatically causes a wound regardless of Toughness, even against targets whose Toughness would normally prevent them from being wounded even on a 6.
Any vehicle that suffers a hit from a gauss weapon will suffer a glancing hit on a D6 roll of 6, even if the target&apos;s armor value is greater than could normally be penetrated. Note that a roll that beats the target&apos;s armor value by rolling a 6 still causes a penetrating hit.
If a gauss weapon inflicts a glancing hit on a vehicle in which only glancing hits are possible, for example, a hull down vehicle, a vehicle screened by smoke launchers or one protected by a kustom force field, then a glancing hit is still inflicted. If a gauss weapon scores a glancing hit on a vehicle with a roll of 6 when it would not otherwise be able to damage it, and the vehicle is one which treats glancing hits as penetrating hits, such as the Hellhound, then it remains a glancing hit.</characteristic>
      </characteristics>
    </profile>
    <profile id="ab40-80fe-6cda-81bd" name="Particle Whip" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">9</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ordnance 1/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Any model under the hole in the middle of the Ordnance template is hit with a AP1 attack.</characteristic>
      </characteristics>
    </profile>
    <profile id="f0e1-c7e2-18e3-5e45" name="Staff of Light" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">In the assault phase is used as power weapon.</characteristic>
      </characteristics>
    </profile>
    <profile id="c161-89b0-1ad0-f8d3" name="Blaster" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Treats vehicles with an Armor value greater than 12 as 12.</characteristic>
      </characteristics>
    </profile>
    <profile id="8fc4-ffbc-ce70-c5bf" name="Dark Lance" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Treats vehicles with an Armor value greater than 12 as 12.</characteristic>
      </characteristics>
    </profile>
    <profile id="471b-0158-fba8-ed84" name="Destructor" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Template</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">D6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Determine the AP of each wound caused by the destructor for each model hit. Cover saves cannot be taken against hits from a Destructor.</characteristic>
      </characteristics>
    </profile>
    <profile id="8f79-d821-9c93-4ed3" name="Disintegrator (Max)" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">7</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="706d-137b-28d9-702d" name="Disintegrator (Sustained)" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="cbf4-a511-e9f6-e8e5" name="Stinger" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">-</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Always wounds a victom on a D6 roll of 2+. If the target is killed place a Blast marker centered on the exploding model and roll to hit other models using the rules for blast weapons. The attacks have a Strength equal to the exploding model&apos;s Toughness and AP value equal to the victom&apos;s saving throw. Stingers count as having a Strength of 1 if fired at a vehicle.</characteristic>
      </characteristics>
    </profile>
    <profile id="9311-d17f-a81d-d04b" name="Horrorfex" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">18&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">-</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Roll to hit as normal, but don&apos;t roll to wound or save. Instead, if one or more models are hit then the unit they belong to must pass a Leadership test or become pinned. Apply a -1 modifier if the unit is under half its starting strength and -1 per model hit if the grenade hits more than one model.</characteristic>
      </characteristics>
    </profile>
    <profile id="9a29-5f62-d37c-c042" name="Xenospasm" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Roll to hit as normal, but don&apos;t roll to wound or save. Instead, if one or more models are hit then the unit they belong to must pass a Leadership test or become pinned. Apply a -1 modifier if the unit is under half its starting strength and -1 per non-Dark Eldar model hit.</characteristic>
      </characteristics>
    </profile>
    <profile id="b01a-6da1-2166-d3e6" name="Haywire Grenades" hidden="false" typeId="7279-038a-b87a-ed0c" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="a08a-36f8-2fd3-b843">When making close combat attacks against a vehicle, models with Haywire Grenades may choose to make only one attack using the grenade instead of their normal attacks. If they hit, roll on the following table to see the effect.
1 - No effect
2-5 -  Glancing Hit
6 - Penetrating Hit
Haywire grenades may only be used against Dreadnoughts if the Dreadnought is immobilised.</characteristic>
      </characteristics>
    </profile>
    <profile id="88fe-1339-3496-78f5" name="Damnation Grenades" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">6&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="a1a0-7026-df47-1b84" name="Plasma Grenades" hidden="false" typeId="7279-038a-b87a-ed0c" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="a08a-36f8-2fd3-b843">These grenades negate the effect of cover in close combat, so that models strike in Initiative order.</characteristic>
      </characteristics>
    </profile>
    <profile id="21df-8acc-050f-0e90" name="Terrofex" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">-</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Roll to hit as normal, but don&apos;t roll to wound or save. Instead, if one or more models are hit then the unit they belong to must pass a Leadership test or become pinned. Apply a -1 modifier if the unit is under half its starting strength and -1 per model hit if the grenade hits more than one model.</characteristic>
      </characteristics>
    </profile>
    <profile id="5774-7187-2616-dd8a" name="Power Weapon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Melee</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">As User</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Melee</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Ignores all Armor Saves</characteristic>
      </characteristics>
    </profile>
    <profile id="9f22-d580-4178-b2a4" name="Death Spinner" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Rapid Fire</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="8815-ec91-4a67-c21b" name="Firepike" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">18&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">1</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Firepikes are devastating short ranged &quot;heat rays.&quot; Roll an extra D6 to penetrate vehicles at half range.</characteristic>
      </characteristics>
    </profile>
    <profile id="3825-4a6b-6aaa-8c99" name="Sniper Rifle" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">X</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Sniper Rifles aways hit on a 2+ and its Strength always equals the Toughness of the target. Units suffering casualties from a sniper rifles must test to avoid pinning as for a barrage. A sniper rifle only has an armor penetration of D6 against a vehicle.</characteristic>
      </characteristics>
    </profile>
    <profile id="3da4-191b-40b4-847a" name="Wraithcannon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4+</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">1</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Always wounds on a 4+, and on a roll of 6 inflicts Instant Death. Against vehicles it inflicts a glancing hit on a 4+ and a penetrating hit on a 6.</characteristic>
      </characteristics>
    </profile>
    <profile id="6f4e-bc15-c01c-501a" name="Bright Lance" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Treats vehicles with an Armor value greater than 12 as 12.</characteristic>
      </characteristics>
    </profile>
    <profile id="841e-28f9-4e25-68ca" name="Starcannon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="2ff6-99b8-87b0-2f2c" name="Hawks Talon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="e44b-58e1-770a-1893" name="Prism Cannon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">60&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">9</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="03d5-3df8-63cd-9769" name="D-cannon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">G24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">10</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">If a D-Cannon hits a vehicle, use the Ordnance Damage tables instead to resolve any damage.</characteristic>
      </characteristics>
    </profile>
    <profile id="5259-9e3a-e4f5-e8a5" name="Shadow Weaver" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">G48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="84ab-48e7-6c82-08ab" name="Vibro Cannon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">When firing, choose a target point anywhere within range and line of sight, then roll to hit as normal. On a hit, all units between the cannon and the target point suffer D6 hits. Any vehicles or other target with a damage table duffers a single glancing hit. Any unit that suffers a casualty must take a Pinning test. All cannons in a unit fire one shot, but each additional cannon adds +1 S and inflicts a -1 modifier on the Pinning test.</characteristic>
      </characteristics>
    </profile>
    <profile id="87d0-8c40-7bcb-8cbb" name="Melta Bombs" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376"/>
        <characteristic name="S" typeId="24d8-2110-08fa-d844"/>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855"/>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13"/>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="b726-76b7-0d78-59d9" name="Pulse Laser" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376"/>
        <characteristic name="S" typeId="24d8-2110-08fa-d844"/>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855"/>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13"/>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="760f-e4d8-3c2b-5e9a" name="Typhoon Missle" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="9edb-0754-ffa8-9dd3" name="Thunder Hammer" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376"/>
        <characteristic name="S" typeId="24d8-2110-08fa-d844"/>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855"/>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13"/>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="a161-ed4b-bcb7-0a01" name="Power Fist" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376"/>
        <characteristic name="S" typeId="24d8-2110-08fa-d844"/>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855"/>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13"/>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="e5ab-52f0-b14b-e93c" name="Force Weapon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376"/>
        <characteristic name="S" typeId="24d8-2110-08fa-d844"/>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855"/>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13"/>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="b063-0e0a-050c-3114" name="Chainfist" hidden="true" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376"/>
        <characteristic name="S" typeId="24d8-2110-08fa-d844"/>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855"/>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13"/>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="9dd4-e950-2419-5934" name="Frag Grenades" hidden="false" typeId="7279-038a-b87a-ed0c" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="a08a-36f8-2fd3-b843"/>
      </characteristics>
    </profile>
    <profile id="86d5-c5a0-fc04-7f5a" name="Hunter-killer Missile" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Unlimited</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Once per battle</characteristic>
      </characteristics>
    </profile>
    <profile id="aaf0-7127-7a65-c920" name="Spinefist" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">S</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault A</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="6166-8595-33c9-2e48" name="Spore Mine (Bio Acid)" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1 Template</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Use the Scatter dice to determine which direction the template is placed. On the roll of a &apos;hit&apos; the template is pointed towards the nearest enemy model. Acid Spore Mines roll 2D6+3 to penetrate vehicle armor.</characteristic>
      </characteristics>
    </profile>
    <profile id="8559-1faf-edc3-a04f" name="Spore Mine (Frag)" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1 Ord Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="a4f0-b81e-bb02-06fe" name="Spore Mine (Poison)" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">*</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1 Ord Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Always wound on a 4+. Open-topped vehicles suffer a sinlge glancing hit. All other vehicles cannot be hurt.</characteristic>
      </characteristics>
    </profile>
    <profile id="26c4-9cb1-3a4a-0448" name="Biovore" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">*</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">*</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="00a4-4505-389c-3723" name="Long Barrelled Splinter Cannon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 4</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="3b3c-98aa-3295-96bd" name="Night Spinner" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">G72&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1, Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="5820-b09c-720c-4e2a" name="Pulsar" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">60&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">9</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">1</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy D3, Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="1167-5f76-35ab-9e44" name="Distort Cannon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">G36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">10</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">1</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ordnance 1, Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Ignores Imperial Fields, Eldar Fields and Ork Powe Fields</characteristic>
      </characteristics>
    </profile>
    <profile id="8055-389a-dae3-488b" name="Long Barrelled Shuriken Cannon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>