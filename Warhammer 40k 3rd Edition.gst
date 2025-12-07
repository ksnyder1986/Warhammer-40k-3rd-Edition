<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="96e2-b781-50d7-3d18" name="Warhammer 40k 3rd Edition" revision="4" battleScribeVersion="2.03" authorName="Snyder" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem">
  <comment>This is intended to create a catalog of Warhammer 40k at the point when 3rd Edition was replaced with 4th Edition. Prior 3rd Edition books may be added over time.</comment>
  <publications>
    <publication id="263c-b15e-84a3-a711" name="Codex Necrons 3rd Edition" shortName="Necrons" publisher="Codex Necrons" publicationDate="2002"/>
    <publication id="aca0-89fc-f496-a111" name="Chapter Approved 2004"/>
    <publication id="8acd-6511-d7f4-63c7" name="Warhammer 40k 3rd Edition Rulebook" shortName="3ED Rulebook" publisher="Warhammer 40,000" publicationDate="1998" publisherUrl="www.games-workshop.com"/>
    <publication id="2b63-6841-db19-e6fa" name="Codex Armageddon 3rd Edition" shortName="Armageddon" publicationDate="2000"/>
    <publication id="26e5-ce39-9a6e-4817" name="Chapter Approved 2001"/>
    <publication id="133d-f866-dd04-b26c" name="Chapter Approved 2003"/>
    <publication id="9213-1cee-8660-e0d6" name="Codex Assassins 3rd Edition" shortName="Assassins"/>
    <publication id="924f-1bb6-b9bd-0e77" name="Codex Blood Angels 3rd Edition" shortName="Blood Angels"/>
    <publication id="dbca-eca3-8aba-92fe" name="Codex Chaos Space Marines 3.5 Edition" shortName="CSM 3.5Ed"/>
    <publication id="dade-b299-7254-72fb" name="Codex Craftworld Eldar 3rd Edition" shortName="Craftworld"/>
    <publication id="47bf-ebbd-6752-89c3" name="Codex Daemon Hunters 3rd Edition" shortName="Daemon Hunters"/>
    <publication id="84ae-73e9-f754-9349" name="Codex Dark Angels 3rd Edition" shortName="Dark Angels"/>
    <publication id="2da3-b15a-5ffe-aa7a" name="Codex Dark Eldar 3.5 Edition" shortName="Dark Eldar"/>
    <publication id="5eaa-7676-fd04-242d" name="Codex Eldar 3rd Edition" shortName="Eldar"/>
    <publication id="c913-da13-e7ac-b53f" name="Codex Harlequins 3rd Edition" shortName="Harlequins"/>
    <publication id="7c27-7a0b-91e6-df04" name="Codex Imperial Guard 3.5 Edition" shortName="Imperial Guard 3.5Ed"/>
    <publication id="d14c-86e5-a183-e568" name="Codex Imperial Guard 3rd Edition" shortName="Imperial Guard 3Ed"/>
    <publication id="7f3a-bc20-c411-2e02" name="Codex Orks 3rd Edition" shortName="Orks"/>
    <publication id="a32d-d82d-5f82-b13a" name="Codex Space Marines 3rd Edition" shortName="Space Marines"/>
    <publication id="3d8e-2aa5-a1d3-b4d4" name="Codex Tau Empire 3rd Edition" shortName="Tau"/>
    <publication id="f79b-7033-9d04-3162" name="Cpdex Space Wolves 3rd Edition" shortName="Space Wolves"/>
    <publication id="3bd9-41d8-79ac-3cb0" name="Codex Witch Hunters 3rd Edition" shortName="Witch Hunters"/>
    <publication id="4577-599e-e7f7-d154" name="Eye of Terror" shortName="Eye of Terror"/>
    <publication id="82e6-04f1-b8fa-c616" name="Imperial Armor 1" shortName="Imperial Armor 1" publicationDate="2000"/>
    <publication id="bb2f-d9c3-d249-dd4e" name="Imperial Armor II" shortName="Imperial Armor II"/>
    <publication id="f5c8-02b4-8873-cb63" name="Imperial Armor Update" shortName="Imperial Armor Update"/>
    <publication id="55d8-0cca-ec84-e2fb" name="Imperial Armor Vol 1 1st Edition" shortName="Imperial Armor Vol 1"/>
    <publication id="e060-faad-d3fd-2415" name="Imperial Armor Vol 2 1st Edition" shortName="Imperial Armor Vol 2"/>
    <publication id="8ac4-ee68-a57a-42b4" name="Codex Catachan 3rd Edition" shortName="Catachan"/>
    <publication id="514c-2f6d-fd13-c8e1" name="Codex Chaos Space Marines 3rd Edition" shortName="CSM 3Ed"/>
    <publication id="64f6-e768-7e7d-5053" name="Codex Tyranids 3rd Edition" shortName="Tyranids"/>
  </publications>
  <costTypes>
    <costType id="4ed5-2f92-9abc-2870" name="pts" defaultCostLimit="-1" hidden="false"/>
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
    <profileType id="8363-119d-bce3-2e3b" name="Super Heavy Walker">
      <characteristicTypes>
        <characteristicType id="66aa-c126-e0da-eff1" name="WS"/>
        <characteristicType id="caba-3888-54de-7384" name="BS"/>
        <characteristicType id="094c-cba6-7096-9805" name="S"/>
        <characteristicType id="02e0-3eba-d3ed-75e0" name="Front Armor"/>
        <characteristicType id="efff-2637-7f7f-8339" name="Side Armor"/>
        <characteristicType id="6b33-ddb1-a14c-9034" name="Rear Armor"/>
        <characteristicType id="e58a-0314-a94e-b641" name="I"/>
        <characteristicType id="1735-ac9d-d5c1-ca2f" name="A"/>
        <characteristicType id="b9dd-3e64-0507-92f1" name="Structure Points"/>
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
    <categoryEntry id="9bbd-df2b-520d-778d" name="Space Wolf" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="7da2-40c9-890c-3239" name="1-Standard Missions" hidden="false">
      <comment>Imperial Guard (2003)</comment>
      <categoryLinks>
        <categoryLink id="d4a3-35ce-7202-922e" name="Elites" hidden="false" targetId="6d25-b346-c314-6911" primary="false">
          <modifiers>
            <modifier type="set" field="de34-49f5-ca37-bd3c" value="1">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de34-49f5-ca37-bd3c" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9c02-ec48-1124-380f" name="HQ" hidden="false" targetId="a8a7-7a4b-5f7e-2138" primary="false">
          <comment>Note that Space Wolves get a special HQ selection process. They must have 1 HQ per 750 points.</comment>
          <modifiers>
            <modifier type="increment" field="6d1d-6801-aa7b-ea91" value="1">
              <repeats>
                <repeat field="4ed5-2f92-9abc-2870" scope="force" value="750" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9bbd-df2b-520d-778d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="79c8-d712-b3f8-3fbc" value="1">
              <repeats>
                <repeat field="4ed5-2f92-9abc-2870" scope="force" value="750" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9bbd-df2b-520d-778d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="79c8-d712-b3f8-3fbc" value="1">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9bbd-df2b-520d-778d" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d1d-6801-aa7b-ea91" type="min"/>
            <constraint field="selections" scope="parent" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="79c8-d712-b3f8-3fbc" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6521-d14c-a203-f2d5" name="Troops" hidden="false" targetId="0ef5-5056-d52e-3cfd" primary="false">
          <modifiers>
            <modifier type="set" field="ae5b-73d9-d0ec-69a7" value="3">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="4414-75cd-8e06-e4a5" value="0">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4414-75cd-8e06-e4a5" type="min"/>
            <constraint field="selections" scope="parent" value="6" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae5b-73d9-d0ec-69a7" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e22b-c7c6-f647-feb7" name="Fast Attack" hidden="false" targetId="34e2-d53c-28ab-44cf" primary="false">
          <modifiers>
            <modifier type="set" field="c14e-b716-0787-1cc9" value="2">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="8e87-f8f1-633e-271c" value="6">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c14e-b716-0787-1cc9" type="min"/>
            <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e87-f8f1-633e-271c" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="49cd-5f5d-2ea1-0222" name="Heavy Support" hidden="false" targetId="aacb-8a81-62c0-3db8" primary="false">
          <modifiers>
            <modifier type="set" field="f89d-290e-70c3-64ca" value="1">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f89d-290e-70c3-64ca" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0561-fef4-ad1a-f2ef" name="No Force Org" hidden="false" targetId="be45-5314-4388-5bfd" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="949f-fced-04a6-c467" name="2-Apoc Missions" hidden="false">
      <comment>Imperial Guard (2003)</comment>
      <categoryLinks>
        <categoryLink id="c3f7-5895-ade5-8674" name="Elites" hidden="false" targetId="6d25-b346-c314-6911" primary="false">
          <modifiers>
            <modifier type="set" field="79b1-ccaf-d2c5-9d2b" value="1">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="79b1-ccaf-d2c5-9d2b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f801-8c9d-fa6d-39e7" name="HQ" hidden="false" targetId="a8a7-7a4b-5f7e-2138" primary="false">
          <comment>Note that Space Wolves get a special HQ selection process. They must have 1 HQ per 750 points.</comment>
          <modifiers>
            <modifier type="increment" field="dce7-0551-bd25-f2fe" value="1">
              <repeats>
                <repeat field="4ed5-2f92-9abc-2870" scope="force" value="750" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9bbd-df2b-520d-778d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="3957-703a-aa85-c7ee" value="1">
              <repeats>
                <repeat field="4ed5-2f92-9abc-2870" scope="force" value="750" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9bbd-df2b-520d-778d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="dce7-0551-bd25-f2fe" value="1">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9bbd-df2b-520d-778d" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3957-703a-aa85-c7ee" type="min"/>
            <constraint field="selections" scope="parent" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dce7-0551-bd25-f2fe" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="43d9-ad22-a680-d127" name="Troops" hidden="false" targetId="0ef5-5056-d52e-3cfd" primary="false">
          <modifiers>
            <modifier type="set" field="c158-7146-2304-00d1" value="0">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="b7ac-405f-3cc9-6972" value="3">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c158-7146-2304-00d1" type="min"/>
            <constraint field="selections" scope="parent" value="6" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b7ac-405f-3cc9-6972" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="bb74-4f6a-0881-dae1" name="Fast Attack" hidden="false" targetId="34e2-d53c-28ab-44cf" primary="false">
          <modifiers>
            <modifier type="set" field="c271-5dd7-cbe6-921d" value="2">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="6663-4d34-9b7a-4273" value="6">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6663-4d34-9b7a-4273" type="max"/>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c271-5dd7-cbe6-921d" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d21f-5bbf-4583-8a99" name="Heavy Support" hidden="false" targetId="aacb-8a81-62c0-3db8" primary="false">
          <modifiers>
            <modifier type="set" field="d540-a457-070f-5fb2" value="1">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d540-a457-070f-5fb2" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0547-3077-0e08-1f63" name="No Force Org" hidden="false" targetId="be45-5314-4388-5bfd" primary="false"/>
        <categoryLink id="6396-e5a7-b57a-66e4" name="Super-Heavy" hidden="false" targetId="6b90-dc9c-1a49-3fdc" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="8b56-2596-2bfa-9f1b" name="9-Unrestricted" hidden="false">
      <comment>Imperial Guard (2003)</comment>
      <categoryLinks>
        <categoryLink id="e788-9490-7c59-274b" name="Elites" hidden="false" targetId="6d25-b346-c314-6911" primary="false"/>
        <categoryLink id="36df-6db3-867c-8690" name="HQ" hidden="false" targetId="a8a7-7a4b-5f7e-2138" primary="false">
          <comment>Note that Space Wolves get a special HQ selection process. They must have 1 HQ per 750 points.</comment>
        </categoryLink>
        <categoryLink id="edaf-2b40-06c9-15ac" name="Troops" hidden="false" targetId="0ef5-5056-d52e-3cfd" primary="false"/>
        <categoryLink id="7e36-fb64-6321-6a2f" name="Fast Attack" hidden="false" targetId="34e2-d53c-28ab-44cf" primary="false"/>
        <categoryLink id="ab1f-e078-11fb-c46f" name="Heavy Support" hidden="false" targetId="aacb-8a81-62c0-3db8" primary="false"/>
        <categoryLink id="58d8-2eb2-9d85-68f4" name="No Force Org" hidden="false" targetId="be45-5314-4388-5bfd" primary="false"/>
        <categoryLink id="6dfb-7f6b-7c09-7e91" name="Super-Heavy" hidden="false" targetId="6b90-dc9c-1a49-3fdc" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="3f32-74fc-e29a-38e3" name="3A-Battle Attacker" hidden="false">
      <comment>Imperial Guard (2003)</comment>
      <categoryLinks>
        <categoryLink id="1cf2-6528-1f81-871e" name="Elites" hidden="false" targetId="6d25-b346-c314-6911" primary="false">
          <modifiers>
            <modifier type="set" field="582b-d1ef-880e-5a17" value="1">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="582b-d1ef-880e-5a17" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="26d1-77bc-1a33-8119" name="HQ" hidden="false" targetId="a8a7-7a4b-5f7e-2138" primary="false">
          <comment>Note that Space Wolves get a special HQ selection process. They must have 1 HQ per 750 points.</comment>
          <modifiers>
            <modifier type="increment" field="e4d2-bf42-4306-3692" value="1">
              <repeats>
                <repeat field="4ed5-2f92-9abc-2870" scope="force" value="750" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9bbd-df2b-520d-778d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="ffdf-c34b-d8bc-f20a" value="1">
              <repeats>
                <repeat field="4ed5-2f92-9abc-2870" scope="force" value="750" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9bbd-df2b-520d-778d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="e4d2-bf42-4306-3692" value="1">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9bbd-df2b-520d-778d" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ffdf-c34b-d8bc-f20a" type="min"/>
            <constraint field="selections" scope="parent" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e4d2-bf42-4306-3692" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1278-8a0a-1feb-a124" name="Troops" hidden="false" targetId="0ef5-5056-d52e-3cfd" primary="false">
          <modifiers>
            <modifier type="set" field="5652-470a-d717-b3cc" value="0">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="cac5-3f28-c637-f2a3" value="3">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5652-470a-d717-b3cc" type="min"/>
            <constraint field="selections" scope="parent" value="6" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cac5-3f28-c637-f2a3" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5186-4358-de7f-7031" name="Fast Attack" hidden="false" targetId="34e2-d53c-28ab-44cf" primary="false">
          <modifiers>
            <modifier type="set" field="1833-9f65-64d8-c3c7" value="6">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="09c7-ef75-df76-cf31" value="2">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1833-9f65-64d8-c3c7" type="max"/>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="09c7-ef75-df76-cf31" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ca8b-e4f5-c0d0-1490" name="Heavy Support" hidden="false" targetId="aacb-8a81-62c0-3db8" primary="false">
          <modifiers>
            <modifier type="set" field="c6c7-55b5-c4ed-489a" value="1">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c6c7-55b5-c4ed-489a" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8f9a-5919-6d60-45d5" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="df4a-a18d-0436-c92a" name="No Force Org" hidden="false" targetId="be45-5314-4388-5bfd" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="5d5f-cfa8-2970-4a50" name="3D-Battle Defender" hidden="false">
      <comment>Imperial Guard (2003)</comment>
      <categoryLinks>
        <categoryLink id="afa3-08e9-5b3f-b7ca" name="Elites" hidden="false" targetId="6d25-b346-c314-6911" primary="false">
          <modifiers>
            <modifier type="set" field="3269-af73-e42b-6671" value="1">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3269-af73-e42b-6671" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d1de-50cf-619d-864f" name="HQ" hidden="false" targetId="a8a7-7a4b-5f7e-2138" primary="false">
          <comment>Note that Space Wolves get a special HQ selection process. They must have 1 HQ per 750 points.</comment>
          <modifiers>
            <modifier type="increment" field="1a75-3bac-a46a-34de" value="1">
              <repeats>
                <repeat field="4ed5-2f92-9abc-2870" scope="force" value="750" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9bbd-df2b-520d-778d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="f10d-43f1-775e-1609" value="1">
              <repeats>
                <repeat field="4ed5-2f92-9abc-2870" scope="force" value="750" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9bbd-df2b-520d-778d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="f10d-43f1-775e-1609" value="1">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9bbd-df2b-520d-778d" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a75-3bac-a46a-34de" type="min"/>
            <constraint field="selections" scope="parent" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f10d-43f1-775e-1609" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="eb64-685e-82f7-48a3" name="Troops" hidden="false" targetId="0ef5-5056-d52e-3cfd" primary="false">
          <modifiers>
            <modifier type="set" field="54b3-4d13-ea86-7fab" value="0">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="0f7e-c748-2823-5f36" value="3">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="54b3-4d13-ea86-7fab" type="min"/>
            <constraint field="selections" scope="parent" value="6" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f7e-c748-2823-5f36" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f3f6-47b1-09df-f5ed" name="Fast Attack" hidden="false" targetId="34e2-d53c-28ab-44cf" primary="false">
          <modifiers>
            <modifier type="set" field="1c94-e417-3141-8ee5" value="6">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="64a3-44d9-d0fc-4f3a" value="2">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c94-e417-3141-8ee5" type="max"/>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="64a3-44d9-d0fc-4f3a" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5892-944b-5717-6b60" name="Heavy Support" hidden="false" targetId="aacb-8a81-62c0-3db8" primary="false">
          <modifiers>
            <modifier type="set" field="f869-0cca-ee96-c53d" value="1">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f869-0cca-ee96-c53d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a63a-a4f4-10cc-79cd" name="No Force Org" hidden="false" targetId="be45-5314-4388-5bfd" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="f0b5-294d-9445-a1b7" name="4A-Raid Attacker" hidden="false">
      <comment>Imperial Guard (2003)</comment>
      <categoryLinks>
        <categoryLink id="ac99-94ae-0204-d610" name="Elites" hidden="false" targetId="6d25-b346-c314-6911" primary="false">
          <modifiers>
            <modifier type="set" field="eb67-55a4-8348-64e6" value="1">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb67-55a4-8348-64e6" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="fe0a-de5b-3419-374f" name="HQ" hidden="false" targetId="a8a7-7a4b-5f7e-2138" primary="false">
          <comment>Note that Space Wolves get a special HQ selection process. They must have 1 HQ per 750 points.</comment>
          <modifiers>
            <modifier type="increment" field="47e4-9690-9cca-4e26" value="1">
              <repeats>
                <repeat field="4ed5-2f92-9abc-2870" scope="force" value="750" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9bbd-df2b-520d-778d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="71fe-e8b3-a2c2-dbd1" value="1">
              <repeats>
                <repeat field="4ed5-2f92-9abc-2870" scope="force" value="750" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9bbd-df2b-520d-778d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="71fe-e8b3-a2c2-dbd1" value="1">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9bbd-df2b-520d-778d" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="47e4-9690-9cca-4e26" value="1">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9bbd-df2b-520d-778d" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="71fe-e8b3-a2c2-dbd1" type="max"/>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="47e4-9690-9cca-4e26" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="fe7c-c4dc-0163-4ccc" name="Troops" hidden="false" targetId="0ef5-5056-d52e-3cfd" primary="false">
          <modifiers>
            <modifier type="set" field="2724-949b-2595-c0ab" value="0">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="d425-8d65-05e4-d647" value="3">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2724-949b-2595-c0ab" type="min"/>
            <constraint field="selections" scope="parent" value="5" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d425-8d65-05e4-d647" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9b2f-c8c9-f318-31f8" name="Fast Attack" hidden="false" targetId="34e2-d53c-28ab-44cf" primary="false">
          <modifiers>
            <modifier type="set" field="da2a-d8dc-04c8-f4e9" value="6">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="ac20-300d-4940-097c" value="2">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="da2a-d8dc-04c8-f4e9" type="max"/>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac20-300d-4940-097c" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="df83-b739-e368-5360" name="Heavy Support" hidden="false" targetId="aacb-8a81-62c0-3db8" primary="false">
          <modifiers>
            <modifier type="set" field="f731-8ccb-6d84-fd38" value="1">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f731-8ccb-6d84-fd38" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3c0e-4dcf-8f9a-fc4b" name="No Force Org" hidden="false" targetId="be45-5314-4388-5bfd" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="b1dd-a74a-0fe1-35b8" name="4D-Raid Defender" hidden="false">
      <comment>Imperial Guard (2003)</comment>
      <categoryLinks>
        <categoryLink id="cbb8-aedd-2f13-0783" name="Elites" hidden="false" targetId="6d25-b346-c314-6911" primary="false">
          <modifiers>
            <modifier type="set" field="e506-f3a8-2fe5-2d95" value="1">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e506-f3a8-2fe5-2d95" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8b17-55e9-bdf7-7ae8" name="HQ" hidden="false" targetId="a8a7-7a4b-5f7e-2138" primary="false">
          <comment>Note that Space Wolves get a special HQ selection process. They must have 1 HQ per 750 points.</comment>
          <modifiers>
            <modifier type="increment" field="2e45-726c-b86c-a2ad" value="1">
              <repeats>
                <repeat field="4ed5-2f92-9abc-2870" scope="force" value="750" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9bbd-df2b-520d-778d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="0392-cebf-ecde-bc99" value="1">
              <repeats>
                <repeat field="4ed5-2f92-9abc-2870" scope="force" value="750" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9bbd-df2b-520d-778d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="0392-cebf-ecde-bc99" value="1">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9bbd-df2b-520d-778d" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2e45-726c-b86c-a2ad" type="max"/>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0392-cebf-ecde-bc99" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="11e6-9f9e-a189-8d28" name="Troops" hidden="false" targetId="0ef5-5056-d52e-3cfd" primary="false">
          <modifiers>
            <modifier type="set" field="0cdc-0e3c-c3cd-ae48" value="3">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="49d1-3ae2-17b2-0ec2" value="0">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="49d1-3ae2-17b2-0ec2" type="min"/>
            <constraint field="selections" scope="parent" value="6" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0cdc-0e3c-c3cd-ae48" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1915-959e-90d1-4fb4" name="Fast Attack" hidden="false" targetId="34e2-d53c-28ab-44cf" primary="false">
          <modifiers>
            <modifier type="set" field="ce62-bdd1-f774-7e08" value="6">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="6262-fd93-e0d4-bc9d" value="2">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ce62-bdd1-f774-7e08" type="max"/>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6262-fd93-e0d4-bc9d" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="cfe7-fb49-2f5c-e908" name="Heavy Support" hidden="false" targetId="aacb-8a81-62c0-3db8" primary="false">
          <modifiers>
            <modifier type="set" field="2c4b-215d-07a6-4bac" value="1">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c4b-215d-07a6-4bac" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3eae-54d4-9ba3-13cd" name="No Force Org" hidden="false" targetId="be45-5314-4388-5bfd" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="172d-d416-c92b-3694" name="5A-Breakthrough Attacker" hidden="false">
      <comment>Imperial Guard (2003)</comment>
      <categoryLinks>
        <categoryLink id="5802-6a53-04a1-da4b" name="Elites" hidden="false" targetId="6d25-b346-c314-6911" primary="false">
          <modifiers>
            <modifier type="set" field="96a4-1591-dafa-b3bc" value="0">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="730f-46ca-7528-3ce7" value="1">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="730f-46ca-7528-3ce7" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="96a4-1591-dafa-b3bc" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="25f7-5155-8ed0-1bed" name="HQ" hidden="false" targetId="a8a7-7a4b-5f7e-2138" primary="false">
          <comment>Note that Space Wolves get a special HQ selection process. They must have 1 HQ per 750 points.</comment>
          <modifiers>
            <modifier type="increment" field="004b-86dd-21b7-fdee" value="1">
              <repeats>
                <repeat field="4ed5-2f92-9abc-2870" scope="force" value="750" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9bbd-df2b-520d-778d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="e2c7-2639-d9b7-fc65" value="1">
              <repeats>
                <repeat field="4ed5-2f92-9abc-2870" scope="force" value="750" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9bbd-df2b-520d-778d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="004b-86dd-21b7-fdee" value="1">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9bbd-df2b-520d-778d" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="e2c7-2639-d9b7-fc65" value="1">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9bbd-df2b-520d-778d" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="004b-86dd-21b7-fdee" type="max"/>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e2c7-2639-d9b7-fc65" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6fc1-9e2a-d387-f61f" name="Troops" hidden="false" targetId="0ef5-5056-d52e-3cfd" primary="false">
          <modifiers>
            <modifier type="set" field="b675-01dc-6f08-9320" value="0">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="5497-f143-2cd0-eb3b" value="3">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b675-01dc-6f08-9320" type="min"/>
            <constraint field="selections" scope="parent" value="5" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5497-f143-2cd0-eb3b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6672-273c-cb32-648b" name="Fast Attack" hidden="false" targetId="34e2-d53c-28ab-44cf" primary="false">
          <modifiers>
            <modifier type="set" field="e51a-6fda-2f35-f70d" value="6">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="ffad-4c26-c493-8a9a" value="2">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e51a-6fda-2f35-f70d" type="max"/>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ffad-4c26-c493-8a9a" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="374c-7702-f4aa-2ae1" name="Heavy Support" hidden="false" targetId="aacb-8a81-62c0-3db8" primary="false">
          <modifiers>
            <modifier type="set" field="6380-614a-df74-1f96" value="1">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6380-614a-df74-1f96" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5be7-5104-446a-b85d" name="No Force Org" hidden="false" targetId="be45-5314-4388-5bfd" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="90e9-2e2f-1754-4917" name="5D-Breakthrough Defender" hidden="false">
      <comment>Imperial Guard (2003)</comment>
      <categoryLinks>
        <categoryLink id="f1f2-c92c-18bb-b3d3" name="Elites" hidden="false" targetId="6d25-b346-c314-6911" primary="false">
          <modifiers>
            <modifier type="set" field="ee32-676f-9d7c-6efd" value="1">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee32-676f-9d7c-6efd" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="eb23-98a8-1fda-6586" name="HQ" hidden="false" targetId="a8a7-7a4b-5f7e-2138" primary="false">
          <comment>Note that Space Wolves get a special HQ selection process. They must have 1 HQ per 750 points.</comment>
          <modifiers>
            <modifier type="increment" field="837d-76da-f810-d300" value="1">
              <repeats>
                <repeat field="4ed5-2f92-9abc-2870" scope="force" value="750" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9bbd-df2b-520d-778d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="837d-76da-f810-d300" value="1">
              <repeats>
                <repeat field="4ed5-2f92-9abc-2870" scope="force" value="750" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9bbd-df2b-520d-778d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="8ba2-d07d-e18e-de87" value="1">
              <conditions>
                <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9bbd-df2b-520d-778d" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8ba2-d07d-e18e-de87" type="max"/>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="837d-76da-f810-d300" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5181-07bb-6fd2-c730" name="Troops" hidden="false" targetId="0ef5-5056-d52e-3cfd" primary="false">
          <modifiers>
            <modifier type="set" field="3044-9e6f-b97e-0ed6" value="3">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="39b4-b70b-f8d6-5d5b" value="0">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="39b4-b70b-f8d6-5d5b" type="min"/>
            <constraint field="selections" scope="parent" value="6" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3044-9e6f-b97e-0ed6" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="70aa-e29a-65b9-baad" name="Fast Attack" hidden="false" targetId="34e2-d53c-28ab-44cf" primary="false">
          <modifiers>
            <modifier type="set" field="068e-8717-6e50-bb79" value="6">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="cc3b-2d97-2f2b-15ec" value="2">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="068e-8717-6e50-bb79" type="max"/>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cc3b-2d97-2f2b-15ec" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d69b-3fc9-7777-b048" name="Heavy Support" hidden="false" targetId="aacb-8a81-62c0-3db8" primary="false">
          <modifiers>
            <modifier type="set" field="af9a-899a-8bbb-130a" value="1">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f78-c07f-9062-0d43" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af9a-899a-8bbb-130a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7f83-a5cd-0aab-99f5" name="No Force Org" hidden="false" targetId="be45-5314-4388-5bfd" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="abd1-8783-0ec3-a496" name="Additional Options" hidden="false" collective="false" import="true" targetId="955f-86dd-474a-8af4" type="selectionEntry"/>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="1004-74e9-5ee6-c51f" name="Deathwatch Kill Team (Chapter Approved)" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e6d5-bc03-5827-d5da" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <rules>
        <rule id="8284-3c96-b0b9-db3f" name="True Grit" hidden="false">
          <description>May treat Bolters as a Bolt Pistol in close combat and will therefore be allowed to roll an extra Attack dice as if they were armed with a second close combat weapon. However, the model using their bolter in this manner may not receive the extra attack bonush for charging.</description>
        </rule>
        <rule id="f233-37b5-8abb-bbd2" name="Deep Strike" hidden="false">
          <description>Unless mounted in a Rhino, Deathwatch Kill Teams may always start the game in reserve and arrive by Deep Strike.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="df17-1d0d-4b60-e426" name="Deathwatch" hidden="false" targetId="2d1a-ee41-20f6-a6c8" type="rule"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="5364-ae7c-0e35-fe79" name="Kill Team Members" hidden="false" collective="false" import="true" defaultSelectionEntryId="fbe4-73d3-df6b-230c">
          <constraints>
            <constraint field="selections" scope="parent" value="10" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="21ef-3b86-a62c-818f" type="max"/>
            <constraint field="selections" scope="parent" value="5" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2656-4893-44d6-ebaa" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="3a31-f192-74c6-5228" name="Deathwatch Captain" hidden="false" collective="false" import="true" type="model">
              <modifiers>
                <modifier type="add" field="category" value="3cb1-645b-8bbb-3d49">
                  <conditions>
                    <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c108-e836-328b-5bd1" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="847d-b1e8-b1f0-b8da" type="max"/>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aea0-ce9a-ace3-0e05" type="min"/>
              </constraints>
              <profiles>
                <profile id="9dab-1099-304e-85b2" name="Deathwatch Captain" hidden="false" typeId="1e16-2bd8-7cad-379b" typeName="Unit">
                  <characteristics>
                    <characteristic name="WS" typeId="c704-6128-f143-935a">5</characteristic>
                    <characteristic name="BS" typeId="7928-3a9b-6080-ed95">5</characteristic>
                    <characteristic name="S" typeId="df03-6292-d3f5-f778">4</characteristic>
                    <characteristic name="T" typeId="e5f6-94c4-de8c-5fa8">4</characteristic>
                    <characteristic name="W" typeId="4dc2-c603-0bc5-0561">2</characteristic>
                    <characteristic name="I" typeId="eeda-4fb4-901e-b70d">5</characteristic>
                    <characteristic name="A" typeId="abbf-0d11-fd86-d938">3</characteristic>
                    <characteristic name="Ld" typeId="f47e-b15a-8f58-703c">9</characteristic>
                    <characteristic name="Sv" typeId="b309-5233-122f-82bb">3+</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <selectionEntries>
                <selectionEntry id="c108-e836-328b-5bd1" name="Upgrade to Librarian" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d32-d501-a754-c471" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="1455-a085-4987-17c2" name="Smite" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
                      <characteristics>
                        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
                        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
                        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
                        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1 Blast</characteristic>
                        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Autohits</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="15"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="6fd0-f616-349f-41b3" name="Minor Psychic Powers" hidden="false" collective="false" import="true" type="upgrade">
                  <modifiers>
                    <modifier type="set" field="hidden" value="true">
                      <conditions>
                        <condition field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c108-e836-328b-5bd1" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups>
                <selectionEntryGroup id="7507-2c99-6717-80fc" name="Armoury" hidden="false" collective="false" import="true">
                  <selectionEntryGroups>
                    <selectionEntryGroup id="b7b1-42d4-f740-8145" name="Weapons" hidden="false" collective="false" import="true">
                      <constraints>
                        <constraint field="selections" scope="parent" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d68-6348-8d53-e4f0" type="max"/>
                      </constraints>
                      <selectionEntryGroups>
                        <selectionEntryGroup id="979f-0ca7-23ee-873b" name="Single-Handed Weapons" hidden="false" collective="false" import="true">
                          <constraints>
                            <constraint field="selections" scope="parent" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="003b-45f3-6594-e34b" type="max"/>
                          </constraints>
                          <selectionEntries>
                            <selectionEntry id="cae5-78d1-8d76-0cea" name="Bolt Pistol" hidden="false" collective="false" import="true" type="upgrade">
                              <constraints>
                                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c69-a6ac-a9e7-fda2" type="max"/>
                              </constraints>
                              <infoLinks>
                                <infoLink id="5484-adc7-5b1c-ca9c" name="Bolt Pistol" hidden="false" targetId="e9ac-c779-51bb-3c9a" type="profile"/>
                              </infoLinks>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="1"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry id="eae5-61c6-d744-7f76" name="Close Combat Weapon" hidden="false" collective="false" import="true" type="upgrade">
                              <constraints>
                                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c0b1-5336-e47e-8426" type="max"/>
                              </constraints>
                              <infoLinks>
                                <infoLink id="a780-c28f-31b4-37ed" name="Close Combat Weapon" hidden="false" targetId="46d5-85f2-d932-f0a2" type="profile"/>
                              </infoLinks>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="1"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry id="4e66-2c24-4f1a-d27f" name="Force Weapon" hidden="false" collective="false" import="true" type="upgrade">
                              <modifiers>
                                <modifier type="set" field="hidden" value="true">
                                  <conditions>
                                    <condition field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3cb1-645b-8bbb-3d49" type="notInstanceOf"/>
                                  </conditions>
                                </modifier>
                              </modifiers>
                              <constraints>
                                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="20e4-a3df-6830-9a67" type="max"/>
                              </constraints>
                              <infoLinks>
                                <infoLink id="dfa2-4a5c-fed0-bae4" name="Force Weapon" hidden="false" targetId="e5ab-52f0-b14b-e93c" type="profile"/>
                              </infoLinks>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="40"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry id="7733-2443-ae74-92b1" name="Lightning Claw" hidden="false" collective="false" import="true" type="upgrade">
                              <constraints>
                                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8436-6e93-08b2-913f" type="max"/>
                              </constraints>
                              <infoLinks>
                                <infoLink id="36a6-2d96-a262-9ba9" name="Lightning Claw" hidden="false" targetId="c7a3-7006-5226-8181" type="profile"/>
                              </infoLinks>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="25"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry id="c556-b54e-aa24-2862" name="Plasma Pistol" hidden="false" collective="false" import="true" type="upgrade">
                              <constraints>
                                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7c9-69e1-1892-824f" type="max"/>
                              </constraints>
                              <infoLinks>
                                <infoLink id="055c-d909-6774-1034" name="Plasma Pistol" hidden="false" targetId="7b91-b670-d042-7c88" type="profile"/>
                              </infoLinks>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="15"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry id="25c6-7af0-22e0-d644" name="Power Fist" hidden="false" collective="false" import="true" type="upgrade">
                              <constraints>
                                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e606-0db4-ed03-5335" type="max"/>
                              </constraints>
                              <infoLinks>
                                <infoLink id="2efc-4afa-3df6-2332" name="Power Fist" hidden="false" targetId="a161-ed4b-bcb7-0a01" type="profile"/>
                              </infoLinks>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="25"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry id="0533-1f08-448e-a731" name="Power Weapon" hidden="false" collective="false" import="true" type="upgrade">
                              <constraints>
                                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d591-04e7-85e2-211f" type="max"/>
                              </constraints>
                              <infoLinks>
                                <infoLink id="a553-774f-d75b-fb14" name="Power Weapon" hidden="false" targetId="5774-7187-2616-dd8a" type="profile"/>
                              </infoLinks>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="15"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry id="6ebf-c2ff-ed3f-23b5" name="Storm Shield" hidden="false" collective="false" import="true" type="upgrade">
                              <constraints>
                                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="840f-f8a6-4556-ca27" type="max"/>
                              </constraints>
                              <infoLinks>
                                <infoLink id="211e-4b2a-b57d-32f7" name="Storm Shield" hidden="false" targetId="d2c6-0bb0-d830-4c62" type="rule"/>
                              </infoLinks>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry id="36d1-1ee7-506e-a337" name="Thunder Hammer" hidden="false" collective="false" import="true" type="upgrade">
                              <constraints>
                                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db14-3ff9-d24d-61ed" type="max"/>
                              </constraints>
                              <infoLinks>
                                <infoLink id="e239-b49e-faaf-e06e" name="Thunder Hammer" hidden="false" targetId="9edb-0754-ffa8-9dd3" type="profile"/>
                              </infoLinks>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="30"/>
                              </costs>
                            </selectionEntry>
                          </selectionEntries>
                        </selectionEntryGroup>
                        <selectionEntryGroup id="c40d-1a1c-4fd0-01d0" name="Two-Handed Weapons" hidden="false" collective="false" import="true">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d76c-c6d8-3275-8ca9" type="max"/>
                          </constraints>
                          <selectionEntries>
                            <selectionEntry id="b964-08d8-03a3-70c9" name="Storm Bolter" hidden="false" collective="false" import="true" type="upgrade">
                              <infoLinks>
                                <infoLink id="9a5b-687f-9cce-d08f" name="Storm Bolter" hidden="false" targetId="4c6c-9de1-00a8-8016" type="profile"/>
                              </infoLinks>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="5"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry id="48dd-2506-4b53-f3a3" name="Combi Bolter-Plasmagun" hidden="false" collective="false" import="true" type="upgrade">
                              <infoLinks>
                                <infoLink id="01b4-91da-2cca-feeb" name="Combi Weapons" hidden="false" targetId="e65f-0536-e057-e2d2" type="rule"/>
                                <infoLink id="db30-9b4a-40d4-bbb5" name="Boltgun" hidden="false" targetId="60bf-18fd-f6e6-6eb4" type="profile"/>
                                <infoLink id="49a5-6e34-f3a7-ceb1" name="Plasma Gun" hidden="false" targetId="112a-baea-9eeb-b1b5" type="profile"/>
                              </infoLinks>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="15"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry id="dd3f-bf08-0a06-0a47" name="Combi Bolter-Grenade Launcher" hidden="false" collective="false" import="true" type="upgrade">
                              <infoLinks>
                                <infoLink id="832f-fab7-fae6-2c07" name="Combi Weapons" hidden="false" targetId="e65f-0536-e057-e2d2" type="rule"/>
                                <infoLink id="6f3a-d7a2-4fca-7c2d" name="Boltgun" hidden="false" targetId="60bf-18fd-f6e6-6eb4" type="profile"/>
                                <infoLink id="dbe2-1a27-79f6-fec6" name="Grenade Launcher (frag)" hidden="false" targetId="edff-5743-8a17-916e" type="profile"/>
                                <infoLink id="1868-c7ad-3b99-624e" name="Grenade Launcher (krak)" hidden="false" targetId="d236-a268-4f05-49f0" type="profile"/>
                              </infoLinks>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry id="c983-90e5-d7c2-adbd" name="Combi Bolter-Flamer" hidden="false" collective="false" import="true" type="upgrade">
                              <infoLinks>
                                <infoLink id="cd6f-8fee-6e26-1a4e" name="Combi Weapons" hidden="false" targetId="e65f-0536-e057-e2d2" type="rule"/>
                                <infoLink id="2b25-f64a-6722-21ef" name="Boltgun" hidden="false" targetId="60bf-18fd-f6e6-6eb4" type="profile"/>
                                <infoLink id="b83c-5835-8499-dca4" name="Flamer" hidden="false" targetId="9177-ce8a-92e3-157e" type="profile"/>
                              </infoLinks>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry id="6659-9478-e486-7354" name="Combi Bolter-Meltagun" hidden="false" collective="false" import="true" type="upgrade">
                              <infoLinks>
                                <infoLink id="39e8-1861-0d61-ffd8" name="Combi Weapons" hidden="false" targetId="e65f-0536-e057-e2d2" type="rule"/>
                                <infoLink id="e482-6418-7a55-56e4" name="Boltgun" hidden="false" targetId="60bf-18fd-f6e6-6eb4" type="profile"/>
                                <infoLink id="9024-3429-40be-42b9" name="Meltagun" hidden="false" targetId="737d-c7ef-4cb5-e6fa" type="profile"/>
                              </infoLinks>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="15"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry id="197b-cdbb-78df-dbe4" name="Bolter" hidden="false" collective="false" import="true" type="upgrade">
                              <constraints>
                                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="611a-5c70-6c73-49b1" type="max"/>
                              </constraints>
                              <infoLinks>
                                <infoLink id="6a13-9eca-fdd3-04bc" name="Boltgun" hidden="false" targetId="60bf-18fd-f6e6-6eb4" type="profile"/>
                              </infoLinks>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="2"/>
                              </costs>
                            </selectionEntry>
                            <selectionEntry id="31cc-d13d-c53c-1d9e" name="Pair of Lightning Claws" hidden="false" collective="false" import="true" type="upgrade">
                              <constraints>
                                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de09-ac3f-7e96-4dd8" type="max"/>
                              </constraints>
                              <infoLinks>
                                <infoLink id="7455-afb0-3c03-24ce" name="Lightning Claw" hidden="false" targetId="c7a3-7006-5226-8181" type="profile"/>
                              </infoLinks>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="30"/>
                              </costs>
                            </selectionEntry>
                          </selectionEntries>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                    </selectionEntryGroup>
                    <selectionEntryGroup id="a8ae-d153-a2aa-f21f" name="Wargear" hidden="false" collective="false" import="true">
                      <constraints>
                        <constraint field="4ed5-2f92-9abc-2870" scope="parent" value="100" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6485-8ba4-6a92-ee56" type="max"/>
                      </constraints>
                      <selectionEntries>
                        <selectionEntry id="252c-10c6-8c18-92e0" name="Auspex" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1404-4b56-ca8a-f9ea" type="max"/>
                          </constraints>
                          <rules>
                            <rule id="88d2-8da6-eb46-2a1d" name="Auspex" hidden="false">
                              <description>If enemy infiltrators set up within 4D6&quot; of a model with a auspex, then that model and the unit they are attached to is allowed to take a &quot;free&quot; shot at them. These shots are taken before the battle begins and may cause the infiltrators to fall back.</description>
                            </rule>
                          </rules>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="2"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="9322-028b-7564-5ebc" name="Bionics" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dbe5-0312-f319-1765" type="max"/>
                          </constraints>
                          <rules>
                            <rule id="5914-2b47-bfca-013a" name="Bionics" hidden="false">
                              <description>If a model with bionics is killed, instead of removing it, place it on its side. Roll a D6 at the start of the next turn; on a roll of a 6 the model stands back up with 1 wound.</description>
                            </rule>
                          </rules>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="397b-7833-00b1-86f2" name="Frag Grenades" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="51da-921d-b70c-d8ff" type="max"/>
                          </constraints>
                          <infoLinks>
                            <infoLink id="c401-e016-7d85-e6dc" name="Frag Grenades" hidden="false" targetId="9dd4-e950-2419-5934" type="profile"/>
                          </infoLinks>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="1"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="0083-a912-f424-c5d2" name="Iron Halo" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4d86-6dab-8ddd-bbbe" type="max"/>
                            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e14e-9686-a56e-0d5e" type="max"/>
                          </constraints>
                          <rules>
                            <rule id="7738-203c-f3f1-079b" name="Iron Halo" hidden="false">
                              <description>The iron halo grants a 4+ invilnerable save.</description>
                            </rule>
                          </rules>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="25"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="4e67-b363-a723-7b8e" name="Krak Grenades" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="67fe-37d7-f94a-4b41" type="max"/>
                          </constraints>
                          <infoLinks>
                            <infoLink id="f9b0-5c59-7997-8cf6" name="Krak Grenades" hidden="false" targetId="9c1b-bf93-059b-27f5" type="profile"/>
                          </infoLinks>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="2"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="7c10-0aef-e0dd-1073" name="Master-Crafted Weapon" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2870-1e5a-b4ef-2e8f" type="max"/>
                          </constraints>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="15"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="b930-9cfc-cace-e2bb" name="Melta Bombs" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="29b9-0edf-4c42-9ccb" type="max"/>
                          </constraints>
                          <infoLinks>
                            <infoLink id="de82-bc00-0abd-f503" name="Melta Bombs" hidden="false" targetId="87d0-8c40-7bcb-8cbb" type="profile"/>
                          </infoLinks>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="5"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="00ba-33b1-a76c-6d23" name="Psychic Hood" hidden="false" collective="false" import="true" type="upgrade">
                          <modifiers>
                            <modifier type="set" field="hidden" value="true">
                              <conditions>
                                <condition field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3cb1-645b-8bbb-3d49" type="notInstanceOf"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                          <constraints>
                            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="89bc-6b7b-8bc0-dcab" type="max"/>
                          </constraints>
                          <rules>
                            <rule id="707a-5ad9-183a-0b7c" name="Psychic Hood" hidden="false">
                              <description>Declare you&apos;ll use the Psychic Hood after an opponent has successfully made a Psychic test, but before they have resolved the power. Each player rolls a D6 and adds their respective model&apos;s Leadership value. If the Space Marine beats the opposing model&apos;s score then the psychic power is nullified and may not be used that turn. Otherwise the power is unaffected. The Hood may be used each time an enemy model uses a power.</description>
                            </rule>
                          </rules>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="25"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="273a-8b41-839e-6ccc" name="Signum" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a7d-bf88-4cb8-9073" type="max"/>
                          </constraints>
                          <rules>
                            <rule id="8a39-9415-0661-1496" name="Signum" hidden="false">
                              <description>Each turn, you may re-roll one missed to hit shooting dice for the Command squad the Techmarine belongs to.</description>
                            </rule>
                          </rules>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="15"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="3ac8-6946-ec4f-00e6" name="Teleport Homer" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c84d-331d-e39a-b7f5" type="max"/>
                          </constraints>
                          <rules>
                            <rule id="4b42-fd91-b390-08e1" name="Teleport Homer" hidden="false">
                              <description>If the template used by teleporting Terminators making a Deep Strike is centered  on the model with the homer, then it does not scatter.</description>
                            </rule>
                          </rules>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="5"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="2ac8-a7f2-f150-46d4" name="Terminator Honors" hidden="false" collective="false" import="true" type="upgrade">
                          <constraints>
                            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bfc9-0ec3-aed8-a713" type="max"/>
                          </constraints>
                          <rules>
                            <rule id="8e1c-5aef-074b-ed04" name="Terminator Honors" hidden="false">
                              <description>Gain +1 Attack (Already included for Veteran Sergeants and Space Marines wearing Terminator Armour)</description>
                            </rule>
                          </rules>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="15"/>
                          </costs>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="50"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fbe4-73d3-df6b-230c" name="Deathwatch Space Marine" hidden="false" collective="false" import="true" type="model">
              <profiles>
                <profile id="ff72-8b54-7d1a-f46e" name="Deathwatch Space Marine" hidden="false" typeId="1e16-2bd8-7cad-379b" typeName="Unit">
                  <modifiers>
                    <modifier type="set" field="hidden" value="true">
                      <conditions>
                        <condition field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8697-f18c-8800-4356" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <characteristics>
                    <characteristic name="WS" typeId="c704-6128-f143-935a">4</characteristic>
                    <characteristic name="BS" typeId="7928-3a9b-6080-ed95">4</characteristic>
                    <characteristic name="S" typeId="df03-6292-d3f5-f778">4</characteristic>
                    <characteristic name="T" typeId="e5f6-94c4-de8c-5fa8">4</characteristic>
                    <characteristic name="W" typeId="4dc2-c603-0bc5-0561">1</characteristic>
                    <characteristic name="I" typeId="eeda-4fb4-901e-b70d">4</characteristic>
                    <characteristic name="A" typeId="abbf-0d11-fd86-d938">1</characteristic>
                    <characteristic name="Ld" typeId="f47e-b15a-8f58-703c">9</characteristic>
                    <characteristic name="Sv" typeId="b309-5233-122f-82bb">3+</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink id="dba5-aa2b-7eea-b1aa" name="Boltgun" hidden="false" targetId="60bf-18fd-f6e6-6eb4" type="profile"/>
                <infoLink id="ebea-80ff-2e28-9337" name="Close Combat Weapon" hidden="false" targetId="46d5-85f2-d932-f0a2" type="profile"/>
                <infoLink id="251e-c43c-ae62-a497" name="Frag Grenades" hidden="false" targetId="9dd4-e950-2419-5934" type="profile"/>
                <infoLink id="570f-0a31-a05b-fbf0" name="Melta Bombs" hidden="false" targetId="87d0-8c40-7bcb-8cbb" type="profile"/>
              </infoLinks>
              <selectionEntries>
                <selectionEntry id="8697-f18c-8800-4356" name="Veteran" hidden="false" collective="false" import="true" type="upgrade">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e7b9-9676-0d47-dc83" type="max"/>
                  </constraints>
                  <profiles>
                    <profile id="a392-d37a-d1f2-7783" name="Deathwatch Veteran Space Marine" hidden="false" typeId="1e16-2bd8-7cad-379b" typeName="Unit">
                      <characteristics>
                        <characteristic name="WS" typeId="c704-6128-f143-935a">4</characteristic>
                        <characteristic name="BS" typeId="7928-3a9b-6080-ed95">4</characteristic>
                        <characteristic name="S" typeId="df03-6292-d3f5-f778">4</characteristic>
                        <characteristic name="T" typeId="e5f6-94c4-de8c-5fa8">4</characteristic>
                        <characteristic name="W" typeId="4dc2-c603-0bc5-0561">1</characteristic>
                        <characteristic name="I" typeId="eeda-4fb4-901e-b70d">4</characteristic>
                        <characteristic name="A" typeId="abbf-0d11-fd86-d938">2</characteristic>
                        <characteristic name="Ld" typeId="f47e-b15a-8f58-703c">9</characteristic>
                        <characteristic name="Sv" typeId="b309-5233-122f-82bb">3+</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups>
                <selectionEntryGroup id="b704-b0ec-820d-793f" name="Weapon Options" hidden="false" collective="false" import="true">
                  <constraints>
                    <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ce6-f9a9-9056-8bd1" type="max"/>
                  </constraints>
                  <selectionEntryGroups>
                    <selectionEntryGroup id="96b4-ed13-0bc9-dd90" name="Special Weapon" hidden="false" collective="false" import="true">
                      <constraints>
                        <constraint field="selections" scope="force" value="2" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6a35-a099-acde-3712" type="max"/>
                        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c1f-e4d9-2423-5ca6" type="max"/>
                      </constraints>
                      <selectionEntries>
                        <selectionEntry id="36dd-f074-fdbf-8577" name="Heavy Bolter w/ Hellfire Ammo and Suspensors" hidden="false" collective="false" import="true" type="upgrade">
                          <profiles>
                            <profile id="cc4f-1b64-a80a-b6f8" name="Heavy Bolter w/Suspensors" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
                              <characteristics>
                                <characteristic name="Range" typeId="deb8-131d-bdcf-1376">18&quot;</characteristic>
                                <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
                                <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
                                <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 3</characteristic>
                                <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
                              </characteristics>
                            </profile>
                            <profile id="48a4-1033-7b19-199b" name="Heavy Bolter w/ Hellfire Ammo" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
                              <characteristics>
                                <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
                                <characteristic name="S" typeId="24d8-2110-08fa-d844">2+ (5)</characteristic>
                                <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
                                <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
                                <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Blast</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="15"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="0f0a-431b-fa7e-72e6" name="Bolter 2/ M.40 Targeter" hidden="false" collective="false" import="true" type="upgrade">
                          <profiles>
                            <profile id="30ce-6619-3edc-2d25" name="Bolter 2/ M.40 Targeter" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
                              <characteristics>
                                <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
                                <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
                                <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
                                <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 2</characteristic>
                                <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Pinning</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="276a-2870-2a0c-9638" name="Plasma Gun" hidden="false" collective="false" import="true" type="upgrade">
                          <infoLinks>
                            <infoLink id="527a-318a-345d-889a" name="Plasma Gun" hidden="false" targetId="112a-baea-9eeb-b1b5" type="profile"/>
                          </infoLinks>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="6"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="9693-d0e3-71c9-7093" name="Meltagun" hidden="false" collective="false" import="true" type="upgrade">
                          <infoLinks>
                            <infoLink id="03d2-23bc-980d-2dd0" name="Meltagun" hidden="false" targetId="737d-c7ef-4cb5-e6fa" type="profile"/>
                          </infoLinks>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="ef8d-985b-1df1-8a34" name="Flamer" hidden="false" collective="false" import="true" type="upgrade">
                          <infoLinks>
                            <infoLink id="2692-edf8-aa1d-030c" name="Flamer" hidden="false" targetId="9177-ce8a-92e3-157e" type="profile"/>
                          </infoLinks>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="3"/>
                          </costs>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup id="8c1d-7067-07c6-0783" name="Veteran Weapons" hidden="false" collective="false" import="true">
                      <modifiers>
                        <modifier type="set" field="hidden" value="true">
                          <conditions>
                            <condition field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8697-f18c-8800-4356" type="equalTo"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <constraints>
                        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ddd2-7ddd-2031-5937" type="max"/>
                      </constraints>
                      <selectionEntries>
                        <selectionEntry id="6cc4-fd78-c6e5-b462" name="Power Fist" hidden="false" collective="false" import="true" type="upgrade">
                          <infoLinks>
                            <infoLink id="3ff0-b67e-dd22-74fa" name="Power Fist" hidden="false" targetId="a161-ed4b-bcb7-0a01" type="profile"/>
                          </infoLinks>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="25"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="8657-7730-46a6-c7e6" name="Lightning Claw" hidden="false" collective="false" import="true" type="upgrade">
                          <infoLinks>
                            <infoLink id="d860-6c86-a71e-c486" name="Lightning Claw" hidden="false" targetId="c7a3-7006-5226-8181" type="profile"/>
                          </infoLinks>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="25"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="b3d6-f480-9ebd-31af" name="Pair of Lightning Claws" hidden="false" collective="false" import="true" type="upgrade">
                          <infoLinks>
                            <infoLink id="8117-1a1f-51f0-d123" name="Lightning Claw" hidden="false" targetId="c7a3-7006-5226-8181" type="profile"/>
                          </infoLinks>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="30"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="a79f-4298-6d76-c73f" name="Power Weapon" hidden="false" collective="false" import="true" type="upgrade">
                          <infoLinks>
                            <infoLink id="980d-ec3b-f43d-821c" name="Power Weapon" hidden="false" targetId="5774-7187-2616-dd8a" type="profile"/>
                          </infoLinks>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="15"/>
                          </costs>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup id="21d7-c030-23fc-b4b0" name="Special Bolter Ammo" hidden="false" collective="false" import="true">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff8a-8abc-807d-a6f0" type="max"/>
                      </constraints>
                      <selectionEntries>
                        <selectionEntry id="184c-86c6-8076-8515" name="Metal Storm Bolts" hidden="false" collective="false" import="true" type="upgrade">
                          <profiles>
                            <profile id="5c28-b562-6e20-0434" name="Metal Storm Bolts" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
                              <characteristics>
                                <characteristic name="Range" typeId="deb8-131d-bdcf-1376">18&quot;</characteristic>
                                <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
                                <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
                                <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 2</characteristic>
                                <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
                              </characteristics>
                            </profile>
                          </profiles>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="5"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="ccc4-7e05-2e57-652e" name="Inferno Bolts" hidden="false" collective="false" import="true" type="upgrade">
                          <profiles>
                            <profile id="771e-95d6-b677-8024" name="Inferno Bolts" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
                              <characteristics>
                                <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
                                <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
                                <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
                                <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Rapid Fire</characteristic>
                                <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Reroll Failed Wounds</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="5"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry id="0051-b262-77e0-1d5b" name="Kraken Bolts" hidden="false" collective="false" import="true" type="upgrade">
                          <profiles>
                            <profile id="0363-2376-73ca-2ae1" name="Kraken Bolts" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
                              <characteristics>
                                <characteristic name="Range" typeId="deb8-131d-bdcf-1376">30&quot;</characteristic>
                                <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
                                <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
                                <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Rapid Fire</characteristic>
                                <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
                              </characteristics>
                            </profile>
                          </profiles>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="5"/>
                          </costs>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="30"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="fc12-6f91-992b-014b" name="Transport" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b77-11b5-767d-f7e5" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="393a-b817-21e9-5261" name="Rhino" hidden="false" collective="false" import="true" type="model">
              <profiles>
                <profile id="17fe-c784-3200-d941" name="Rhino" hidden="false" typeId="0ef1-7861-4312-c7aa" typeName="Vehicle">
                  <characteristics>
                    <characteristic name="Front Armor" typeId="6723-22c2-f6f0-6cbf">11</characteristic>
                    <characteristic name="Side Armor" typeId="ef72-8ecb-1637-97bb">11</characteristic>
                    <characteristic name="Rear Armor" typeId="99bc-d564-3760-e4b0">10</characteristic>
                    <characteristic name="BS" typeId="b109-f88e-dcc7-8a24">4</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="9819-8da0-18b9-67ce" name="Reliability" hidden="false">
                  <description>If a Rhino is immobilised and spends a turn without firing any weapons its drive may be able to effect a temporary repair that turn. On a D6 roll of 6 the vehicle will be free to move in its next Movement phase.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="9635-7c39-da2e-e89c" name="Storm Bolter" hidden="false" targetId="4c6c-9de1-00a8-8016" type="profile"/>
              </infoLinks>
              <categoryLinks>
                <categoryLink id="bcf5-2a4c-1b5d-9522" name="Dedicated Transport" hidden="false" targetId="a090-a855-c7de-f5c3" primary="true"/>
              </categoryLinks>
              <selectionEntryGroups>
                <selectionEntryGroup id="d14f-1c35-cf53-447a" name="Space Marine Vehicle Upgrades" hidden="false" collective="false" import="true">
                  <selectionEntries>
                    <selectionEntry id="a875-92f1-b236-26b5" name="Dozer Blade" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d44-8241-e9d3-243e" type="max"/>
                      </constraints>
                      <rules>
                        <rule id="6ab2-a389-1b9a-8644" name="Dozer Blade" hidden="false">
                          <description>Re-roll failed Difficult Terrain tests as long as the model did not move more than 6&quot; that turn.</description>
                        </rule>
                      </rules>
                      <costs>
                        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="5"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="3c90-8fd1-ab7e-f72e" name="Extra Armor" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="85a6-4229-9a6d-c649" type="max"/>
                      </constraints>
                      <rules>
                        <rule id="f9d4-3f18-41fa-1cc2" name="Extra Armour" hidden="false">
                          <description>Treat &apos;Crew Stunned&apos; results as &apos;Crew Shakeen&apos; instead.</description>
                        </rule>
                      </rules>
                      <costs>
                        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="5"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="ba4f-7eb7-0f35-bce3" name="Hunter-killer Missile" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4dfc-1d81-5440-5ba7" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="543f-2938-7401-5dce" name="Hunter-killer Missile" hidden="false" targetId="86d5-c5a0-fc04-7f5a" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="15"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="37c8-6751-a7d5-aa11" name="Pintle-mounted Storm Bolter" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1045-cd1e-b968-f828" type="max"/>
                      </constraints>
                      <infoLinks>
                        <infoLink id="2c2f-b802-952b-53dd" name="Storm Bolter" hidden="false" targetId="4c6c-9de1-00a8-8016" type="profile"/>
                      </infoLinks>
                      <costs>
                        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="8af3-c30c-3292-f155" name="Searchlight" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eedd-4cbf-e817-75fc" type="max"/>
                      </constraints>
                      <rules>
                        <rule id="1380-a5b7-6fdc-4924" name="Searchlight" hidden="false">
                          <description>During battles using Night Fight rules, one enemy unit spotted by the vehicle may be fired at by all other friendly units within range and that have line of sight, but by doing so the vehicle may be fired at by all enemy units in the next turn.</description>
                        </rule>
                      </rules>
                      <costs>
                        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="1"/>
                      </costs>
                    </selectionEntry>
                    <selectionEntry id="c3d5-1d51-6809-a331" name="Smoke Launchers" hidden="false" collective="false" import="true" type="upgrade">
                      <constraints>
                        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="106b-ffae-5ffa-6065" type="max"/>
                      </constraints>
                      <rules>
                        <rule id="2424-8dd5-100a-9352" name="Smoke Launchers" hidden="false">
                          <description>Once per game, after completing its move, a vehicle with Smoke Launchers may trigger them. The vehicle may not fire this turn, but any penetrating hits scored by the enemy in the next shooting phase are instead turned into glancing hits.</description>
                        </rule>
                      </rules>
                      <costs>
                        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="3"/>
                      </costs>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
              <costs>
                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="50"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="955f-86dd-474a-8af4" name="Additional Options" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d061-b8ab-72d5-b785" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ea0f-d883-f6c4-7a27" type="min"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="4f0a-4e6d-6ef7-3c1f" name="Additional Options" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="eca8-ace3-d503-7923" name="Homebrew" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f688-aa6d-9ffb-1a54" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3261-6601-5bfe-f5d0" name="Imperial Armour" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="56b1-cd1f-07b4-e161" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0"/>
              </costs>
              <modifiers>
                <modifier type="add" value="It is recommended to permit Imperial Armour choices for this army list." field="error">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="0483-8ab3-dc1f-f803" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="9441-6acf-7a18-23ec" shared="true"/>
                            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="f575-0ba9-2154-a1a5" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                      <conditions>
                        <condition type="equalTo" value="0" field="selections" scope="force" childId="3261-6601-5bfe-f5d0" shared="true" includeChildSelections="true" includeChildForces="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry id="e6d5-bc03-5827-d5da" name="Chapter Approved" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b60-efbb-8902-8995" type="max"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="4a60-7f7e-c37f-a4d6" name="Independent Character" hidden="false">
      <description>Individual model. Can join other units in battle</description>
    </rule>
    <rule id="97b3-810d-a09e-872b" name="Invulnerable Saving Throw" hidden="false">
      <description>Always gets a saving throw regardless of AP value or hit normally ignoring armor saves</description>
    </rule>
    <rule id="2563-092a-a5bc-992f" name="Jump Packs" hidden="false">
      <description>Allows Infantry to move up to 12&quot; and ignore difficult terrain, but must take a dangerous terrain test when ending a movement in it.</description>
    </rule>
    <rule id="6bd6-e738-e144-6db9" name="Bikes" hidden="false">
      <description>Can move 12&quot; in Movement phase and 6&quot; in Assault but must roll a D6 when moving in or out of Difficult Terrain. On a 1, the model is killed with no Armor Save allowed.</description>
    </rule>
    <rule id="0e80-1d1e-f91a-11fe" name="Cavalry" hidden="false">
      <description>Moves up to 6&quot; during Movement Phase, but can charge up to 12&quot; in Assault but must roll a D6 when moving in or out of Difficult Terrain. On a 1, the model is killed with no Armor Save allowed.</description>
    </rule>
    <rule id="4795-fd7c-2846-78ba" name="Open-Topped" hidden="false">
      <description>All models aboard may shoot but +1 is added to any Damage Rolls made against the vehicle. Template and Blast weapons cause double the normal number of hits against light vehicles.</description>
    </rule>
    <rule id="b4ea-750c-d9a4-e398" name="Infiltrators" hidden="false">
      <description>Squad may deploy using Infiltrators special rule</description>
    </rule>
    <rule id="5715-6219-5059-9bcf" name="Deep Strike" hidden="false">
      <description>May deploy anywhere on the table. Place the center of an Ordnance blast marker at the unit&apos;s destination and roll a Scatter Die and 2D6. On a &quot;hit&quot;, the unit lands on-target. On an arrow, they land off-target 2D6 inches of the direction shown. Units may not move or assault in the same turn they arrive in.</description>
    </rule>
    <rule id="b35d-993f-e267-1ec0" name="Fast" hidden="false">
      <description>-Can move up to 24&quot; in Movement Phase


