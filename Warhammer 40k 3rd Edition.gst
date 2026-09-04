<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem name="Warhammer 40k 3rd Edition" id="96e2-b781-50d7-3d18" authorName="Snyder" battleScribeVersion="2.03" revision="14" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <comment>This is intended to create a catalog of Warhammer 40k at the point when 3rd Edition was replaced with 4th Edition. Prior 3rd Edition books may be added over time.</comment>
  <categoryEntries>
    <categoryEntry name="HQ" id="a8a7-7a4b-5f7e-2138" hidden="false"/>
    <categoryEntry name="Elites" id="6d25-b346-c314-6911" hidden="false"/>
    <categoryEntry name="Troops" id="0ef5-5056-d52e-3cfd" hidden="false"/>
    <categoryEntry name="Fast Attack" id="34e2-d53c-28ab-44cf" hidden="false"/>
    <categoryEntry name="Heavy Support" id="aacb-8a81-62c0-3db8" hidden="false"/>
    <categoryEntry name="Dedicated Transport" id="a090-a855-c7de-f5c3" hidden="false"/>
    <categoryEntry name="Configuration" id="18d4-c759-8e80-4eb6" hidden="false"/>
    <categoryEntry name="Infantry" id="6953-6bba-0bb9-d49d" hidden="false"/>
    <categoryEntry name="Independent Character" id="3c96-248b-affd-e504" hidden="false"/>
    <categoryEntry name="Infantry" id="75ea-544f-fd8b-51d2" hidden="false"/>
    <categoryEntry name="Jump Pack Troops" id="b3bf-01b4-c272-3409" hidden="false"/>
    <categoryEntry name="Cavalry" id="eb69-c8af-f212-635f" hidden="false"/>
    <categoryEntry name="Bikes" id="86cf-31f2-e698-7a81" hidden="false"/>
    <categoryEntry name="Open-Topped" id="3b60-8955-571e-912d" hidden="false"/>
    <categoryEntry name="Vehicle" id="ca5d-3c3b-217c-c72d" hidden="false"/>
    <categoryEntry name="Skimmers" id="508c-c06a-3b2d-02dd" hidden="false"/>
    <categoryEntry name="Fast Vehicles" id="ddd4-d0a2-04f6-fba1" hidden="false"/>
    <categoryEntry name="Walkers" id="8f6c-e0de-fded-2875" hidden="false"/>
    <categoryEntry name="No Force Org" id="be45-5314-4388-5bfd" hidden="false"/>
    <categoryEntry name="Psyker" id="3cb1-645b-8bbb-3d49" hidden="false"/>
    <categoryEntry name="Super-Heavy" id="6b90-dc9c-1a49-3fdc" hidden="false"/>
    <categoryEntry name="Space Wolf" id="9bbd-df2b-520d-778d" hidden="false"/>
    <categoryEntry name="DW Special Weapon User" id="7257-1919-a6a4-e5b2" hidden="true"/>
  </categoryEntries>
  <costTypes>
    <costType name="pts" id="4ed5-2f92-9abc-2870" defaultCostLimit="-1" hidden="false"/>
  </costTypes>
  <entryLinks>
    <entryLink name="Additional Options" id="abd1-8783-0ec3-a496" collective="false" hidden="false" import="true" targetId="955f-86dd-474a-8af4" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Configuration" id="6951-94e2-34aa-fad1" primary="true" targetId="18d4-c759-8e80-4eb6"/>
      </categoryLinks>
    </entryLink>
  </entryLinks>
  <forceEntries>
    <forceEntry name="1-Standard Missions" id="7da2-40c9-890c-3239" hidden="false">
      <comment>Imperial Guard (2003)</comment>
      <categoryLinks>
        <categoryLink name="Configuration" id="1a2a-02ea-1b93-ecd6" hidden="false" targetId="18d4-c759-8e80-4eb6"/>
        <categoryLink name="No Force Org" id="0561-fef4-ad1a-f2ef" hidden="false" primary="false" targetId="be45-5314-4388-5bfd"/>
        <categoryLink name="HQ" id="9c02-ec48-1124-380f" hidden="false" primary="false" targetId="a8a7-7a4b-5f7e-2138">
          <comment>Note that Space Wolves get a special HQ selection process. They must have 1 HQ per 750 points.</comment>
          <constraints>
            <constraint id="6d1d-6801-aa7b-ea91" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="79c8-d712-b3f8-3fbc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
          </constraints>
          <modifiers>
            <modifier field="6d1d-6801-aa7b-ea91" type="increment" value="1">
              <comment>Space Wolves</comment>
              <repeats>
                <repeat childId="9bbd-df2b-520d-778d" field="4ed5-2f92-9abc-2870" includeChildForces="false" includeChildSelections="false" percentValue="false" repeats="1" roundUp="true" scope="force" shared="true" value="750"/>
              </repeats>
            </modifier>
            <modifier field="79c8-d712-b3f8-3fbc" type="increment" value="1">
              <comment>Space Wolves</comment>
              <repeats>
                <repeat childId="9bbd-df2b-520d-778d" field="4ed5-2f92-9abc-2870" includeChildForces="false" includeChildSelections="false" percentValue="false" repeats="1" roundUp="true" scope="force" shared="true" value="750"/>
              </repeats>
            </modifier>
            <modifier field="79c8-d712-b3f8-3fbc" type="decrement" value="2">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="0885-d75b-33a6-169b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                    <condition childId="7cfb-de89-0eb9-2589" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="6d1d-6801-aa7b-ea91" type="decrement" value="1">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="0885-d75b-33a6-169b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                    <condition childId="7cfb-de89-0eb9-2589" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Elites" id="d4a3-35ce-7202-922e" hidden="false" primary="false" targetId="6d25-b346-c314-6911">
          <constraints>
            <constraint id="de34-49f5-ca37-bd3c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="3"/>
          </constraints>
          <modifiers>
            <modifier field="de34-49f5-ca37-bd3c" type="set" value="1">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Troops" id="6521-d14c-a203-f2d5" hidden="false" primary="false" targetId="0ef5-5056-d52e-3cfd">
          <constraints>
            <constraint id="4414-75cd-8e06-e4a5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="2"/>
            <constraint id="ae5b-73d9-d0ec-69a7" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="6"/>
          </constraints>
          <modifiers>
            <modifier field="ae5b-73d9-d0ec-69a7" type="set" value="3">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
            <modifier field="4414-75cd-8e06-e4a5" type="set" value="0">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Fast Attack" id="e22b-c7c6-f647-feb7" hidden="false" primary="false" targetId="34e2-d53c-28ab-44cf">
          <constraints>
            <constraint id="c14e-b716-0787-1cc9" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="0"/>
            <constraint id="8e87-f8f1-633e-271c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="3"/>
          </constraints>
          <modifiers>
            <modifier field="c14e-b716-0787-1cc9" type="set" value="2">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
            <modifier field="8e87-f8f1-633e-271c" type="set" value="6">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Heavy Support" id="49cd-5f5d-2ea1-0222" hidden="false" primary="false" targetId="aacb-8a81-62c0-3db8">
          <constraints>
            <constraint id="f89d-290e-70c3-64ca" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="3"/>
          </constraints>
          <modifiers>
            <modifier field="f89d-290e-70c3-64ca" type="set" value="1">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="2-Apoc Missions" id="949f-fced-04a6-c467" hidden="false">
      <comment>Imperial Guard (2003)</comment>
      <categoryLinks>
        <categoryLink name="Configuration" id="fb38-d64b-4ae8-d9d5" hidden="false" targetId="18d4-c759-8e80-4eb6"/>
        <categoryLink name="No Force Org" id="0547-3077-0e08-1f63" hidden="false" primary="false" targetId="be45-5314-4388-5bfd"/>
        <categoryLink name="HQ" id="f801-8c9d-fa6d-39e7" hidden="false" primary="false" targetId="a8a7-7a4b-5f7e-2138">
          <comment>Note that Space Wolves get a special HQ selection process. They must have 1 HQ per 750 points.</comment>
          <constraints>
            <constraint id="3957-703a-aa85-c7ee" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="dce7-0551-bd25-f2fe" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
          </constraints>
          <modifiers>
            <modifier field="3957-703a-aa85-c7ee" type="increment" value="1">
              <repeats>
                <repeat childId="9bbd-df2b-520d-778d" field="4ed5-2f92-9abc-2870" includeChildForces="false" includeChildSelections="false" percentValue="false" repeats="1" roundUp="true" scope="force" shared="true" value="750"/>
              </repeats>
            </modifier>
            <modifier field="dce7-0551-bd25-f2fe" type="increment" value="1">
              <repeats>
                <repeat childId="9bbd-df2b-520d-778d" field="4ed5-2f92-9abc-2870" includeChildForces="false" includeChildSelections="false" percentValue="false" repeats="1" roundUp="true" scope="force" shared="true" value="750"/>
              </repeats>
            </modifier>
            <modifier field="dce7-0551-bd25-f2fe" type="decrement" value="2">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="0885-d75b-33a6-169b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                    <condition childId="7cfb-de89-0eb9-2589" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="3957-703a-aa85-c7ee" type="decrement" value="1">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="0885-d75b-33a6-169b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                    <condition childId="7cfb-de89-0eb9-2589" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Elites" id="c3f7-5895-ade5-8674" hidden="false" primary="false" targetId="6d25-b346-c314-6911">
          <constraints>
            <constraint id="79b1-ccaf-d2c5-9d2b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="3"/>
          </constraints>
          <modifiers>
            <modifier field="79b1-ccaf-d2c5-9d2b" type="set" value="1">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Troops" id="43d9-ad22-a680-d127" hidden="false" primary="false" targetId="0ef5-5056-d52e-3cfd">
          <constraints>
            <constraint id="c158-7146-2304-00d1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="2"/>
            <constraint id="b7ac-405f-3cc9-6972" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="6"/>
          </constraints>
          <modifiers>
            <modifier field="c158-7146-2304-00d1" type="set" value="0">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
            <modifier field="b7ac-405f-3cc9-6972" type="set" value="3">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Fast Attack" id="bb74-4f6a-0881-dae1" hidden="false" primary="false" targetId="34e2-d53c-28ab-44cf">
          <constraints>
            <constraint id="6663-4d34-9b7a-4273" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="3"/>
            <constraint id="c271-5dd7-cbe6-921d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="c271-5dd7-cbe6-921d" type="set" value="2">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
            <modifier field="6663-4d34-9b7a-4273" type="set" value="6">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Heavy Support" id="d21f-5bbf-4583-8a99" hidden="false" primary="false" targetId="aacb-8a81-62c0-3db8">
          <constraints>
            <constraint id="d540-a457-070f-5fb2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="3"/>
          </constraints>
          <modifiers>
            <modifier field="d540-a457-070f-5fb2" type="set" value="1">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Super-Heavy" id="6396-e5a7-b57a-66e4" hidden="false" primary="false" targetId="6b90-dc9c-1a49-3fdc"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="9-Unrestricted" id="8b56-2596-2bfa-9f1b" hidden="false">
      <comment>Imperial Guard (2003)</comment>
      <categoryLinks>
        <categoryLink name="Configuration" id="4583-68c5-9308-3228" hidden="false" targetId="18d4-c759-8e80-4eb6"/>
        <categoryLink name="No Force Org" id="58d8-2eb2-9d85-68f4" hidden="false" primary="false" targetId="be45-5314-4388-5bfd"/>
        <categoryLink name="HQ" id="36df-6db3-867c-8690" hidden="false" primary="false" targetId="a8a7-7a4b-5f7e-2138">
          <comment>Note that Space Wolves get a special HQ selection process. They must have 1 HQ per 750 points.</comment>
        </categoryLink>
        <categoryLink name="Elites" id="e788-9490-7c59-274b" hidden="false" primary="false" targetId="6d25-b346-c314-6911"/>
        <categoryLink name="Troops" id="edaf-2b40-06c9-15ac" hidden="false" primary="false" targetId="0ef5-5056-d52e-3cfd"/>
        <categoryLink name="Fast Attack" id="7e36-fb64-6321-6a2f" hidden="false" primary="false" targetId="34e2-d53c-28ab-44cf"/>
        <categoryLink name="Heavy Support" id="ab1f-e078-11fb-c46f" hidden="false" primary="false" targetId="aacb-8a81-62c0-3db8"/>
        <categoryLink name="Super-Heavy" id="6dfb-7f6b-7c09-7e91" hidden="false" primary="false" targetId="6b90-dc9c-1a49-3fdc"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="3A-Battle Attacker" id="3f32-74fc-e29a-38e3" hidden="false">
      <comment>Imperial Guard (2003)</comment>
      <categoryLinks>
        <categoryLink name="Configuration" id="228a-9358-5f06-9611" hidden="false" targetId="18d4-c759-8e80-4eb6"/>
        <categoryLink name="No Force Org" id="df4a-a18d-0436-c92a" hidden="false" primary="false" targetId="be45-5314-4388-5bfd"/>
        <categoryLink name="HQ" id="26d1-77bc-1a33-8119" hidden="false" primary="false" targetId="a8a7-7a4b-5f7e-2138">
          <comment>Note that Space Wolves get a special HQ selection process. They must have 1 HQ per 750 points.</comment>
          <constraints>
            <constraint id="ffdf-c34b-d8bc-f20a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="e4d2-bf42-4306-3692" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
          </constraints>
          <modifiers>
            <modifier field="e4d2-bf42-4306-3692" type="increment" value="1">
              <repeats>
                <repeat childId="9bbd-df2b-520d-778d" field="4ed5-2f92-9abc-2870" includeChildForces="false" includeChildSelections="false" percentValue="false" repeats="1" roundUp="true" scope="force" shared="true" value="750"/>
              </repeats>
            </modifier>
            <modifier field="ffdf-c34b-d8bc-f20a" type="increment" value="1">
              <repeats>
                <repeat childId="9bbd-df2b-520d-778d" field="4ed5-2f92-9abc-2870" includeChildForces="false" includeChildSelections="false" percentValue="false" repeats="1" roundUp="true" scope="force" shared="true" value="750"/>
              </repeats>
            </modifier>
            <modifier field="e4d2-bf42-4306-3692" type="decrement" value="2">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="0885-d75b-33a6-169b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                    <condition childId="7cfb-de89-0eb9-2589" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="ffdf-c34b-d8bc-f20a" type="decrement" value="1">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="0885-d75b-33a6-169b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                    <condition childId="7cfb-de89-0eb9-2589" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Elites" id="1cf2-6528-1f81-871e" hidden="false" primary="false" targetId="6d25-b346-c314-6911">
          <constraints>
            <constraint id="582b-d1ef-880e-5a17" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="3"/>
          </constraints>
          <modifiers>
            <modifier field="582b-d1ef-880e-5a17" type="set" value="1">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Troops" id="1278-8a0a-1feb-a124" hidden="false" primary="false" targetId="0ef5-5056-d52e-3cfd">
          <constraints>
            <constraint id="5652-470a-d717-b3cc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="cac5-3f28-c637-f2a3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="6"/>
          </constraints>
          <modifiers>
            <modifier field="5652-470a-d717-b3cc" type="set" value="0">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
            <modifier field="cac5-3f28-c637-f2a3" type="set" value="3">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Fast Attack" id="5186-4358-de7f-7031" hidden="false" primary="false" targetId="34e2-d53c-28ab-44cf">
          <constraints>
            <constraint id="1833-9f65-64d8-c3c7" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="3"/>
            <constraint id="09c7-ef75-df76-cf31" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="1833-9f65-64d8-c3c7" type="set" value="6">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
            <modifier field="09c7-ef75-df76-cf31" type="set" value="2">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Heavy Support" id="ca8b-e4f5-c0d0-1490" hidden="false" primary="false" targetId="aacb-8a81-62c0-3db8">
          <constraints>
            <constraint id="c6c7-55b5-c4ed-489a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="3"/>
            <constraint id="8f9a-5919-6d60-45d5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="c6c7-55b5-c4ed-489a" type="set" value="1">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="3D-Battle Defender" id="5d5f-cfa8-2970-4a50" hidden="false">
      <comment>Imperial Guard (2003)</comment>
      <categoryLinks>
        <categoryLink name="Configuration" id="6145-9e4b-400e-1541" hidden="false" targetId="18d4-c759-8e80-4eb6"/>
        <categoryLink name="No Force Org" id="a63a-a4f4-10cc-79cd" hidden="false" primary="false" targetId="be45-5314-4388-5bfd"/>
        <categoryLink name="HQ" id="d1de-50cf-619d-864f" hidden="false" primary="false" targetId="a8a7-7a4b-5f7e-2138">
          <comment>Note that Space Wolves get a special HQ selection process. They must have 1 HQ per 750 points.</comment>
          <constraints>
            <constraint id="1a75-3bac-a46a-34de" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="f10d-43f1-775e-1609" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
          </constraints>
          <modifiers>
            <modifier field="1a75-3bac-a46a-34de" type="increment" value="1">
              <repeats>
                <repeat childId="9bbd-df2b-520d-778d" field="4ed5-2f92-9abc-2870" includeChildForces="true" includeChildSelections="false" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="750"/>
              </repeats>
            </modifier>
            <modifier field="f10d-43f1-775e-1609" type="increment" value="1">
              <repeats>
                <repeat childId="9bbd-df2b-520d-778d" field="4ed5-2f92-9abc-2870" includeChildForces="true" includeChildSelections="false" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="750"/>
              </repeats>
            </modifier>
            <modifier field="f10d-43f1-775e-1609" type="decrement" value="2">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="0885-d75b-33a6-169b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                    <condition childId="7cfb-de89-0eb9-2589" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="1a75-3bac-a46a-34de" type="decrement" value="1">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="0885-d75b-33a6-169b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                    <condition childId="7cfb-de89-0eb9-2589" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Elites" id="afa3-08e9-5b3f-b7ca" hidden="false" primary="false" targetId="6d25-b346-c314-6911">
          <constraints>
            <constraint id="3269-af73-e42b-6671" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
          </constraints>
          <modifiers>
            <modifier field="3269-af73-e42b-6671" type="set" value="1">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Troops" id="eb64-685e-82f7-48a3" hidden="false" primary="false" targetId="0ef5-5056-d52e-3cfd">
          <constraints>
            <constraint id="54b3-4d13-ea86-7fab" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="2"/>
            <constraint id="0f7e-c748-2823-5f36" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="6"/>
          </constraints>
          <modifiers>
            <modifier field="54b3-4d13-ea86-7fab" type="set" value="0">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
            <modifier field="0f7e-c748-2823-5f36" type="set" value="3">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Fast Attack" id="f3f6-47b1-09df-f5ed" hidden="false" primary="false" targetId="34e2-d53c-28ab-44cf">
          <constraints>
            <constraint id="1c94-e417-3141-8ee5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="64a3-44d9-d0fc-4f3a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="1c94-e417-3141-8ee5" type="set" value="6">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
            <modifier field="64a3-44d9-d0fc-4f3a" type="set" value="2">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Heavy Support" id="5892-944b-5717-6b60" hidden="false" primary="false" targetId="aacb-8a81-62c0-3db8">
          <constraints>
            <constraint id="f869-0cca-ee96-c53d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="3"/>
          </constraints>
          <modifiers>
            <modifier field="f869-0cca-ee96-c53d" type="set" value="1">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="4A-Raid Attacker" id="f0b5-294d-9445-a1b7" hidden="false">
      <comment>Imperial Guard (2003)</comment>
      <categoryLinks>
        <categoryLink name="Configuration" id="ccc9-c481-2515-c357" hidden="false" targetId="18d4-c759-8e80-4eb6"/>
        <categoryLink name="No Force Org" id="3c0e-4dcf-8f9a-fc4b" hidden="false" primary="false" targetId="be45-5314-4388-5bfd"/>
        <categoryLink name="HQ" id="fe0a-de5b-3419-374f" hidden="false" primary="false" targetId="a8a7-7a4b-5f7e-2138">
          <comment>Note that Space Wolves get a special HQ selection process. They must have 1 HQ per 750 points.</comment>
          <constraints>
            <constraint id="71fe-e8b3-a2c2-dbd1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
            <constraint id="47e4-9690-9cca-4e26" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="47e4-9690-9cca-4e26" type="increment" value="1">
              <repeats>
                <repeat childId="9bbd-df2b-520d-778d" field="4ed5-2f92-9abc-2870" includeChildForces="true" includeChildSelections="false" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="750"/>
              </repeats>
            </modifier>
            <modifier field="71fe-e8b3-a2c2-dbd1" type="increment" value="1">
              <repeats>
                <repeat childId="9bbd-df2b-520d-778d" field="4ed5-2f92-9abc-2870" includeChildForces="true" includeChildSelections="false" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="750"/>
              </repeats>
            </modifier>
            <modifier field="71fe-e8b3-a2c2-dbd1" type="decrement" value="2">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="0885-d75b-33a6-169b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                    <condition childId="7cfb-de89-0eb9-2589" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Elites" id="ac99-94ae-0204-d610" hidden="false" primary="false" targetId="6d25-b346-c314-6911">
          <constraints>
            <constraint id="eb67-55a4-8348-64e6" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="3"/>
          </constraints>
          <modifiers>
            <modifier field="eb67-55a4-8348-64e6" type="set" value="1">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Troops" id="fe7c-c4dc-0163-4ccc" hidden="false" primary="false" targetId="0ef5-5056-d52e-3cfd">
          <constraints>
            <constraint id="2724-949b-2595-c0ab" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="d425-8d65-05e4-d647" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="5"/>
          </constraints>
          <modifiers>
            <modifier field="2724-949b-2595-c0ab" type="set" value="0">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
            <modifier field="d425-8d65-05e4-d647" type="set" value="3">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Fast Attack" id="9b2f-c8c9-f318-31f8" hidden="false" primary="false" targetId="34e2-d53c-28ab-44cf">
          <constraints>
            <constraint id="da2a-d8dc-04c8-f4e9" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="3"/>
            <constraint id="ac20-300d-4940-097c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="da2a-d8dc-04c8-f4e9" type="set" value="6">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
            <modifier field="ac20-300d-4940-097c" type="set" value="2">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Heavy Support" id="df83-b739-e368-5360" hidden="false" primary="false" targetId="aacb-8a81-62c0-3db8">
          <constraints>
            <constraint id="f731-8ccb-6d84-fd38" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="f731-8ccb-6d84-fd38" type="set" value="1">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="4D-Raid Defender" id="b1dd-a74a-0fe1-35b8" hidden="false">
      <comment>Imperial Guard (2003)</comment>
      <categoryLinks>
        <categoryLink name="Configuration" id="1112-0727-fabb-c990" hidden="false" targetId="18d4-c759-8e80-4eb6"/>
        <categoryLink name="No Force Org" id="3eae-54d4-9ba3-13cd" hidden="false" primary="false" targetId="be45-5314-4388-5bfd"/>
        <categoryLink name="HQ" id="8b17-55e9-bdf7-7ae8" hidden="false" primary="false" targetId="a8a7-7a4b-5f7e-2138">
          <comment>Note that Space Wolves get a special HQ selection process. They must have 1 HQ per 750 points.</comment>
          <constraints>
            <constraint id="2e45-726c-b86c-a2ad" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="0392-cebf-ecde-bc99" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="2e45-726c-b86c-a2ad" type="increment" value="1">
              <repeats>
                <repeat childId="9bbd-df2b-520d-778d" field="4ed5-2f92-9abc-2870" includeChildForces="false" includeChildSelections="false" percentValue="false" repeats="1" roundUp="true" scope="force" shared="true" value="750"/>
              </repeats>
            </modifier>
            <modifier field="0392-cebf-ecde-bc99" type="increment" value="1">
              <repeats>
                <repeat childId="9bbd-df2b-520d-778d" field="4ed5-2f92-9abc-2870" includeChildForces="false" includeChildSelections="false" percentValue="false" repeats="1" roundUp="true" scope="force" shared="true" value="750"/>
              </repeats>
            </modifier>
            <modifier field="2e45-726c-b86c-a2ad" type="decrement" value="1">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="0885-d75b-33a6-169b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                    <condition childId="7cfb-de89-0eb9-2589" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Elites" id="cbb8-aedd-2f13-0783" hidden="false" primary="false" targetId="6d25-b346-c314-6911">
          <constraints>
            <constraint id="e506-f3a8-2fe5-2d95" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="e506-f3a8-2fe5-2d95" type="set" value="1">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Troops" id="11e6-9f9e-a189-8d28" hidden="false" primary="false" targetId="0ef5-5056-d52e-3cfd">
          <constraints>
            <constraint id="49d1-3ae2-17b2-0ec2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="2"/>
            <constraint id="0cdc-0e3c-c3cd-ae48" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="6"/>
          </constraints>
          <modifiers>
            <modifier field="0cdc-0e3c-c3cd-ae48" type="set" value="3">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
            <modifier field="49d1-3ae2-17b2-0ec2" type="set" value="0">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Fast Attack" id="1915-959e-90d1-4fb4" hidden="false" primary="false" targetId="34e2-d53c-28ab-44cf">
          <constraints>
            <constraint id="ce62-bdd1-f774-7e08" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="6262-fd93-e0d4-bc9d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="ce62-bdd1-f774-7e08" type="set" value="6">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
            <modifier field="6262-fd93-e0d4-bc9d" type="set" value="2">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Heavy Support" id="cfe7-fb49-2f5c-e908" hidden="false" primary="false" targetId="aacb-8a81-62c0-3db8">
          <constraints>
            <constraint id="2c4b-215d-07a6-4bac" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
          </constraints>
          <modifiers>
            <modifier field="2c4b-215d-07a6-4bac" type="set" value="1">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="5A-Breakthrough Attacker" id="172d-d416-c92b-3694" hidden="false">
      <comment>Imperial Guard (2003)</comment>
      <categoryLinks>
        <categoryLink name="Configuration" id="6eba-31f2-87bd-6a00" hidden="false" targetId="18d4-c759-8e80-4eb6"/>
        <categoryLink name="No Force Org" id="5be7-5104-446a-b85d" hidden="false" primary="false" targetId="be45-5314-4388-5bfd"/>
        <categoryLink name="HQ" id="25f7-5155-8ed0-1bed" hidden="false" primary="false" targetId="a8a7-7a4b-5f7e-2138">
          <comment>Note that Space Wolves get a special HQ selection process. They must have 1 HQ per 750 points.</comment>
          <constraints>
            <constraint id="004b-86dd-21b7-fdee" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
            <constraint id="e2c7-2639-d9b7-fc65" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="004b-86dd-21b7-fdee" type="increment" value="1">
              <repeats>
                <repeat childId="9bbd-df2b-520d-778d" field="4ed5-2f92-9abc-2870" includeChildForces="false" includeChildSelections="false" percentValue="false" repeats="1" roundUp="true" scope="force" shared="true" value="750"/>
              </repeats>
            </modifier>
            <modifier field="e2c7-2639-d9b7-fc65" type="increment" value="1">
              <repeats>
                <repeat childId="9bbd-df2b-520d-778d" field="4ed5-2f92-9abc-2870" includeChildForces="false" includeChildSelections="false" percentValue="false" repeats="1" roundUp="true" scope="force" shared="true" value="750"/>
              </repeats>
            </modifier>
            <modifier field="004b-86dd-21b7-fdee" type="decrement" value="2">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="0885-d75b-33a6-169b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                    <condition childId="7cfb-de89-0eb9-2589" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Elites" id="5802-6a53-04a1-da4b" hidden="false" primary="false" targetId="6d25-b346-c314-6911">
          <constraints>
            <constraint id="730f-46ca-7528-3ce7" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
            <constraint id="96a4-1591-dafa-b3bc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="96a4-1591-dafa-b3bc" type="set" value="0">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
            <modifier field="730f-46ca-7528-3ce7" type="set" value="1">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Troops" id="6fc1-9e2a-d387-f61f" hidden="false" primary="false" targetId="0ef5-5056-d52e-3cfd">
          <constraints>
            <constraint id="b675-01dc-6f08-9320" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="5497-f143-2cd0-eb3b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="5"/>
          </constraints>
          <modifiers>
            <modifier field="b675-01dc-6f08-9320" type="set" value="0">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
            <modifier field="5497-f143-2cd0-eb3b" type="set" value="3">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Fast Attack" id="6672-273c-cb32-648b" hidden="false" primary="false" targetId="34e2-d53c-28ab-44cf">
          <constraints>
            <constraint id="e51a-6fda-2f35-f70d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="3"/>
            <constraint id="ffad-4c26-c493-8a9a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="e51a-6fda-2f35-f70d" type="set" value="6">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
            <modifier field="ffad-4c26-c493-8a9a" type="set" value="2">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Heavy Support" id="374c-7702-f4aa-2ae1" hidden="false" primary="false" targetId="aacb-8a81-62c0-3db8">
          <constraints>
            <constraint id="6380-614a-df74-1f96" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="3"/>
          </constraints>
          <modifiers>
            <modifier field="6380-614a-df74-1f96" type="set" value="1">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="5D-Breakthrough Defender" id="90e9-2e2f-1754-4917" hidden="false">
      <comment>Imperial Guard (2003)</comment>
      <categoryLinks>
        <categoryLink name="Configuration" id="8abb-a7a6-4df1-10d6" hidden="false" targetId="18d4-c759-8e80-4eb6"/>
        <categoryLink name="No Force Org" id="7f83-a5cd-0aab-99f5" hidden="false" primary="false" targetId="be45-5314-4388-5bfd"/>
        <categoryLink name="HQ" id="eb23-98a8-1fda-6586" hidden="false" primary="false" targetId="a8a7-7a4b-5f7e-2138">
          <comment>Note that Space Wolves get a special HQ selection process. They must have 1 HQ per 750 points.</comment>
          <constraints>
            <constraint id="8ba2-d07d-e18e-de87" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="837d-76da-f810-d300" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="837d-76da-f810-d300" type="increment" value="1">
              <repeats>
                <repeat childId="9bbd-df2b-520d-778d" field="4ed5-2f92-9abc-2870" includeChildForces="false" includeChildSelections="false" percentValue="true" repeats="1" roundUp="false" scope="force" shared="true" value="750"/>
              </repeats>
            </modifier>
            <modifier field="8ba2-d07d-e18e-de87" type="increment" value="1">
              <repeats>
                <repeat childId="9bbd-df2b-520d-778d" field="4ed5-2f92-9abc-2870" includeChildForces="true" includeChildSelections="false" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="750"/>
              </repeats>
            </modifier>
            <modifier field="8ba2-d07d-e18e-de87" type="decrement" value="1">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="0885-d75b-33a6-169b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                    <condition childId="7cfb-de89-0eb9-2589" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Elites" id="f1f2-c92c-18bb-b3d3" hidden="false" primary="false" targetId="6d25-b346-c314-6911">
          <constraints>
            <constraint id="ee32-676f-9d7c-6efd" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
          </constraints>
          <modifiers>
            <modifier field="ee32-676f-9d7c-6efd" type="set" value="1">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Troops" id="5181-07bb-6fd2-c730" hidden="false" primary="false" targetId="0ef5-5056-d52e-3cfd">
          <constraints>
            <constraint id="39b4-b70b-f8d6-5d5b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="2"/>
            <constraint id="3044-9e6f-b97e-0ed6" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="6"/>
          </constraints>
          <modifiers>
            <modifier field="3044-9e6f-b97e-0ed6" type="set" value="3">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
            <modifier field="39b4-b70b-f8d6-5d5b" type="set" value="0">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Fast Attack" id="70aa-e29a-65b9-baad" hidden="false" primary="false" targetId="34e2-d53c-28ab-44cf">
          <constraints>
            <constraint id="068e-8717-6e50-bb79" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="cc3b-2d97-2f2b-15ec" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="068e-8717-6e50-bb79" type="set" value="6">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
            <modifier field="cc3b-2d97-2f2b-15ec" type="set" value="2">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Heavy Support" id="d69b-3fc9-7777-b048" hidden="false" primary="false" targetId="aacb-8a81-62c0-3db8">
          <constraints>
            <constraint id="af9a-899a-8bbb-130a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
          </constraints>
          <modifiers>
            <modifier field="af9a-899a-8bbb-130a" type="set" value="1">
              <conditions>
                <condition childId="7f78-c07f-9062-0d43" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <profileTypes>
    <profileType name="Unit" id="1e16-2bd8-7cad-379b">
      <characteristicTypes>
        <characteristicType name="WS" id="c704-6128-f143-935a"/>
        <characteristicType name="BS" id="7928-3a9b-6080-ed95"/>
        <characteristicType name="S" id="df03-6292-d3f5-f778"/>
        <characteristicType name="T" id="e5f6-94c4-de8c-5fa8"/>
        <characteristicType name="W" id="4dc2-c603-0bc5-0561"/>
        <characteristicType name="I" id="eeda-4fb4-901e-b70d"/>
        <characteristicType name="A" id="abbf-0d11-fd86-d938"/>
        <characteristicType name="Ld" id="f47e-b15a-8f58-703c"/>
        <characteristicType name="Sv" id="b309-5233-122f-82bb"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Vehicle" id="0ef1-7861-4312-c7aa">
      <characteristicTypes>
        <characteristicType name="Front Armor" id="6723-22c2-f6f0-6cbf"/>
        <characteristicType name="Side Armor" id="ef72-8ecb-1637-97bb"/>
        <characteristicType name="Rear Armor" id="99bc-d564-3760-e4b0"/>
        <characteristicType name="BS" id="b109-f88e-dcc7-8a24"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Weapon" id="b399-8a1b-bf0b-c5b7">
      <characteristicTypes>
        <characteristicType name="Range" id="deb8-131d-bdcf-1376"/>
        <characteristicType name="S" id="24d8-2110-08fa-d844"/>
        <characteristicType name="AP" id="25ce-028f-0aae-2855"/>
        <characteristicType name="Type" id="d3f6-19e8-ac9e-ae13"/>
        <characteristicType name="Abilities" id="492d-1f80-b777-26f2"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Abilities" id="7279-038a-b87a-ed0c">
      <characteristicTypes>
        <characteristicType name="Description" id="a08a-36f8-2fd3-b843"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Walker" id="5119-5456-6e97-4fc2">
      <characteristicTypes>
        <characteristicType name="WS" id="46fa-bb2a-a0f5-6b3f"/>
        <characteristicType name="BS" id="5734-f043-7bcc-cff2"/>
        <characteristicType name="S" id="2870-c64f-81e5-a118"/>
        <characteristicType name="Front Armor" id="cb1a-f3fe-1dc0-5708"/>
        <characteristicType name="Side Armor" id="25a2-b98c-a034-c6f6"/>
        <characteristicType name="Rear Armor" id="b798-62af-f346-b1c1"/>
        <characteristicType name="I" id="695a-ba63-65d1-3ce5"/>
        <characteristicType name="A" id="bb33-7ddf-2296-174e"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Transport" id="5535-2b48-81ee-04ce">
      <characteristicTypes>
        <characteristicType name="Front Armor" id="70ae-7a97-7e70-93ea"/>
        <characteristicType name="Side Armor" id="bcca-0b51-9187-2e4e"/>
        <characteristicType name="Rear Armor" id="929b-c9cc-001b-3705"/>
        <characteristicType name="BS" id="ae25-5be4-5470-2204"/>
        <characteristicType name="Capacity" id="ec07-2d55-2ba5-6080"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Super Heavy Vehicle" id="36b6-ef06-48e4-cd45">
      <characteristicTypes>
        <characteristicType name="Front Armor" id="85f4-de3e-abeb-67f7"/>
        <characteristicType name="Side Armor" id="8ec2-d2f2-3bed-35ef"/>
        <characteristicType name="Rear Armor" id="b276-1b4e-26d8-0a08"/>
        <characteristicType name="BS" id="de63-2aba-c18c-6d47"/>
        <characteristicType name="Structure Points" id="a817-7301-451c-20c9"/>
        <characteristicType name="Capacity" id="e1d2-e9ec-26d6-1f11"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Super Heavy Walker" id="8363-119d-bce3-2e3b">
      <characteristicTypes>
        <characteristicType name="WS" id="66aa-c126-e0da-eff1"/>
        <characteristicType name="BS" id="caba-3888-54de-7384"/>
        <characteristicType name="S" id="094c-cba6-7096-9805"/>
        <characteristicType name="Front Armor" id="02e0-3eba-d3ed-75e0"/>
        <characteristicType name="Side Armor" id="efff-2637-7f7f-8339"/>
        <characteristicType name="Rear Armor" id="6b33-ddb1-a14c-9034"/>
        <characteristicType name="I" id="e58a-0314-a94e-b641"/>
        <characteristicType name="A" id="1735-ac9d-d5c1-ca2f"/>
        <characteristicType name="Structure Points" id="b9dd-3e64-0507-92f1"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <publications>
    <publication name="Codex Necrons 3rd Edition" id="263c-b15e-84a3-a711" publicationDate="2002" publisher="Codex Necrons" shortName="Necrons"/>
    <publication name="Chapter Approved 2004" id="aca0-89fc-f496-a111"/>
    <publication name="Warhammer 40k 3rd Edition Rulebook" id="8acd-6511-d7f4-63c7" publicationDate="1998" publisher="Warhammer 40,000" publisherUrl="www.games-workshop.com" shortName="3ED Rulebook"/>
    <publication name="Codex Armageddon 3rd Edition" id="2b63-6841-db19-e6fa" publicationDate="2000" shortName="Armageddon"/>
    <publication name="Chapter Approved 2001" id="26e5-ce39-9a6e-4817"/>
    <publication name="Chapter Approved 2003" id="133d-f866-dd04-b26c"/>
    <publication name="Codex Assassins 3rd Edition" id="9213-1cee-8660-e0d6" shortName="Assassins"/>
    <publication name="Codex Blood Angels 3rd Edition" id="924f-1bb6-b9bd-0e77" shortName="Blood Angels"/>
    <publication name="Codex Chaos Space Marines 3.5 Edition" id="dbca-eca3-8aba-92fe" shortName="CSM 3.5Ed"/>
    <publication name="Codex Craftworld Eldar 3rd Edition" id="dade-b299-7254-72fb" shortName="Craftworld"/>
    <publication name="Codex Daemon Hunters 3rd Edition" id="47bf-ebbd-6752-89c3" shortName="Daemon Hunters"/>
    <publication name="Codex Dark Angels 3rd Edition" id="84ae-73e9-f754-9349" shortName="Dark Angels"/>
    <publication name="Codex Dark Eldar 3.5 Edition" id="2da3-b15a-5ffe-aa7a" shortName="Dark Eldar"/>
    <publication name="Codex Eldar 3rd Edition" id="5eaa-7676-fd04-242d" shortName="Eldar"/>
    <publication name="Codex Harlequins 3rd Edition" id="c913-da13-e7ac-b53f" shortName="Harlequins"/>
    <publication name="Codex Imperial Guard 3.5 Edition" id="7c27-7a0b-91e6-df04" shortName="Imperial Guard 3.5Ed"/>
    <publication name="Codex Imperial Guard 3rd Edition" id="d14c-86e5-a183-e568" shortName="Imperial Guard 3Ed"/>
    <publication name="Codex Orks 3rd Edition" id="7f3a-bc20-c411-2e02" shortName="Orks"/>
    <publication name="Codex Space Marines 3rd Edition" id="a32d-d82d-5f82-b13a" shortName="Space Marines"/>
    <publication name="Codex Tau Empire 3rd Edition" id="3d8e-2aa5-a1d3-b4d4" shortName="Tau"/>
    <publication name="Cpdex Space Wolves 3rd Edition" id="f79b-7033-9d04-3162" shortName="Space Wolves"/>
    <publication name="Codex Witch Hunters 3rd Edition" id="3bd9-41d8-79ac-3cb0" shortName="Witch Hunters"/>
    <publication name="Eye of Terror" id="4577-599e-e7f7-d154" shortName="Eye of Terror"/>
    <publication name="Imperial Armor 1" id="82e6-04f1-b8fa-c616" publicationDate="2000" shortName="Imperial Armor 1"/>
    <publication name="Imperial Armor II" id="bb2f-d9c3-d249-dd4e" shortName="Imperial Armor II"/>
    <publication name="Imperial Armor Update" id="f5c8-02b4-8873-cb63" shortName="Imperial Armor Update"/>
    <publication name="Imperial Armor Vol 1 1st Edition" id="55d8-0cca-ec84-e2fb" shortName="Imperial Armor Vol 1"/>
    <publication name="Imperial Armor Vol 2 1st Edition" id="e060-faad-d3fd-2415" shortName="Imperial Armor Vol 2"/>
    <publication name="Codex Catachan 3rd Edition" id="8ac4-ee68-a57a-42b4" shortName="Catachan"/>
    <publication name="Codex Chaos Space Marines 3rd Edition" id="514c-2f6d-fd13-c8e1" shortName="CSM 3Ed"/>
    <publication name="Codex Tyranids 3rd Edition" id="64f6-e768-7e7d-5053" shortName="Tyranids"/>
    <publication name="Citadel Journal 29" id="24fb-795a-bd0d-1088" hidden="false"/>
    <publication name="White Dwarf 281" id="267e-a57c-ba7a-1ad1" hidden="false"/>
    <publication name="Citadel Journal 44" id="67e9-d643-5499-a9c5" hidden="false" publicationDate="2001" publisher="The Citadel Journal" shortName="Citadel Journal 44">
      <comment>Citadel Journal 44</comment>
    </publication>
    <publication name="White Dwarf 304" id="4e98-876c-e24d-4d7d" hidden="false" publicationDate="April 2005" publisher="White Dwarf" shortName="WD304"/>
    <publication name="Imperial Armor III" id="444a-9c67-bea1-590a" hidden="false" publicationDate="October 2005" publisher="Imperial Armor Volume Three - The Taro Campaign" shortName="Imperial Armor III"/>
  </publications>
  <sharedProfiles>
    <profile name="Flamer" id="9177-ce8a-92e3-157e" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Template</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Grenade Launcher (frag)" id="edff-5743-8a17-916e" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Grenade Launchers can fire either frag or krak rounds. Choose which to shoot before rolling to hit.</characteristic>
      </characteristics>
    </profile>
    <profile name="Grenade Launcher (krak)" id="d236-a268-4f05-49f0" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Grenade Launchers can fire either frag or krak rounds. Choose which to shoot before rolling to hit.</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy Bolter" id="b9aa-366b-bd62-4692" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Heavy Flamer" id="6d36-2c09-dfc3-f257" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Template</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Heavy Stubber" id="e055-536f-8cdf-7ec4" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Hellpistol" id="0eed-9652-00e8-9584" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Pistol</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Hellgun" id="efe9-35a9-ba8f-99a9" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Rapid Fire</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Inferno Cannon" id="6a00-06f9-5972-4b79" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1 Template</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">When firing the inferno cannon, designate a target unit and place the normal flamer template so that is at least partially over as many unit members as possible. The whole template must be in range and line of sight. Roll to hit once, using the Hellhound&apos;s BS. If you hit then all models partially or wholly under the template are hit. If you miss, they are each hit on a roll of 4+ instead.</characteristic>
      </characteristics>
    </profile>
    <profile name="Lasgun" id="ce92-3ccf-ee54-f6b1" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Rapid Fire</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Laspistol" id="95a9-d270-d218-1772" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Pistol</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Lascannon" id="a160-d79e-e7a9-2e9c" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">9</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Meltagun" id="737d-c7ef-4cb5-e6fa" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">1</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Meltaguns are devastating short ranged &quot;heat rays.&quot; Melta weapons roll an extra D6 to penetrate vehicles at half range.</characteristic>
      </characteristics>
    </profile>
    <profile name="Missile Launcher (frag)" id="aa04-2d5e-da7e-2d25" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Missile Launchers can fire either frag or krak rounds. Choose which to shot before rolling to hit.</characteristic>
      </characteristics>
    </profile>
    <profile name="Missile Launcher (krak)" id="4e6c-7b62-ba6d-05cf" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Missile Launchers can fire either frag or krak rounds. Choose which to shot before rolling to hit.</characteristic>
      </characteristics>
    </profile>
    <profile name="Mortar" id="57eb-e5dd-c986-ffaa" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">G48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Barrage Weapon. See page 58 of the Core Rulebook for details.</characteristic>
      </characteristics>
    </profile>
    <profile name="Multi-laser" id="63ed-7ae2-0dce-e02e" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Multi-melta" id="7077-4e34-5c92-5320" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">1</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Multi-melta guns are devastating short ranged &quot;heat rays.&quot; Melta weapons roll an extra D6 to penetrate vehicles at half range.</characteristic>
      </characteristics>
    </profile>
    <profile name="Plasma Gun" id="112a-baea-9eeb-b1b5" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">7</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Rapid Fire</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">If you roll a 1 to hit with a plasma weapon it has overheated and injured the model firing it. Make an armor save for the model, otherwise it will suffer a wound. Plasma weapons on vehicles are not affected by overheating.</characteristic>
      </characteristics>
    </profile>
    <profile name="Plasma Pistol" id="7b91-b670-d042-7c88" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">7</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Pistol</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">If you roll a 1 to hit with a plasma weapon it has overheated and injured the model firing it. Make an armor save for the model, otherwise it will suffer a wound. Plasma weapons on vehicles are not affected by overheating.</characteristic>
      </characteristics>
    </profile>
    <profile name="Ripper Gun" id="3d57-a43d-1066-0f5d" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 2</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Shotgun" id="9882-0cca-b1d2-8e0b" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 2</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Ranger Long Rifle" id="a2e7-8f4e-c06d-6cf1" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">X</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Sniper Rifles aways hit on a 2+ and its Strength always equals the Toughness of the target. Units suffering casualties from a sniper rifles must test to avoid pinning as for a barrage. A sniper rifle only has an armor penetration of D6 against a vehicle. Additionally, if a 6 is rolled for the to hit roll, the shot counts as having AP 1.</characteristic>
      </characteristics>
    </profile>
    <profile name="Storm Bolter" id="4c6c-9de1-00a8-8016" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 2</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Demolisher" id="720f-5c52-b5ff-ee75" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">10</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ordinance 1/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Earthshaker" id="0d02-965c-b2d8-eab5" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">120&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">9</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ornance 1/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Barrage Weapon. See page 58 of the Core Rulebook for details.</characteristic>
      </characteristics>
    </profile>
    <profile name="Gretchin Blasta" id="53c6-a3aa-c0b8-fea5" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Slugga" id="1aaa-4805-c346-107e" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Pistol</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Shoota" id="894f-1760-04e4-77c4" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Rapid Fire</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Rokkit Launcha" id="56b9-9d7d-bfdf-0ef7" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Shuriken Pistol" id="1213-0a13-18ca-92f6" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Pistol</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Shuriken Catapult" id="1e3d-a3bb-ef48-bc12" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 2</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Shuriken Cannon" id="925b-d150-8e56-0832" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Fusion Gun" id="f79d-d9c2-c8b4-aa03" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Fusion Guns are devastating short ranged &quot;heat rays.&quot; Roll an extra D6 to penetrate vehicles at half range.</characteristic>
      </characteristics>
    </profile>
    <profile name="Lasblaster" id="800e-46a9-e9bf-6911" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Reaper Launcher" id="bed6-4f6f-cf45-0fbb" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 2</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Scatter Laser" id="0ea6-3b92-6129-8731" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">HEavy D6</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">An improved Eldar version of the multi-laser than shoots D6 times rather than 3. Roll each time it fires.</characteristic>
      </characteristics>
    </profile>
    <profile name="Splinter Pistol" id="2970-d6c7-ba60-1ed1" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Pistol</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Splinter Rifle" id="7551-db77-f751-a050" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Rapid Fire</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Splinter Cannon" id="dc54-e209-b701-3881" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 4</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Shredder" id="f097-1dd4-942c-3206" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Venom Cannon" id="5889-d0ad-67a0-3cea" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">S+2</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault X</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">A venom cannon can only achieve glancing hits against vehicles; count any penetrating hits as glancing hits instead</characteristic>
      </characteristics>
    </profile>
    <profile name="Warp Blast" id="6bf5-a324-d9fa-39c9" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Deathspitter" id="6459-d419-bec7-c289" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">18&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">S+1</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Devourer" id="243f-37a7-c6b8-6f4c" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">S-1</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 2A</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Fleshborer" id="36de-021e-7ce1-8b11" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">S+1</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault A</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Demolition Charge" id="60f0-36e3-b539-71ac" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">6&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ordnance Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">One Shot Only. May move and fire. Ordnance Template. Scatter.</characteristic>
      </characteristics>
    </profile>
    <profile name="Griffon Mortar" id="ebcc-b45a-6232-fc77" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">G48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ordnance 1/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Min 12&quot;</characteristic>
      </characteristics>
    </profile>
    <profile name="Whirlwind" id="dd3b-11b5-eaee-9284" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">G48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ordnance 1/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Lightning Claw" id="c7a3-7006-5226-8181" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Melee</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">User</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Melee</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Counts as Power Weapon. May re-roll any failed wounds. Grants +1 Attack when dual-wielded</characteristic>
      </characteristics>
    </profile>
    <profile name="Choppa" id="3d19-a53f-85b3-6cf3" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Melee</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844"/>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855"/>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Melee</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Close Combat Weapon but enemy models cannot take a save better than 4+, regardless of their armour.</characteristic>
      </characteristics>
    </profile>
    <profile name="Close Combat Weapon" id="46d5-85f2-d932-f0a2" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Melee</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">As User</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Melee</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">+1 A if model is equiped with a second CCW or Pistol</characteristic>
      </characteristics>
    </profile>
    <profile name="Skorcha" id="a162-3683-bca7-8f2c" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Template</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Mega Blasta" id="a945-4569-4e36-f2b2" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">7</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Gets Hot!</characteristic>
      </characteristics>
    </profile>
    <profile name="Dreadnought Close Combat Weapons" id="c7f7-e5ab-17a7-1cf9" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376"/>
        <characteristic name="S" typeId="24d8-2110-08fa-d844"/>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855"/>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13"/>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Dreadnoughts with close combat weapons double their Strength in close combat (max 10) and ignore armour saves. These weapons count as power fists but strike at the Dreadnought’s normal Initiative. &amp; If armed with two close combat weapons, the Dreadnought gains +1 Attack</characteristic>
      </characteristics>
    </profile>
    <profile name="Power Claw" id="ff9c-5b94-680f-36d5" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376"/>
        <characteristic name="S" typeId="24d8-2110-08fa-d844"/>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855"/>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13"/>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Doubles Strength up to 10 &amp; ignores armor saves, but attacks last</characteristic>
      </characteristics>
    </profile>
    <profile name="Krak Grenades" id="9c1b-bf93-059b-27f5" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376"/>
        <characteristic name="S" typeId="24d8-2110-08fa-d844"/>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855"/>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13"/>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Gives Strength 6 in Assault vs. vehicles, making their AP scores 6+D6. Cannot make bonus attacks for charging. Can also be used as a Death or Glory attack</characteristic>
      </characteristics>
    </profile>
    <profile name="Zzap Gun" id="1687-221e-1a62-e1f6" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">2D6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Zzap Guns automatically hit a single unit within range and line of sight. Roll a 2D6 to determine the strength of each hit (up to S10). On a roll of 11 or 12 the weapon overheats. No hit is scored and instead a Gretchin krew is killed. Against vehicles the gun rolls its Strength as normal, and then adds 2D6 to the armor penetration roll.</characteristic>
      </characteristics>
    </profile>
    <profile name="Lobba" id="db47-7114-1dc5-719f" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">G48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">When the range and scatter are rolled for a lobba, if a &quot;Hit&quot; and a 6 are rolled together a hit is scored, but one of the Gretchin krew is also killed.</characteristic>
      </characteristics>
    </profile>
    <profile name="Kannon (Frag)" id="4b41-49f9-53bf-b6d2" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Frag shots from a Kannon scatter like Ordnance, but still use the small Blast marker. If a &quot;hit&quot; and a 6 is rolled on the D6 then a member of a Gretchin Krew also dies. Resolve the hit as normal.</characteristic>
      </characteristics>
    </profile>
    <profile name="Kannon (Shell)" id="19db-f2cc-cdd7-d751" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Against vehicles roll 2D6 for armor penetration and pick the highest result. Any penetrating hits roll for damage on the Ordnance Damage table, but glancing hits are rolled for as normal on the Glancing Hits table.</characteristic>
      </characteristics>
    </profile>
    <profile name="Assault Cannon" id="3f9c-e7c1-c442-3b7c" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">If a triple 1 is rolled on the To Hit dice for an assault cannon it jams and is destroyed.</characteristic>
      </characteristics>
    </profile>
    <profile name="Autocannon" id="6128-e2af-037e-4d1a" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">7</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 2</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Barbed Strangler" id="4bfe-6dbf-9f2e-3df8" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">S-2</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1 Ord Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Battle Cannon" id="3a2e-94e4-b9a3-bb11" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">72&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ordnance 1/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Big Shoota" id="b467-e518-11c9-c23a" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Bolt Pistol" id="e9ac-c779-51bb-3c9a" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Pistol</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Boltgun" id="60bf-18fd-f6e6-6eb4" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Rapid Fire</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Burna" id="958b-1f4c-9991-cbcc" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Template</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">A burna may be used in the shooting phase, or act as a power weapon in close combat. It may not be used in both manners during the same turn. Burnas also roll 2D6 instead of D6 for armor penetration against vehicles.</characteristic>
      </characteristics>
    </profile>
    <profile name="Burst Cannon" id="9e5e-b881-3c15-e101" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">18&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Plasma Cannon" id="9a19-ea1c-3d75-94aa" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">7</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">If you roll a 1 to hit with a plasma weapon it has overheated and injured the model firing it. Make an armor save for the model, otherwise it will suffer a wound. Plasma weapons on vehicles are not affected by overheating.</characteristic>
      </characteristics>
    </profile>
    <profile name="Missle Pod" id="0f38-81fa-b5b9-0663" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">7</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 2</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Plasma Rifle" id="44d4-12ec-d6b1-ef3c" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Rapid Fire</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">The Tau plasma rifle is lower powered than its Imperial counterpart but does not suffer from overheating.</characteristic>
      </characteristics>
    </profile>
    <profile name="Fusion Blaster" id="8afa-9848-b02f-36b5" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">1</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">If targetting a vehicle within 6&quot; roll 2D6 for armor penetration.</characteristic>
      </characteristics>
    </profile>
    <profile name="Smart Missile System" id="a92d-c02e-9701-2405" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 4</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Smart Missile can engage any target in range regardless of whether there is a line of sight to it or not. The target can count the benefits of cover they are in or touching. If fighting at night, the range to the target is reduced as normal because the missle&apos;s sensors are less likely to identify and confirm the target.</characteristic>
      </characteristics>
    </profile>
    <profile name="Railgun (solid shot)" id="2748-95a6-70de-824a" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">72&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">10</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">1</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Photon Grenades" id="5c1c-6924-1f3c-f6b7" hidden="false" typeId="7279-038a-b87a-ed0c" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="a08a-36f8-2fd3-b843"/>
      </characteristics>
    </profile>
    <profile name="EMP Grenades" id="2140-93ef-49c8-1008" hidden="false" typeId="7279-038a-b87a-ed0c" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="a08a-36f8-2fd3-b843"/>
      </characteristics>
    </profile>
    <profile name="Markerlight" id="93c5-ed67-a327-95e9" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">-</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Models roll to hit normally when using a markerlight. Each hit can be used to either launch a seeker missle or to mark a target for another vehicle or model. If marking a target then one other vehicle or model in the Tau force which has yet to fire can change its to hit roll against the marked target to 2+ with a single weapon during the same Shooting phase. Re-rolls for twin-linked weapons still apply to the improved to hit roll.</characteristic>
      </characteristics>
    </profile>
    <profile name="Pulse Rifle" id="a939-0e4e-2430-0ef2" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">30&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Rapid Fire</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Pulse Carbine" id="b90e-cd3a-8611-3762" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">18&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Any unit suffering at least one wound from a pulse carbine must test for pinning.</characteristic>
      </characteristics>
    </profile>
    <profile name="Ion Cannon" id="43b2-2313-d8ca-a57b" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">60&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">7</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Railgun (submunition)" id="89fc-882b-9612-ea5c" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">72&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Ordnance Blast</characteristic>
      </characteristics>
    </profile>
    <profile name="Kroot Rifle" id="a107-96c8-c043-e9d7" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Rapid Fire</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Kroot armed with Kroot rifles count as having an additional close combat weapon (+1 A).</characteristic>
      </characteristics>
    </profile>
    <profile name="Kroot Gun" id="502c-f105-689a-3755" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">7</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Rapid Fire</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Seeker Missle" id="7496-dcbe-e677-3ecf" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Unlimited</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Gauss Flayer" id="fe17-2150-02e5-4298" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
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
    <profile name="Gauss Blaster" id="9dcd-a606-8c49-1862" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
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
    <profile name="Gauss Cannon" id="96af-6622-de74-9cb8" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
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
    <profile name="Heavy Gauss Cannon" id="9530-25e5-5f48-0b82" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
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
    <profile name="Gauss Flux Arc" id="3327-1be5-382c-8124" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
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
    <profile name="Particle Whip" id="ab40-80fe-6cda-81bd" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">9</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ordnance 1/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Any model under the hole in the middle of the Ordnance template is hit with a AP1 attack.</characteristic>
      </characteristics>
    </profile>
    <profile name="Staff of Light" id="f0e1-c7e2-18e3-5e45" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">In the assault phase is used as power weapon.</characteristic>
      </characteristics>
    </profile>
    <profile name="Blaster" id="c161-89b0-1ad0-f8d3" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Treats vehicles with an Armor value greater than 12 as 12.</characteristic>
      </characteristics>
    </profile>
    <profile name="Dark Lance" id="8fc4-ffbc-ce70-c5bf" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Treats vehicles with an Armor value greater than 12 as 12.</characteristic>
      </characteristics>
    </profile>
    <profile name="Destructor" id="471b-0158-fba8-ed84" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Template</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">D6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Determine the AP of each wound caused by the destructor for each model hit. Cover saves cannot be taken against hits from a Destructor.</characteristic>
      </characteristics>
    </profile>
    <profile name="Disintegrator (Max)" id="8f79-d821-9c93-4ed3" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">7</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Disintegrator (Sustained)" id="706d-137b-28d9-702d" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Stinger" id="cbf4-a511-e9f6-e8e5" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">-</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Always wounds a victom on a D6 roll of 2+. If the target is killed place a Blast marker centered on the exploding model and roll to hit other models using the rules for blast weapons. The attacks have a Strength equal to the exploding model&apos;s Toughness and AP value equal to the victom&apos;s saving throw. Stingers count as having a Strength of 1 if fired at a vehicle.</characteristic>
      </characteristics>
    </profile>
    <profile name="Horrorfex" id="9311-d17f-a81d-d04b" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">18&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">-</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Roll to hit as normal, but don&apos;t roll to wound or save. Instead, if one or more models are hit then the unit they belong to must pass a Leadership test or become pinned. Apply a -1 modifier if the unit is under half its starting strength and -1 per model hit if the grenade hits more than one model.</characteristic>
      </characteristics>
    </profile>
    <profile name="Xenospasm" id="9a29-5f62-d37c-c042" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Roll to hit as normal, but don&apos;t roll to wound or save. Instead, if one or more models are hit then the unit they belong to must pass a Leadership test or become pinned. Apply a -1 modifier if the unit is under half its starting strength and -1 per non-Dark Eldar model hit.</characteristic>
      </characteristics>
    </profile>
    <profile name="Haywire Grenades" id="b01a-6da1-2166-d3e6" hidden="false" typeId="7279-038a-b87a-ed0c" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="a08a-36f8-2fd3-b843">When making close combat attacks against a vehicle, models with Haywire Grenades may choose to make only one attack using the grenade instead of their normal attacks. If they hit, roll on the following table to see the effect.
