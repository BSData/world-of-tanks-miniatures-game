<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="51c4-a0cc-d17b-1e94" name="World of Tanks Miniatures" revision="4" battleScribeVersion="2.03" authorName="Chris Shepard" authorContact="wastelandtools@gmail.com" authorUrl="wastelandgamestudio.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="3c39-e72d-814c-d95e" name="pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="85e0-0ed1-3bc7-f314" name="Tank">
      <characteristicTypes>
        <characteristicType id="b897-8eda-69fb-5976" name="Firepower"/>
        <characteristicType id="3ad1-d67f-867f-b8d3" name="Survivability"/>
        <characteristicType id="6cdd-1e26-6533-d04e" name="Mobility"/>
        <characteristicType id="d714-1b14-ad79-eaa2" name="Initiative"/>
        <characteristicType id="cfb3-634e-3297-9f2e" name="Hit Points"/>
        <characteristicType id="8a22-e966-5551-829d" name="Type"/>
        <characteristicType id="4ff3-83a0-a830-f535" name="Tier"/>
        <characteristicType id="18c0-3016-3607-6aaf" name="Nationality"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4113-3131-ac4d-4172" name="Upgrade: Crew">
      <characteristicTypes>
        <characteristicType id="3bf1-8780-ecde-a191" name="Ability"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6a14-be97-109d-957e" name="Upgrade: Module">
      <characteristicTypes>
        <characteristicType id="9d48-3521-7475-ad05" name="Ability"/>
      </characteristicTypes>
    </profileType>
    <profileType id="dac0-ea5a-2478-e6a4" name="Hit Points">
      <characteristicTypes>
        <characteristicType id="5aea-aba5-33fd-a449" name="Red"/>
        <characteristicType id="a878-0b58-276c-d021" name="Orange"/>
        <characteristicType id="433e-cec8-c0d7-2628" name="Yellow"/>
        <characteristicType id="34cc-7f69-8c55-9c3d" name="Green"/>
      </characteristicTypes>
    </profileType>
    <profileType id="cf4c-c1c0-f411-bdbe" name="Upgrade: Ammo">
      <characteristicTypes>
        <characteristicType id="804d-13f2-a6cb-951f" name="Ability"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5e3f-3611-adaa-2a4d" name="Upgrade: Consumables">
      <characteristicTypes>
        <characteristicType id="69c6-a3a2-4a20-cb63" name="Ability"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b78a-7d3b-9161-b656" name="Upgrade: Equipment">
      <characteristicTypes>
        <characteristicType id="8be5-274d-3f4e-cc0f" name="Ability"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="c50e-61af-2446-be9c" name="Tanks" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="7253-52fa-2588-66bf" name="Platoon" hidden="false">
      <categoryLinks>
        <categoryLink id="7565-2193-9605-d46b" name="Tanks" hidden="false" targetId="c50e-61af-2446-be9c" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
</gameSystem>