-Can fire all weapons when moved up to 6&quot;


-Can fire one weapon when moved up to 12&quot;


-Cannot fire any weapons when moved more than 12&quot;</description>
    </rule>
    <rule id="ebe5-6318-0fba-b84c" name="Twin-Linked" hidden="false">
      <description>May re-roll missed to-hits once per attack.</description>
    </rule>
    <rule id="e65f-0536-e057-e2d2" name="Combi Weapons" hidden="false"/>
    <rule id="cedc-c0a1-ffd3-1b51" name="Frag Grenades" hidden="false"/>
    <rule id="9db9-94c1-ce97-f40a" name="Jetpack" hidden="false">
      <description>Can either:


-Move 6&quot;, ignoring intervening terrain


-Move up to 6&quot; as normal Infantry</description>
    </rule>
    <rule id="b137-13a1-eb97-c5e5" name="Fearless" hidden="false">
      <description>Automatically passes any Morale checks</description>
    </rule>
    <rule id="3a88-67df-4004-176b" name="Move Through Cover" hidden="false">
      <description>Roll an extra D6 when moving through difficult terrain. 

Cannot be used by: Bikes, Steeds, Daemonic Stature, Mark of Khorne, or Terminator Armor</description>
    </rule>
    <rule id="4556-3c66-6ed4-87a0" name="Jetbikes" hidden="false">
      <description>Can ignore terrain when moving but must roll a D6 when moving in or out of Difficult Terrain. On a 1, the model is killed with no Armor Save allowed.</description>
    </rule>
    <rule id="445e-e873-2a3f-776f" name="Monstorous Creature" hidden="false">
      <description>Ignores Armor Saves</description>
    </rule>
    <rule id="5150-e938-2792-646f" name="Tank" hidden="false">
      <description>-Cannot do anything other than fire Ordnance if used during the turn</description>
    </rule>
    <rule id="e111-c9c6-72de-1626" name="Skimmer" hidden="false">
      <description>Can ignore terrain when moving but must roll a D6 when moving in or out of Difficult Terrain. On a 1, the model is destroyed.</description>
    </rule>
    <rule id="3f9b-513f-8f10-5cc6" name="And They Shall Know No Fear" hidden="false">
      <description>Automatically regroup when falling back even when at less than 50%. Enemy advances are treated as a new Assault (enemy striking +1A the following turn). If the enemy does not advance, the Space Marines can move, shoot, and assault as normal in their following turn.</description>
    </rule>
    <rule id="c7ad-9a4b-bbde-8bde" name="Drop Pods" hidden="false">
      <description>At the start of a battle where the mission allows Deep Strike, the Space Marines may choose to deploy using Drop Pods instead of deploying like normal. Models doing this will deploy using the Deep Strike rules. Only the following can deploy from Drop Pods. All other units must sit out the mission: Marines in Power Armour or Terminator Armour; Scouts; Dreadnoughts and Land Speeders.</description>
    </rule>
    <rule id="d2c6-0bb0-d830-4c62" name="Storm Shield" hidden="false">
      <description>Allows a 4+ invulnerable save against one opponent per turn in close combat. Cannot be combined with Rosarius or Iron Halo saves</description>
    </rule>
    <rule id="3f21-57bb-fb07-54c5" name="Flyers" hidden="false">
      <description>-Starts in reserve and moves only in a straight line