1 - No effect
2-5 -  Glancing Hit
6 - Penetrating Hit
Haywire grenades may only be used against Dreadnoughts if the Dreadnought is immobilised.</characteristic>
      </characteristics>
    </profile>
    <profile name="Damnation Grenades" id="88fe-1339-3496-78f5" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">6&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Plasma Grenades" id="a1a0-7026-df47-1b84" hidden="false" typeId="7279-038a-b87a-ed0c" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="a08a-36f8-2fd3-b843">These grenades negate the effect of cover in close combat, so that models strike in Initiative order.</characteristic>
      </characteristics>
    </profile>
    <profile name="Terrofex" id="21df-8acc-050f-0e90" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">-</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Roll to hit as normal, but don&apos;t roll to wound or save. Instead, if one or more models are hit then the unit they belong to must pass a Leadership test or become pinned. Apply a -1 modifier if the unit is under half its starting strength and -1 per model hit if the grenade hits more than one model.</characteristic>
      </characteristics>
    </profile>
    <profile name="Power Weapon" id="5774-7187-2616-dd8a" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Melee</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">As User</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Melee</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Ignores all Armor Saves</characteristic>
      </characteristics>
    </profile>
    <profile name="Death Spinner" id="9f22-d580-4178-b2a4" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Rapid Fire</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Firepike" id="8815-ec91-4a67-c21b" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">18&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">1</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Firepikes are devastating short ranged &quot;heat rays.&quot; Roll an extra D6 to penetrate vehicles at half range.</characteristic>
      </characteristics>
    </profile>
    <profile name="Sniper Rifle" id="3825-4a6b-6aaa-8c99" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">X</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Sniper Rifles aways hit on a 2+ and its Strength always equals the Toughness of the target. Units suffering casualties from a sniper rifles must test to avoid pinning as for a barrage. A sniper rifle only has an armor penetration of D6 against a vehicle.</characteristic>
      </characteristics>
    </profile>
    <profile name="Wraithcannon" id="3da4-191b-40b4-847a" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4+</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">1</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Always wounds on a 4+, and on a roll of 6 inflicts Instant Death. Against vehicles it inflicts a glancing hit on a 4+ and a penetrating hit on a 6.</characteristic>
      </characteristics>
    </profile>
    <profile name="Bright Lance" id="6f4e-bc15-c01c-501a" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Treats vehicles with an Armor value greater than 12 as 12.</characteristic>
      </characteristics>
    </profile>
    <profile name="Starcannon" id="841e-28f9-4e25-68ca" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Hawks Talon" id="2ff6-99b8-87b0-2f2c" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Prism Cannon" id="e44b-58e1-770a-1893" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">60&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">9</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="D-cannon" id="03d5-3df8-63cd-9769" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">G24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">10</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">If a D-Cannon hits a vehicle, use the Ordnance Damage tables instead to resolve any damage.</characteristic>
      </characteristics>
    </profile>
    <profile name="Shadow Weaver" id="5259-9e3a-e4f5-e8a5" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">G48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Vibro Cannon" id="84ab-48e7-6c82-08ab" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">When firing, choose a target point anywhere within range and line of sight, then roll to hit as normal. On a hit, all units between the cannon and the target point suffer D6 hits. Any vehicles or other target with a damage table duffers a single glancing hit. Any unit that suffers a casualty must take a Pinning test. All cannons in a unit fire one shot, but each additional cannon adds +1 S and inflicts a -1 modifier on the Pinning test.</characteristic>
      </characteristics>
    </profile>
    <profile name="Melta Bombs" id="87d0-8c40-7bcb-8cbb" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376"/>
        <characteristic name="S" typeId="24d8-2110-08fa-d844"/>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855"/>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13"/>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Treats any Assault hits vs. vehicles as Penetration S8 + 2D6. Cannot make bonus attacks for charging. Can also be used as a Death or Glory attack</characteristic>
      </characteristics>
    </profile>
    <profile name="Pulse Laser" id="b726-76b7-0d78-59d9" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy D3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Typhoon Missile" id="760f-e4d8-3c2b-5e9a" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Thunder Hammer" id="9edb-0754-ffa8-9dd3" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376"/>
        <characteristic name="S" typeId="24d8-2110-08fa-d844"/>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855"/>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Melee</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Doubles strength up to 10 &amp; ignores armor saves but attacks last. Any model wounded by it may not attack again until the end of the next Assault Phase. Vehicles struck are &quot;crew shaken&quot;</characteristic>
      </characteristics>
    </profile>
    <profile name="Power Fist" id="a161-ed4b-bcb7-0a01" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Melee</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">User x2</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">1</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Melee</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Doubles Strength up to 10 &amp; ignores armor saves, but attacks last</characteristic>
      </characteristics>
    </profile>
    <profile name="Force Weapon" id="e5ab-52f0-b14b-e93c" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Melee</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">As User</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">1</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Melee</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">If one or more wounds are successful, roll a psychic test. On a success the opponent is slain outright.</characteristic>
      </characteristics>
    </profile>
    <profile name="Chainfist" id="b063-0e0a-050c-3114" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Melee</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">x2</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Melee</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Doubles user&apos;s Strength up to 10. Roll 2D6 for armor penetration. Attacks last.</characteristic>
      </characteristics>
    </profile>
    <profile name="Frag Grenades" id="9dd4-e950-2419-5934" hidden="false" typeId="7279-038a-b87a-ed0c" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="a08a-36f8-2fd3-b843">Fights simultaneously vs enemies in cover. Both sides roll to hit and wound before making saves and removing casualties</characteristic>
      </characteristics>
    </profile>
    <profile name="Hunter-killer Missile" id="86d5-c5a0-fc04-7f5a" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Unlimited</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Once per battle</characteristic>
      </characteristics>
    </profile>
    <profile name="Spinefist" id="aaf0-7127-7a65-c920" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">S</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault A</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Spore Mine (Bio Acid)" id="6166-8595-33c9-2e48" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1 Template</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Use the Scatter dice to determine which direction the template is placed. On the roll of a &apos;hit&apos; the template is pointed towards the nearest enemy model. Acid Spore Mines roll 2D6+3 to penetrate vehicle armor.</characteristic>
      </characteristics>
    </profile>
    <profile name="Spore Mine (Frag)" id="8559-1faf-edc3-a04f" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1 Ord Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Spore Mine (Poison)" id="a4f0-b81e-bb02-06fe" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">*</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1 Ord Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Always wound on a 4+. Open-topped vehicles suffer a sinlge glancing hit. All other vehicles cannot be hurt.</characteristic>
      </characteristics>
    </profile>
    <profile name="Biovore" id="26c4-9cb1-3a4a-0448" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">*</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">*</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Long Barrelled Splinter Cannon" id="00a4-4505-389c-3723" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 4</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Night Spinner" id="3b3c-98aa-3295-96bd" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">G72&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1, Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Pulsar" id="5820-b09c-720c-4e2a" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">60&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">9</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">1</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy D3, Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Treat any armour value higher than 12 as 12</characteristic>
      </characteristics>
    </profile>
    <profile name="Distort Cannon" id="1167-5f76-35ab-9e44" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">G36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">10</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">1</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ordnance 1, Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Ignores Imperial Fields, Eldar Fields and Ork Powe Fields</characteristic>
      </characteristics>
    </profile>
    <profile name="Long Barrelled Shuriken Cannon" id="8055-389a-dae3-488b" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Grot Bomb" id="aa41-8a64-25c0-3aaf" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">G24-72&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1, Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">One shot. Re-roll the scatter dice if you don&apos;t like the first result, but the second roll must stand.</characteristic>
      </characteristics>
    </profile>
    <profile name="Bomb" id="8fab-1e56-f345-a884" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">G48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">One shot. If a flyer releases several bombs at the same time, treat each bomb as a separate bomb in a &quot;battery&quot;.</characteristic>
      </characteristics>
    </profile>
    <profile name="Big Bomb" id="52ac-16f1-b437-6d96" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">G12-48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ordnance 1 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">One shot. If a flayer releases several bombs at the same time, treat each bomb as a separate bomb in a &quot;battery&quot;.</characteristic>
      </characteristics>
    </profile>
    <profile name="Rockits" id="8128-a576-6e0a-07da" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Unlimited</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">One shot.</characteristic>
      </characteristics>
    </profile>
    <profile name="Vanquisher Cannon" id="6ed6-d055-77b9-709e" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">72&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ordnance 1/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">May choose to fire an AT shell instead of using an Ordnance blast. Instead roll to hit using the crew&apos;s BS. If a hit is scored roll two D6 for Armour Penetration and add the scores together.</characteristic>
      </characteristics>
    </profile>
    <profile name="Stormsword Siege Cannon" id="b5c8-117e-3c18-ee72" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">10</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ordnance 1/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Titan Killer</characteristic>
      </characteristics>
    </profile>
    <profile name="Volcano Cannon" id="7e64-0b48-b422-af0e" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">120&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">10</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ordnance 1/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Titan Killer: Each hit deals D3 Structure Points damage on a target that has them. Roll separately on the damage tables for each damage point</characteristic>
      </characteristics>
    </profile>
    <profile name="Medusa Siege Gun" id="9bbf-a9e4-15ee-0d10" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">10</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Orgnance 1/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Baneblade Battle Cannon" id="85dd-b3a9-328b-96d5" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">72&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">9</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ordnance 1/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Manticore Missile" id="5750-93a3-6a3c-49b9" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">G36-300&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">9</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ordnance 1/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">One shot.</characteristic>
      </characteristics>
    </profile>
    <profile name="Long Barrelled Autocannon" id="48dc-47d4-5d34-3078" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">72&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">7</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 2</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Plasma Destroyer" id="2d7d-d376-d4c2-3f8c" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">54&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">7</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1 Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Laser Destroyer" id="5fd0-8bc3-0bce-5e81" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">72&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">10</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ordnance 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Instead of using the Scatter Dice, roll to hit using the crew&apos;s BS as normal. If the shot hits, resolve the damage as an ordnance hit (but without a blast marker). If the shot misses it simply misses.</characteristic>
      </characteristics>
    </profile>
    <profile name="Conqueror Cannon" id="814e-4aa4-0908-6350" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">7</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1/blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Multiple Rockit Pods" id="e434-66a1-6cb9-9e3d" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 2/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Plasma Blastgun" id="1946-2b91-fbb1-1404" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">54&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Ordnance1/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Titan Killer</characteristic>
      </characteristics>
    </profile>
    <profile name="Turbo-laser" id="d05d-f8bb-2011-6807" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">72&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">9</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heacy 1/Blast</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Hyperios Ant-Aircraft Missiles" id="beb4-876e-921a-2c8f" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">48&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">8</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1/AA</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Autogun" id="514a-da68-bc33-c20d" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Rapid Fire</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Autopistol" id="4838-8f6c-444e-27e1" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Pistol</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Hand Flamer" id="4e7a-e5ed-bd58-12a7" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Template</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Pistol</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Bolter w/ M.40 Targeter" id="72fd-9aad-2503-52ef" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 2</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Pinning</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy Bolter w/ Hellfire Ammo" id="a939-dd6f-7a21-da6b" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">36&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">2+ (5)</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Blast</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy Bolter w/ Suspensors" id="f471-891a-3e26-bdbf" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">18&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">5</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 3</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Frag Cannon (Frag Round)" id="afdb-4fac-8cd5-9504" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Template</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Frag Cannon (Solid Shell)" id="e11a-88ff-3227-b106" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">7</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 2</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Inferno Bolts" id="a000-7c2d-beb6-bf71" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">5</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Rapid Fire</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Reroll Failed Wounds</characteristic>
      </characteristics>
    </profile>
    <profile name="Kraken Bolts" id="b03b-8fea-9f75-3700" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">30&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">4</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Rapid Fire</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Metal Storm Bolts" id="56f5-e29b-8ead-8a5a" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">18&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">3</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 2</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
      </characteristics>
    </profile>
    <profile name="Needle Pistol" id="ab52-55da-ce92-ddf1" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
        <characteristic name="S" typeId="24d8-2110-08fa-d844">4+</characteristic>
        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Pistol</characteristic>
        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Always wounds on 4+</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedRules>
    <rule name="Independent Character" id="4a60-7f7e-c37f-a4d6" hidden="false">
      <description>Individual model. Can join other units in battle</description>
    </rule>
    <rule name="Invulnerable Saving Throw" id="97b3-810d-a09e-872b" hidden="false">
      <description>Always gets a saving throw regardless of AP value or hit normally ignoring armor saves</description>
    </rule>
    <rule name="Jump Packs" id="2563-092a-a5bc-992f" hidden="false">
      <description>Allows Infantry to move up to 12&quot; and ignore difficult terrain, but must take a dangerous terrain test when ending a movement in it.</description>
    </rule>
    <rule name="Bikes" id="6bd6-e738-e144-6db9" hidden="false">
      <description>Can move 12&quot; in Movement phase and 6&quot; in Assault but must roll a D6 when moving in or out of Difficult Terrain. On a 1, the model is killed with no Armor Save allowed.</description>
    </rule>
    <rule name="Cavalry" id="0e80-1d1e-f91a-11fe" hidden="false">
      <description>Moves up to 6&quot; during Movement Phase, but can charge up to 12&quot; in Assault but must roll a D6 when moving in or out of Difficult Terrain. On a 1, the model is killed with no Armor Save allowed.</description>
    </rule>
    <rule name="Open-Topped" id="4795-fd7c-2846-78ba" hidden="false">
      <description>All models aboard may shoot but +1 is added to any Damage Rolls made against the vehicle. Template and Blast weapons cause double the normal number of hits against light vehicles.</description>
    </rule>
    <rule name="Infiltrators" id="b4ea-750c-d9a4-e398" hidden="false">
      <description>Squad may deploy using Infiltrators special rule</description>
    </rule>
    <rule name="Deep Strike" id="5715-6219-5059-9bcf" hidden="false">
      <description>May deploy anywhere on the table. Place the center of an Ordnance blast marker at the unit&apos;s destination and roll a Scatter Die and 2D6. On a &quot;hit&quot;, the unit lands on-target. On an arrow, they land off-target 2D6 inches of the direction shown. Units may not move or assault in the same turn they arrive in.</description>
    </rule>
    <rule name="Fast" id="b35d-993f-e267-1ec0" hidden="false">
      <description>-Can move up to 24&quot; in Movement Phase


