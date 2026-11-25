<NoInclude>
  # 机器属性模板

  ## 参数
  | 名称 | 类型 | 说明 |
  | --- | --- | --- |
  | tier | `string` | 机器的解锁等级 |
  | size | `string` | 机器的结构尺寸（长×宽×高）。尺寸可变时可使用 `Varies` |
  | power | `PowerEnum?` | 对能源仓或动力仓的限制。默认为 "regular" |
  | oc | `OCEnum?` | 超频类型。默认为 "imperfect" |
  | reqMaintenance | `boolean?` | 是否需要维护，默认为 false |
  | pollution | `number?` | 机器产生的污染，单位为 gibbl/s。默认无污染 |
  | reqMuffler | `boolean?` | 是否需要消声仓，默认为 false |

  ## 类型
  ### PowerEnum
  - `regular`：普通仓
  - `any`：允许任意仓，包括多安仓和激光仓
  - `unlockable`：仅限普通仓，可通过升级等级解除限制
  - `none`：无
  - `under4a`：低于 4 A
  - `varies`：视情况而定

  ### OCEnum 
  - `imperfect`：非完美超频
  - `perfect`：完美超频
  - `unique`：特殊超频
  - `none`：无
  - `mixed`：混合超频
  - `varies`：视情况而定

  ## 示例
  ```mdx
  <Template name="properties"
    tier="MV"
    size="10x10x10"
    reqMaintenance
    pollution="100"
    reqMuffler
  />
  ```
</NoInclude>

<IncludeOnly>
  <table>
    <thead><tr><th>属性</th><th>详情</th></tr></thead>
    <tbody>
      <tr><td>解锁等级</td><td><Param name="tier">&c未指定等级&r</Param></td></tr>
      
      <tr><td>结构尺寸（长×宽×高）</td><td><Param name="size">&c未指定尺寸&r</Param></td></tr>
      
      <tr>
        <td>电力</td>
        <td>
          <Switch test="power">
            <Case value="any">允许任意仓，包括多安仓和激光仓</Case>
            <Case value="unlockable">仅限普通仓，可通过升级等级解除限制</Case>
            <Case value="none">无</Case>
            <Case value="under4a">低于 4 A</Case>
            <Case value="varies">视情况而定</Case>
            <Default>普通仓</Default>
          </Switch>
        </td>
      </tr>
      
      <tr>
        <td>超频</td>
        <td>
          <Switch test="oc">
            <Case value="perfect">完美超频</Case>
            <Case value="unique">特殊超频</Case>
            <Case value="none">无</Case>
            <Case value="mixed">混合超频</Case>
            <Case value="varies">视情况而定</Case>
            <Default>非完美超频</Default>
          </Switch>
        </td>
      </tr>
      
      <tr>
        <td>维护</td>
        <td>
          <Switch test="reqMaintenance">
            <Case value="">需要维护</Case>
            <Default>无需维护</Default>
          </Switch>
        </td>
      </tr>
      
      <tr>
        <td>污染</td>
        <td>
          <If test="pollution">
            产生 &r<Param name="pollution" />&r gibbl/s 污染
            <Switch test="reqMuffler">
              <Case value="">，需要消声仓</Case>
              <Default></Default>
            </Switch>
            <Else>无污染</Else>
          </If>
        </td>
      </tr>
    </tbody>
  </table>
</IncludeOnly>