-Roll a die for them each turn starting with the 2nd round, as usual for a reserve unit


-Place on any table edge facing the desired direction. Cannot shoot or be shot at until it makes it&apos;s attack run


-Move flyer to desired distance following the opponent&apos;s Movement Phase but before their shooting phase


-Attacks following the opponent&apos;s shooting phase


-Can pivot up to 45 degrees before or after making it&apos;s attack (but not both) unless Shaken or Stunned


-Can fire all weapons regardless of distance moved


-Can make further attack runs on rolls of +2


TARGETING FLYERS:


-Attacker cannot use Ordnance or Barrage weapons


-Add 12&quot; to range measurement


-Hits only on a roll of 6


-All successful hits are glancing. 


-Stunned and shaken results prevent Flyer from attacking. Immobilized results destroy the Flyer</description>
    </rule>
    <rule id="d831-af9c-0b53-6da3" name="Super Heavy Tank" hidden="false">
      <description>-Moves up to 6&quot; per turn but can pivot up to 90 degrees at the end of a move

-May fire Ordnance and still fire other weapons. Can also fire Ordnance after moving.

-Can shoot more than one target if desired, picking a target for each weapon.

-Enemy infantry suffer -1 to LD if Tank Shocked by Super-Heavy Tank</description>
    </rule>
    <rule id="b333-4165-9b69-fc6a" name="Titan Killer" hidden="false"/>
    <rule id="7ca6-da5f-a87c-f49b" name="Super-Heavy Flyer" hidden="false">
      <description>-Moves up to 6&quot; per turn but can pivot up to 90 degrees at the end of a move