-Can fire all weapons when moved up to 6&quot;


-Can fire one weapon when moved up to 12&quot;


-Cannot fire any weapons when moved more than 12&quot;</description>
    </rule>
    <rule name="Twin-Linked" id="ebe5-6318-0fba-b84c" hidden="false">
      <description>May re-roll missed to-hits once per attack.</description>
    </rule>
    <rule name="Combi Weapons" id="e65f-0536-e057-e2d2" hidden="false" page="34" publicationId="a32d-d82d-5f82-b13a">
      <description>These are basically two weapons joined together, giving the wielder a choice of two weapons to fire instead of one. A wielder who is armed with a combi-weapon may choose which of the weapons it is going to use in the shooting phase. The regular weapon may be fired any number of times. but the other weapon may only be fired once per battle. Note that you may not choose to fire both weapons at once.</description>
    </rule>
    <rule name="Frag Grenades" id="cedc-c0a1-ffd3-1b51" hidden="false"/>
    <rule name="Jetpack" id="9db9-94c1-ce97-f40a" hidden="false">
      <description>Can either:


-Move 6&quot;, ignoring intervening terrain


-Move up to 6&quot; as normal Infantry</description>
    </rule>
    <rule name="Fearless" id="b137-13a1-eb97-c5e5" hidden="false">
      <description>Automatically passes any Morale checks</description>
    </rule>
    <rule name="Move Through Cover" id="3a88-67df-4004-176b" hidden="false">
      <description>Roll an extra D6 when moving through difficult terrain. 

