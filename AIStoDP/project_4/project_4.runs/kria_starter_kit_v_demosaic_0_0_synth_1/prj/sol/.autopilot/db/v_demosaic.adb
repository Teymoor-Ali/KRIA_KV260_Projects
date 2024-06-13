<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="17">
  <syndb class_id="0" tracking_level="0" version="0">
    <userIPLatency>-1</userIPLatency>
    <userIPName/>
    <cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
      <name>v_demosaic</name>
      <module_structure>Dataflow</module_structure>
      <ret_bitwidth>0</ret_bitwidth>
      <ports class_id="2" tracking_level="0" version="0">
        <count>17</count>
        <item_version>0</item_version>
        <item class_id="3" tracking_level="1" version="0" object_id="_1">
          <Value class_id="4" tracking_level="0" version="0">
            <Obj class_id="5" tracking_level="0" version="0">
              <type>1</type>
              <id>1</id>
              <name>width</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo class_id="6" tracking_level="0" version="0">
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>width</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>16</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs class_id="7" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_2">
          <Value>
            <Obj>
              <type>1</type>
              <id>2</id>
              <name>height</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>height</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>16</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_3">
          <Value>
            <Obj>
              <type>1</type>
              <id>3</id>
              <name>bayer_phase</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>bayer_phase</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>16</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_4">
          <Value>
            <Obj>
              <type>1</type>
              <id>4</id>
              <name>s_axis_video_V_data_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>s_axis_video</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>8</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_5">
          <Value>
            <Obj>
              <type>1</type>
              <id>5</id>
              <name>s_axis_video_V_keep_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>s_axis_video</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>1</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_6">
          <Value>
            <Obj>
              <type>1</type>
              <id>6</id>
              <name>s_axis_video_V_strb_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>s_axis_video</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>1</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_7">
          <Value>
            <Obj>
              <type>1</type>
              <id>7</id>
              <name>s_axis_video_V_user_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>s_axis_video</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>1</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_8">
          <Value>
            <Obj>
              <type>1</type>
              <id>8</id>
              <name>s_axis_video_V_last_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>s_axis_video</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>1</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_9">
          <Value>
            <Obj>
              <type>1</type>
              <id>9</id>
              <name>s_axis_video_V_id_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>s_axis_video</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>1</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_10">
          <Value>
            <Obj>
              <type>1</type>
              <id>10</id>
              <name>s_axis_video_V_dest_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>s_axis_video</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>1</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_11">
          <Value>
            <Obj>
              <type>1</type>
              <id>11</id>
              <name>m_axis_video_V_data_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>m_axis_video</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>24</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_12">
          <Value>
            <Obj>
              <type>1</type>
              <id>12</id>
              <name>m_axis_video_V_keep_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>m_axis_video</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>3</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_13">
          <Value>
            <Obj>
              <type>1</type>
              <id>13</id>
              <name>m_axis_video_V_strb_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>m_axis_video</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>3</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_14">
          <Value>
            <Obj>
              <type>1</type>
              <id>14</id>
              <name>m_axis_video_V_user_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>m_axis_video</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>1</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_15">
          <Value>
            <Obj>
              <type>1</type>
              <id>15</id>
              <name>m_axis_video_V_last_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>m_axis_video</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>1</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_16">
          <Value>
            <Obj>
              <type>1</type>
              <id>16</id>
              <name>m_axis_video_V_id_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>m_axis_video</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>1</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_17">
          <Value>
            <Obj>
              <type>1</type>
              <id>17</id>
              <name>m_axis_video_V_dest_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>m_axis_video</originalName>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>1</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
      </ports>
      <nodes class_id="8" tracking_level="0" version="0">
        <count>12</count>
        <item_version>0</item_version>
        <item class_id="9" tracking_level="1" version="0" object_id="_18">
          <Value>
            <Obj>
              <type>0</type>
              <id>48</id>
              <name>bayer_phase_read</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>bayer_phase</originalName>
              <rtlName/>
              <control>auto</control>
              <opType>adapter</opType>
              <implIndex>s_axilite</implIndex>
              <coreName>s_axilite</coreName>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>120</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>16</bitwidth>
          </Value>
          <oprand_edges>
            <count>2</count>
            <item_version>0</item_version>
            <item>70</item>
            <item>71</item>
          </oprand_edges>
          <opcode>read</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>1.00</m_delay>
          <m_topoIndex>7</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_19">
          <Value>
            <Obj>
              <type>0</type>
              <id>49</id>
              <name>height_read</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>height</originalName>
              <rtlName/>
              <control>auto</control>
              <opType>adapter</opType>
              <implIndex>s_axilite</implIndex>
              <coreName>s_axilite</coreName>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>120</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>16</bitwidth>
          </Value>
          <oprand_edges>
            <count>2</count>
            <item_version>0</item_version>
            <item>73</item>
            <item>74</item>
          </oprand_edges>
          <opcode>read</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>1.00</m_delay>
          <m_topoIndex>4</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_20">
          <Value>
            <Obj>
              <type>0</type>
              <id>50</id>
              <name>width_read</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>width</originalName>
              <rtlName/>
              <control>auto</control>
              <opType>adapter</opType>
              <implIndex>s_axilite</implIndex>
              <coreName>s_axilite</coreName>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>120</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>16</bitwidth>
          </Value>
          <oprand_edges>
            <count>2</count>
            <item_version>0</item_version>
            <item>75</item>
            <item>76</item>
          </oprand_edges>
          <opcode>read</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>1.00</m_delay>
          <m_topoIndex>5</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_21">
          <Value>
            <Obj>
              <type>0</type>
              <id>51</id>
              <name>imgBayer</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName>imgBayer_U</rtlName>
              <control>auto</control>
              <opType>fifo</opType>
              <implIndex>srl</implIndex>
              <coreName>FIFO_SRL</coreName>
              <isStorage>1</isStorage>
              <storageDepth>2</storageDepth>
              <coreId>80</coreId>
              <rtlModuleName>kria_starter_kit_v_demosaic_0_0_fifo_w8_d3_S</rtlModuleName>
            </Obj>
            <bitwidth>8</bitwidth>
          </Value>
          <oprand_edges>
            <count>1</count>
            <item_version>0</item_version>
            <item>78</item>
          </oprand_edges>
          <opcode>alloca</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>1</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_22">
          <Value>
            <Obj>
              <type>0</type>
              <id>54</id>
              <name>imgRgb</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName>imgRgb_U</rtlName>
              <control>auto</control>
              <opType>fifo</opType>
              <implIndex>srl</implIndex>
              <coreName>FIFO_SRL</coreName>
              <isStorage>1</isStorage>
              <storageDepth>2</storageDepth>
              <coreId>80</coreId>
              <rtlModuleName>kria_starter_kit_v_demosaic_0_0_fifo_w24_d2_S_x</rtlModuleName>
            </Obj>
            <bitwidth>24</bitwidth>
          </Value>
          <oprand_edges>
            <count>1</count>
            <item_version>0</item_version>
            <item>79</item>
          </oprand_edges>
          <opcode>alloca</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>2</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_23">
          <Value>
            <Obj>
              <type>0</type>
              <id>57</id>
              <name>imgUnzip</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName>imgUnzip_U</rtlName>
              <control>auto</control>
              <opType>fifo</opType>
              <implIndex>srl</implIndex>
              <coreName>FIFO_SRL</coreName>
              <isStorage>1</isStorage>
              <storageDepth>2</storageDepth>
              <coreId>80</coreId>
              <rtlModuleName>kria_starter_kit_v_demosaic_0_0_fifo_w24_d2_S_x</rtlModuleName>
            </Obj>
            <bitwidth>24</bitwidth>
          </Value>
          <oprand_edges>
            <count>1</count>
            <item_version>0</item_version>
            <item>80</item>
          </oprand_edges>
          <opcode>alloca</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>3</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_24">
          <Value>
            <Obj>
              <type>0</type>
              <id>62</id>
              <name>bayer_phase_assign_channel</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName>bayer_phase_assign_channel_U</rtlName>
              <control>auto</control>
              <opType>fifo</opType>
              <implIndex>srl</implIndex>
              <coreName>FIFO_SRL</coreName>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>80</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>16</bitwidth>
          </Value>
          <oprand_edges>
            <count>2</count>
            <item_version>0</item_version>
            <item>82</item>
            <item>83</item>
          </oprand_edges>
          <opcode>call</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>8</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_25">
          <Value>
            <Obj>
              <type>0</type>
              <id>63</id>
              <name>_ln115</name>
              <fileName>F:/Projects/Vivado/project_4/project_4.runs/kria_starter_kit_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp</fileName>
              <fileDirectory>../.</fileDirectory>
              <lineNumber>115</lineNumber>
              <contextFuncName>v_demosaic</contextFuncName>
              <contextNormFuncName>v_demosaic</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id="11" tracking_level="0" version="0">
                  <first>F:\Projects\Vivado\project_4\project_4.runs\kria_starter_kit_v_demosaic_0_0_synth_1</first>
                  <second class_id="12" tracking_level="0" version="0">
                    <count>1</count>
                    <item_version>0</item_version>
                    <item class_id="13" tracking_level="0" version="0">
                      <first class_id="14" tracking_level="0" version="0">
                        <first>F:/Projects/Vivado/project_4/project_4.runs/kria_starter_kit_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp</first>
                        <second>v_demosaic</second>
                      </first>
                      <second>115</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName>AXIvideo2MultiBayer_U0</rtlName>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>11</count>
            <item_version>0</item_version>
            <item>85</item>
            <item>86</item>
            <item>87</item>
            <item>88</item>
            <item>89</item>
            <item>90</item>
            <item>91</item>
            <item>92</item>
            <item>93</item>
            <item>94</item>
            <item>95</item>
          </oprand_edges>
          <opcode>call</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>6</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_26">
          <Value>
            <Obj>
              <type>0</type>
              <id>64</id>
              <name>_ln116</name>
              <fileName>F:/Projects/Vivado/project_4/project_4.runs/kria_starter_kit_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp</fileName>
              <fileDirectory>../.</fileDirectory>
              <lineNumber>116</lineNumber>
              <contextFuncName>v_demosaic</contextFuncName>
              <contextNormFuncName>v_demosaic</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>F:\Projects\Vivado\project_4\project_4.runs\kria_starter_kit_v_demosaic_0_0_synth_1</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>F:/Projects/Vivado/project_4/project_4.runs/kria_starter_kit_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp</first>
                        <second>v_demosaic</second>
                      </first>
                      <second>116</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName>Debayer_U0</rtlName>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>9</count>
            <item_version>0</item_version>
            <item>97</item>
            <item>98</item>
            <item>99</item>
            <item>100</item>
            <item>101</item>
            <item>102</item>
            <item>121</item>
            <item>122</item>
            <item>490</item>
          </oprand_edges>
          <opcode>call</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>2.47</m_delay>
          <m_topoIndex>9</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_27">
          <Value>
            <Obj>
              <type>0</type>
              <id>65</id>
              <name>_ln118</name>
              <fileName>F:/Projects/Vivado/project_4/project_4.runs/kria_starter_kit_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp</fileName>
              <fileDirectory>../.</fileDirectory>
              <lineNumber>118</lineNumber>
              <contextFuncName>v_demosaic</contextFuncName>
              <contextNormFuncName>v_demosaic</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>F:\Projects\Vivado\project_4\project_4.runs\kria_starter_kit_v_demosaic_0_0_synth_1</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>F:/Projects/Vivado/project_4/project_4.runs/kria_starter_kit_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp</first>
                        <second>v_demosaic</second>
                      </first>
                      <second>118</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName>ZipperRemoval_U0</rtlName>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>6</count>
            <item_version>0</item_version>
            <item>104</item>
            <item>105</item>
            <item>106</item>
            <item>107</item>
            <item>108</item>
            <item>489</item>
          </oprand_edges>
          <opcode>call</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.85</m_delay>
          <m_topoIndex>10</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_28">
          <Value>
            <Obj>
              <type>0</type>
              <id>66</id>
              <name>_ln119</name>
              <fileName>F:/Projects/Vivado/project_4/project_4.runs/kria_starter_kit_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp</fileName>
              <fileDirectory>../.</fileDirectory>
              <lineNumber>119</lineNumber>
              <contextFuncName>v_demosaic</contextFuncName>
              <contextNormFuncName>v_demosaic</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>F:\Projects\Vivado\project_4\project_4.runs\kria_starter_kit_v_demosaic_0_0_synth_1</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>F:/Projects/Vivado/project_4/project_4.runs/kria_starter_kit_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp</first>
                        <second>v_demosaic</second>
                      </first>
                      <second>119</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName>MultiPixStream2AXIvideo_U0</rtlName>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>12</count>
            <item_version>0</item_version>
            <item>110</item>
            <item>111</item>
            <item>112</item>
            <item>113</item>
            <item>114</item>
            <item>115</item>
            <item>116</item>
            <item>117</item>
            <item>118</item>
            <item>119</item>
            <item>120</item>
            <item>488</item>
          </oprand_edges>
          <opcode>call</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.82</m_delay>
          <m_topoIndex>11</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_29">
          <Value>
            <Obj>
              <type>0</type>
              <id>67</id>
              <name>_ln123</name>
              <fileName>F:/Projects/Vivado/project_4/project_4.runs/kria_starter_kit_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp</fileName>
              <fileDirectory>../.</fileDirectory>
              <lineNumber>123</lineNumber>
              <contextFuncName>v_demosaic</contextFuncName>
              <contextNormFuncName>v_demosaic</contextNormFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>F:\Projects\Vivado\project_4\project_4.runs\kria_starter_kit_v_demosaic_0_0_synth_1</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>F:/Projects/Vivado/project_4/project_4.runs/kria_starter_kit_v_demosaic_0_0_synth_1/prj/sol/.autopilot/db/v_demosaic.cpp</first>
                        <second>v_demosaic</second>
                      </first>
                      <second>123</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>0</count>
            <item_version>0</item_version>
          </oprand_edges>
          <opcode>ret</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>12</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
      </nodes>
      <consts class_id="15" tracking_level="0" version="0">
        <count>6</count>
        <item_version>0</item_version>
        <item class_id="16" tracking_level="1" version="0" object_id="_30">
          <Value>
            <Obj>
              <type>2</type>
              <id>77</id>
              <name>empty</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>64</bitwidth>
          </Value>
          <const_type>0</const_type>
          <content>1</content>
        </item>
        <item class_id_reference="16" object_id="_31">
          <Value>
            <Obj>
              <type>2</type>
              <id>81</id>
              <name>Block_entry_split_proc</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>16</bitwidth>
          </Value>
          <const_type>6</const_type>
          <content>&lt;constant:Block_entry.split_proc&gt;</content>
        </item>
        <item class_id_reference="16" object_id="_32">
          <Value>
            <Obj>
              <type>2</type>
              <id>84</id>
              <name>AXIvideo2MultiBayer</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <const_type>6</const_type>
          <content>&lt;constant:AXIvideo2MultiBayer&gt;</content>
        </item>
        <item class_id_reference="16" object_id="_33">
          <Value>
            <Obj>
              <type>2</type>
              <id>96</id>
              <name>Debayer</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <const_type>6</const_type>
          <content>&lt;constant:Debayer&gt;</content>
        </item>
        <item class_id_reference="16" object_id="_34">
          <Value>
            <Obj>
              <type>2</type>
              <id>103</id>
              <name>ZipperRemoval</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <const_type>6</const_type>
          <content>&lt;constant:ZipperRemoval&gt;</content>
        </item>
        <item class_id_reference="16" object_id="_35">
          <Value>
            <Obj>
              <type>2</type>
              <id>109</id>
              <name>MultiPixStream2AXIvideo</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <contextNormFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <control/>
              <opType/>
              <implIndex/>
              <coreName/>
              <isStorage>0</isStorage>
              <storageDepth>0</storageDepth>
              <coreId>4294967295</coreId>
              <rtlModuleName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <const_type>6</const_type>
          <content>&lt;constant:MultiPixStream2AXIvideo&gt;</content>
        </item>
      </consts>
      <blocks class_id="17" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="18" tracking_level="1" version="0" object_id="_36">
          <Obj>
            <type>3</type>
            <id>68</id>
            <name>v_demosaic</name>
            <fileName/>
            <fileDirectory/>
            <lineNumber>0</lineNumber>
            <contextFuncName/>
            <contextNormFuncName/>
            <inlineStackInfo>
              <count>0</count>
              <item_version>0</item_version>
            </inlineStackInfo>
            <originalName/>
            <rtlName/>
            <control/>
            <opType/>
            <implIndex/>
            <coreName/>
            <isStorage>0</isStorage>
            <storageDepth>0</storageDepth>
            <coreId>4294967295</coreId>
            <rtlModuleName/>
          </Obj>
          <node_objs>
            <count>12</count>
            <item_version>0</item_version>
            <item>48</item>
            <item>49</item>
            <item>50</item>
            <item>51</item>
            <item>54</item>
            <item>57</item>
            <item>62</item>
            <item>63</item>
            <item>64</item>
            <item>65</item>
            <item>66</item>
            <item>67</item>
          </node_objs>
        </item>
      </blocks>
      <edges class_id="19" tracking_level="0" version="0">
        <count>46</count>
        <item_version>0</item_version>
        <item class_id="20" tracking_level="1" version="0" object_id="_37">
          <id>71</id>
          <edge_type>1</edge_type>
          <source_obj>3</source_obj>
          <sink_obj>48</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_38">
          <id>74</id>
          <edge_type>1</edge_type>
          <source_obj>2</source_obj>
          <sink_obj>49</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_39">
          <id>76</id>
          <edge_type>1</edge_type>
          <source_obj>1</source_obj>
          <sink_obj>50</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_40">
          <id>78</id>
          <edge_type>1</edge_type>
          <source_obj>77</source_obj>
          <sink_obj>51</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_41">
          <id>79</id>
          <edge_type>1</edge_type>
          <source_obj>77</source_obj>
          <sink_obj>54</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_42">
          <id>80</id>
          <edge_type>1</edge_type>
          <source_obj>77</source_obj>
          <sink_obj>57</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_43">
          <id>82</id>
          <edge_type>1</edge_type>
          <source_obj>81</source_obj>
          <sink_obj>62</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_44">
          <id>83</id>
          <edge_type>1</edge_type>
          <source_obj>48</source_obj>
          <sink_obj>62</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_45">
          <id>85</id>
          <edge_type>1</edge_type>
          <source_obj>84</source_obj>
          <sink_obj>63</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_46">
          <id>86</id>
          <edge_type>1</edge_type>
          <source_obj>4</source_obj>
          <sink_obj>63</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_47">
          <id>87</id>
          <edge_type>1</edge_type>
          <source_obj>5</source_obj>
          <sink_obj>63</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_48">
          <id>88</id>
          <edge_type>1</edge_type>
          <source_obj>6</source_obj>
          <sink_obj>63</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_49">
          <id>89</id>
          <edge_type>1</edge_type>
          <source_obj>7</source_obj>
          <sink_obj>63</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_50">
          <id>90</id>
          <edge_type>1</edge_type>
          <source_obj>8</source_obj>
          <sink_obj>63</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_51">
          <id>91</id>
          <edge_type>1</edge_type>
          <source_obj>9</source_obj>
          <sink_obj>63</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_52">
          <id>92</id>
          <edge_type>1</edge_type>
          <source_obj>10</source_obj>
          <sink_obj>63</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_53">
          <id>93</id>
          <edge_type>1</edge_type>
          <source_obj>51</source_obj>
          <sink_obj>63</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_54">
          <id>94</id>
          <edge_type>1</edge_type>
          <source_obj>49</source_obj>
          <sink_obj>63</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_55">
          <id>95</id>
          <edge_type>1</edge_type>
          <source_obj>50</source_obj>
          <sink_obj>63</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_56">
          <id>97</id>
          <edge_type>1</edge_type>
          <source_obj>96</source_obj>
          <sink_obj>64</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_57">
          <id>98</id>
          <edge_type>1</edge_type>
          <source_obj>51</source_obj>
          <sink_obj>64</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_58">
          <id>99</id>
          <edge_type>1</edge_type>
          <source_obj>54</source_obj>
          <sink_obj>64</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_59">
          <id>100</id>
          <edge_type>1</edge_type>
          <source_obj>49</source_obj>
          <sink_obj>64</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_60">
          <id>101</id>
          <edge_type>1</edge_type>
          <source_obj>50</source_obj>
          <sink_obj>64</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_61">
          <id>102</id>
          <edge_type>1</edge_type>
          <source_obj>62</source_obj>
          <sink_obj>64</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_62">
          <id>104</id>
          <edge_type>1</edge_type>
          <source_obj>103</source_obj>
          <sink_obj>65</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_63">
          <id>105</id>
          <edge_type>1</edge_type>
          <source_obj>54</source_obj>
          <sink_obj>65</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_64">
          <id>106</id>
          <edge_type>1</edge_type>
          <source_obj>57</source_obj>
          <sink_obj>65</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_65">
          <id>107</id>
          <edge_type>1</edge_type>
          <source_obj>49</source_obj>
          <sink_obj>65</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_66">
          <id>108</id>
          <edge_type>1</edge_type>
          <source_obj>50</source_obj>
          <sink_obj>65</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_67">
          <id>110</id>
          <edge_type>1</edge_type>
          <source_obj>109</source_obj>
          <sink_obj>66</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_68">
          <id>111</id>
          <edge_type>1</edge_type>
          <source_obj>57</source_obj>
          <sink_obj>66</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_69">
          <id>112</id>
          <edge_type>1</edge_type>
          <source_obj>11</source_obj>
          <sink_obj>66</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_70">
          <id>113</id>
          <edge_type>1</edge_type>
          <source_obj>12</source_obj>
          <sink_obj>66</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_71">
          <id>114</id>
          <edge_type>1</edge_type>
          <source_obj>13</source_obj>
          <sink_obj>66</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_72">
          <id>115</id>
          <edge_type>1</edge_type>
          <source_obj>14</source_obj>
          <sink_obj>66</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_73">
          <id>116</id>
          <edge_type>1</edge_type>
          <source_obj>15</source_obj>
          <sink_obj>66</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_74">
          <id>117</id>
          <edge_type>1</edge_type>
          <source_obj>16</source_obj>
          <sink_obj>66</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_75">
          <id>118</id>
          <edge_type>1</edge_type>
          <source_obj>17</source_obj>
          <sink_obj>66</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_76">
          <id>119</id>
          <edge_type>1</edge_type>
          <source_obj>49</source_obj>
          <sink_obj>66</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_77">
          <id>120</id>
          <edge_type>1</edge_type>
          <source_obj>50</source_obj>
          <sink_obj>66</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_78">
          <id>121</id>
          <edge_type>1</edge_type>
          <source_obj>18</source_obj>
          <sink_obj>64</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_79">
          <id>122</id>
          <edge_type>1</edge_type>
          <source_obj>19</source_obj>
          <sink_obj>64</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_80">
          <id>488</id>
          <edge_type>4</edge_type>
          <source_obj>65</source_obj>
          <sink_obj>66</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_81">
          <id>489</id>
          <edge_type>4</edge_type>
          <source_obj>64</source_obj>
          <sink_obj>65</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_82">
          <id>490</id>
          <edge_type>4</edge_type>
          <source_obj>63</source_obj>
          <sink_obj>64</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
      </edges>
    </cdfg>
    <cdfg_regions class_id="21" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="22" tracking_level="1" version="0" object_id="_83">
        <mId>1</mId>
        <mTag>v_demosaic</mTag>
        <mNormTag>v_demosaic</mNormTag>
        <mType>0</mType>
        <sub_regions>
          <count>0</count>
          <item_version>0</item_version>
        </sub_regions>
        <basic_blocks>
          <count>1</count>
          <item_version>0</item_version>
          <item>68</item>
        </basic_blocks>
        <mII>-1</mII>
        <mDepth>-1</mDepth>
        <mMinTripCount>-1</mMinTripCount>
        <mMaxTripCount>-1</mMaxTripCount>
        <mMinLatency>-1</mMinLatency>
        <mMaxLatency>-1</mMaxLatency>
        <mIsDfPipe>1</mIsDfPipe>
        <mDfPipe class_id="23" tracking_level="1" version="0" object_id="_84">
          <port_list class_id="24" tracking_level="0" version="0">
            <count>17</count>
            <item_version>0</item_version>
            <item class_id="25" tracking_level="1" version="0" object_id="_85">
              <name>width</name>
              <dir>0</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_86">
              <name>height</name>
              <dir>0</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_87">
              <name>bayer_phase</name>
              <dir>0</dir>
              <type>3</type>
              <need_hs>1</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_88">
              <name>s_axis_video_V_data_V</name>
              <dir>0</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_89">
              <name>s_axis_video_V_keep_V</name>
              <dir>0</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_90">
              <name>s_axis_video_V_strb_V</name>
              <dir>0</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_91">
              <name>s_axis_video_V_user_V</name>
              <dir>0</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_92">
              <name>s_axis_video_V_last_V</name>
              <dir>0</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_93">
              <name>s_axis_video_V_id_V</name>
              <dir>0</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_94">
              <name>s_axis_video_V_dest_V</name>
              <dir>0</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_95">
              <name>m_axis_video_V_data_V</name>
              <dir>1</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_96">
              <name>m_axis_video_V_keep_V</name>
              <dir>1</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_97">
              <name>m_axis_video_V_strb_V</name>
              <dir>1</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_98">
              <name>m_axis_video_V_user_V</name>
              <dir>1</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_99">
              <name>m_axis_video_V_last_V</name>
              <dir>1</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_100">
              <name>m_axis_video_V_id_V</name>
              <dir>1</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
            <item class_id_reference="25" object_id="_101">
              <name>m_axis_video_V_dest_V</name>
              <dir>1</dir>
              <type>3</type>
              <need_hs>0</need_hs>
              <top_port class_id="-1"/>
              <chan class_id="-1"/>
            </item>
          </port_list>
          <process_list class_id="27" tracking_level="0" version="0">
            <count>5</count>
            <item_version>0</item_version>
            <item class_id="28" tracking_level="1" version="0" object_id="_102">
              <type>0</type>
              <name>Block_entry_split_proc_U0</name>
              <ssdmobj_id>62</ssdmobj_id>
              <pins class_id="29" tracking_level="0" version="0">
                <count>1</count>
                <item_version>0</item_version>
                <item class_id="30" tracking_level="1" version="0" object_id="_103">
                  <port class_id_reference="25" object_id="_104">
                    <name>bayer_phase</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>1</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_87"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id="31" tracking_level="1" version="0" object_id="_105">
                    <type>0</type>
                    <name>Block_entry_split_proc_U0</name>
                    <ssdmobj_id>62</ssdmobj_id>
                  </inst>
                </item>
              </pins>
              <in_source_fork>1</in_source_fork>
              <in_sink_join>0</in_sink_join>
              <flag_in_gui>0</flag_in_gui>
            </item>
            <item class_id_reference="28" object_id="_106">
              <type>0</type>
              <name>AXIvideo2MultiBayer_U0</name>
              <ssdmobj_id>63</ssdmobj_id>
              <pins>
                <count>9</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_107">
                  <port class_id_reference="25" object_id="_108">
                    <name>s_axis_video_V_data_V</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_88"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id="_109">
                    <type>0</type>
                    <name>AXIvideo2MultiBayer_U0</name>
                    <ssdmobj_id>63</ssdmobj_id>
                  </inst>
                </item>
                <item class_id_reference="30" object_id="_110">
                  <port class_id_reference="25" object_id="_111">
                    <name>s_axis_video_V_keep_V</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_89"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_109"/>
                </item>
                <item class_id_reference="30" object_id="_112">
                  <port class_id_reference="25" object_id="_113">
                    <name>s_axis_video_V_strb_V</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_90"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_109"/>
                </item>
                <item class_id_reference="30" object_id="_114">
                  <port class_id_reference="25" object_id="_115">
                    <name>s_axis_video_V_user_V</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_91"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_109"/>
                </item>
                <item class_id_reference="30" object_id="_116">
                  <port class_id_reference="25" object_id="_117">
                    <name>s_axis_video_V_last_V</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_92"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_109"/>
                </item>
                <item class_id_reference="30" object_id="_118">
                  <port class_id_reference="25" object_id="_119">
                    <name>s_axis_video_V_id_V</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_93"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_109"/>
                </item>
                <item class_id_reference="30" object_id="_120">
                  <port class_id_reference="25" object_id="_121">
                    <name>s_axis_video_V_dest_V</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_94"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_109"/>
                </item>
                <item class_id_reference="30" object_id="_122">
                  <port class_id_reference="25" object_id="_123">
                    <name>height</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_86"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_109"/>
                </item>
                <item class_id_reference="30" object_id="_124">
                  <port class_id_reference="25" object_id="_125">
                    <name>width</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_85"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_109"/>
                </item>
              </pins>
              <in_source_fork>1</in_source_fork>
              <in_sink_join>0</in_sink_join>
              <flag_in_gui>0</flag_in_gui>
            </item>
            <item class_id_reference="28" object_id="_126">
              <type>0</type>
              <name>Debayer_U0</name>
              <ssdmobj_id>64</ssdmobj_id>
              <pins>
                <count>2</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_127">
                  <port class_id_reference="25" object_id="_128">
                    <name>height</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_86"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id="_129">
                    <type>0</type>
                    <name>Debayer_U0</name>
                    <ssdmobj_id>64</ssdmobj_id>
                  </inst>
                </item>
                <item class_id_reference="30" object_id="_130">
                  <port class_id_reference="25" object_id="_131">
                    <name>width</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_85"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_129"/>
                </item>
              </pins>
              <in_source_fork>0</in_source_fork>
              <in_sink_join>0</in_sink_join>
              <flag_in_gui>0</flag_in_gui>
            </item>
            <item class_id_reference="28" object_id="_132">
              <type>0</type>
              <name>ZipperRemoval_U0</name>
              <ssdmobj_id>65</ssdmobj_id>
              <pins>
                <count>2</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_133">
                  <port class_id_reference="25" object_id="_134">
                    <name>height</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_86"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id="_135">
                    <type>0</type>
                    <name>ZipperRemoval_U0</name>
                    <ssdmobj_id>65</ssdmobj_id>
                  </inst>
                </item>
                <item class_id_reference="30" object_id="_136">
                  <port class_id_reference="25" object_id="_137">
                    <name>width</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_85"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_135"/>
                </item>
              </pins>
              <in_source_fork>0</in_source_fork>
              <in_sink_join>0</in_sink_join>
              <flag_in_gui>0</flag_in_gui>
            </item>
            <item class_id_reference="28" object_id="_138">
              <type>0</type>
              <name>MultiPixStream2AXIvideo_U0</name>
              <ssdmobj_id>66</ssdmobj_id>
              <pins>
                <count>9</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_139">
                  <port class_id_reference="25" object_id="_140">
                    <name>m_axis_video_V_data_V</name>
                    <dir>1</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_95"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id="_141">
                    <type>0</type>
                    <name>MultiPixStream2AXIvideo_U0</name>
                    <ssdmobj_id>66</ssdmobj_id>
                  </inst>
                </item>
                <item class_id_reference="30" object_id="_142">
                  <port class_id_reference="25" object_id="_143">
                    <name>m_axis_video_V_keep_V</name>
                    <dir>1</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_96"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_141"/>
                </item>
                <item class_id_reference="30" object_id="_144">
                  <port class_id_reference="25" object_id="_145">
                    <name>m_axis_video_V_strb_V</name>
                    <dir>1</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_97"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_141"/>
                </item>
                <item class_id_reference="30" object_id="_146">
                  <port class_id_reference="25" object_id="_147">
                    <name>m_axis_video_V_user_V</name>
                    <dir>1</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_98"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_141"/>
                </item>
                <item class_id_reference="30" object_id="_148">
                  <port class_id_reference="25" object_id="_149">
                    <name>m_axis_video_V_last_V</name>
                    <dir>1</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_99"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_141"/>
                </item>
                <item class_id_reference="30" object_id="_150">
                  <port class_id_reference="25" object_id="_151">
                    <name>m_axis_video_V_id_V</name>
                    <dir>1</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_100"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_141"/>
                </item>
                <item class_id_reference="30" object_id="_152">
                  <port class_id_reference="25" object_id="_153">
                    <name>m_axis_video_V_dest_V</name>
                    <dir>1</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_101"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_141"/>
                </item>
                <item class_id_reference="30" object_id="_154">
                  <port class_id_reference="25" object_id="_155">
                    <name>height</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_86"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_141"/>
                </item>
                <item class_id_reference="30" object_id="_156">
                  <port class_id_reference="25" object_id="_157">
                    <name>width</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id_reference="25" object_id_reference="_85"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_141"/>
                </item>
              </pins>
              <in_source_fork>0</in_source_fork>
              <in_sink_join>1</in_sink_join>
              <flag_in_gui>0</flag_in_gui>
            </item>
          </process_list>
          <channel_list class_id="32" tracking_level="0" version="0">
            <count>4</count>
            <item_version>0</item_version>
            <item class_id="26" tracking_level="1" version="0" object_id="_158">
              <type>1</type>
              <name>bayer_phase_assign_channel</name>
              <ssdmobj_id>62</ssdmobj_id>
              <ctype>0</ctype>
              <depth>2</depth>
              <bitwidth>16</bitwidth>
              <suggested_type>1</suggested_type>
              <suggested_depth>2</suggested_depth>
              <source_list>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_159">
                  <port class_id_reference="25" object_id="_160">
                    <name>in</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id="-1"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_105"/>
                </item>
              </source_list>
              <sink_list>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_161">
                  <port class_id_reference="25" object_id="_162">
                    <name>out</name>
                    <dir>1</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id="-1"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_129"/>
                </item>
              </sink_list>
              <bram_cost>0</bram_cost>
              <uram_cost>0</uram_cost>
              <storage_size>16 2 1</storage_size>
            </item>
            <item class_id_reference="26" object_id="_163">
              <type>1</type>
              <name>imgBayer</name>
              <ssdmobj_id>51</ssdmobj_id>
              <ctype>0</ctype>
              <depth>2</depth>
              <bitwidth>8</bitwidth>
              <suggested_type>0</suggested_type>
              <suggested_depth>2</suggested_depth>
              <source_list>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_164">
                  <port class_id_reference="25" object_id="_165">
                    <name>in</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id="-1"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_109"/>
                </item>
              </source_list>
              <sink_list>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_166">
                  <port class_id_reference="25" object_id="_167">
                    <name>out</name>
                    <dir>1</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id="-1"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_129"/>
                </item>
              </sink_list>
              <bram_cost>0</bram_cost>
              <uram_cost>0</uram_cost>
              <storage_size>8 2 1</storage_size>
            </item>
            <item class_id_reference="26" object_id="_168">
              <type>1</type>
              <name>imgRgb</name>
              <ssdmobj_id>54</ssdmobj_id>
              <ctype>0</ctype>
              <depth>2</depth>
              <bitwidth>24</bitwidth>
              <suggested_type>0</suggested_type>
              <suggested_depth>2</suggested_depth>
              <source_list>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_169">
                  <port class_id_reference="25" object_id="_170">
                    <name>in</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id="-1"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_129"/>
                </item>
              </source_list>
              <sink_list>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_171">
                  <port class_id_reference="25" object_id="_172">
                    <name>out</name>
                    <dir>1</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id="-1"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_135"/>
                </item>
              </sink_list>
              <bram_cost>0</bram_cost>
              <uram_cost>0</uram_cost>
              <storage_size>24 2 1</storage_size>
            </item>
            <item class_id_reference="26" object_id="_173">
              <type>1</type>
              <name>imgUnzip</name>
              <ssdmobj_id>57</ssdmobj_id>
              <ctype>0</ctype>
              <depth>2</depth>
              <bitwidth>24</bitwidth>
              <suggested_type>0</suggested_type>
              <suggested_depth>2</suggested_depth>
              <source_list>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_174">
                  <port class_id_reference="25" object_id="_175">
                    <name>in</name>
                    <dir>0</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id="-1"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_135"/>
                </item>
              </source_list>
              <sink_list>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id_reference="30" object_id="_176">
                  <port class_id_reference="25" object_id="_177">
                    <name>out</name>
                    <dir>1</dir>
                    <type>3</type>
                    <need_hs>0</need_hs>
                    <top_port class_id="-1"/>
                    <chan class_id="-1"/>
                  </port>
                  <inst class_id_reference="31" object_id_reference="_141"/>
                </item>
              </sink_list>
              <bram_cost>0</bram_cost>
              <uram_cost>0</uram_cost>
              <storage_size>24 2 1</storage_size>
            </item>
          </channel_list>
          <net_list class_id="33" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </net_list>
        </mDfPipe>
      </item>
    </cdfg_regions>
    <fsm class_id="34" tracking_level="1" version="0" object_id="_178">
      <states class_id="35" tracking_level="0" version="0">
        <count>10</count>
        <item_version>0</item_version>
        <item class_id="36" tracking_level="1" version="0" object_id="_179">
          <id>1</id>
          <operations class_id="37" tracking_level="0" version="0">
            <count>3</count>
            <item_version>0</item_version>
            <item class_id="38" tracking_level="1" version="0" object_id="_180">
              <id>51</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_181">
              <id>54</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_182">
              <id>57</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_183">
          <id>2</id>
          <operations>
            <count>3</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_184">
              <id>49</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_185">
              <id>50</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_186">
              <id>63</id>
              <stage>2</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_187">
          <id>3</id>
          <operations>
            <count>2</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_188">
              <id>48</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_189">
              <id>63</id>
              <stage>1</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_190">
          <id>4</id>
          <operations>
            <count>2</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_191">
              <id>62</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_192">
              <id>64</id>
              <stage>2</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_193">
          <id>5</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_194">
              <id>64</id>
              <stage>1</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_195">
          <id>6</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_196">
              <id>65</id>
              <stage>2</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_197">
          <id>7</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_198">
              <id>65</id>
              <stage>1</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_199">
          <id>8</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_200">
              <id>66</id>
              <stage>2</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_201">
          <id>9</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_202">
              <id>66</id>
              <stage>1</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_203">
          <id>10</id>
          <operations>
            <count>37</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_204">
              <id>20</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_205">
              <id>21</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_206">
              <id>22</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_207">
              <id>23</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_208">
              <id>24</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_209">
              <id>25</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_210">
              <id>26</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_211">
              <id>27</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_212">
              <id>28</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_213">
              <id>29</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_214">
              <id>30</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_215">
              <id>31</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_216">
              <id>32</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_217">
              <id>33</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_218">
              <id>34</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_219">
              <id>35</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_220">
              <id>36</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_221">
              <id>37</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_222">
              <id>38</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_223">
              <id>39</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_224">
              <id>40</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_225">
              <id>41</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_226">
              <id>42</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_227">
              <id>43</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_228">
              <id>44</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_229">
              <id>45</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_230">
              <id>46</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_231">
              <id>47</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_232">
              <id>52</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_233">
              <id>53</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_234">
              <id>55</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_235">
              <id>56</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_236">
              <id>58</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_237">
              <id>59</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_238">
              <id>60</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_239">
              <id>61</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_240">
              <id>67</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
          </operations>
        </item>
      </states>
      <transitions class_id="39" tracking_level="0" version="0">
        <count>9</count>
        <item_version>0</item_version>
        <item class_id="40" tracking_level="1" version="0" object_id="_241">
          <inState>1</inState>
          <outState>2</outState>
          <condition class_id="41" tracking_level="0" version="0">
            <id>-1</id>
            <sop class_id="42" tracking_level="0" version="0">
              <count>1</count>
              <item_version>0</item_version>
              <item class_id="43" tracking_level="0" version="0">
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_242">
          <inState>2</inState>
          <outState>3</outState>
          <condition>
            <id>-1</id>
            <sop>
              <count>1</count>
              <item_version>0</item_version>
              <item>
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_243">
          <inState>3</inState>
          <outState>4</outState>
          <condition>
            <id>-1</id>
            <sop>
              <count>1</count>
              <item_version>0</item_version>
              <item>
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_244">
          <inState>4</inState>
          <outState>5</outState>
          <condition>
            <id>-1</id>
            <sop>
              <count>1</count>
              <item_version>0</item_version>
              <item>
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_245">
          <inState>5</inState>
          <outState>6</outState>
          <condition>
            <id>-1</id>
            <sop>
              <count>1</count>
              <item_version>0</item_version>
              <item>
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_246">
          <inState>6</inState>
          <outState>7</outState>
          <condition>
            <id>-1</id>
            <sop>
              <count>1</count>
              <item_version>0</item_version>
              <item>
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_247">
          <inState>7</inState>
          <outState>8</outState>
          <condition>
            <id>-1</id>
            <sop>
              <count>1</count>
              <item_version>0</item_version>
              <item>
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_248">
          <inState>8</inState>
          <outState>9</outState>
          <condition>
            <id>-1</id>
            <sop>
              <count>1</count>
              <item_version>0</item_version>
              <item>
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_249">
          <inState>9</inState>
          <outState>10</outState>
          <condition>
            <id>-1</id>
            <sop>
              <count>1</count>
              <item_version>0</item_version>
              <item>
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
      </transitions>
    </fsm>
    <res class_id="44" tracking_level="1" version="0" object_id="_250">
      <dp_component_resource class_id="45" tracking_level="0" version="0">
        <count>8</count>
        <item_version>0</item_version>
        <item class_id="46" tracking_level="0" version="0">
          <first>AXIvideo2MultiBayer_U0 (AXIvideo2MultiBayer)</first>
          <second class_id="47" tracking_level="0" version="0">
            <count>2</count>
            <item_version>0</item_version>
            <item class_id="48" tracking_level="0" version="0">
              <first>FF</first>
              <second>153</second>
            </item>
            <item>
              <first>LUT</first>
              <second>452</second>
            </item>
          </second>
        </item>
        <item>
          <first>Block_entry_split_proc_U0 (Block_entry_split_proc)</first>
          <second>
            <count>2</count>
            <item_version>0</item_version>
            <item>
              <first>FF</first>
              <second>18</second>
            </item>
            <item>
              <first>LUT</first>
              <second>20</second>
            </item>
          </second>
        </item>
        <item>
          <first>CTRL_s_axi_U (CTRL_s_axi)</first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>BRAM</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>102</second>
            </item>
            <item>
              <first>LUT</first>
              <second>136</second>
            </item>
            <item>
              <first>URAM</first>
              <second>0</second>
            </item>
          </second>
        </item>
        <item>
          <first>Debayer_U0 (Debayer)</first>
          <second>
            <count>5</count>
            <item_version>0</item_version>
            <item>
              <first>BRAM</first>
              <second>38</second>
            </item>
            <item>
              <first>DSP</first>
              <second>8</second>
            </item>
            <item>
              <first>FF</first>
              <second>8798</second>
            </item>
            <item>
              <first>LUT</first>
              <second>9226</second>
            </item>
            <item>
              <first>URAM</first>
              <second>0</second>
            </item>
          </second>
        </item>
        <item>
          <first>MultiPixStream2AXIvideo_U0 (MultiPixStream2AXIvideo)</first>
          <second>
            <count>2</count>
            <item_version>0</item_version>
            <item>
              <first>FF</first>
              <second>77</second>
            </item>
            <item>
              <first>LUT</first>
              <second>278</second>
            </item>
          </second>
        </item>
        <item>
          <first>ZipperRemoval_U0 (ZipperRemoval)</first>
          <second>
            <count>2</count>
            <item_version>0</item_version>
            <item>
              <first>FF</first>
              <second>417</second>
            </item>
            <item>
              <first>LUT</first>
              <second>766</second>
            </item>
          </second>
        </item>
        <item>
          <first>start_for_MultiPixStream2AXIvideo_U0_U (start_for_MultiPixStream2AXIvideo_U0)</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
        <item>
          <first>start_for_ZipperRemoval_U0_U (start_for_ZipperRemoval_U0)</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
      </dp_component_resource>
      <dp_expression_resource>
        <count>6</count>
        <item_version>0</item_version>
        <item>
          <first>AXIvideo2MultiBayer_U0_ap_start ( and ) </first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0P0)</first>
              <second>1</second>
            </item>
            <item>
              <first>(1P1)</first>
              <second>1</second>
            </item>
            <item>
              <first>FF</first>
              <second>0</second>
            </item>
            <item>
              <first>LUT</first>
              <second>2</second>
            </item>
          </second>
        </item>
        <item>
          <first>Block_entry_split_proc_U0_ap_start ( and ) </first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0P0)</first>
              <second>1</second>
            </item>
            <item>
              <first>(1P1)</first>
              <second>1</second>
            </item>
            <item>
              <first>FF</first>
              <second>0</second>
            </item>
            <item>
              <first>LUT</first>
              <second>2</second>
            </item>
          </second>
        </item>
        <item>
          <first>ap_idle ( and ) </first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0P0)</first>
              <second>1</second>
            </item>
            <item>
              <first>(1P1)</first>
              <second>1</second>
            </item>
            <item>
              <first>FF</first>
              <second>0</second>
            </item>
            <item>
              <first>LUT</first>
              <second>2</second>
            </item>
          </second>
        </item>
        <item>
          <first>ap_sync_AXIvideo2MultiBayer_U0_ap_ready ( or ) </first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0P0)</first>
              <second>1</second>
            </item>
            <item>
              <first>(1P1)</first>
              <second>1</second>
            </item>
            <item>
              <first>FF</first>
              <second>0</second>
            </item>
            <item>
              <first>LUT</first>
              <second>2</second>
            </item>
          </second>
        </item>
        <item>
          <first>ap_sync_Block_entry_split_proc_U0_ap_ready ( or ) </first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0P0)</first>
              <second>1</second>
            </item>
            <item>
              <first>(1P1)</first>
              <second>1</second>
            </item>
            <item>
              <first>FF</first>
              <second>0</second>
            </item>
            <item>
              <first>LUT</first>
              <second>2</second>
            </item>
          </second>
        </item>
        <item>
          <first>ap_sync_ready ( and ) </first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0P0)</first>
              <second>1</second>
            </item>
            <item>
              <first>(1P1)</first>
              <second>1</second>
            </item>
            <item>
              <first>FF</first>
              <second>0</second>
            </item>
            <item>
              <first>LUT</first>
              <second>2</second>
            </item>
          </second>
        </item>
      </dp_expression_resource>
      <dp_fifo_resource>
        <count>4</count>
        <item_version>0</item_version>
        <item>
          <first>bayer_phase_assign_channel_U</first>
          <second>
            <count>5</count>
            <item_version>0</item_version>
            <item>
              <first>(0Depth)</first>
              <second>2</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>16</second>
            </item>
            <item>
              <first>(2Size:D*B)</first>
              <second>32</second>
            </item>
            <item>
              <first>FF</first>
              <second>99</second>
            </item>
            <item>
              <first>LUT</first>
              <second>67</second>
            </item>
          </second>
        </item>
        <item>
          <first>imgBayer_U</first>
          <second>
            <count>5</count>
            <item_version>0</item_version>
            <item>
              <first>(0Depth)</first>
              <second>3</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>8</second>
            </item>
            <item>
              <first>(2Size:D*B)</first>
              <second>24</second>
            </item>
            <item>
              <first>FF</first>
              <second>99</second>
            </item>
            <item>
              <first>LUT</first>
              <second>67</second>
            </item>
          </second>
        </item>
        <item>
          <first>imgRgb_U</first>
          <second>
            <count>5</count>
            <item_version>0</item_version>
            <item>
              <first>(0Depth)</first>
              <second>2</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>24</second>
            </item>
            <item>
              <first>(2Size:D*B)</first>
              <second>48</second>
            </item>
            <item>
              <first>FF</first>
              <second>99</second>
            </item>
            <item>
              <first>LUT</first>
              <second>67</second>
            </item>
          </second>
        </item>
        <item>
          <first>imgUnzip_U</first>
          <second>
            <count>5</count>
            <item_version>0</item_version>
            <item>
              <first>(0Depth)</first>
              <second>2</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>24</second>
            </item>
            <item>
              <first>(2Size:D*B)</first>
              <second>48</second>
            </item>
            <item>
              <first>FF</first>
              <second>99</second>
            </item>
            <item>
              <first>LUT</first>
              <second>67</second>
            </item>
          </second>
        </item>
      </dp_fifo_resource>
      <dp_memory_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_memory_resource>
      <dp_multiplexer_resource>
        <count>2</count>
        <item_version>0</item_version>
        <item>
          <first>ap_sync_reg_AXIvideo2MultiBayer_U0_ap_ready</first>
          <second>
            <count>5</count>
            <item_version>0</item_version>
            <item>
              <first>(0Size)</first>
              <second>2</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>1</second>
            </item>
            <item>
              <first>(2Count)</first>
              <second>2</second>
            </item>
            <item>
              <first>FF</first>
              <second>0</second>
            </item>
            <item>
              <first>LUT</first>
              <second>9</second>
            </item>
          </second>
        </item>
        <item>
          <first>ap_sync_reg_Block_entry_split_proc_U0_ap_ready</first>
          <second>
            <count>5</count>
            <item_version>0</item_version>
            <item>
              <first>(0Size)</first>
              <second>2</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>1</second>
            </item>
            <item>
              <first>(2Count)</first>
              <second>2</second>
            </item>
            <item>
              <first>FF</first>
              <second>0</second>
            </item>
            <item>
              <first>LUT</first>
              <second>9</second>
            </item>
          </second>
        </item>
      </dp_multiplexer_resource>
      <dp_register_resource>
        <count>2</count>
        <item_version>0</item_version>
        <item>
          <first>ap_sync_reg_AXIvideo2MultiBayer_U0_ap_ready</first>
          <second>
            <count>3</count>
            <item_version>0</item_version>
            <item>
              <first>(Bits)</first>
              <second>1</second>
            </item>
            <item>
              <first>(Consts)</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>1</second>
            </item>
          </second>
        </item>
        <item>
          <first>ap_sync_reg_Block_entry_split_proc_U0_ap_ready</first>
          <second>
            <count>3</count>
            <item_version>0</item_version>
            <item>
              <first>(Bits)</first>
              <second>1</second>
            </item>
            <item>
              <first>(Consts)</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>1</second>
            </item>
          </second>
        </item>
      </dp_register_resource>
      <dp_dsp_resource>
        <count>8</count>
        <item_version>0</item_version>
        <item>
          <first>AXIvideo2MultiBayer_U0</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
        <item>
          <first>Block_entry_split_proc_U0</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
        <item>
          <first>CTRL_s_axi_U</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
        <item>
          <first>Debayer_U0</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
        <item>
          <first>MultiPixStream2AXIvideo_U0</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
        <item>
          <first>ZipperRemoval_U0</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
        <item>
          <first>start_for_MultiPixStream2AXIvideo_U0_U</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
        <item>
          <first>start_for_ZipperRemoval_U0_U</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
      </dp_dsp_resource>
      <dp_component_map class_id="49" tracking_level="0" version="0">
        <count>5</count>
        <item_version>0</item_version>
        <item class_id="50" tracking_level="0" version="0">
          <first>AXIvideo2MultiBayer_U0 (AXIvideo2MultiBayer)</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>63</item>
          </second>
        </item>
        <item>
          <first>Block_entry_split_proc_U0 (Block_entry_split_proc)</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>62</item>
          </second>
        </item>
        <item>
          <first>Debayer_U0 (Debayer)</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>64</item>
          </second>
        </item>
        <item>
          <first>MultiPixStream2AXIvideo_U0 (MultiPixStream2AXIvideo)</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>66</item>
          </second>
        </item>
        <item>
          <first>ZipperRemoval_U0 (ZipperRemoval)</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>65</item>
          </second>
        </item>
      </dp_component_map>
      <dp_expression_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_expression_map>
      <dp_fifo_map>
        <count>4</count>
        <item_version>0</item_version>
        <item>
          <first>bayer_phase_assign_channel_U</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>174</item>
          </second>
        </item>
        <item>
          <first>imgBayer_U</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>187</item>
          </second>
        </item>
        <item>
          <first>imgRgb_U</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>204</item>
          </second>
        </item>
        <item>
          <first>imgUnzip_U</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>224</item>
          </second>
        </item>
      </dp_fifo_map>
      <dp_memory_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_memory_map>
    </res>
    <node_label_latency class_id="51" tracking_level="0" version="0">
      <count>12</count>
      <item_version>0</item_version>
      <item class_id="52" tracking_level="0" version="0">
        <first>48</first>
        <second class_id="53" tracking_level="0" version="0">
          <first>2</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>49</first>
        <second>
          <first>1</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>50</first>
        <second>
          <first>1</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>51</first>
        <second>
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>54</first>
        <second>
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>57</first>
        <second>
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>62</first>
        <second>
          <first>3</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>63</first>
        <second>
          <first>1</first>
          <second>1</second>
        </second>
      </item>
      <item>
        <first>64</first>
        <second>
          <first>3</first>
          <second>1</second>
        </second>
      </item>
      <item>
        <first>65</first>
        <second>
          <first>5</first>
          <second>1</second>
        </second>
      </item>
      <item>
        <first>66</first>
        <second>
          <first>7</first>
          <second>1</second>
        </second>
      </item>
      <item>
        <first>67</first>
        <second>
          <first>9</first>
          <second>0</second>
        </second>
      </item>
    </node_label_latency>
    <bblk_ent_exit class_id="54" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="55" tracking_level="0" version="0">
        <first>68</first>
        <second class_id="56" tracking_level="0" version="0">
          <first>0</first>
          <second>9</second>
        </second>
      </item>
    </bblk_ent_exit>
    <regions class_id="57" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="58" tracking_level="1" version="0" object_id="_251">
        <region_name>v_demosaic</region_name>
        <basic_blocks>
          <count>1</count>
          <item_version>0</item_version>
          <item>68</item>
        </basic_blocks>
        <nodes>
          <count>48</count>
          <item_version>0</item_version>
          <item>20</item>
          <item>21</item>
          <item>22</item>
          <item>23</item>
          <item>24</item>
          <item>25</item>
          <item>26</item>
          <item>27</item>
          <item>28</item>
          <item>29</item>
          <item>30</item>
          <item>31</item>
          <item>32</item>
          <item>33</item>
          <item>34</item>
          <item>35</item>
          <item>36</item>
          <item>37</item>
          <item>38</item>
          <item>39</item>
          <item>40</item>
          <item>41</item>
          <item>42</item>
          <item>43</item>
          <item>44</item>
          <item>45</item>
          <item>46</item>
          <item>47</item>
          <item>48</item>
          <item>49</item>
          <item>50</item>
          <item>51</item>
          <item>52</item>
          <item>53</item>
          <item>54</item>
          <item>55</item>
          <item>56</item>
          <item>57</item>
          <item>58</item>
          <item>59</item>
          <item>60</item>
          <item>61</item>
          <item>62</item>
          <item>63</item>
          <item>64</item>
          <item>65</item>
          <item>66</item>
          <item>67</item>
        </nodes>
        <anchor_node>-1</anchor_node>
        <region_type>16</region_type>
        <interval>0</interval>
        <pipe_depth>0</pipe_depth>
        <mDBIIViolationVec class_id="59" tracking_level="0" version="0">
          <count>0</count>
          <item_version>0</item_version>
        </mDBIIViolationVec>
      </item>
    </regions>
    <dp_fu_nodes class_id="60" tracking_level="0" version="0">
      <count>11</count>
      <item_version>0</item_version>
      <item class_id="61" tracking_level="0" version="0">
        <first>110</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>51</item>
        </second>
      </item>
      <item>
        <first>114</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>54</item>
        </second>
      </item>
      <item>
        <first>118</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>57</item>
        </second>
      </item>
      <item>
        <first>122</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>49</item>
        </second>
      </item>
      <item>
        <first>128</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>50</item>
        </second>
      </item>
      <item>
        <first>134</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>48</item>
        </second>
      </item>
      <item>
        <first>140</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>63</item>
          <item>63</item>
        </second>
      </item>
      <item>
        <first>163</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>62</item>
        </second>
      </item>
      <item>
        <first>168</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>64</item>
          <item>64</item>
        </second>
      </item>
      <item>
        <first>182</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>65</item>
          <item>65</item>
        </second>
      </item>
      <item>
        <first>190</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>66</item>
          <item>66</item>
        </second>
      </item>
    </dp_fu_nodes>
    <dp_fu_nodes_expression class_id="63" tracking_level="0" version="0">
      <count>3</count>
      <item_version>0</item_version>
      <item class_id="64" tracking_level="0" version="0">
        <first>imgBayer_fu_110</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>51</item>
        </second>
      </item>
      <item>
        <first>imgRgb_fu_114</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>54</item>
        </second>
      </item>
      <item>
        <first>imgUnzip_fu_118</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>57</item>
        </second>
      </item>
    </dp_fu_nodes_expression>
    <dp_fu_nodes_module>
      <count>5</count>
      <item_version>0</item_version>
      <item>
        <first>bayer_phase_assign_channel_Block_entry_split_proc_fu_163</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>62</item>
        </second>
      </item>
      <item>
        <first>grp_AXIvideo2MultiBayer_fu_140</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>63</item>
          <item>63</item>
        </second>
      </item>
      <item>
        <first>grp_Debayer_fu_168</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>64</item>
          <item>64</item>
        </second>
      </item>
      <item>
        <first>grp_MultiPixStream2AXIvideo_fu_190</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>66</item>
          <item>66</item>
        </second>
      </item>
      <item>
        <first>grp_ZipperRemoval_fu_182</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>65</item>
          <item>65</item>
        </second>
      </item>
    </dp_fu_nodes_module>
    <dp_fu_nodes_io>
      <count>3</count>
      <item_version>0</item_version>
      <item>
        <first>bayer_phase_read_read_fu_134</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>48</item>
        </second>
      </item>
      <item>
        <first>height_read_read_fu_122</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>49</item>
        </second>
      </item>
      <item>
        <first>width_read_read_fu_128</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>50</item>
        </second>
      </item>
    </dp_fu_nodes_io>
    <return_ports>
      <count>0</count>
      <item_version>0</item_version>
    </return_ports>
    <dp_mem_port_nodes class_id="65" tracking_level="0" version="0">
      <count>2</count>
      <item_version>0</item_version>
      <item class_id="66" tracking_level="0" version="0">
        <first class_id="67" tracking_level="0" version="0">
          <first>DIV1_TABLE</first>
          <second>100</second>
        </first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>64</item>
        </second>
      </item>
      <item>
        <first>
          <first>DIV2_TABLE</first>
          <second>100</second>
        </first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>64</item>
        </second>
      </item>
    </dp_mem_port_nodes>
    <dp_reg_nodes>
      <count>7</count>
      <item_version>0</item_version>
      <item>
        <first>211</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>51</item>
        </second>
      </item>
      <item>
        <first>217</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>54</item>
        </second>
      </item>
      <item>
        <first>223</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>57</item>
        </second>
      </item>
      <item>
        <first>229</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>49</item>
        </second>
      </item>
      <item>
        <first>237</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>50</item>
        </second>
      </item>
      <item>
        <first>245</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>48</item>
        </second>
      </item>
      <item>
        <first>250</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>62</item>
        </second>
      </item>
    </dp_reg_nodes>
    <dp_regname_nodes>
      <count>7</count>
      <item_version>0</item_version>
      <item>
        <first>bayer_phase_assign_channel_reg_250</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>62</item>
        </second>
      </item>
      <item>
        <first>bayer_phase_read_reg_245</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>48</item>
        </second>
      </item>
      <item>
        <first>height_read_reg_229</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>49</item>
        </second>
      </item>
      <item>
        <first>imgBayer_reg_211</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>51</item>
        </second>
      </item>
      <item>
        <first>imgRgb_reg_217</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>54</item>
        </second>
      </item>
      <item>
        <first>imgUnzip_reg_223</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>57</item>
        </second>
      </item>
      <item>
        <first>width_read_reg_237</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>50</item>
        </second>
      </item>
    </dp_regname_nodes>
    <dp_reg_phi>
      <count>0</count>
      <item_version>0</item_version>
    </dp_reg_phi>
    <dp_regname_phi>
      <count>0</count>
      <item_version>0</item_version>
    </dp_regname_phi>
    <dp_port_io_nodes class_id="68" tracking_level="0" version="0">
      <count>17</count>
      <item_version>0</item_version>
      <item class_id="69" tracking_level="0" version="0">
        <first>bayer_phase</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>read</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>48</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>height</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>read</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>49</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>m_axis_video_V_data_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>66</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>m_axis_video_V_dest_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>66</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>m_axis_video_V_id_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>66</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>m_axis_video_V_keep_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>66</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>m_axis_video_V_last_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>66</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>m_axis_video_V_strb_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>66</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>m_axis_video_V_user_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>66</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>s_axis_video_V_data_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>63</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>s_axis_video_V_dest_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>63</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>s_axis_video_V_id_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>63</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>s_axis_video_V_keep_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>63</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>s_axis_video_V_last_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>63</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>s_axis_video_V_strb_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>63</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>s_axis_video_V_user_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>63</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>width</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>read</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>50</item>
            </second>
          </item>
        </second>
      </item>
    </dp_port_io_nodes>
    <port2core>
      <count>0</count>
      <item_version>0</item_version>
    </port2core>
    <node2core>
      <count>11</count>
      <item_version>0</item_version>
      <item>
        <first>48</first>
        <second>
          <first>888</first>
          <second>155</second>
        </second>
      </item>
      <item>
        <first>49</first>
        <second>
          <first>888</first>
          <second>155</second>
        </second>
      </item>
      <item>
        <first>50</first>
        <second>
          <first>888</first>
          <second>155</second>
        </second>
      </item>
      <item>
        <first>51</first>
        <second>
          <first>666</first>
          <second>10</second>
        </second>
      </item>
      <item>
        <first>54</first>
        <second>
          <first>666</first>
          <second>10</second>
        </second>
      </item>
      <item>
        <first>57</first>
        <second>
          <first>666</first>
          <second>10</second>
        </second>
      </item>
      <item>
        <first>62</first>
        <second>
          <first>666</first>
          <second>10</second>
        </second>
      </item>
      <item>
        <first>63</first>
        <second>
          <first>-1</first>
          <second>-1</second>
        </second>
      </item>
      <item>
        <first>64</first>
        <second>
          <first>-1</first>
          <second>-1</second>
        </second>
      </item>
      <item>
        <first>65</first>
        <second>
          <first>-1</first>
          <second>-1</second>
        </second>
      </item>
      <item>
        <first>66</first>
        <second>
          <first>-1</first>
          <second>-1</second>
        </second>
      </item>
    </node2core>
  </syndb>
</boost_serialization>