-May fire Ordnance and still fire other weapons. Can also fire Ordnance after moving.


-Can shoot more than one target if desired, picking a target for each weapon.</description>
    </rule>
    <rule id="7b1f-05c8-5a14-f539" name="Orbital Lander" hidden="false"/>
    <rule id="1449-94f0-531a-7776" name="Street Fighters" publicationId="8acd-6511-d7f4-63c7" page="163" hidden="false">
      <comment>Infantry Battle Honor</comment>
      <description>If the unit is in cover, then its saving throw for cover is increased by 1 point.</description>
    </rule>
    <rule id="17a4-53d8-039c-8f3d" name="Hardened Fighters" publicationId="8acd-6511-d7f4-63c7" page="163" hidden="false">
      <comment>Infantry Battle Honor; Bike/Cav Battle Honor</comment>
      <description>The unit may ignore negative modifiers for Morale checks and tests for regrouping. In effect, the unit will always use its standard Leadership for these tests.</description>
    </rule>
    <rule id="ea73-5c36-49dc-dbff" name="Steadfast" publicationId="8acd-6511-d7f4-63c7" page="163" hidden="false">
      <comment>Infantry Battle Honors</comment>
      <description>The unit may attempt to regroup even when below 50%</description>
    </rule>
    <rule id="00c1-3769-63a9-17d7" name="Guerrillas" publicationId="8acd-6511-d7f4-63c7" page="163" hidden="false">
      <comment>Infantry Battle Honors</comment>
      <description>The unit rolls and extra D6 when moving through difficult terrain and picks the highest for its movement as usual.</description>
    </rule>
    <rule id="a61d-d857-0035-c7a8" name="Tank Hunters" publicationId="8acd-6511-d7f4-63c7" page="163" hidden="false">
      <comment>Infantry Battle Honors; Vehicle Battle Honor</comment>
      <description>The unit always passes any tests for tank shock and adds +1 to all armour penetration rolls.</description>
    </rule>
    <rule id="f6a6-34fa-127b-d52d" name="Counter-Attack" publicationId="8acd-6511-d7f4-63c7" page="163" hidden="false">
      <comment>Infantry Battle Honor; Bike/Cav Battle Honor</comment>
      <description>If a close combat involving this unit is a draw, the side with this unit automatically wins the tie-breaker. If both sides contain a unit with the Counter-Attack skill, then roll off as normal.</description>
    </rule>
    <rule id="2c8e-9381-711b-6fe3" name="Skilled Riders" publicationId="8acd-6511-d7f4-63c7" page="163" hidden="false">
      <comment>Bike/Cav Battle Honor</comment>
      <description>The unit may re-roll any 1s rolled for difficult terrain tests.</description>
    </rule>
    <rule id="8b11-ab31-085b-a2d4" name="Rapid Deployment" publicationId="8acd-6511-d7f4-63c7" page="163" hidden="false">
      <comment>Bike/Cav Battle Honor</comment>
      <description>After both armies have been deployed  the unit may move an additional 6&quot;; treated just like normal movement. If the unit starts in Reserve, then you may add +1 to all rolls for that unit when testing to see if they arrive.</description>
    </rule>
    <rule id="4e72-8bb0-bb7a-be3d" name="Resolute" publicationId="8acd-6511-d7f4-63c7" page="163" hidden="false">
      <comment>Bike/Cav Battle Honors</comment>
      <description>The unit may re-roll any failed Morale checks.</description>
    </rule>
    <rule id="0fad-0140-d0ce-c2d4" name="Lighting Charge" publicationId="8acd-6511-d7f4-63c7" page="163" hidden="false">
      <comment>Bike/Cav Battle Honor</comment>
      <description>If the unit makes an assault into the enemy and wins, the enemy suffers an additional -1 modifier to their Leadership for the subsequent Morale check.</description>
    </rule>
    <rule id="300e-775c-430f-4b5d" name="Terrifying" publicationId="8acd-6511-d7f4-63c7" page="163" hidden="false">
      <comment>Vehicle Battle Honor</comment>
      <description>Tanks: Any unit testing for tank shock inflicted by this vehicle suffers an additional -1 modifier to its Leadership. 