Cannot be used by: Bikes, Steeds, Daemonic Stature, Mark of Khorne, or Terminator Armor</description>
    </rule>
    <rule name="Jetbikes" id="4556-3c66-6ed4-87a0" hidden="false">
      <description>Can ignore terrain when moving but must roll a D6 when moving in or out of Difficult Terrain. On a 1, the model is killed with no Armor Save allowed.</description>
    </rule>
    <rule name="Monstorous Creature" id="445e-e873-2a3f-776f" hidden="false">
      <description>Ignores Armor Saves</description>
    </rule>
    <rule name="Tank" id="5150-e938-2792-646f" hidden="false">
      <description>-Cannot do anything other than fire Ordnance if used during the turn</description>
    </rule>
    <rule name="Skimmer" id="e111-c9c6-72de-1626" hidden="false">
      <description>Can ignore terrain when moving but must roll a D6 when moving in or out of Difficult Terrain. On a 1, the model is destroyed.</description>
    </rule>
    <rule name="And They Shall Know No Fear" id="3f9b-513f-8f10-5cc6" hidden="false">
      <description>Automatically regroup when falling back even when at less than 50%. Enemy advances are treated as a new Assault (enemy striking +1A the following turn). If the enemy does not advance, the Space Marines can move, shoot, and assault as normal in their following turn.</description>
    </rule>
    <rule name="Drop Pods" id="c7ad-9a4b-bbde-8bde" hidden="false">
      <description>At the start of a battle where the mission allows Deep Strike, the Space Marines may choose to deploy using Drop Pods instead of deploying like normal. Models doing this will deploy using the Deep Strike rules. Only the following can deploy from Drop Pods. All other units must sit out the mission: Marines in Power Armour or Terminator Armour; Scouts; Dreadnoughts and Land Speeders.</description>
    </rule>
    <rule name="Storm Shield" id="d2c6-0bb0-d830-4c62" hidden="false">
      <description>Allows a 4+ invulnerable save against one opponent per turn in close combat. Cannot be combined with Rosarius or Iron Halo saves</description>
    </rule>
    <rule name="Flyers" id="3f21-57bb-fb07-54c5" hidden="false">
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
    <rule name="Super Heavy Tank" id="d831-af9c-0b53-6da3" hidden="false">
      <description>-Moves up to 6&quot; per turn but can pivot up to 90 degrees at the end of a move

-May fire Ordnance and still fire other weapons. Can also fire Ordnance after moving.

-Can shoot more than one target if desired, picking a target for each weapon.

-Enemy infantry suffer -1 to LD if Tank Shocked by Super-Heavy Tank</description>
    </rule>
    <rule name="Titan Killer" id="b333-4165-9b69-fc6a" hidden="false"/>
    <rule name="Super-Heavy Flyer" id="7ca6-da5f-a87c-f49b" hidden="false">
      <description>-Moves up to 6&quot; per turn but can pivot up to 90 degrees at the end of a move


-May fire Ordnance and still fire other weapons. Can also fire Ordnance after moving.


-Can shoot more than one target if desired, picking a target for each weapon.</description>
    </rule>
    <rule name="Orbital Lander" id="7b1f-05c8-5a14-f539" hidden="false"/>
    <rule name="Street Fighters" id="1449-94f0-531a-7776" hidden="false" page="163" publicationId="8acd-6511-d7f4-63c7">
      <comment>Infantry Battle Honor</comment>
      <description>If the unit is in cover, then its saving throw for cover is increased by 1 point.</description>
    </rule>
    <rule name="Hardened Fighters" id="17a4-53d8-039c-8f3d" hidden="false" page="163" publicationId="8acd-6511-d7f4-63c7">
      <comment>Infantry Battle Honor; Bike/Cav Battle Honor</comment>
      <description>The unit may ignore negative modifiers for Morale checks and tests for regrouping. In effect, the unit will always use its standard Leadership for these tests.</description>
    </rule>
    <rule name="Steadfast" id="ea73-5c36-49dc-dbff" hidden="false" page="163" publicationId="8acd-6511-d7f4-63c7">
      <comment>Infantry Battle Honors</comment>
      <description>The unit may attempt to regroup even when below 50%</description>
    </rule>
    <rule name="Guerrillas" id="00c1-3769-63a9-17d7" hidden="false" page="163" publicationId="8acd-6511-d7f4-63c7">
      <comment>Infantry Battle Honors</comment>
      <description>The unit rolls and extra D6 when moving through difficult terrain and picks the highest for its movement as usual.</description>
    </rule>
    <rule name="Tank Hunters" id="a61d-d857-0035-c7a8" hidden="false" page="163" publicationId="8acd-6511-d7f4-63c7">
      <comment>Infantry Battle Honors; Vehicle Battle Honor</comment>
      <description>The unit always passes any tests for tank shock and adds +1 to all armour penetration rolls.</description>
    </rule>
    <rule name="Counter-Attack" id="f6a6-34fa-127b-d52d" hidden="false" page="163" publicationId="8acd-6511-d7f4-63c7">
      <comment>Infantry Battle Honor; Bike/Cav Battle Honor</comment>
      <description>If a close combat involving this unit is a draw, the side with this unit automatically wins the tie-breaker. If both sides contain a unit with the Counter-Attack skill, then roll off as normal.</description>
    </rule>
    <rule name="Skilled Riders" id="2c8e-9381-711b-6fe3" hidden="false" page="163" publicationId="8acd-6511-d7f4-63c7">
      <comment>Bike/Cav Battle Honor</comment>
      <description>The unit may re-roll any 1s rolled for difficult terrain tests.</description>
    </rule>
    <rule name="Rapid Deployment" id="8b11-ab31-085b-a2d4" hidden="false" page="163" publicationId="8acd-6511-d7f4-63c7">
      <comment>Bike/Cav Battle Honor</comment>
      <description>After both armies have been deployed  the unit may move an additional 6&quot;; treated just like normal movement. If the unit starts in Reserve, then you may add +1 to all rolls for that unit when testing to see if they arrive.</description>
    </rule>
    <rule name="Resolute" id="4e72-8bb0-bb7a-be3d" hidden="false" page="163" publicationId="8acd-6511-d7f4-63c7">
      <comment>Bike/Cav Battle Honors</comment>
      <description>The unit may re-roll any failed Morale checks.</description>
    </rule>
    <rule name="Lighting Charge" id="0fad-0140-d0ce-c2d4" hidden="false" page="163" publicationId="8acd-6511-d7f4-63c7">
      <comment>Bike/Cav Battle Honor</comment>
      <description>If the unit makes an assault into the enemy and wins, the enemy suffers an additional -1 modifier to their Leadership for the subsequent Morale check.</description>
    </rule>
    <rule name="Terrifying" id="300e-775c-430f-4b5d" hidden="false" page="163" publicationId="8acd-6511-d7f4-63c7">
      <comment>Vehicle Battle Honor</comment>
      <description>Tanks: Any unit testing for tank shock inflicted by this vehicle suffers an additional -1 modifier to its Leadership. 
Others: The vehicle causes tank shock if it moves through the enemy, just like Tanks.</description>
    </rule>
    <rule name="Fast" id="d668-4bd9-175d-8a61" hidden="false" page="163" publicationId="8acd-6511-d7f4-63c7">
      <comment>Vehicle Battle Honor</comment>
      <description>-Can move up to 24&quot; in Movement Phase


-Can fire all weapons when moved up to 6&quot;


-Can fire one weapon when moved up to 12&quot;


-Cannot fire any weapons when moved more than 12&quot;</description>
    </rule>
    <rule name="Reinforced Armour" id="493d-27e6-bb71-bb5b" hidden="false" page="163" publicationId="8acd-6511-d7f4-63c7">
      <comment>Vehicle Battle Honor</comment>
      <description>Reduce any damage rolls made for the vehicle on the Glancing hit table by -1, treating results less than 1 as 1. If the vehicle is open-topped then this reinforced armour bonus will negate the normal +1 modifier for open-topped vehicles. Penetrating hits will still add +1 for open-topped vehicles.</description>
    </rule>
    <rule name="Hardened Crew" id="a371-36e3-150e-19c1" hidden="false" page="163" publicationId="8acd-6511-d7f4-63c7">
      <comment>Vehicle Battle Honor</comment>
      <description>The vehicle treats all Crew Stunned results as Crew Shaken results instead</description>
    </rule>
    <rule name="Skilled Gunnery" id="e03c-d741-f1c8-092c" hidden="false" page="163" publicationId="8acd-6511-d7f4-63c7">
      <comment>Vehicle Battle Honor</comment>
      <description>Nominate a weapon at the start of the shooting phase. You may re-roll any missed to hit rolls with that weapon that turn. For ordnance, this allows you to re-roll the scatter dice.</description>
    </rule>
    <rule name="Minor Psychic Power" id="69af-f095-551d-130c" hidden="false">
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
    <rule name="Deathwatch" id="2d1a-ee41-20f6-a6c8" hidden="false">
      <description>Deathwatch squad members and characters are never subject to the Special rules which apply to specific Chapters (i.e. Space Wolves&apos; counter attack, Blood Angels&apos; Black Rage, Black Templars&apos; vows, etc.) and which affect their fighting abilities or battlefield behaviour. Must be equipped with bolters or combi-weapons.</description>
    </rule>
    <rule name="Smoke &amp; Blind Grenades" id="0f7e-d79a-ce04-7d3d" hidden="false">
      <description>One use only.

