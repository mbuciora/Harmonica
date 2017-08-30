<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clk" />
        <signal name="SPI_MISO" />
        <signal name="SPI_MOSI" />
        <signal name="SPI_SCK" />
        <signal name="DAC_CS" />
        <signal name="DAC_CLR" />
        <signal name="SPI_SS_B" />
        <signal name="AMP_CS" />
        <signal name="AD_CONV" />
        <signal name="SF_CE0" />
        <signal name="FPGA_INIT_B" />
        <signal name="DATA(11:0)" />
        <signal name="XLXN_19(3:0)" />
        <signal name="XLXN_21(7:0)" />
        <signal name="Rst" />
        <signal name="PS2_Clk" />
        <signal name="PS2_Data" />
        <signal name="XLXN_107(9:0)" />
        <signal name="XLXN_109" />
        <signal name="DATA(11:6)" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="VGA_HS" />
        <signal name="VGA_VS" />
        <signal name="XLXN_117" />
        <signal name="VGA_R" />
        <signal name="VGA_G" />
        <signal name="VGA_B" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125(7:0)" />
        <signal name="XLXN_126(7:0)" />
        <signal name="XLXN_128(7:0)" />
        <port polarity="Input" name="Clk" />
        <port polarity="Input" name="SPI_MISO" />
        <port polarity="Output" name="SPI_MOSI" />
        <port polarity="Output" name="SPI_SCK" />
        <port polarity="Output" name="DAC_CS" />
        <port polarity="Output" name="DAC_CLR" />
        <port polarity="Output" name="SPI_SS_B" />
        <port polarity="Output" name="AMP_CS" />
        <port polarity="Output" name="AD_CONV" />
        <port polarity="Output" name="SF_CE0" />
        <port polarity="Output" name="FPGA_INIT_B" />
        <port polarity="Input" name="Rst" />
        <port polarity="Input" name="PS2_Clk" />
        <port polarity="Input" name="PS2_Data" />
        <port polarity="Output" name="VGA_HS" />
        <port polarity="Output" name="VGA_VS" />
        <port polarity="Output" name="VGA_R" />
        <port polarity="Output" name="VGA_G" />
        <port polarity="Output" name="VGA_B" />
        <blockdef name="DACWrite">
            <timestamp>2009-10-4T15:3:32</timestamp>
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <line x2="448" y1="32" y2="32" x1="384" />
            <line x2="448" y1="96" y2="96" x1="384" />
            <line x2="448" y1="-544" y2="-544" x1="384" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="320" x="64" y="-576" height="760" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="PS2_Kbd">
            <timestamp>2017-4-5T14:8:7</timestamp>
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="organy1">
            <timestamp>2017-3-22T17:24:42</timestamp>
            <rect width="64" x="0" y="212" height="24" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-128" height="384" />
        </blockdef>
        <blockdef name="VGAtxt48x20">
            <timestamp>2017-4-26T13:42:8</timestamp>
            <rect width="304" x="64" y="-640" height="728" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-448" y2="-448" x1="64" />
            <line x2="0" y1="-384" y2="-384" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="64" y2="64" x1="64" />
            <line x2="0" y1="0" y2="0" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
            <line x2="432" y1="-608" y2="-608" x1="368" />
            <line x2="432" y1="-544" y2="-544" x1="368" />
            <line x2="432" y1="-480" y2="-480" x1="368" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
        </blockdef>
        <blockdef name="organki">
            <timestamp>2017-4-26T14:22:20</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="384" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="DACWrite" name="XLXI_1">
            <blockpin signalname="Rst" name="Reset" />
            <blockpin signalname="XLXN_109" name="Start" />
            <blockpin signalname="SPI_MISO" name="SPI_MISO" />
            <blockpin signalname="XLXN_19(3:0)" name="Cmd(3:0)" />
            <blockpin name="Addr(3:0)" />
            <blockpin signalname="DATA(11:0)" name="DATA(11:0)" />
            <blockpin signalname="DAC_CLR" name="DAC_CLR" />
            <blockpin signalname="DAC_CS" name="DAC_CS" />
            <blockpin signalname="SPI_MOSI" name="SPI_MOSI" />
            <blockpin signalname="SPI_SCK" name="SPI_SCK" />
            <blockpin signalname="SPI_SS_B" name="SPI_SS_B" />
            <blockpin signalname="AMP_CS" name="AMP_CS" />
            <blockpin signalname="AD_CONV" name="AD_CONV" />
            <blockpin signalname="SF_CE0" name="SF_CE0" />
            <blockpin signalname="FPGA_INIT_B" name="FPGA_INIT_B" />
            <blockpin name="Busy" />
            <blockpin signalname="Clk" name="Clk_50MHz" />
            <blockpin signalname="Clk" name="Clk_Sys" />
        </block>
        <block symbolname="constant" name="XLXI_7">
            <attr value="3" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_19(3:0)" name="O" />
        </block>
        <block symbolname="PS2_Kbd" name="XLXI_22">
            <blockpin signalname="PS2_Clk" name="PS2_Clk" />
            <blockpin signalname="PS2_Data" name="PS2_Data" />
            <blockpin signalname="Clk" name="Clk_50MHz" />
            <blockpin name="E0" />
            <blockpin signalname="XLXN_111" name="F0" />
            <blockpin signalname="XLXN_112" name="DO_Rdy" />
            <blockpin signalname="XLXN_21(7:0)" name="DO(7:0)" />
            <blockpin signalname="Clk" name="Clk_Sys" />
        </block>
        <block symbolname="organy1" name="XLXI_25">
            <blockpin signalname="Clk" name="Clk" />
            <blockpin signalname="XLXN_109" name="y" />
            <blockpin signalname="DATA(11:6)" name="WaveOut(5:0)" />
            <blockpin signalname="XLXN_107(9:0)" name="nuta(9:0)" />
        </block>
        <block symbolname="VGAtxt48x20" name="XLXI_26">
            <blockpin signalname="XLXN_128(7:0)" name="Char_DI(7:0)" />
            <blockpin name="Home" />
            <blockpin name="NewLine" />
            <blockpin name="Goto00" />
            <blockpin signalname="Clk" name="Clk_Sys" />
            <blockpin signalname="Clk" name="Clk_50MHz" />
            <blockpin name="CursorOn" />
            <blockpin name="ScrollEn" />
            <blockpin name="ScrollClear" />
            <blockpin name="Busy" />
            <blockpin signalname="VGA_HS" name="VGA_HS" />
            <blockpin signalname="VGA_VS" name="VGA_VS" />
            <blockpin signalname="XLXN_117" name="VGA_RGB" />
            <blockpin signalname="XLXN_124" name="Char_WE" />
        </block>
        <block symbolname="organki" name="XLXI_30">
            <blockpin signalname="XLXN_111" name="F0" />
            <blockpin signalname="Clk" name="Clk" />
            <blockpin signalname="XLXN_112" name="DO_Rdy" />
            <blockpin signalname="XLXN_21(7:0)" name="DO(7:0)" />
            <blockpin signalname="XLXN_107(9:0)" name="nuta(9:0)" />
            <blockpin signalname="XLXN_124" name="DORdy" />
            <blockpin signalname="XLXN_128(7:0)" name="DO_out(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_31">
            <blockpin signalname="XLXN_117" name="I" />
            <blockpin signalname="VGA_R" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_32">
            <blockpin signalname="XLXN_117" name="I" />
            <blockpin signalname="VGA_G" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_33">
            <blockpin signalname="XLXN_117" name="I" />
            <blockpin signalname="VGA_B" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="SPI_MISO">
            <wire x2="2928" y1="608" y2="608" x1="2896" />
        </branch>
        <branch name="SPI_SCK">
            <wire x2="2928" y1="672" y2="672" x1="2896" />
        </branch>
        <branch name="DAC_CS">
            <wire x2="2928" y1="736" y2="736" x1="2896" />
        </branch>
        <branch name="DAC_CLR">
            <wire x2="2928" y1="800" y2="800" x1="2896" />
        </branch>
        <branch name="SPI_SS_B">
            <wire x2="2928" y1="864" y2="864" x1="2896" />
        </branch>
        <branch name="AMP_CS">
            <wire x2="2928" y1="928" y2="928" x1="2896" />
        </branch>
        <branch name="AD_CONV">
            <wire x2="2928" y1="992" y2="992" x1="2896" />
        </branch>
        <branch name="SF_CE0">
            <wire x2="2928" y1="1056" y2="1056" x1="2896" />
        </branch>
        <branch name="FPGA_INIT_B">
            <wire x2="2928" y1="1120" y2="1120" x1="2896" />
        </branch>
        <branch name="XLXN_19(3:0)">
            <wire x2="2448" y1="608" y2="608" x1="2416" />
        </branch>
        <branch name="PS2_Clk">
            <wire x2="448" y1="384" y2="384" x1="256" />
        </branch>
        <branch name="PS2_Data">
            <wire x2="448" y1="448" y2="448" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="384" name="PS2_Clk" orien="R180" />
        <iomarker fontsize="28" x="256" y="448" name="PS2_Data" orien="R180" />
        <instance x="448" y="608" name="XLXI_22" orien="R0">
        </instance>
        <branch name="XLXN_21(7:0)">
            <wire x2="848" y1="384" y2="384" x1="832" />
            <wire x2="848" y1="384" y2="624" x1="848" />
            <wire x2="1200" y1="624" y2="624" x1="848" />
        </branch>
        <branch name="SPI_MOSI">
            <wire x2="2928" y1="544" y2="544" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="2928" y="608" name="SPI_MISO" orien="R0" />
        <iomarker fontsize="28" x="2928" y="672" name="SPI_SCK" orien="R0" />
        <iomarker fontsize="28" x="2928" y="736" name="DAC_CS" orien="R0" />
        <iomarker fontsize="28" x="2928" y="800" name="DAC_CLR" orien="R0" />
        <iomarker fontsize="28" x="2928" y="864" name="SPI_SS_B" orien="R0" />
        <iomarker fontsize="28" x="2928" y="928" name="AMP_CS" orien="R0" />
        <iomarker fontsize="28" x="2928" y="992" name="AD_CONV" orien="R0" />
        <iomarker fontsize="28" x="2928" y="1056" name="SF_CE0" orien="R0" />
        <iomarker fontsize="28" x="2928" y="544" name="SPI_MOSI" orien="R0" />
        <iomarker fontsize="28" x="2928" y="1120" name="FPGA_INIT_B" orien="R0" />
        <instance x="2448" y="1088" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2272" y="576" name="XLXI_7" orien="R0">
        </instance>
        <bustap x2="2112" y1="704" y2="704" x1="2208" />
        <branch name="DATA(11:0)">
            <wire x2="2208" y1="704" y2="736" x1="2208" />
            <wire x2="2448" y1="736" y2="736" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="144" y="1120" name="Rst" orien="R180" />
        <iomarker fontsize="28" x="144" y="1232" name="Clk" orien="R180" />
        <branch name="Clk">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1232" type="branch" />
            <wire x2="368" y1="1232" y2="1232" x1="144" />
            <wire x2="592" y1="1232" y2="1232" x1="368" />
            <wire x2="592" y1="1232" y2="1248" x1="592" />
            <wire x2="1040" y1="1248" y2="1248" x1="592" />
            <wire x2="1680" y1="1248" y2="1248" x1="1040" />
            <wire x2="2368" y1="1248" y2="1248" x1="1680" />
            <wire x2="2448" y1="1248" y2="1248" x1="2368" />
            <wire x2="1680" y1="1248" y2="2128" x1="1680" />
            <wire x2="2112" y1="2128" y2="2128" x1="1680" />
            <wire x2="2224" y1="2128" y2="2128" x1="2112" />
            <wire x2="432" y1="512" y2="576" x1="432" />
            <wire x2="448" y1="576" y2="576" x1="432" />
            <wire x2="432" y1="576" y2="976" x1="432" />
            <wire x2="1040" y1="976" y2="976" x1="432" />
            <wire x2="1040" y1="976" y2="1248" x1="1040" />
            <wire x2="448" y1="512" y2="512" x1="432" />
            <wire x2="1696" y1="304" y2="304" x1="1040" />
            <wire x2="1040" y1="304" y2="496" x1="1040" />
            <wire x2="1200" y1="496" y2="496" x1="1040" />
            <wire x2="1040" y1="496" y2="976" x1="1040" />
            <wire x2="2224" y1="2064" y2="2064" x1="2112" />
            <wire x2="2112" y1="2064" y2="2128" x1="2112" />
            <wire x2="2448" y1="1184" y2="1184" x1="2368" />
            <wire x2="2368" y1="1184" y2="1248" x1="2368" />
        </branch>
        <instance x="1696" y="400" name="XLXI_25" orien="R0">
        </instance>
        <branch name="XLXN_107(9:0)">
            <wire x2="1632" y1="432" y2="432" x1="1584" />
            <wire x2="1632" y1="432" y2="624" x1="1632" />
            <wire x2="1696" y1="624" y2="624" x1="1632" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="2256" y1="304" y2="304" x1="2080" />
            <wire x2="2256" y1="304" y2="544" x1="2256" />
            <wire x2="2448" y1="544" y2="544" x1="2256" />
        </branch>
        <branch name="DATA(11:6)">
            <wire x2="2144" y1="672" y2="672" x1="2032" />
            <wire x2="2032" y1="672" y2="704" x1="2032" />
            <wire x2="2112" y1="704" y2="704" x1="2032" />
            <wire x2="2144" y1="368" y2="368" x1="2080" />
            <wire x2="2144" y1="368" y2="672" x1="2144" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="1008" y1="512" y2="512" x1="832" />
            <wire x2="1008" y1="432" y2="512" x1="1008" />
            <wire x2="1200" y1="432" y2="432" x1="1008" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="1008" y1="576" y2="576" x1="832" />
            <wire x2="1008" y1="560" y2="576" x1="1008" />
            <wire x2="1200" y1="560" y2="560" x1="1008" />
        </branch>
        <branch name="Rst">
            <wire x2="2448" y1="1120" y2="1120" x1="144" />
        </branch>
        <instance x="2224" y="2064" name="XLXI_26" orien="R0">
        </instance>
        <branch name="VGA_HS">
            <wire x2="2688" y1="1456" y2="1456" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2688" y="1456" name="VGA_HS" orien="R0" />
        <branch name="VGA_VS">
            <wire x2="2688" y1="1520" y2="1520" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2688" y="1520" name="VGA_VS" orien="R0" />
        <branch name="XLXN_117">
            <wire x2="2704" y1="1584" y2="1584" x1="2656" />
            <wire x2="2832" y1="1584" y2="1584" x1="2704" />
            <wire x2="2704" y1="1584" y2="1648" x1="2704" />
            <wire x2="2832" y1="1648" y2="1648" x1="2704" />
            <wire x2="2704" y1="1648" y2="1712" x1="2704" />
            <wire x2="2832" y1="1712" y2="1712" x1="2704" />
        </branch>
        <branch name="VGA_R">
            <wire x2="3088" y1="1584" y2="1584" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3088" y="1584" name="VGA_R" orien="R0" />
        <branch name="VGA_G">
            <wire x2="3088" y1="1648" y2="1648" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3088" y="1648" name="VGA_G" orien="R0" />
        <branch name="VGA_B">
            <wire x2="3088" y1="1712" y2="1712" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3088" y="1712" name="VGA_B" orien="R0" />
        <instance x="1200" y="656" name="XLXI_30" orien="R0">
        </instance>
        <branch name="XLXN_124">
            <wire x2="1904" y1="688" y2="688" x1="1584" />
            <wire x2="1904" y1="688" y2="1520" x1="1904" />
            <wire x2="2224" y1="1520" y2="1520" x1="1904" />
        </branch>
        <branch name="XLXN_128(7:0)">
            <wire x2="1888" y1="752" y2="752" x1="1584" />
            <wire x2="1888" y1="752" y2="1456" x1="1888" />
            <wire x2="2224" y1="1456" y2="1456" x1="1888" />
        </branch>
        <instance x="2832" y="1616" name="XLXI_31" orien="R0" />
        <instance x="2832" y="1680" name="XLXI_32" orien="R0" />
        <instance x="2832" y="1744" name="XLXI_33" orien="R0" />
    </sheet>
</drawing>