Others: The vehile causes tank shock if it moves through the enemy, just like Tanks.</description>
    </rule>
    <rule id="d668-4bd9-175d-8a61" name="Fast" publicationId="8acd-6511-d7f4-63c7" page="163" hidden="false">
      <comment>Vehicle Battle Honor</comment>
      <description>-Can move up to 24&quot; in Movement Phase


-Can fire all weapons when moved up to 6&quot;


-Can fire one weapon when moved up to 12&quot;


-Cannot fire any weapons when moved more than 12&quot;</description>
    </rule>
    <rule id="493d-27e6-bb71-bb5b" name="Reinforced Armour" publicationId="8acd-6511-d7f4-63c7" page="163" hidden="false">
      <comment>Vehicle Battle Honor</comment>
      <description>Reduce any damage rolls made for the vehicle on the Glancing hit table by -1, treating results less than 1 as 1. If the vehicle is open-topped then this reinforced armour bonus will negate the normal +1 modifier for open-topped vehicles. Penetrating hits will still add +1 for open-topped vehicles.</description>
    </rule>
    <rule id="a371-36e3-150e-19c1" name="Hardened Crew" publicationId="8acd-6511-d7f4-63c7" page="163" hidden="false">
      <comment>Vehicle Battle Honor</comment>
      <description>The vehicle treats all Crew Stunned results as Crew Shaken results instead</description>
    </rule>
    <rule id="e03c-d741-f1c8-092c" name="Skilled Gunnery" publicationId="8acd-6511-d7f4-63c7" page="163" hidden="false">
      <comment>Vehicle Battle Honor</comment>
      <description>Nominate a weapon at the start of the shooting phase. You may re-roll any missed to hit rolls with that weapon that turn. For ordnance, this allows you to re-roll the scatter dice.</description>
    </rule>
    <rule id="69af-f095-551d-130c" name="Minor Psychic Power" hidden="false">
      <description>TELEKINETIC