Blind/smoke grenades are used in the Shooting phase instead of the unit firing any weapons. Mark the unit as using its blind/smoke grenades by placing cotton wool around them. A unit cannot assault on the same turn it uses blind/smoke grenades. The blind/smoke screen lasts until the start of the player&apos;s next turn and until then the unit counts as in cover with a 5+ cover save. Because they count as being in cover, models in the unit will also strike first if assaulting, unless the enemy is armed with something like frag grenades, or has an ability that allows them to always strike first.</description>
    </rule>
    <rule name="Kombi-Weapons" id="ae7f-b375-c29b-5232" hidden="false" page="34" publicationId="7f3a-bc20-c411-2e02">
      <description>A kombi-weapon is two weapons nailed/wired/welded together, and gives the Ork a choice of two weapons to fire with. An ork that is armed with Kombi-weapon may choose to fire one of the weapons during the shooting phase. The shoota may be fired any number of times, but the other weapon is only allowed to be fired once per battle. Note that you may not choose to fire both of these weapons at the same time. a kombi-weapon may be upgraded with kustom jobs, but the customising only applies to the shoota part of the weapon.</description>
    </rule>
  </sharedRules>
  <sharedSelectionEntries>
    <selectionEntry name="Deathwatch Kill Team (Chapter Approved)" id="1004-74e9-5ee6-c51f" collective="false" hidden="false" import="true" type="unit">
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Deathwatch" id="df17-1d0d-4b60-e426" hidden="false" targetId="2d1a-ee41-20f6-a6c8" type="rule"/>
      </infoLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="e6d5-bc03-5827-d5da" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="equalTo" value="0"/>
          </conditions>
        </modifier>
      </modifiers>
      <rules>
        <rule name="True Grit" id="8284-3c96-b0b9-db3f" hidden="false">
          <description>May treat Bolters as a Bolt Pistol in close combat and will therefore be allowed to roll an extra Attack dice as if they were armed with a second close combat weapon. However, the model using their bolter in this manner may not receive the extra attack bonus for charging.</description>
        </rule>
        <rule name="Deep Strike" id="f233-37b5-8abb-bbd2" hidden="false">
          <description>Unless mounted in a Rhino, Deathwatch Kill Teams may always start the game in reserve and arrive by Deep Strike.</description>
        </rule>
      </rules>
      <selectionEntryGroups>
        <selectionEntryGroup name="Kill Team Members" id="5364-ae7c-0e35-fe79" collective="false" defaultSelectionEntryId="fbe4-73d3-df6b-230c" hidden="false" import="true">
          <constraints>
            <constraint id="21ef-3b86-a62c-818f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="10"/>
            <constraint id="2656-4893-44d6-ebaa" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="5"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Deathwatch Captain" id="3a31-f192-74c6-5228" collective="false" hidden="false" import="true" type="model">
              <constraints>
                <constraint id="847d-b1e8-b1f0-b8da" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                <constraint id="aea0-ce9a-ace3-0e05" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="50"/>
              </costs>
              <modifiers>
                <modifier field="category" type="add" value="3cb1-645b-8bbb-3d49">
                  <conditions>
                    <condition childId="c108-e836-328b-5bd1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="equalTo" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Deathwatch Captain" id="9dab-1099-304e-85b2" hidden="false" typeId="1e16-2bd8-7cad-379b" typeName="Unit">
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
                <selectionEntry name="Upgrade to Librarian" id="c108-e836-328b-5bd1" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="5d32-d501-a754-c471" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="15"/>
                  </costs>
                  <profiles>
                    <profile name="Smite" id="1455-a085-4987-17c2" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
                      <characteristics>
                        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
                        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
                        <characteristic name="AP" typeId="25ce-028f-0aae-2855">2</characteristic>
                        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1 Blast</characteristic>
                        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Autohits</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Minor Psychic Powers" id="6fd0-f616-349f-41b3" collective="false" hidden="false" import="true" type="upgrade">
                  <costs>
                    <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditions>
                        <condition childId="c108-e836-328b-5bd1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="equalTo" value="0"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups>
                <selectionEntryGroup name="Armoury" id="7507-2c99-6717-80fc" collective="false" hidden="false" import="true">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Weapons" id="b7b1-42d4-f740-8145" collective="false" hidden="false" import="true">
                      <constraints>
                        <constraint id="3d68-6348-8d53-e4f0" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
                      </constraints>
                      <selectionEntryGroups>
                        <selectionEntryGroup name="Single-Handed Weapons" id="979f-0ca7-23ee-873b" collective="false" hidden="false" import="true">
                          <constraints>
                            <constraint id="003b-45f3-6594-e34b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
                          </constraints>
                          <selectionEntries>
                            <selectionEntry name="Bolt Pistol" id="cae5-78d1-8d76-0cea" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="1c69-a6ac-a9e7-fda2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="1"/>
                              </costs>
                              <infoLinks>
                                <infoLink name="Bolt Pistol" id="5484-adc7-5b1c-ca9c" hidden="false" targetId="e9ac-c779-51bb-3c9a" type="profile"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry name="Close Combat Weapon" id="eae5-61c6-d744-7f76" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="c0b1-5336-e47e-8426" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="1"/>
                              </costs>
                              <infoLinks>
                                <infoLink name="Close Combat Weapon" id="a780-c28f-31b4-37ed" hidden="false" targetId="46d5-85f2-d932-f0a2" type="profile"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry name="Force Weapon" id="4e66-2c24-4f1a-d27f" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="20e4-a3df-6830-9a67" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="40"/>
                              </costs>
                              <infoLinks>
                                <infoLink name="Force Weapon" id="dfa2-4a5c-fed0-bae4" hidden="false" targetId="e5ab-52f0-b14b-e93c" type="profile"/>
                              </infoLinks>
                              <modifiers>
                                <modifier field="hidden" type="set" value="true">
                                  <conditions>
                                    <condition childId="3cb1-645b-8bbb-3d49" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="notInstanceOf" value="0"/>
                                  </conditions>
                                </modifier>
                              </modifiers>
                            </selectionEntry>
                            <selectionEntry name="Lightning Claw" id="7733-2443-ae74-92b1" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="8436-6e93-08b2-913f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="25"/>
                              </costs>
                              <infoLinks>
                                <infoLink name="Lightning Claw" id="36a6-2d96-a262-9ba9" hidden="false" targetId="c7a3-7006-5226-8181" type="profile"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry name="Plasma Pistol" id="c556-b54e-aa24-2862" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="d7c9-69e1-1892-824f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="15"/>
                              </costs>
                              <infoLinks>
                                <infoLink name="Plasma Pistol" id="055c-d909-6774-1034" hidden="false" targetId="7b91-b670-d042-7c88" type="profile"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry name="Power Fist" id="25c6-7af0-22e0-d644" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="e606-0db4-ed03-5335" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="25"/>
                              </costs>
                              <infoLinks>
                                <infoLink name="Power Fist" id="2efc-4afa-3df6-2332" hidden="false" targetId="a161-ed4b-bcb7-0a01" type="profile"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry name="Power Weapon" id="0533-1f08-448e-a731" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="d591-04e7-85e2-211f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="15"/>
                              </costs>
                              <infoLinks>
                                <infoLink name="Power Weapon" id="a553-774f-d75b-fb14" hidden="false" targetId="5774-7187-2616-dd8a" type="profile"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry name="Storm Shield" id="6ebf-c2ff-ed3f-23b5" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="840f-f8a6-4556-ca27" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                              </costs>
                              <infoLinks>
                                <infoLink name="Storm Shield" id="211e-4b2a-b57d-32f7" hidden="false" targetId="d2c6-0bb0-d830-4c62" type="rule"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry name="Thunder Hammer" id="36d1-1ee7-506e-a337" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="db14-3ff9-d24d-61ed" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="30"/>
                              </costs>
                              <infoLinks>
                                <infoLink name="Thunder Hammer" id="e239-b49e-faaf-e06e" hidden="false" targetId="9edb-0754-ffa8-9dd3" type="profile"/>
                              </infoLinks>
                            </selectionEntry>
                          </selectionEntries>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="Two-Handed Weapons" id="c40d-1a1c-4fd0-01d0" collective="false" hidden="false" import="true">
                          <constraints>
                            <constraint id="d76c-c6d8-3275-8ca9" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                          <selectionEntries>
                            <selectionEntry name="Storm Bolter" id="b964-08d8-03a3-70c9" collective="false" hidden="false" import="true" type="upgrade">
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="5"/>
                              </costs>
                              <infoLinks>
                                <infoLink name="Storm Bolter" id="9a5b-687f-9cce-d08f" hidden="false" targetId="4c6c-9de1-00a8-8016" type="profile"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry name="Combi Bolter-Plasmagun" id="48dd-2506-4b53-f3a3" collective="false" hidden="false" import="true" type="upgrade">
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="15"/>
                              </costs>
                              <infoLinks>
                                <infoLink name="Combi Weapons" id="01b4-91da-2cca-feeb" hidden="false" targetId="e65f-0536-e057-e2d2" type="rule"/>
                                <infoLink name="Boltgun" id="db30-9b4a-40d4-bbb5" hidden="false" targetId="60bf-18fd-f6e6-6eb4" type="profile"/>
                                <infoLink name="Plasma Gun" id="49a5-6e34-f3a7-ceb1" hidden="false" targetId="112a-baea-9eeb-b1b5" type="profile"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry name="Combi Bolter-Grenade Launcher" id="dd3f-bf08-0a06-0a47" collective="false" hidden="false" import="true" type="upgrade">
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                              </costs>
                              <infoLinks>
                                <infoLink name="Combi Weapons" id="832f-fab7-fae6-2c07" hidden="false" targetId="e65f-0536-e057-e2d2" type="rule"/>
                                <infoLink name="Boltgun" id="6f3a-d7a2-4fca-7c2d" hidden="false" targetId="60bf-18fd-f6e6-6eb4" type="profile"/>
                                <infoLink name="Grenade Launcher (frag)" id="dbe2-1a27-79f6-fec6" hidden="false" targetId="edff-5743-8a17-916e" type="profile"/>
                                <infoLink name="Grenade Launcher (krak)" id="1868-c7ad-3b99-624e" hidden="false" targetId="d236-a268-4f05-49f0" type="profile"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry name="Combi Bolter-Flamer" id="c983-90e5-d7c2-adbd" collective="false" hidden="false" import="true" type="upgrade">
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                              </costs>
                              <infoLinks>
                                <infoLink name="Combi Weapons" id="cd6f-8fee-6e26-1a4e" hidden="false" targetId="e65f-0536-e057-e2d2" type="rule"/>
                                <infoLink name="Boltgun" id="2b25-f64a-6722-21ef" hidden="false" targetId="60bf-18fd-f6e6-6eb4" type="profile"/>
                                <infoLink name="Flamer" id="b83c-5835-8499-dca4" hidden="false" targetId="9177-ce8a-92e3-157e" type="profile"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry name="Combi Bolter-Meltagun" id="6659-9478-e486-7354" collective="false" hidden="false" import="true" type="upgrade">
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="15"/>
                              </costs>
                              <infoLinks>
                                <infoLink name="Combi Weapons" id="39e8-1861-0d61-ffd8" hidden="false" targetId="e65f-0536-e057-e2d2" type="rule"/>
                                <infoLink name="Boltgun" id="e482-6418-7a55-56e4" hidden="false" targetId="60bf-18fd-f6e6-6eb4" type="profile"/>
                                <infoLink name="Meltagun" id="9024-3429-40be-42b9" hidden="false" targetId="737d-c7ef-4cb5-e6fa" type="profile"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry name="Bolter" id="197b-cdbb-78df-dbe4" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="611a-5c70-6c73-49b1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="2"/>
                              </costs>
                              <infoLinks>
                                <infoLink name="Boltgun" id="6a13-9eca-fdd3-04bc" hidden="false" targetId="60bf-18fd-f6e6-6eb4" type="profile"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry name="Pair of Lightning Claws" id="31cc-d13d-c53c-1d9e" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="de09-ac3f-7e96-4dd8" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="30"/>
                              </costs>
                              <infoLinks>
                                <infoLink name="Lightning Claw" id="7455-afb0-3c03-24ce" hidden="false" targetId="c7a3-7006-5226-8181" type="profile"/>
                              </infoLinks>
                            </selectionEntry>
                          </selectionEntries>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Wargear" id="a8ae-d153-a2aa-f21f" collective="false" hidden="false" import="true">
                      <constraints>
                        <constraint id="6485-8ba4-6a92-ee56" field="4ed5-2f92-9abc-2870" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="100"/>
                      </constraints>
                      <selectionEntries>
                        <selectionEntry name="Auspex" id="252c-10c6-8c18-92e0" collective="false" hidden="false" import="true" type="upgrade">
                          <constraints>
                            <constraint id="1404-4b56-ca8a-f9ea" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="2"/>
                          </costs>
                          <rules>
                            <rule name="Auspex" id="88d2-8da6-eb46-2a1d" hidden="false">
                              <description>If enemy infiltrators set up within 4D6&quot; of a model with a auspex, then that model and the unit they are attached to is allowed to take a &quot;free&quot; shot at them. These shots are taken before the battle begins and may cause the infiltrators to fall back.</description>
                            </rule>
                          </rules>
                        </selectionEntry>
                        <selectionEntry name="Bionics" id="9322-028b-7564-5ebc" collective="false" hidden="false" import="true" type="upgrade">
                          <constraints>
                            <constraint id="dbe5-0312-f319-1765" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                          </costs>
                          <rules>
                            <rule name="Bionics" id="5914-2b47-bfca-013a" hidden="false">
                              <description>If a model with bionics is killed, instead of removing it, place it on its side. Roll a D6 at the start of the next turn; on a roll of a 6 the model stands back up with 1 wound.</description>
                            </rule>
                          </rules>
                        </selectionEntry>
                        <selectionEntry name="Frag Grenades" id="397b-7833-00b1-86f2" collective="false" hidden="false" import="true" type="upgrade">
                          <constraints>
                            <constraint id="51da-921d-b70c-d8ff" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="1"/>
                          </costs>
                          <infoLinks>
                            <infoLink name="Frag Grenades" id="c401-e016-7d85-e6dc" hidden="false" targetId="9dd4-e950-2419-5934" type="profile"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry name="Iron Halo" id="0083-a912-f424-c5d2" collective="false" hidden="false" import="true" type="upgrade">
                          <constraints>
                            <constraint id="4d86-6dab-8ddd-bbbe" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="1"/>
                            <constraint id="e14e-9686-a56e-0d5e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="25"/>
                          </costs>
                          <rules>
                            <rule name="Iron Halo" id="7738-203c-f3f1-079b" hidden="false">
                              <description>The iron halo grants a 4+ invulnerable save.</description>
                            </rule>
                          </rules>
                        </selectionEntry>
                        <selectionEntry name="Krak Grenades" id="4e67-b363-a723-7b8e" collective="false" hidden="false" import="true" type="upgrade">
                          <constraints>
                            <constraint id="67fe-37d7-f94a-4b41" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="2"/>
                          </costs>
                          <infoLinks>
                            <infoLink name="Krak Grenades" id="f9b0-5c59-7997-8cf6" hidden="false" targetId="9c1b-bf93-059b-27f5" type="profile"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry name="Master-Crafted Weapon" id="7c10-0aef-e0dd-1073" collective="false" hidden="false" import="true" type="upgrade">
                          <constraints>
                            <constraint id="2870-1e5a-b4ef-2e8f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
                          </constraints>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="15"/>
                          </costs>
                        </selectionEntry>
                        <selectionEntry name="Melta Bombs" id="b930-9cfc-cace-e2bb" collective="false" hidden="false" import="true" type="upgrade">
                          <constraints>
                            <constraint id="29b9-0edf-4c42-9ccb" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="5"/>
                          </costs>
                          <infoLinks>
                            <infoLink name="Melta Bombs" id="de82-bc00-0abd-f503" hidden="false" targetId="87d0-8c40-7bcb-8cbb" type="profile"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry name="Psychic Hood" id="00ba-33b1-a76c-6d23" collective="false" hidden="false" import="true" type="upgrade">
                          <constraints>
                            <constraint id="89bc-6b7b-8bc0-dcab" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="25"/>
                          </costs>
                          <modifiers>
                            <modifier field="hidden" type="set" value="true">
                              <conditions>
                                <condition childId="3cb1-645b-8bbb-3d49" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="notInstanceOf" value="0"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                          <rules>
                            <rule name="Psychic Hood" id="707a-5ad9-183a-0b7c" hidden="false">
                              <description>Declare you&apos;ll use the Psychic Hood after an opponent has successfully made a Psychic test, but before they have resolved the power. Each player rolls a D6 and adds their respective model&apos;s Leadership value. If the Space Marine beats the opposing model&apos;s score then the psychic power is nullified and may not be used that turn. Otherwise the power is unaffected. The Hood may be used each time an enemy model uses a power.</description>
                            </rule>
                          </rules>
                        </selectionEntry>
                        <selectionEntry name="Signum" id="273a-8b41-839e-6ccc" collective="false" hidden="false" import="true" type="upgrade">
                          <constraints>
                            <constraint id="9a7d-bf88-4cb8-9073" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="15"/>
                          </costs>
                          <rules>
                            <rule name="Signum" id="8a39-9415-0661-1496" hidden="false">
                              <description>Each turn, you may re-roll one missed to hit shooting dice for the Command squad the Techmarine belongs to.</description>
                            </rule>
                          </rules>
                        </selectionEntry>
                        <selectionEntry name="Teleport Homer" id="3ac8-6946-ec4f-00e6" collective="false" hidden="false" import="true" type="upgrade">
                          <constraints>
                            <constraint id="c84d-331d-e39a-b7f5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="5"/>
                          </costs>
                          <rules>
                            <rule name="Teleport Homer" id="4b42-fd91-b390-08e1" hidden="false">
                              <description>If the template used by teleporting Terminators making a Deep Strike is centered  on the model with the homer, then it does not scatter.</description>
                            </rule>
                          </rules>
                        </selectionEntry>
                        <selectionEntry name="Terminator Honors" id="2ac8-a7f2-f150-46d4" collective="false" hidden="false" import="true" type="upgrade">
                          <constraints>
                            <constraint id="bfc9-0ec3-aed8-a713" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="15"/>
                          </costs>
                          <rules>
                            <rule name="Terminator Honors" id="8e1c-5aef-074b-ed04" hidden="false">
                              <description>Gain +1 Attack (Already included for Veteran Sergeants and Space Marines wearing Terminator Armour)</description>
                            </rule>
                          </rules>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                </selectionEntryGroup>
                <selectionEntryGroup name="Weapon Options" id="1495-1d5e-3ebc-8fb6" collective="false" hidden="false" import="true">
                  <constraints>
                    <constraint id="c273-cf7d-a939-3e05" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <entryLinks>
                    <entryLink name="Special Bolter Ammo" id="cae3-fb61-02ae-9be3" hidden="false" import="true" targetId="d1ae-412e-11af-2265" type="selectionEntryGroup">
                      <modifiers>
                        <modifier field="info" type="add" value="Ammo should only be used if the Deathwatch Captain is using a Bolt Pistol or Bolter from the armoury."/>
                      </modifiers>
                    </entryLink>
                  </entryLinks>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntry>
            <selectionEntry name="Deathwatch Space Marine" id="fbe4-73d3-df6b-230c" collective="false" hidden="false" import="true" type="model">
              <costs>
                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="20"/>
              </costs>
              <infoLinks>
                <infoLink name="Boltgun" id="dba5-aa2b-7eea-b1aa" hidden="false" targetId="60bf-18fd-f6e6-6eb4" type="profile"/>
                <infoLink name="Close Combat Weapon" id="ebea-80ff-2e28-9337" hidden="false" targetId="46d5-85f2-d932-f0a2" type="profile"/>
                <infoLink name="Frag Grenades" id="251e-c43c-ae62-a497" hidden="false" targetId="9dd4-e950-2419-5934" type="profile"/>
                <infoLink name="Melta Bombs" id="570f-0a31-a05b-fbf0" hidden="false" targetId="87d0-8c40-7bcb-8cbb" type="profile"/>
              </infoLinks>
              <profiles>
                <profile name="Deathwatch Space Marine" id="ff72-8b54-7d1a-f46e" hidden="false" typeId="1e16-2bd8-7cad-379b" typeName="Unit">
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
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditions>
                        <condition childId="8697-f18c-8800-4356" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="equalTo" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </profile>
              </profiles>
              <selectionEntries>
                <selectionEntry name="Veteran" id="8697-f18c-8800-4356" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="e7b9-9676-0d47-dc83" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                  </costs>
                  <profiles>
                    <profile name="Deathwatch Veteran Space Marine" id="a392-d37a-d1f2-7783" hidden="false" typeId="1e16-2bd8-7cad-379b" typeName="Unit">
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
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups>
                <selectionEntryGroup name="Weapon Options" id="b704-b0ec-820d-793f" collective="false" hidden="false" import="true">
                  <constraints>
                    <constraint id="4ce6-f9a9-9056-8bd1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <entryLinks>
                    <entryLink name="Special Bolter Ammo" id="b6d2-9214-5db4-9a05" hidden="false" import="true" targetId="d1ae-412e-11af-2265" type="selectionEntryGroup"/>
                  </entryLinks>
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Special Weapon" id="96b4-ed13-0bc9-dd90" collective="false" hidden="false" import="true">
                      <categoryLinks>
                        <categoryLink name="DW Special Weapon User" id="b686-5b7f-e64c-bf07" primary="false" targetId="7257-1919-a6a4-e5b2"/>
                      </categoryLinks>
                      <constraints>
                        <constraint id="6a35-a099-acde-3712" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="2"/>
                        <constraint id="3c1f-e4d9-2423-5ca6" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                      </constraints>
                      <selectionEntries>
                        <selectionEntry name="Heavy Bolter w/ Hellfire Ammo and Suspensors" id="36dd-f074-fdbf-8577" collective="false" hidden="false" import="true" type="upgrade">
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="15"/>
                          </costs>
                          <infoLinks>
                            <infoLink name="Heavy Bolter w/ Hellfire Ammo" id="9701-d018-b60f-7400" hidden="false" targetId="a939-dd6f-7a21-da6b" type="profile"/>
                            <infoLink name="Heavy Bolter w/Suspensors" id="0bab-f7e7-f3ab-e8e4" hidden="false" targetId="f471-891a-3e26-bdbf" type="profile"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry name="Bolter w/ M.40 Targeter" id="0f0a-431b-fa7e-72e6" collective="false" hidden="false" import="true" type="upgrade">
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                          </costs>
                          <infoLinks>
                            <infoLink name="Bolter 2/ M.40 Targeter" id="18d1-9e07-e289-23d0" hidden="false" targetId="72fd-9aad-2503-52ef" type="profile"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry name="Plasma Gun" id="276a-2870-2a0c-9638" collective="false" hidden="false" import="true" type="upgrade">
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="6"/>
                          </costs>
                          <infoLinks>
                            <infoLink name="Plasma Gun" id="527a-318a-345d-889a" hidden="false" targetId="112a-baea-9eeb-b1b5" type="profile"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry name="Meltagun" id="9693-d0e3-71c9-7093" collective="false" hidden="false" import="true" type="upgrade">
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                          </costs>
                          <infoLinks>
                            <infoLink name="Meltagun" id="03d2-23bc-980d-2dd0" hidden="false" targetId="737d-c7ef-4cb5-e6fa" type="profile"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry name="Flamer" id="ef8d-985b-1df1-8a34" collective="false" hidden="false" import="true" type="upgrade">
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="3"/>
                          </costs>
                          <infoLinks>
                            <infoLink name="Flamer" id="2692-edf8-aa1d-030c" hidden="false" targetId="9177-ce8a-92e3-157e" type="profile"/>
                          </infoLinks>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Veteran Weapons" id="8c1d-7067-07c6-0783" collective="false" hidden="false" import="true">
                      <categoryLinks>
                        <categoryLink name="DW Special Weapon User" id="4201-cbcd-409b-5f1c" primary="false" targetId="7257-1919-a6a4-e5b2"/>
                      </categoryLinks>
                      <constraints>
                        <constraint id="ddd2-7ddd-2031-5937" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                      </constraints>
                      <modifiers>
                        <modifier field="hidden" type="set" value="true">
                          <conditions>
                            <condition childId="8697-f18c-8800-4356" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="equalTo" value="0"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                      <selectionEntries>
                        <selectionEntry name="Power Fist" id="6cc4-fd78-c6e5-b462" collective="false" hidden="false" import="true" type="upgrade">
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="25"/>
                          </costs>
                          <infoLinks>
                            <infoLink name="Power Fist" id="3ff0-b67e-dd22-74fa" hidden="false" targetId="a161-ed4b-bcb7-0a01" type="profile"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry name="Lightning Claw" id="8657-7730-46a6-c7e6" collective="false" hidden="false" import="true" type="upgrade">
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="25"/>
                          </costs>
                          <infoLinks>
                            <infoLink name="Lightning Claw" id="d860-6c86-a71e-c486" hidden="false" targetId="c7a3-7006-5226-8181" type="profile"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry name="Pair of Lightning Claws" id="b3d6-f480-9ebd-31af" collective="false" hidden="false" import="true" type="upgrade">
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="30"/>
                          </costs>
                          <infoLinks>
                            <infoLink name="Lightning Claw" id="8117-1a1f-51f0-d123" hidden="false" targetId="c7a3-7006-5226-8181" type="profile"/>
                          </infoLinks>
                        </selectionEntry>
                        <selectionEntry name="Power Weapon" id="a79f-4298-6d76-c73f" collective="false" hidden="false" import="true" type="upgrade">
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="15"/>
                          </costs>
                          <infoLinks>
                            <infoLink name="Power Weapon" id="980d-ec3b-f43d-821c" hidden="false" targetId="5774-7187-2616-dd8a" type="profile"/>
                          </infoLinks>
                        </selectionEntry>
                      </selectionEntries>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Transport" id="fc12-6f91-992b-014b" collective="false" hidden="false" import="true">
          <constraints>
            <constraint id="3b77-11b5-767d-f7e5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Rhino" id="393a-b817-21e9-5261" collective="false" hidden="false" import="true" type="model">
              <categoryLinks>
                <categoryLink name="Dedicated Transport" id="bcf5-2a4c-1b5d-9522" hidden="false" primary="true" targetId="a090-a855-c7de-f5c3"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="50"/>
              </costs>
              <infoLinks>
                <infoLink name="Storm Bolter" id="9635-7c39-da2e-e89c" hidden="false" targetId="4c6c-9de1-00a8-8016" type="profile"/>
              </infoLinks>
              <profiles>
                <profile name="Rhino" id="17fe-c784-3200-d941" hidden="false" typeId="0ef1-7861-4312-c7aa" typeName="Vehicle">
                  <characteristics>
                    <characteristic name="Front Armor" typeId="6723-22c2-f6f0-6cbf">11</characteristic>
                    <characteristic name="Side Armor" typeId="ef72-8ecb-1637-97bb">11</characteristic>
                    <characteristic name="Rear Armor" typeId="99bc-d564-3760-e4b0">10</characteristic>
                    <characteristic name="BS" typeId="b109-f88e-dcc7-8a24">4</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule name="Reliability" id="9819-8da0-18b9-67ce" hidden="false">
                  <description>If a Rhino is immobilised and spends a turn without firing any weapons its drive may be able to effect a temporary repair that turn. On a D6 roll of 6 the vehicle will be free to move in its next Movement phase.</description>
                </rule>
              </rules>
              <selectionEntryGroups>
                <selectionEntryGroup name="Space Marine Vehicle Upgrades" id="d14f-1c35-cf53-447a" collective="false" hidden="false" import="true">
                  <selectionEntries>
                    <selectionEntry name="Dozer Blade" id="a875-92f1-b236-26b5" collective="false" hidden="false" import="true" type="upgrade">
                      <constraints>
                        <constraint id="7d44-8241-e9d3-243e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                      </constraints>
                      <costs>
                        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="5"/>
                      </costs>
                      <rules>
                        <rule name="Dozer Blade" id="6ab2-a389-1b9a-8644" hidden="false">
                          <description>Re-roll failed Difficult Terrain tests as long as the model did not move more than 6&quot; that turn.</description>
                        </rule>
                      </rules>
                    </selectionEntry>
                    <selectionEntry name="Extra Armor" id="3c90-8fd1-ab7e-f72e" collective="false" hidden="false" import="true" type="upgrade">
                      <constraints>
                        <constraint id="85a6-4229-9a6d-c649" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                      </constraints>
                      <costs>
                        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="5"/>
                      </costs>
                      <rules>
                        <rule name="Extra Armour" id="f9d4-3f18-41fa-1cc2" hidden="false">
                          <description>Treat &apos;Crew Stunned&apos; results as &apos;Crew Shakeen&apos; instead.</description>
                        </rule>
                      </rules>
                    </selectionEntry>
                    <selectionEntry name="Hunter-killer Missile" id="ba4f-7eb7-0f35-bce3" collective="false" hidden="false" import="true" type="upgrade">
                      <constraints>
                        <constraint id="4dfc-1d81-5440-5ba7" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                      </constraints>
                      <costs>
                        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="15"/>
                      </costs>
                      <infoLinks>
                        <infoLink name="Hunter-killer Missile" id="543f-2938-7401-5dce" hidden="false" targetId="86d5-c5a0-fc04-7f5a" type="profile"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry name="Pintle-mounted Storm Bolter" id="37c8-6751-a7d5-aa11" collective="false" hidden="false" import="true" type="upgrade">
                      <constraints>
                        <constraint id="1045-cd1e-b968-f828" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                      </constraints>
                      <costs>
                        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                      </costs>
                      <infoLinks>
                        <infoLink name="Storm Bolter" id="2c2f-b802-952b-53dd" hidden="false" targetId="4c6c-9de1-00a8-8016" type="profile"/>
                      </infoLinks>
                    </selectionEntry>
                    <selectionEntry name="Searchlight" id="8af3-c30c-3292-f155" collective="false" hidden="false" import="true" type="upgrade">
                      <constraints>
                        <constraint id="eedd-4cbf-e817-75fc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                      </constraints>
                      <costs>
                        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="1"/>
                      </costs>
                      <rules>
                        <rule name="Searchlight" id="1380-a5b7-6fdc-4924" hidden="false">
                          <description>During battles using Night Fight rules, one enemy unit spotted by the vehicle may be fired at by all other friendly units within range and that have line of sight, but by doing so the vehicle may be fired at by all enemy units in the next turn.</description>
                        </rule>
                      </rules>
                    </selectionEntry>
                    <selectionEntry name="Smoke Launchers" id="c3d5-1d51-6809-a331" collective="false" hidden="false" import="true" type="upgrade">
                      <constraints>
                        <constraint id="106b-ffae-5ffa-6065" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                      </constraints>
                      <costs>
                        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="3"/>
                      </costs>
                      <rules>
                        <rule name="Smoke Launchers" id="2424-8dd5-100a-9352" hidden="false">
                          <description>Once per game, after completing its move, a vehicle with Smoke Launchers may trigger them. The vehicle may not fire this turn, but any penetrating hits scored by the enemy in the next shooting phase are instead turned into glancing hits.</description>
                        </rule>
                      </rules>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Additional Options" id="955f-86dd-474a-8af4" collective="false" hidden="false" import="true" sortIndex="1" type="upgrade">
      <constraints>
        <constraint id="d061-b8ab-72d5-b785" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="ea0f-d883-f6c4-7a27" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0"/>
      </costs>
      <selectionEntryGroups>
        <selectionEntryGroup name="Additional Options" id="4f0a-4e6d-6ef7-3c1f" collective="false" hidden="false" import="true">
          <selectionEntries>
            <selectionEntry name="Homebrew" id="eca8-ace3-d503-7923" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="f688-aa6d-9ffb-1a54" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry name="Imperial Armour" id="3261-6601-5bfe-f5d0" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="56b1-cd1f-07b4-e161" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0"/>
              </costs>
              <modifiers>
                <modifier field="error" type="add" value="It is recommended to permit Imperial Armour choices for this army list.">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition childId="0483-8ab3-dc1f-f803" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                            <condition childId="9441-6acf-7a18-23ec" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                            <condition childId="f575-0ba9-2154-a1a5" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                      <conditions>
                        <condition childId="3261-6601-5bfe-f5d0" field="selections" includeChildForces="true" includeChildSelections="true" scope="force" shared="true" type="equalTo" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Chapter Approved" id="e6d5-bc03-5827-d5da" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="7b60-efbb-8902-8995" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Cypher (White Dwarf 281)" id="8fef-9ae0-66c3-1628" hidden="false" import="true" page="107" publicationId="267e-a57c-ba7a-1ad1" type="unit">
      <categoryLinks>
        <categoryLink name="Elites" id="6aa6-f51a-f520-82b5" primary="true" targetId="6d25-b346-c314-6911"/>
        <categoryLink name="Independent Character" id="8bd9-0201-b186-5055" primary="false" targetId="3c96-248b-affd-e504"/>
      </categoryLinks>
      <constraints>
        <constraint id="f2dc-0047-a1ca-dec9" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="151"/>
      </costs>
      <infoLinks>
        <infoLink name="And They Shall Know No Fear" id="50d1-bcc6-25e8-f176" hidden="false" targetId="3f9b-513f-8f10-5cc6" type="rule"/>
        <infoLink name="Bolt Pistol" id="8517-70d9-abcb-860f" hidden="false" targetId="e9ac-c779-51bb-3c9a" type="profile"/>
        <infoLink name="Plasma Pistol" id="577b-2a4d-ec89-6f75" hidden="false" targetId="7b91-b670-d042-7c88" type="profile"/>
      </infoLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="e6d5-bc03-5827-d5da" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="equalTo" value="0"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="Cypher" id="a6d7-d96b-e1e5-f3c4" hidden="false" page="107" publicationId="267e-a57c-ba7a-1ad1" typeId="1e16-2bd8-7cad-379b" typeName="Unit">
          <characteristics>
            <characteristic name="WS" typeId="c704-6128-f143-935a">5</characteristic>
            <characteristic name="BS" typeId="7928-3a9b-6080-ed95">5</characteristic>
            <characteristic name="S" typeId="df03-6292-d3f5-f778">4</characteristic>
            <characteristic name="T" typeId="e5f6-94c4-de8c-5fa8">4</characteristic>
            <characteristic name="W" typeId="4dc2-c603-0bc5-0561">3</characteristic>
            <characteristic name="I" typeId="eeda-4fb4-901e-b70d">6</characteristic>
            <characteristic name="A" typeId="abbf-0d11-fd86-d938">3</characteristic>
            <characteristic name="Ld" typeId="f47e-b15a-8f58-703c">10</characteristic>
            <characteristic name="Sv" typeId="b309-5233-122f-82bb">3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="Animosity" id="58bf-02cd-121f-032a" hidden="false" page="107" publicationId="267e-a57c-ba7a-1ad1">
          <description>If Cypher joins a squad (with the exception of the Fallen Angels), roll a D6 at the start of each turn for as long as he remains with it. On a roll of a 1, the members of the squad begin to argue and fight, suffering a -1 penalty to their Leadership for the rest of the turn. Note that this rule does not apply to other independent characters or vehicles.</description>
        </rule>
        <rule name="Divine Protection" id="8f70-4f13-e3b8-e0e4" hidden="false" page="107" publicationId="267e-a57c-ba7a-1ad1">
          <description>If Cypher is ever killed or otherwise reduced to zero wounds, he vanishes from the battlefield. Remove the model from play. Cypher&apos;s &quot;death&quot; does not confer victory points to the opposing player.