--------------------------------------------------------------------------------------------------------------------------------------------------
2. Thunderclap


Phase: Own shooting


Range: 12&quot;


Effect: If successful, one enemy unit must take an immediate Pinning test. Cannot be used in Close Combat
----------------------------------------------------------------------------------------------------------------------------------------------------
3. Force Bubble


Phase: Enemy shooting


Range: Self


Effect: If successful, the user&apos;s Armor Save is increased to a 2+ for that phase
------------------------------------------------------------------------------------------------------------------------------------------------
4. Protect


Phase: Enemy shooting



Range: 12&quot;


Effect: If successful, one non-vehicle squad within range gains a 6+ Invulnerable Save for that phase. Does not apply to models that already have an Invulnerable Save.
-------------------------------------------------------------------------------------------------------------------------------------------------
5. Holocaust


Phase: Own assault


Range: Self


Effect: If successful, place a small blast market over the user. Any models including itself under or touching the marker suffer a Strength 4 hit. The user cannot attack in close combat. If failed, the user suffers one automatic wound and cannot attack.
--------------------------------------------------------------------------------------------------------------------------------------------------
6. Flamewall


Phase: Own movement


Range: 12&quot;


Effect: If successful, place a 1&quot; wide, 4&quot; (or shorter), 3&quot; tall piece of scenery within range. Cannot be placed on enemy models or between units in assault. Any line of fire drawn through counts as the targets being in cover. Any models passing through suffer an S4 hit. The wall lasts until the end of the opponent&apos;s next turn or the User casts another Psychic Power before then. If the Psychic test is failed, the wall is placed on the user who suffers one automatic wound.
--------------------------------------------------------------------------------------------------------------------------------------------


MOVEMENT
--------------------------------------------------------------------------------------------------------
1. Supernaturally Quick


Phase: Any


Range: Self


Effect: If successful, user gains +1 Initiative (maximum of 10) for that phase
-------------------------------------------------------------------------------------------------------------------------------------
2. Tangle


Phase: Enemy movement


Range: 12&quot;


Effect: If successful, one enemy squad on-foot moving in the open counts as moving in difficult terrain for that phase.
--------------------------------------------------------------------------------------------------------------------------------------------------
3. Fleetfoot


Phase: Own shooting


Range: 12&quot;


Effect: If successful, one on-foot friendly squad or character may move up to D6&quot; ignoring Difficult Terrain if it does not shoot. Units with Fleet of Foot ability or equivalent may re-roll the dice.
------------------------------------------------------------------------------------------------------------------------------------------------
4. Leap


Phase: Own movement


Range: Self


Effect: If successful, the user may move up to 12&quot;. If failed, the user cannot move in that phase.
----------------------------------------------------------------------------------------------------------------------------------------
5. Read Minds


Phase: Not applicable


Range: Battlefield


Effect: If the user passes a Psychic Test during deployment, one unit may be deployed after all others, including infiltrators, have been placed
---------------------------------------------------------------------------------------------------------------------------------------------
6. Relentless


Phase: Own shooting


Range: 6&quot;


Effect: If successful, one squad within range counts as stationary for using Rapid Fire and Pistol weapons. If failed, the user cannot shoot in that phase
-------------------------------------------------------------------------------------------------------------------------------------------




ENHANCEMENTS
---------------------------------------------------------------------------------------------
2. Iron Fist


Phase: Either Assault


Range: Self


Effect: If successful, user gains +1 Strength (Maximum of 10) after all other bonuses and doubling for Power Fists and such
------------------------------------------------------------------------------------------------------------------------------------------------
3. Warp Shifting


Phase: Either Assault


Range: Self


Effect: If successful, enemy close combat attacks hit the user only on 4+ regardless of Weapon Skills or special rules
--------------------------------------------------------------------------------------------------------------
4. Shield


Phase: Either Assault


Range: Self


Effect: User&apos;s Armor Save is improved by +1 to a maximum of 2+ for that phase


5. Blessing of the Machine God
Phase: Own shooting


Range: Self


Effect: If successful, user&apos;s ranged weapon counts as Master Crafted for that phase and may re-roll to shit. If failed, the weapon cannot fire
--------------------------------------------------------------------------------------------------------------------------------------------------
6. Iron Arm


Phase: Either Assault


Range: Self


Effect: If successful, user is considered to be armed with a Power Fist and CCW for that phase. If failed, the user fights with their equipped weapons with -1 Attack (minimum of 1)
---------------------------------------------------------------------------------------------------------------------------------------------------


WILL
------------------------------------------------------------------------------------------------------
2. Sense Minds


Phase: Any


Range: Self


Effect: User counts as carrying a Scanner. NO PSYCHIC TEST REQUIRED
---------------------------------------------------------------------------------------------------------
3. Inspire


Phase: Any


Range: Self


Effect: If successful, user gains +1 LD (maximum 10) for that phase
-------------------------------------------------------------------------------------------------------------
4. Cause Fear


Phase: Own Assault


Range: 12&quot;