If mission-specific rules required the opposing play to capture Cypher, then roll a D6 when Cypher is &quot;killed.&quot; On a 6, Cypher has been captured in respect to mission objectives, but of course he no doubt escapes shortly after the conclusion of the game.</description>
        </rule>
        <rule name="Gunfighter" id="17d1-d4fa-f3af-dcc7" hidden="false" page="107" publicationId="267e-a57c-ba7a-1ad1">
          <description>Cypher can shoot with two weapons in the Shooting phase; once with his master-crafted bolt pistol and once with his master-crafted plasma pistol. If Cypher remains stationary, he may &quot;rapid fire&quot; both pistols, giving him a total of 2 shots with each (4 total shots).


Such is his skill with his pistols that he continues to fight with them in close combat, counting as being armed with a power weapon and gaining the +1 Attack bonus for being equipped with two close-combat weapons.</description>
        </rule>
        <rule name="Hunted by the Dark Angels" id="7f6c-6a10-d941-903e" hidden="false" page="107" publicationId="267e-a57c-ba7a-1ad1">
          <description>All members of Deathwing and Ravenwing, and all Dark Angel characters, must change Cypher or Fallen Angels if they are able to do so in the Assault Phase.</description>
        </rule>
        <rule name="Master-Crafted Weapon" id="06b4-a9cd-32e3-4eea" hidden="false">
          <description>A master-crafted weapon can re-roll one miss in Close Combat or the Shooting Phase.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Fallen Angels (White Dwarf 281)" id="0f82-b6c4-2a66-d15f" hidden="false" import="true" page="107" publicationId="267e-a57c-ba7a-1ad1" type="unit">
      <categoryLinks>
        <categoryLink name="Troops" id="7189-302f-ad6c-5fcc" primary="true" targetId="0ef5-5056-d52e-3cfd"/>
      </categoryLinks>
      <constraints>
        <constraint id="e37e-1ce1-0589-5ca5" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <infoLinks>
        <infoLink name="And They Shall Know No Fear" id="9c36-658a-bb39-ad4c" hidden="false" targetId="3f9b-513f-8f10-5cc6" type="rule"/>
      </infoLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="e6d5-bc03-5827-d5da" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="equalTo" value="0"/>
          </conditions>
        </modifier>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="8fef-9ae0-66c3-1628" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="equalTo" value="0"/>
          </conditions>
        </modifier>
      </modifiers>
      <rules>
        <rule name="Fallen Angels" id="9e5f-9620-153a-9ab5" hidden="false" page="107" publicationId="267e-a57c-ba7a-1ad1">
          <description>The Fallen Angels hate the Dark Angels with a fiery passion and must assault them if the are able to in the Assault Phase. Note that if Cypher joins the Fallen Angels and they are forced to assault, then he must also join the assault.</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry name="Frag Grenades" id="7f55-d0e5-3faa-8077" collective="false" hidden="false" import="true" sortIndex="3" type="upgrade">
          <constraints>
            <constraint id="3aaa-cf87-4ebb-cd60" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Frag Grenades" id="328a-41ab-0cea-27f3" hidden="false" targetId="9dd4-e950-2419-5934" type="profile"/>
          </infoLinks>
          <modifiers>
            <modifier field="4ed5-2f92-9abc-2870" type="increment" value="1">
              <repeats>
                <repeat childId="0d96-5072-b9b0-4de9" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Krak Grenades" id="8406-63f3-11c7-c935" collective="false" hidden="false" import="true" sortIndex="4" type="upgrade">
          <constraints>
            <constraint id="9eef-6236-da77-f83e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Krak Grenades" id="c8da-a105-9981-9bf8" hidden="false" targetId="9c1b-bf93-059b-27f5" type="profile"/>
          </infoLinks>
          <modifiers>
            <modifier field="4ed5-2f92-9abc-2870" type="increment" value="2">
              <repeats>
                <repeat childId="0d96-5072-b9b0-4de9" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Rhino" id="98e5-0fc6-2afb-7eea" collective="false" hidden="false" import="true" sortIndex="5" type="upgrade">
          <categoryLinks>
            <categoryLink name="Dedicated Transport" id="e715-c9ab-06b2-2568" hidden="false" primary="true" targetId="a090-a855-c7de-f5c3"/>
          </categoryLinks>
          <constraints>
            <constraint id="2494-1dd3-6fa8-54f2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="50"/>
          </costs>
          <infoLinks>
            <infoLink name="Boltgun" id="0b70-b321-37c3-a005" hidden="false" targetId="60bf-18fd-f6e6-6eb4" type="profile">
              <modifiers>
                <modifier field="name" type="set" value="Twin-Linked Bolter"/>
              </modifiers>
            </infoLink>
            <infoLink name="Twin-Linked" id="fa26-447d-d908-6436" hidden="false" targetId="ebe5-6318-0fba-b84c" type="rule"/>
          </infoLinks>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="0d96-5072-b9b0-4de9" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="greaterThan" value="10"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Rhino" id="3d46-6f78-a993-428f" hidden="false" typeId="5535-2b48-81ee-04ce" typeName="Transport">
              <characteristics>
                <characteristic name="Front Armor" typeId="70ae-7a97-7e70-93ea">11</characteristic>
                <characteristic name="Side Armor" typeId="bcca-0b51-9187-2e4e">11</characteristic>
                <characteristic name="Rear Armor" typeId="929b-c9cc-001b-3705">10</characteristic>
                <characteristic name="BS" typeId="ae25-5be4-5470-2204">4</characteristic>
                <characteristic name="Capacity" typeId="ec07-2d55-2ba5-6080">10</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Reliability" id="c7fd-c15e-df44-61ab" hidden="false">
              <description>If a Rhino is immobilised and spends a Chaos turn without firing any weapons its drive may be able to effect a temporary repair that turn. On a D6 roll of 6 the vehicle will be free to move in its next Movement phase.</description>
            </rule>
          </rules>
          <selectionEntryGroups>
            <selectionEntryGroup name="Vehicle Upgrades" id="5fa1-30e7-4144-9973" collective="false" hidden="false" import="true">
              <selectionEntries>
                <selectionEntry name="Blasphemous Rune" id="c6f7-e86c-6954-9641" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="0386-5b0d-d747-b4d7" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                  </costs>
                  <rules>
                    <rule name="Blasphemous Rune" id="fdb6-166d-e2ed-335b" hidden="false">
                      <description>Enemy tank shocked by the vehicle subtract -1 from their Leadership. It on a Dreadnought any Morale checks taken by enemy in close combat with it are at -1.</description>
                    </rule>
                  </rules>
                </selectionEntry>
                <selectionEntry name="Daemonic Possession" id="6766-5963-fce1-769d" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="feb1-ae50-81fc-cd3d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="20"/>
                  </costs>
                  <rules>
                    <rule name="Daemonic Possession" id="bc9a-3a3d-b0be-c0db" hidden="false">
                      <description>A Daemon controls the vehicle and may ignore &apos;shaken&apos; and &apos;stunned&apos; results.</description>
                    </rule>
                  </rules>
                </selectionEntry>
                <selectionEntry name="Dirge Caster" id="1121-f9f6-516c-9df8" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="2c51-07b3-a580-213a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="15"/>
                  </costs>
                  <rules>
                    <rule name="Dirge Caster" id="9e84-40c6-22f8-6456" hidden="false">
                      <description>All Chaos units with a model within 6&quot; of a vehicle with a Dirge Caster become Fearless.</description>
                    </rule>
                  </rules>
                </selectionEntry>
                <selectionEntry name="Dozer Blade" id="7cb4-d244-0fb2-5c4b" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="971f-a179-d075-fc7e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="5"/>
                  </costs>
                  <rules>
                    <rule name="Dozer Blade" id="9c1b-e9d9-d040-26cd" hidden="false">
                      <description>The vehicle may re-roll failed Difficult Terrain tests if it moved less than 6&quot;</description>
                    </rule>
                  </rules>
                </selectionEntry>
                <selectionEntry name="Extra Armour" id="6fcd-0110-cd52-c89a" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="6e14-ddc1-64cb-974c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="5"/>
                  </costs>
                  <rules>
                    <rule name="Extra Armour" id="c6f1-2e69-bbcf-bf52" hidden="false">
                      <description>The vehicle counts &apos;crew stunned&apos; results as &apos;crew shaken&apos;.</description>
                    </rule>
                  </rules>
                </selectionEntry>
                <selectionEntry name="Havoc Launcher" id="80bb-a9ec-4f21-edef" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="b3d6-059d-f20c-6661" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="25"/>
                  </costs>
                  <profiles>
                    <profile name="Havoc Launcher" id="e7ad-0abd-0373-ff97" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
                      <characteristics>
                        <characteristic name="Range" typeId="deb8-131d-bdcf-1376">48&quot;</characteristic>
                        <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
                        <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
                        <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Heavy 2/Blast</characteristic>
                        <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">If two hits are scored, double the number of models hit instead of placing a second blast marker.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Living Vehicle" id="2a19-6741-6151-19ea" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="4a3c-dc21-d84a-3f49" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="20"/>
                  </costs>
                  <rules>
                    <rule name="Living Vehicle" id="6d14-230c-1318-cb45" hidden="false">
                      <description>In the Shooting phase the vehicle may use build in weapons to attack any enemy unit within 3&quot; with D6 BS 4 S 4 Ap - attacks. This can be make in addition to normal shooting attacks, if the vehicle could make at least one Shooting attack that turn.