Effect: If successful, one enemy squad suffers -1 LD (to a minimum of 1) for that phase
------------------------------------------------------------------------------------------------------------------------
5. Battle Fury


Phase: Any Assault


Range: 6&quot;


Effect: If successful, one friendly non-vehicle Squad gains +1 WS for that phase. If failed, the squad suffers -1 WS instead.
-----------------------------------------------------------------------------------------------------------------------------------------------------
6. Glory


Phase: Own Shooting


Range: 6&quot;


Effect: If successful, one unit becomes Fearless, ignoring all Morale and Pinning tests until the start of it&apos;s next turn. If failed, the unit starts falling back as if failing a Morale check.
-------------------------------------------------------------------------------------------------------------------------------------------------


TEMPORAL
--------------------------
2. Slow Time


Phase: Own Assault


Range: Base contact


Effect: If successful, cast at the beginning of Assault phase after all moves have been made. All models in base-to-base contact with user have an Initiative of 1 (before modifiers are counted) for the remainder of the phase.
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
3. Healing


Phase: Enemy Shooting


Range: 2&quot;


Effect: MAY ONLY BE USED ON MODELS REDUCED TO 0 WOUNDS. If successful, place affected model on it&apos;s side and roll a D6 on controlling player&apos;s next turn. If scored over model&apos;s toughness, the model is revived with one Wound. Otherwise, the model is killed.
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
4. Stasis Shell


Phase: Own movement


Range: 6&quot;


Effect: If successful, one friendly unit cannot move or attack but in turn cannot be attacked by the enemy. Units in Stasis Shell do not count towards victory conditions. NOTE: Cannot be used on units engaged in Assault
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
5. Warp Time


Phase: Own movement


Range: Self


Effect: If successful, user adds +2D6 to their movement. If failed, the user cannot move at all. Cannot shoot or use Psychic Powers in Shooting phase regardless of result.
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
6. Temporal Distort


Phase: None


Range: Battlefield


Effect: Used before determining who goes first. If successful, the user&apos;s force may re-roll to determine who gets the first move. If failed, the user&apos;s force goes second. NOTE: Only used in missions where dice rolls determine who goes first.</description>
    </rule>
    <rule id="2d1a-ee41-20f6-a6c8" name="Deathwatch" hidden="false">
      <description>Deathwatch squad members and characters are never subject to the Special rules which apply to specific Chapters (i.e. Space Wolves&apos; counter attack, Blood Angels&apos; Black Rage, Black Templars&apos; vows, etc.) and which affect their fighting abilities or battlefield behaviour. Must be equiped with bolters or combi-weapons.</description>
    </rule>
    <rule id="0f7e-d79a-ce04-7d3d" name="Smoke &amp; Blind Grenades" hidden="false">
      <description>One use only.

Blind/smoke grenades are used in the Shooting phase instead of the unit firing any weapons. Mark the unit as using its blind/smoke grenades by placing cotton wool around them. A unit cannot assault on the same turn it uses blind/smoke grenades. The blind/smoke screen lasts until the start of the player&apos;s next turn and until then the unit counts as in cover with a 5+ cover save. Because they count as being in cover, models in the unit will also strike first if assaulting, unless the enemy is armed with something like frag grenades, or has an ability that allows them to always strike first.</description>
    </rule>
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
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
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
    <profile id="aa04-2d5e-da7e-2d25" name="Missile Launcher (frag)" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Missile Launchers can fire either frag or krak rounds. Choose which to shot before rolling to hit.</characteristic>
      </characteristics>
    </profile>
    <profile id="4e6c-7b62-ba6d-05cf" name="Missile Launcher (krak)" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Missile Launchers can fire either frag or krak rounds. Choose which to shot before rolling to hit.</characteristic>
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
    <profile id="dd3b-11b5-eaee-9284" name="Whirlwind" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
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
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Melee</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844"/>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855"/>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Melee</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Counts as Power Weapon. May re-roll any failed wounds. Grants +1 Attack when dual-wielded</characteristic>
      </characteristics>
    </profile>
    <profile id="3d19-a53f-85b3-6cf3" name="Choppa" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Melee</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844"/>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855"/>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Melee</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Close Combat Weapon but enemy models cannot take a save better than 4+, regardless of their armour.</characteristic>
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
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Dreadnoughts with close combat weapons double their Strength in close combat (max 10) and ignore armour saves. These weapons count as power fists but strike at the Dreadnought’s normal Initiative. &amp; If armed with two close combat weapons, the Dreadnought gains +1 Attack</characteristic>
      </characteristics>
    </profile>
    <profile id="ff9c-5b94-680f-36d5" name="Power Claw" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376"/>
        <characteristic name="S" typeId="24d8-2110-08fa-d844"/>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855"/>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13"/>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Doubles Strength up to 10 &amp; ignores armor saves, but attacks last</characteristic>
      </characteristics>
    </profile>
    <profile id="9c1b-bf93-059b-27f5" name="Krak Grenades" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376"/>
        <characteristic name="S" typeId="24d8-2110-08fa-d844"/>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855"/>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13"/>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Gives Strength 6 in Assault vs. vehicles, making their AP scores 6+D6. Cannot make bonus attacks for charging. Can also be used as a Death or Glory attack</characteristic>
      </characteristics>
    </profile>
    <profile id="1687-221e-1a62-e1f6" name="Zzap Gun" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">2D6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Zzap Guns automatically hit a single unit within range and line of sight. Roll a 2D6 to determine the strength of each hit (up to S10). On a roll of 11 or 12 the weapon overheats. No hit is scored and instead a Gretchin krew is killed. Against vehicles the gun rolls its Strength as normal, and then adds 2D6 to the armor penetration roll.</characteristic>
      </characteristics>
    </profile>
    <profile id="db47-7114-1dc5-719f" name="Lobba" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">G48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">When the range and scatter are rolled for a lobba, if a &quot;Hit&quot; and a 6 are rolled together a hit is scored, but one of the Gretchin krew is also killed.</characteristic>
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
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
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
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ordnance 1/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
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
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">7</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1 Blast</characteristic>
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
    <profile id="a92d-c02e-9701-2405" name="Smart Missile System" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 4</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Smart Missile can engage any target in range regardless of whether there is a line of sight to it or not. The target can count the benefits of cover they are in or touching. If fighting at night, the range to the target is reduced as normal because the missle&apos;s sensors are less likely to identify and confirm the target.</characteristic>
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
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Treats any Assault hits vs. vehicles as Penetration S8 + 2D6. Cannot make bonus attacks for charging. Can also be used as a Death or Glory attack</characteristic>
      </characteristics>
    </profile>
    <profile id="b726-76b7-0d78-59d9" name="Pulse Laser" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy D3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="760f-e4d8-3c2b-5e9a" name="Typhoon Missile" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
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
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Melee</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Doubles strength up to 10 &amp; ignores armor saves but attacks last. Any model wounded by it may not attack again until the end of the next Assault Phase. Vehicles struck are &quot;crew shaken&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="a161-ed4b-bcb7-0a01" name="Power Fist" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376"/>
        <characteristic name="S" typeId="24d8-2110-08fa-d844"/>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855"/>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Melee</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Doubles Strength up to 10 &amp; ignores armor saves, but attacks last</characteristic>
      </characteristics>
    </profile>
    <profile id="e5ab-52f0-b14b-e93c" name="Force Weapon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Melee</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">As User</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">1</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Melee</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">If one or more wounds are successful, roll a psychic test. On a success the opponent is slain outright.</characteristic>
      </characteristics>
    </profile>
    <profile id="b063-0e0a-050c-3114" name="Chainfist" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Melee</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">x2</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Melee</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Doubles user&apos;s Strength up to 10. Roll 2D6 for armor penetration. Attacks last.</characteristic>
      </characteristics>
    </profile>
    <profile id="9dd4-e950-2419-5934" name="Frag Grenades" hidden="false" typeId="7279-038a-b87a-ed0c" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="a08a-36f8-2fd3-b843">Fights simultaneously vs enemies in cover. Both sides roll to hit and wound before making saves and removing casualties</characteristic>
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
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Treat any armour value higher than 12 as 12</characteristic>
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
    <profile id="aa41-8a64-25c0-3aaf" name="Grot Bomb" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">G24-72&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1, Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">One shot. Re-roll the scatter dice if you don&apos;t like the first result, but the second roll must stand.</characteristic>
      </characteristics>
    </profile>
    <profile id="8fab-1e56-f345-a884" name="Bomb" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">G48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">One shot. If a flyer releases several bombs at the same time, treat each bomb as a separate bomb in a &quot;battery&quot;.</characteristic>
      </characteristics>
    </profile>
    <profile id="52ac-16f1-b437-6d96" name="Big Bomb" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">G12-48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ordnance 1 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">One shot. If a flayer releases several bombs at the same time, treat each bomb as a separate bomb in a &quot;battery&quot;.</characteristic>
      </characteristics>
    </profile>
    <profile id="8128-a576-6e0a-07da" name="Rockits" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Unlimited</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">One shot.</characteristic>
      </characteristics>
    </profile>
    <profile id="6ed6-d055-77b9-709e" name="Vanquisher Cannon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">72&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ordnance 1/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">May choose to fire an AT shell instead of using an Ordnance blast. Instead roll to hit using the crew&apos;s BS. If a hit is scored roll two D6 for Armour Penetration and add the scores together.</characteristic>
      </characteristics>
    </profile>
    <profile id="b5c8-117e-3c18-ee72" name="Stormsword Siege Cannon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">10</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ordnance 1/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Titan Killer</characteristic>
      </characteristics>
    </profile>
    <profile id="7e64-0b48-b422-af0e" name="Volcano Cannon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">120&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">10</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ordnance 1/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Titan Killer: Each hit deals D3 Structure Points damage on a target that has them. Roll separately on the damage tables for each damage point</characteristic>
      </characteristics>
    </profile>
    <profile id="9bbf-a9e4-15ee-0d10" name="Medusa Siege Gun" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">10</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Orgnance 1/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="85dd-b3a9-328b-96d5" name="Baneblade Battle Cannon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">72&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">9</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ordnance 1/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="5750-93a3-6a3c-49b9" name="Manticore Missile" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">G36-300&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">9</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ordnance 1/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">One shot.</characteristic>
      </characteristics>
    </profile>
    <profile id="48dc-47d4-5d34-3078" name="Long Barrelled Autocannon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">72&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">7</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 2</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="2d7d-d376-d4c2-3f8c" name="Plasma Destroyer" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">54&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">7</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="5fd0-8bc3-0bce-5e81" name="Laser Destroyer" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">72&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">10</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ordnance 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Instead of using the Scatter Dice, roll to hit using the crew&apos;s BS as normal. If the shot hits, resolve the damage as an ordnance hit (but without a blast marker). If the shot misses it simply misses.</characteristic>
      </characteristics>
    </profile>
    <profile id="814e-4aa4-0908-6350" name="Conqueror Cannon" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">7</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1/blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="e434-66a1-6cb9-9e3d" name="Multiple Rockit Pods" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 2/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="1946-2b91-fbb1-1404" name="Plasma Blastgun" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">54&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ordnance1/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Titan Killer</characteristic>
      </characteristics>
    </profile>
    <profile id="d05d-f8bb-2011-6807" name="Turbo-laser" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">72&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">9</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heacy 1/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="beb4-876e-921a-2c8f" name="Hyperios Ant-Aircraft Missiles" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1/AA</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="514a-da68-bc33-c20d" name="Autogun" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Rapid Fire</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile id="4838-8f6c-444e-27e1" name="Autopistol" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Pistol</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>