Weapon Destroyed results may choose to remove this weapon.</description>
                    </rule>
                  </rules>
                </selectionEntry>
                <selectionEntry name="Mutated Hull" id="e61f-13ee-5d33-7932" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="b653-feb4-ef3e-fa5f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="30"/>
                  </costs>
                  <rules>
                    <rule name="Mutated Hull" id="306c-80c4-791f-2004" hidden="false">
                      <description>The armour value of each of the vehicle&apos;s sides is increased by +1 to a maximum of 14.</description>
                    </rule>
                  </rules>
                </selectionEntry>
                <selectionEntry name="Parasitic Possession" id="c92a-467f-4ff2-bcfa" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="344d-e79e-47a4-4f25" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="20"/>
                  </costs>
                  <rules>
                    <rule name="Parasitic Possession" id="95e9-a7fd-b8ac-86f1" hidden="false">
                      <description>Any Immobilised or Weapon Destroyed results are repaired on a roll of 4+ at the end of the Chaos player&apos;s turn.</description>
                    </rule>
                  </rules>
                </selectionEntry>
                <selectionEntry name="Pintile Combi-bolter" id="5ce1-c9e6-5d88-4213" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="f6f8-5dce-e988-f55e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Boltgun" id="7c06-d7a9-ebd9-14ce" hidden="false" targetId="60bf-18fd-f6e6-6eb4" type="profile">
                      <modifiers>
                        <modifier field="name" type="set" value="Combi-bolter"/>
                      </modifiers>
                    </infoLink>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry name="Searchlight" id="f0fb-87d1-6f8a-1c1c" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="0c8a-e56f-85d9-8fe5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="1"/>
                  </costs>
                  <rules>
                    <rule name="Searchlight" id="8cd0-f963-edf2-d19a" hidden="false">
                      <description>Used during Night Fighting missions. Allows one enemy unit spotted by the vehicle to be fired at by any other friendly unit in range and that has line of sight. But on the next turn the vehicle can be fired at by any enemy unit that has ranged and line of sight.</description>
                    </rule>
                  </rules>
                </selectionEntry>
                <selectionEntry name="Smoke Launcher" id="8e06-d22e-964e-c13a" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="9b44-4fc7-a0b5-0949" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="3"/>
                  </costs>
                  <rules>
                    <rule name="Smoke Launcher" id="df22-7b8f-732d-0cba" hidden="false">
                      <description>Once per game. At the end of the movement phase the vehicle can deploy smoke. Any penetrating hits are reduced to glancing hits for the next turn.</description>
                    </rule>
                  </rules>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup name="Fallen Angels" id="0d96-5072-b9b0-4de9" collective="false" defaultSelectionEntryId="837c-6cfe-0c02-a7bb" hidden="false" import="true" sortIndex="1">
          <constraints>
            <constraint id="4c76-aed9-1c6c-beaf" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="20"/>
            <constraint id="956e-4e76-6613-fc10" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="5"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Fallen Angels" id="837c-6cfe-0c02-a7bb" collective="false" hidden="false" import="true" type="model">
              <costs>
                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="14"/>
              </costs>
              <infoLinks>
                <infoLink name="Bolt Pistol" id="b9fe-c8cf-3af9-d7ad" hidden="false" targetId="e9ac-c779-51bb-3c9a" type="profile"/>
                <infoLink name="Boltgun" id="6e70-20b1-4c60-bf8a" hidden="false" targetId="60bf-18fd-f6e6-6eb4" type="profile"/>
                <infoLink name="Close Combat Weapon" id="d042-99ca-4745-612d" hidden="false" targetId="46d5-85f2-d932-f0a2" type="profile"/>
              </infoLinks>
              <profiles>
                <profile name="Fallen Angel" id="3c41-e36d-adbe-14c3" hidden="false" typeId="1e16-2bd8-7cad-379b" typeName="Unit">
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
            </selectionEntry>
            <selectionEntry name="Champion" id="2bed-3c12-85c4-286f" collective="false" hidden="false" import="true" type="model">
              <constraints>
                <constraint id="6740-d3e5-cc58-a805" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="27"/>
              </costs>
              <profiles>
                <profile name="Fallen Angel Champion" id="371e-8346-9603-0499" hidden="false" typeId="1e16-2bd8-7cad-379b" typeName="Unit">
                  <characteristics>
                    <characteristic name="WS" typeId="c704-6128-f143-935a">4</characteristic>
                    <characteristic name="BS" typeId="7928-3a9b-6080-ed95">4</characteristic>
                    <characteristic name="S" typeId="df03-6292-d3f5-f778">4</characteristic>
                    <characteristic name="T" typeId="e5f6-94c4-de8c-5fa8">4</characteristic>
                    <characteristic name="W" typeId="4dc2-c603-0bc5-0561">1</characteristic>
                    <characteristic name="I" typeId="eeda-4fb4-901e-b70d">4</characteristic>
                    <characteristic name="A" typeId="abbf-0d11-fd86-d938">2</characteristic>
                    <characteristic name="Ld" typeId="f47e-b15a-8f58-703c">10</characteristic>
                    <characteristic name="Sv" typeId="b309-5233-122f-82bb">3+</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <selectionEntryGroups>
                <selectionEntryGroup name="Armory" id="4180-d036-1a1e-9132" collective="false" hidden="false" import="true">
                  <selectionEntryGroups>
                    <selectionEntryGroup name="Weapons" id="2214-8772-dbab-acb2" collective="false" hidden="false" import="true">
                      <constraints>
                        <constraint id="2f5f-922d-a172-b0c3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
                      </constraints>
                      <selectionEntryGroups>
                        <selectionEntryGroup name="One-Handed Weapons" id="c159-70c7-a83d-bee2" collective="false" hidden="false" import="true">
                          <constraints>
                            <constraint id="4478-1a90-f86c-f7ab" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
                          </constraints>
                          <selectionEntries>
                            <selectionEntry name="Bolt Pistol" id="7f49-dd87-c2c9-2bd1" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="b717-d93e-4e8a-bb30" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="1"/>
                              </costs>
                              <infoLinks>
                                <infoLink name="Bolt Pistol" id="954c-7cdb-64f1-7b9e" hidden="false" targetId="e9ac-c779-51bb-3c9a" type="profile"/>
                              </infoLinks>
                              <modifiers>
                                <modifier field="hidden" type="set" value="true">
                                  <conditions>
                                    <condition childId="aa53-3ae3-24fb-01d2" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="equalTo" value="1"/>
                                  </conditions>
                                </modifier>
                              </modifiers>
                            </selectionEntry>
                            <selectionEntry name="Close Combat Weapon" id="9a06-e4d2-7dd2-5ca3" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="d432-4203-9253-2746" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="1"/>
                              </costs>
                              <infoLinks>
                                <infoLink name="Close Combat Weapon" id="59a0-d008-0661-f095" hidden="false" targetId="46d5-85f2-d932-f0a2" type="profile"/>
                              </infoLinks>
                              <modifiers>
                                <modifier field="hidden" type="set" value="true">
                                  <conditions>
                                    <condition childId="aa53-3ae3-24fb-01d2" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="equalTo" value="1"/>
                                  </conditions>
                                </modifier>
                              </modifiers>
                            </selectionEntry>
                            <selectionEntry name="Lightning Claw" id="e780-1011-7447-e130" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="99ce-a5ec-d697-2b11" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="15"/>
                              </costs>
                              <infoLinks>
                                <infoLink name="Lightning Claw" id="ce80-1124-f34d-1e9d" hidden="false" targetId="c7a3-7006-5226-8181" type="profile"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry name="Plasma Pistol" id="5fa0-a300-ab8a-050f" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="f174-57b2-4c7d-18ad" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                              </costs>
                              <infoLinks>
                                <infoLink name="Plasma Pistol" id="673b-8cb6-2250-4885" hidden="false" targetId="7b91-b670-d042-7c88" type="profile"/>
                              </infoLinks>
                              <modifiers>
                                <modifier field="hidden" type="set" value="true">
                                  <conditions>
                                    <condition childId="aa53-3ae3-24fb-01d2" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="equalTo" value="1"/>
                                  </conditions>
                                </modifier>
                              </modifiers>
                            </selectionEntry>
                            <selectionEntry name="Power Weapon" id="580b-91ab-9c2b-0caf" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="f95b-a336-1368-d574" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                              </costs>
                              <infoLinks>
                                <infoLink name="Power Weapon" id="8dfa-68f6-e030-c5ad" hidden="false" targetId="5774-7187-2616-dd8a" type="profile"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry name="Powerfist" id="1740-b186-d6fb-1b75" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="968d-2a28-d934-1d91" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="15"/>
                              </costs>
                              <infoLinks>
                                <infoLink name="Power Fist" id="bf55-38a5-10a9-5cec" hidden="false" targetId="a161-ed4b-bcb7-0a01" type="profile"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry name="Chainfist" id="95b6-fd88-0d63-4fe5" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="9930-9054-539d-09ad" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="18"/>
                              </costs>
                              <infoLinks>
                                <infoLink name="Chainfist" id="95f9-acf7-1f32-a75d" hidden="false" targetId="b063-0e0a-050c-3114" type="profile"/>
                              </infoLinks>
                              <modifiers>
                                <modifier field="hidden" type="set" value="true">
                                  <conditions>
                                    <condition childId="aa53-3ae3-24fb-01d2" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="equalTo" value="0"/>
                                  </conditions>
                                </modifier>
                              </modifiers>
                            </selectionEntry>
                          </selectionEntries>
                        </selectionEntryGroup>
                        <selectionEntryGroup name="Two-Handed Weapons" id="a46d-885e-1acc-5594" collective="false" hidden="false" import="true">
                          <constraints>
                            <constraint id="1c6a-dc6f-d2f6-4012" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                          <selectionEntries>
                            <selectionEntry name="Pair of Lightning Claws" id="2a9f-338e-ded7-e01a" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="bd0e-a25b-0434-4e46" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="30"/>
                              </costs>
                              <infoLinks>
                                <infoLink name="Lightning Claw" id="9114-c212-2cb5-ff24" hidden="false" targetId="c7a3-7006-5226-8181" type="profile"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry name="Boltgun" id="b501-9897-795f-93b4" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="d46c-1d38-eee1-b307" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="2"/>
                              </costs>
                              <infoLinks>
                                <infoLink name="Boltgun" id="f2a7-b60f-b149-3bb2" hidden="false" targetId="60bf-18fd-f6e6-6eb4" type="profile"/>
                              </infoLinks>
                              <modifiers>
                                <modifier field="hidden" type="set" value="true">
                                  <conditions>
                                    <condition childId="aa53-3ae3-24fb-01d2" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="equalTo" value="1"/>
                                  </conditions>
                                </modifier>
                              </modifiers>
                            </selectionEntry>
                            <selectionEntry name="Combi-bolter" id="608b-9995-578e-6717" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="3e93-b5ba-aa8c-96cd" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="3"/>
                              </costs>
                              <infoLinks>
                                <infoLink name="Boltgun" id="74ef-5a0c-c441-0260" hidden="false" targetId="60bf-18fd-f6e6-6eb4" type="profile"/>
                                <infoLink name="Twin-Linked" id="f0c7-f8f0-c4d8-0628" hidden="false" targetId="ebe5-6318-0fba-b84c" type="rule"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry name="Combi-flamer" id="5e0a-3938-e088-ae73" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="6762-3304-3c8a-8710" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="5"/>
                              </costs>
                              <infoLinks>
                                <infoLink name="Flamer" id="b516-5359-6971-b4b6" hidden="false" targetId="9177-ce8a-92e3-157e" type="profile"/>
                                <infoLink name="Boltgun" id="c6b5-e3fc-7def-fe35" hidden="false" targetId="60bf-18fd-f6e6-6eb4" type="profile"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry name="Combi-melta" id="d64c-5ec4-3523-03a2" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="be7c-d5c4-5141-2b82" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                              </costs>
                              <infoLinks>
                                <infoLink name="Meltagun" id="99cd-b456-3546-3743" hidden="false" targetId="737d-c7ef-4cb5-e6fa" type="profile"/>
                                <infoLink name="Boltgun" id="720d-2391-2621-7861" hidden="false" targetId="60bf-18fd-f6e6-6eb4" type="profile"/>
                              </infoLinks>
                            </selectionEntry>
                            <selectionEntry name="Great Weapon" id="9744-eaaf-b2c5-d52a" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="fc9e-9a69-8023-9954" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="3"/>
                              </costs>
                              <modifiers>
                                <modifier field="hidden" type="set" value="true">
                                  <conditions>
                                    <condition childId="aa53-3ae3-24fb-01d2" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="equalTo" value="1"/>
                                  </conditions>
                                </modifier>
                              </modifiers>
                              <profiles>
                                <profile name="Great Weapon" id="2552-59ba-6833-d8e6" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
                                  <characteristics>
                                    <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Melee</characteristic>
                                    <characteristic name="S" typeId="24d8-2110-08fa-d844">S+1</characteristic>
                                    <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
                                    <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Melee</characteristic>
                                    <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Two-Handed</characteristic>
                                  </characteristics>
                                </profile>
                              </profiles>
                            </selectionEntry>
                          </selectionEntries>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                    </selectionEntryGroup>
                    <selectionEntryGroup name="Wargear" id="7e57-d7ff-6385-c62c" collective="false" hidden="false" import="true">
                      <constraints>
                        <constraint id="38ba-f044-087a-9c11" field="4ed5-2f92-9abc-2870" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="75"/>
                      </constraints>
                      <selectionEntries>
                        <selectionEntry name="Master-Crafted Weapon" id="37d4-b7e2-d870-1e6d" collective="false" hidden="false" import="true" type="upgrade">
                          <constraints>
                            <constraint id="619d-cb77-c0db-df25" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
                          </constraints>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                          </costs>
                          <rules>
                            <rule name="Master-Crafted Weapon" id="9cd7-416d-1703-59cb" hidden="false">
                              <description>Daemon Weapons cannot be made Master-Crafted. A master-crafted weapon can re-roll one miss in Close Combat or the Shooting Phase.</description>
                            </rule>
                          </rules>
                        </selectionEntry>
                        <selectionEntry name="Bionics" id="a3b0-04d0-42e6-5729" collective="false" hidden="false" import="true" type="upgrade">
                          <constraints>
                            <constraint id="34f4-2c73-2ce4-5153" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="5"/>
                          </costs>
                          <rules>
                            <rule name="Bionics" id="cc4d-587b-280d-085e" hidden="false">
                              <description>Any wound suffered may be ignored on a roll of 6. Wounds that allow no armour save or with a Strength that causes Instant Death cannot be ignored.</description>
                            </rule>
                          </rules>
                        </selectionEntry>
                        <selectionEntry name="Personal Icon" id="ae00-09da-0d04-2c7b" collective="false" hidden="false" import="true" type="upgrade">
                          <constraints>
                            <constraint id="0b32-8e39-3799-e6ef" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                          </costs>
                          <rules>
                            <rule name="Personal Icon" id="0cae-8c6d-e3ed-5530" hidden="false">
                              <description>The model bears the Icon of the God aligned with thier Marl. This Icon can be used for Daemon Summoning just like unit Icons.</description>
                            </rule>
                          </rules>
                        </selectionEntry>
                        <selectionEntry name="Spiky Bits" id="bf1d-c9af-4802-0663" collective="false" hidden="false" import="true" type="upgrade">
                          <constraints>
                            <constraint id="d612-57b7-95d7-ef5e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                          </costs>
                          <rules>
                            <rule name="Spiky Bits" id="483e-45c9-5a8c-df48" hidden="false">
                              <description>Re-roll misses in each round of close combat</description>
                            </rule>
                          </rules>
                        </selectionEntry>
                        <selectionEntry name="Teleport Homer" id="7057-c489-c847-a31d" collective="false" hidden="false" import="true" type="upgrade">
                          <constraints>
                            <constraint id="87b0-7fd5-311f-2872" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="5"/>
                          </costs>
                          <rules>
                            <rule name="Teleport Homer" id="1a2c-3863-a626-e806" hidden="false">
                              <description>If the template used to Deep Strike teleporting troops is centered on a model with a teleport home then they won&apos;t scatter.</description>
                            </rule>
                          </rules>
                        </selectionEntry>
                        <selectionEntry name="Terminator Armor" id="aa53-3ae3-24fb-01d2" collective="false" hidden="false" import="true" type="upgrade">
                          <constraints>
                            <constraint id="9e41-cc47-0827-17f7" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="19"/>
                          </costs>
                          <rules>
                            <rule name="Terminator Armor" id="94fb-4b6a-0c16-bfa9" hidden="false">
                              <description>Increase Sv to 2+ and gain 5+ Invulnerable Save. Add +1 Attack. May teleport using Deep Strike if allowed by mission.</description>
                            </rule>
                          </rules>
                        </selectionEntry>
                        <selectionEntry name="Frag Grenades" id="604b-0d94-37d5-4f1b" collective="false" hidden="false" import="true" type="upgrade">
                          <constraints>
                            <constraint id="e017-8594-dd49-b35f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="1"/>
                          </costs>
                          <infoLinks>
                            <infoLink name="Frag Grenades" id="78bb-cf94-70b1-9d2a" hidden="false" targetId="9dd4-e950-2419-5934" type="profile"/>
                          </infoLinks>
                          <modifiers>
                            <modifier field="hidden" type="set" value="true">
                              <conditions>
                                <condition childId="aa53-3ae3-24fb-01d2" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="equalTo" value="1"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry name="Krak Grenades" id="63cc-bce2-72a9-c518" collective="false" hidden="false" import="true" type="upgrade">
                          <constraints>
                            <constraint id="0729-2ee8-b587-dafd" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="2"/>
                          </costs>
                          <infoLinks>
                            <infoLink name="Krak Grenades" id="3853-16b7-1030-cb2b" hidden="false" targetId="9c1b-bf93-059b-27f5" type="profile"/>
                          </infoLinks>
                          <modifiers>
                            <modifier field="hidden" type="set" value="true">
                              <conditions>
                                <condition childId="aa53-3ae3-24fb-01d2" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="equalTo" value="1"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry name="Melta Bomb" id="7fc3-2c07-0ed2-9a9f" collective="false" hidden="false" import="true" type="upgrade">
                          <constraints>
                            <constraint id="2686-2a7a-3fe8-9942" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                          </constraints>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="5"/>
                          </costs>
                          <infoLinks>
                            <infoLink name="Melta Bombs" id="25d0-9312-dbee-ecef" hidden="false" targetId="87d0-8c40-7bcb-8cbb" type="profile"/>
                          </infoLinks>
                          <modifiers>
                            <modifier field="hidden" type="set" value="true">
                              <conditions>
                                <condition childId="aa53-3ae3-24fb-01d2" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="equalTo" value="1"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                        </selectionEntry>
                        <selectionEntry name="Chaos Hound" id="9e4c-3c12-0a2b-9139" collective="false" hidden="false" import="true" type="model">
                          <categoryLinks>
                            <categoryLink name="Fast Attack" id="1889-34d8-828e-13a4" hidden="false" primary="true" targetId="34e2-d53c-28ab-44cf"/>
                          </categoryLinks>
                          <constraints>
                            <constraint id="57cd-cb07-b738-8b15" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="4"/>
                          </constraints>
                          <costs>
                            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0"/>
                          </costs>
                          <modifiers>
                            <modifier field="hidden" type="set" value="true">
                              <conditions>
                                <condition childId="aa53-3ae3-24fb-01d2" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="equalTo" value="1"/>
                              </conditions>
                            </modifier>
                          </modifiers>
                          <profiles>
                            <profile name="Chaos Hound" id="cd45-c49d-16ad-ec0f" hidden="false" typeId="1e16-2bd8-7cad-379b" typeName="Unit">
                              <characteristics>
                                <characteristic name="WS" typeId="c704-6128-f143-935a">4</characteristic>
                                <characteristic name="BS" typeId="7928-3a9b-6080-ed95">0</characteristic>
                                <characteristic name="S" typeId="df03-6292-d3f5-f778">4</characteristic>
                                <characteristic name="T" typeId="e5f6-94c4-de8c-5fa8">4</characteristic>
                                <characteristic name="W" typeId="4dc2-c603-0bc5-0561">1</characteristic>
                                <characteristic name="I" typeId="eeda-4fb4-901e-b70d">4</characteristic>
                                <characteristic name="A" typeId="abbf-0d11-fd86-d938">2</characteristic>
                                <characteristic name="Ld" typeId="f47e-b15a-8f58-703c">9</characteristic>
                                <characteristic name="Sv" typeId="b309-5233-122f-82bb">6+</characteristic>
                              </characteristics>
                            </profile>
                          </profiles>
                        </selectionEntry>
                      </selectionEntries>
                      <selectionEntryGroups>
                        <selectionEntryGroup name="Daemonic Gifts" id="c6cb-d5a9-43f7-6ac2" collective="false" hidden="false" import="true">
                          <constraints>
                            <constraint id="30ff-5b1f-253b-880d" field="4ed5-2f92-9abc-2870" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="50"/>
                          </constraints>
                          <selectionEntries>
                            <selectionEntry name="Daemonic Aura" id="c67d-e85d-ae51-1bdb" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="f5ee-630f-7251-6cbc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                              </costs>
                              <modifiers>
                                <modifier field="hidden" type="set" value="true">
                                  <conditions>
                                    <condition childId="aa53-3ae3-24fb-01d2" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="equalTo" value="1"/>
                                  </conditions>
                                </modifier>
                              </modifiers>
                              <rules>
                                <rule name="Daemonic Aura" id="722a-ef77-ba0e-a696" hidden="false">
                                  <description>Model gains a 5+ Invulnerable save</description>
                                </rule>
                              </rules>
                            </selectionEntry>
                            <selectionEntry name="Daemon Chains" id="c8a8-8d65-da8f-1d19" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="1a91-cec4-c93a-43a8" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="20"/>
                              </costs>
                              <rules>
                                <rule name="Daemon Chains" id="93f9-2b96-129b-1362" hidden="false">
                                  <description>Used by a model designated to be the vessel for a Greater Daemon. When rolling for possession, the chains allow each attempt (whatever the result) to be re-rolled.</description>
                                </rule>
                              </rules>
                            </selectionEntry>
                            <selectionEntry name="Daemonic Flight" id="910b-d4ad-29ed-5caa" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="6c04-489d-6973-eef2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                              </costs>
                              <modifiers>
                                <modifier field="hidden" type="set" value="true">
                                  <conditions>
                                    <condition childId="aa53-3ae3-24fb-01d2" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="equalTo" value="1"/>
                                  </conditions>
                                </modifier>
                              </modifiers>
                              <rules>
                                <rule name="Daemonic Flight" id="600c-7222-cae8-a9e5" hidden="false">
                                  <description>Gain the Jump Pack rule</description>
                                </rule>
                              </rules>
                            </selectionEntry>
                            <selectionEntry name="Daemonic Mutation" id="bb1f-aa6d-5324-93ad" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="ba5e-5534-77e8-ed7d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                              </costs>
                              <rules>
                                <rule name="Daemonic Mutation" id="096a-ffb8-9ce5-8a96" hidden="false">
                                  <description>+1 Attack</description>
                                </rule>
                              </rules>
                            </selectionEntry>
                            <selectionEntry name="Daemonic Resilience" id="08c9-ee34-d725-9c7a" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="3291-6b99-8c8f-9bf6" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                              </costs>
                              <rules>
                                <rule name="Daemonic Reslilience" id="6648-81b6-63e5-483e" hidden="false">
                                  <description>+1 Toughness</description>
                                </rule>
                              </rules>
                            </selectionEntry>
                            <selectionEntry name="Daemonic Rune" id="e6bc-d28a-f071-b870" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="b4d2-6fef-e039-7174" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="35"/>
                              </costs>
                              <rules>
                                <rule name="Daemonic Rune" id="4e17-86a2-4510-10d2" hidden="false">
                                  <description>Ignored Instant Death rule</description>
                                </rule>
                              </rules>
                            </selectionEntry>
                            <selectionEntry name="Chaos Spawn" id="3b0a-985e-e5c4-b350" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="d686-7420-25b8-0abd" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="20"/>
                              </costs>
                              <profiles>
                                <profile name="Daemon Spawn" id="79b1-1fce-2992-417b" hidden="false" typeId="1e16-2bd8-7cad-379b" typeName="Unit">
                                  <characteristics>
                                    <characteristic name="WS" typeId="c704-6128-f143-935a">3</characteristic>
                                    <characteristic name="BS" typeId="7928-3a9b-6080-ed95">0</characteristic>
                                    <characteristic name="S" typeId="df03-6292-d3f5-f778">5</characteristic>
                                    <characteristic name="T" typeId="e5f6-94c4-de8c-5fa8">5</characteristic>
                                    <characteristic name="W" typeId="4dc2-c603-0bc5-0561">2</characteristic>
                                    <characteristic name="I" typeId="eeda-4fb4-901e-b70d">3</characteristic>
                                    <characteristic name="A" typeId="abbf-0d11-fd86-d938">D6</characteristic>
                                    <characteristic name="Ld" typeId="f47e-b15a-8f58-703c">9</characteristic>
                                    <characteristic name="Sv" typeId="b309-5233-122f-82bb">3+</characteristic>
                                  </characteristics>
                                </profile>
                              </profiles>
                            </selectionEntry>
                            <selectionEntry name="Daemonic Speed" id="55ed-4dc3-832a-ca15" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="518d-0df6-09c4-27ba" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                              </costs>
                              <modifiers>
                                <modifier field="hidden" type="set" value="true">
                                  <conditions>
                                    <condition childId="aa53-3ae3-24fb-01d2" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="equalTo" value="1"/>
                                  </conditions>
                                </modifier>
                              </modifiers>
                              <rules>
                                <rule name="Daemonic Speed" id="17ab-b0e0-d194-45c2" hidden="false">
                                  <description>The model may choose to move as Cavalry, but must move as infantry on the turn it disembarks from a vehicle.</description>
                                </rule>
                              </rules>
                            </selectionEntry>
                            <selectionEntry name="Daemonic Strength" id="4acb-51d0-9408-3276" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="01b7-6bed-b925-ebb6" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="5"/>
                              </costs>
                              <rules>
                                <rule name="Daemonic Strength" id="10f7-3a2e-42de-ac3b" hidden="false">
                                  <description>+1 Strength</description>
                                </rule>
                              </rules>
                            </selectionEntry>
                            <selectionEntry name="Daemon Armor" id="460b-cb4c-3ebe-7fc9" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="9c30-6e15-c843-0e51" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                              </costs>
                              <modifiers>
                                <modifier field="hidden" type="set" value="true">
                                  <conditions>
                                    <condition childId="aa53-3ae3-24fb-01d2" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="equalTo" value="1"/>
                                  </conditions>
                                </modifier>
                              </modifiers>
                              <rules>
                                <rule name="Daemonic Armour" id="afc3-4efe-7596-9112" hidden="false">
                                  <description>Gain 2+ Armour save</description>
                                </rule>
                              </rules>
                            </selectionEntry>
                            <selectionEntry name="Daemonic Steed" id="9db3-3848-c275-1140" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="abcb-eb62-76c7-39e5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="15"/>
                              </costs>
                              <modifiers>
                                <modifier field="hidden" type="set" value="true">
                                  <conditionGroups>
                                    <conditionGroup type="or">
                                      <conditions>
                                        <condition childId="aa53-3ae3-24fb-01d2" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="equalTo" value="1"/>
                                      </conditions>
                                    </conditionGroup>
                                  </conditionGroups>
                                </modifier>
                              </modifiers>
                              <rules>
                                <rule name="Daemonic Steed" id="b2b0-be45-c39f-5404" hidden="false">
                                  <description>The model now moves as Cavalry and gains Daemonic Resilience</description>
                                </rule>
                                <rule name="Daemonic Resilience" id="bd37-c8de-72d9-b338" hidden="false">
                                  <description>+1 Toughness</description>
                                </rule>
                              </rules>
                            </selectionEntry>
                            <selectionEntry name="Daemonic Talons" id="96a9-aded-d216-b931" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="f9c3-37f8-1303-d759" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="5"/>
                              </costs>
                              <modifiers>
                                <modifier field="hidden" type="set" value="true">
                                  <conditions>
                                    <condition childId="aa53-3ae3-24fb-01d2" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="equalTo" value="1"/>
                                  </conditions>
                                </modifier>
                              </modifiers>
                              <rules>
                                <rule name="Daemonic Talons" id="8039-505f-f906-a882" hidden="false">
                                  <description>Any rolls to hit of a 6 causes an automatic wound with no armour saves allowed. Against vehicles, a roll of 6 allows the model to roll an additional dice to determine the total Armour Penetration score.</description>
                                </rule>
                              </rules>
                            </selectionEntry>
                            <selectionEntry name="Daemonic Venom" id="4516-6dbf-5600-0c4d" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="6cf5-e428-612c-632c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="3"/>
                              </costs>
                              <modifiers>
                                <modifier field="hidden" type="set" value="true">
                                  <conditions>
                                    <condition childId="aa53-3ae3-24fb-01d2" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="equalTo" value="1"/>
                                  </conditions>
                                </modifier>
                              </modifiers>
                              <rules>
                                <rule name="Daemonic Venom" id="66cc-2c85-447b-c134" hidden="false">
                                  <description>Always wounds on a 4+</description>
                                </rule>
                              </rules>
                            </selectionEntry>
                            <selectionEntry name="Daemonic Visage" id="f70d-f9ea-e7b1-c598" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="a694-2b7d-70a5-cdd6" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="2"/>
                              </costs>
                              <rules>
                                <rule name="Daemonic Visage" id="79e8-0205-1086-1ef1" hidden="false">
                                  <description>Models that lose close combat against this model take the morale test at -1 Ld. If the model is a Greater Daemon the test is -2 Ld instead.</description>
                                </rule>
                              </rules>
                            </selectionEntry>
                            <selectionEntry name="Dark Blade" id="a911-d07d-878f-3610" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="01d7-e88e-bf04-4445" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                                <constraint id="7d09-5a0a-aa6c-b7a7" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="25"/>
                              </costs>
                              <profiles>
                                <profile name="Dark Blade" id="0325-c4f5-06e9-bb39" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
                                  <characteristics>
                                    <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Melee</characteristic>
                                    <characteristic name="S" typeId="24d8-2110-08fa-d844">User +2</characteristic>
                                    <characteristic name="AP" typeId="25ce-028f-0aae-2855">1</characteristic>
                                    <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Melee</characteristic>
                                    <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Ignores armour saves</characteristic>
                                  </characteristics>
                                </profile>
                              </profiles>
                              <rules>
                                <rule name="Daemon Weapon" id="a108-531b-cf02-6059" hidden="false">
                                  <description>In any turn the bearer inflicts at least one casualty with the Daemon weapon, the wielder must take a Leadership test at the end of the turn. If the test is failed the wielder suffers a Perils of the Warp attack.</description>
                                </rule>
                              </rules>
                            </selectionEntry>
                            <selectionEntry name="Dreadaxe" id="d7fd-269c-eb47-a134" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="c92d-d127-ac14-647f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                                <constraint id="a0b4-c152-2190-10ae" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="25"/>
                              </costs>
                              <profiles>
                                <profile name="Dreadaxe" id="905c-65af-8f00-714e" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
                                  <characteristics>
                                    <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Melee</characteristic>
                                    <characteristic name="S" typeId="24d8-2110-08fa-d844">As User or 4+</characteristic>
                                    <characteristic name="AP" typeId="25ce-028f-0aae-2855">-</characteristic>
                                    <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Melee</characteristic>
                                    <characteristic name="Abilities" typeId="492d-1f80-b777-26f2">Ignores invulnerable saves (but not armour saves). Never wounds on worse than a 4+.</characteristic>
                                  </characteristics>
                                </profile>
                              </profiles>
                              <rules>
                                <rule name="Daemon Weapon" id="8449-5cfc-c3d4-e0c4" hidden="false">
                                  <description>In any turn the bearer inflicts at least one casualty with the Daemon weapon, the wielder must take a Leadership test at the end of the turn. If the test is failed the wielder suffers a Perils of the Warp attack.</description>
                                </rule>
                              </rules>
                            </selectionEntry>
                            <selectionEntry name="Ether Lance" id="f517-b4eb-942e-82be" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="b6b4-ec6d-04a8-b7c2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                                <constraint id="f1e1-7242-ea0c-c0f5" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="35"/>
                              </costs>
                              <profiles>
                                <profile name="Ether Lance" id="aab8-e359-6d3a-5bed" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
                                  <characteristics>
                                    <characteristic name="Range" typeId="deb8-131d-bdcf-1376">Template</characteristic>
                                    <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
                                    <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
                                    <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 1</characteristic>
                                    <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
                                  </characteristics>
                                </profile>
                              </profiles>
                              <rules>
                                <rule name="Daemon Weapon" id="f745-91bb-2aad-8762" hidden="false">
                                  <description>In any turn the bearer inflicts at least one casualty with the Daemon weapon, the wielder must take a Leadership test at the end of the turn. If the test is failed the wielder suffers a Perils of the Warp attack.</description>
                                </rule>
                              </rules>
                            </selectionEntry>
                            <selectionEntry name="Kai Gun" id="37e6-ed1c-a416-3084" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="4f01-85e0-376b-2f9a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                                <constraint id="dce5-4857-762b-8985" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="25"/>
                              </costs>
                              <profiles>
                                <profile name="Kai Gun" id="7607-44ab-d816-7ba8" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
                                  <characteristics>
                                    <characteristic name="Range" typeId="deb8-131d-bdcf-1376">24&quot;</characteristic>
                                    <characteristic name="S" typeId="24d8-2110-08fa-d844">6</characteristic>
                                    <characteristic name="AP" typeId="25ce-028f-0aae-2855">3</characteristic>
                                    <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 2</characteristic>
                                    <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
                                  </characteristics>
                                </profile>
                              </profiles>
                              <rules>
                                <rule name="Daemon Weapon" id="8d90-79ce-0c46-b116" hidden="false">
                                  <description>In any turn the bearer inflicts at least one casualty with the Daemon weapon, the wielder must take a Leadership test at the end of the turn. If the test is failed the wielder suffers a Perils of the Warp attack.</description>
                                </rule>
                              </rules>
                            </selectionEntry>
                            <selectionEntry name="Daemonic Fire" id="6086-f406-9d53-9f5d" collective="false" hidden="false" import="true" type="upgrade">
                              <constraints>
                                <constraint id="bb53-80f5-1cfb-c5b3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                              </constraints>
                              <costs>
                                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="5"/>
                              </costs>
                              <profiles>
                                <profile name="Daemonic Fire" id="62e5-34ec-5c6e-570e" hidden="false" typeId="b399-8a1b-bf0b-c5b7" typeName="Weapon">
                                  <characteristics>
                                    <characteristic name="Range" typeId="deb8-131d-bdcf-1376">12&quot;</characteristic>
                                    <characteristic name="S" typeId="24d8-2110-08fa-d844">4</characteristic>
                                    <characteristic name="AP" typeId="25ce-028f-0aae-2855">6</characteristic>
                                    <characteristic name="Type" typeId="d3f6-19e8-ac9e-ae13">Assault 2</characteristic>
                                    <characteristic name="Abilities" typeId="492d-1f80-b777-26f2"/>
                                  </characteristics>
                                </profile>
                              </profiles>
                            </selectionEntry>
                          </selectionEntries>
                        </selectionEntryGroup>
                      </selectionEntryGroups>
                    </selectionEntryGroup>
                  </selectionEntryGroups>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Weapon Options" id="d801-af92-f3d5-1b0d" collective="false" hidden="false" import="true" sortIndex="2">
          <constraints>
            <constraint id="9a32-dd65-21f8-ae33" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
          </constraints>
          <selectionEntryGroups>
            <selectionEntryGroup name="Heavy Weapons" id="e61f-124a-8ca0-3dd9" collective="false" hidden="false" import="true">
              <constraints>
                <constraint id="3860-dc87-aee8-d838" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <selectionEntries>
                <selectionEntry name="Heavy Bolter" id="517f-8847-37c9-5232" collective="false" hidden="false" import="true" type="upgrade">
                  <costs>
                    <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="5"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Heavy Bolter" id="44f7-63d9-f792-c615" hidden="false" targetId="b9aa-366b-bd62-4692" type="profile"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry name="Lascannon" id="f790-4db2-eff5-3a81" collective="false" hidden="false" import="true" type="upgrade">
                  <costs>
                    <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="15"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Lascannon" id="a6b3-25f3-a2ab-3c66" hidden="false" targetId="a160-d79e-e7a9-2e9c" type="profile"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry name="Missile Launcher" id="fc8a-bfbb-b6a2-9901" collective="false" hidden="false" import="true" type="upgrade">
                  <costs>
                    <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Missile Launcher (frag)" id="0ada-eaef-b86a-f580" hidden="false" targetId="aa04-2d5e-da7e-2d25" type="profile"/>
                    <infoLink name="Missile Launcher (krak)" id="bedb-f440-51b6-aa49" hidden="false" targetId="4e6c-7b62-ba6d-05cf" type="profile"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry name="Autocannon" id="48d3-384f-839d-7d94" collective="false" hidden="false" import="true" type="upgrade">
                  <costs>
                    <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Autocannon" id="15b6-ce04-c9a9-1b35" hidden="false" targetId="6128-e2af-037e-4d1a" type="profile"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Special Weapons" id="7dd7-915b-b3ce-a80c" collective="false" hidden="false" import="true">
              <selectionEntries>
                <selectionEntry name="Plasma Gun" id="6022-4c10-4f4b-587c" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="5a23-289d-cfb0-dbf6" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Plasma Gun" id="4211-a29d-2077-deed" hidden="false" targetId="112a-baea-9eeb-b1b5" type="profile"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry name="Meltagun" id="9d59-6362-a211-9b37" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="9f72-137f-1102-2368" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Meltagun" id="77ab-3d9f-4538-9406" hidden="false" targetId="737d-c7ef-4cb5-e6fa" type="profile"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry name="Flamer" id="d715-166d-720d-3af7" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="b34a-8002-fec3-7dc7" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="6"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Flamer" id="545e-d50c-299a-5a60" hidden="false" targetId="9177-ce8a-92e3-157e" type="profile"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry name="Plasma Pistol" id="47b0-d734-c375-87e9" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="a642-e262-b8a7-9290" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="10"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Plasma Pistol" id="0ee8-b574-a55f-4659" hidden="false" targetId="7b91-b670-d042-7c88" type="profile"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup name="Veteran Skills" id="ef62-15c2-2447-c6ff" collective="false" defaultSelectionEntryId="none" hidden="false" import="true" sortIndex="6">
          <selectionEntries>
            <selectionEntry name="Furious Charge" id="c871-5ecd-8ea3-8d3c" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="95e2-9a49-90a4-2cce" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0"/>
              </costs>
              <modifiers>
                <modifier field="4ed5-2f92-9abc-2870" type="increment" value="3">
                  <repeats>
                    <repeat childId="model" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                  </repeats>
                </modifier>
              </modifiers>
              <rules>
                <rule name="Furious Charge" id="d3e8-b472-770f-ff69" hidden="false">
                  <description>When the unit charges, all models are at +1 I and +1 S</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Infiltrate" id="7ac0-ec4f-5f59-b24a" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="dc15-72dc-ee01-232c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Infiltrators" id="acef-8bcf-b223-d996" hidden="false" targetId="b4ea-750c-d9a4-e398" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="4ed5-2f92-9abc-2870" type="increment" value="3">
                  <repeats>
                    <repeat childId="model" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                  </repeats>
                </modifier>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="aa53-3ae3-24fb-01d2" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="equalTo" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Move Through Cover" id="2d50-b1a6-1021-127f" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="86c2-2e59-05b3-9985" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Move Through Cover" id="a413-54f5-beeb-fac5" hidden="false" targetId="3a88-67df-4004-176b" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="4ed5-2f92-9abc-2870" type="increment" value="1">
                  <repeats>
                    <repeat childId="model" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                  </repeats>
                </modifier>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="aa53-3ae3-24fb-01d2" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="equalTo" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Night Vision" id="7906-fc49-ae12-d622" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="4b73-16e8-7e19-3717" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0"/>
              </costs>
              <modifiers>
                <modifier field="4ed5-2f92-9abc-2870" type="increment" value="1">
                  <repeats>
                    <repeat childId="model" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                  </repeats>
                </modifier>
              </modifiers>
              <rules>
                <rule name="Night Vision" id="704c-9b09-83ec-9f19" hidden="false">
                  <description>Re-roll the dice when rolling to determine how far the unit can see.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Counter-Attack" id="7c50-5124-3fd9-319b" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="9cdc-cf11-4c3c-a19e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Counter-Attack" id="24af-7cb1-6d9c-343b" hidden="false" targetId="f6a6-34fa-127b-d52d" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="4ed5-2f92-9abc-2870" type="increment" value="2">
                  <repeats>
                    <repeat childId="model" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                  </repeats>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Siege Specialists" id="1789-9074-4808-d202" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="51ca-0d3b-3601-0b38" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0"/>
              </costs>
              <modifiers>
                <modifier field="4ed5-2f92-9abc-2870" type="increment" value="1">
                  <repeats>
                    <repeat childId="model" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                  </repeats>
                </modifier>
              </modifiers>
              <rules>
                <rule name="Siege Specialists" id="2ce4-5cbd-694d-37db" hidden="false">
                  <description>+1 on Armour Penetration rolls against enemy bunkers and tank traps. When crossing minefields only trigger a mine on a 6.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry name="Tank Hunters" id="c4a7-1154-0ee9-3609" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="d48d-097e-6e6d-914b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Tank Hunters" id="44c6-1f7d-5bd3-a10c" hidden="false" targetId="a61d-d857-0035-c7a8" type="rule"/>
              </infoLinks>
              <modifiers>
                <modifier field="4ed5-2f92-9abc-2870" type="increment" value="3">
                  <repeats>
                    <repeat childId="model" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                  </repeats>
                </modifier>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Special Bolter Ammo" id="d1ae-412e-11af-2265" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="8492-7da2-16b2-8ac9" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <modifiers>
        <modifier field="error" type="add" value="Deathwatch members armed with Special or Veteran weapons cannot have special bolter ammo.">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="7257-1919-a6a4-e5b2" childName="DW Special Weapon User" field="selections" scope="parent" shared="true" type="atLeast" value="1"/>
                <condition childId="d1ae-412e-11af-2265" childName="Special Bolter Ammo" field="selections" scope="parent" shared="true" type="atLeast" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <selectionEntries>
        <selectionEntry name="Metal Storm Bolts" id="86d6-9064-d340-2367" collective="false" hidden="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="5"/>
          </costs>
          <infoLinks>
            <infoLink name="Metal Storm Bolts" id="d143-684d-d892-9ac0" hidden="false" targetId="56f5-e29b-8ead-8a5a" type="profile"/>
          </infoLinks>
          <modifiers>
            <modifier field="error" type="add" value="May not use different ammo types across the unit.">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="d7f1-6f41-1867-232e" childName="Kraken Bolts" field="selections" includeChildSelections="true" scope="1004-74e9-5ee6-c51f" shared="true" type="atLeast" value="1"/>
                        <condition childId="241c-a67a-32bc-2eba" childName="Inferno Bolts" field="selections" includeChildSelections="true" scope="1004-74e9-5ee6-c51f" shared="true" type="greaterThan" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition childId="86d6-9064-d340-2367" childName="Metal Storm Bolts" field="selections" includeChildSelections="true" scope="d1ae-412e-11af-2265" shared="true" type="greaterThan" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Inferno Bolts" id="241c-a67a-32bc-2eba" collective="false" hidden="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="5"/>
          </costs>
          <infoLinks>
            <infoLink name="Inferno Bolts" id="bad1-6d18-19a9-ce63" hidden="false" targetId="a000-7c2d-beb6-bf71" type="profile"/>
          </infoLinks>
          <modifiers>
            <modifier field="error" type="add" value="May not use different ammo types across the unit.">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="d7f1-6f41-1867-232e" childName="Kraken Bolts" field="selections" includeChildSelections="true" scope="1004-74e9-5ee6-c51f" shared="true" type="atLeast" value="1"/>
                        <condition childId="86d6-9064-d340-2367" childName="Metal Storm Bolts" field="selections" includeChildSelections="true" scope="1004-74e9-5ee6-c51f" shared="true" type="greaterThan" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition childId="241c-a67a-32bc-2eba" childName="Inferno Bolts" field="selections" includeChildSelections="true" scope="d1ae-412e-11af-2265" shared="true" type="greaterThan" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Kraken Bolts" id="d7f1-6f41-1867-232e" collective="false" hidden="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="4ed5-2f92-9abc-2870" value="5"/>
          </costs>
          <infoLinks>
            <infoLink name="Kraken Bolts" id="dbc8-308e-4a80-f727" hidden="false" targetId="b03b-8fea-9f75-3700" type="profile"/>
          </infoLinks>
          <modifiers>
            <modifier field="error" type="add" value="May not use different ammo types across the unit.">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="241c-a67a-32bc-2eba" childName="Inferno Bolts" field="selections" includeChildSelections="true" scope="1004-74e9-5ee6-c51f" shared="true" type="atLeast" value="1"/>
                        <condition childId="86d6-9064-d340-2367" childName="Metal Storm Bolts" field="selections" includeChildSelections="true" scope="1004-74e9-5ee6-c51f" shared="true" type="greaterThan" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition childId="d7f1-6f41-1867-232e" childName="Kraken Bolts" field="selections" includeChildSelections="true" scope="d1ae-412e-11af-2265" shared="true" type="greaterThan" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>
