require 'json'
require 'rspec/autorun'
require_relative 'ecommerce'


describe "Ecommerce" do
  context "base cases" do


  it "sums total properly" do
      expect(Ecommerce.totals?([5.40, 3.3, 5.00])).to eq([6,3,5])
  end

  end
end

=begin
input1 = [1.6228200952512806,6.8442366940571,1.512643865764749,5.345233615133235,7.889616097935253,8.224519428686854,6.499124319636893,6.279598220064262,5.926319502656192,8.65834105690502,9.131787570747324,5.223663712535263,6.753064311464152,7.212692120576976,6.263353066745381,9.712930410446067,2.457328011912645,5.75353763991747,1.7836223095455117,6.114666541243956,4.505863217838602,9.671988044329808,4.559106764587124,7.73137781479025,0.9279200861588643,9.495932069488799,1.5271577860141505,4.124910159956524,2.8999348620143084,7.164423906482904,2.889224425282766,2.6949330337702238,3.9472426032008645,6.649582960635758,8.658689972416965,8.725298135456647,5.130756589293721,0.9551054744587284,7.300304315884789,4.327073155213956,5.622200979429161,7.201520812446556,5.552186264142842,7.404427349643507,8.85058376678749,6.8314524306429325,8.144992641190377,0.6717240097126442,9.133647341626341,1.2273850635309302,5.526749538410181,2.552188840080163,0.7048429988281324,7.2988511499929265,7.110096343962885,5.939025405776759,2.920614370889596,1.3778787228972944,0.22186018875539837,7.929375364698914,8.53433246414443,0.7589626226049795,2.1445753236343346,1.1205994839842104,1.4113077392415785,7.544822227585821,0.5377502236549891,5.880615200330412,1.1211020525569548,2.8141030822820667,5.6784743530680775,2.6324892167467095,0.5730478117976445,4.116813787129065,5.961289686565683,7.288143039534178,4.837012129706446,8.122957630584093,0.31678294917453886,3.6094404754668474,0.33379049238618785,1.9533507846791376,1.1836965972104085,2.464860028658369,1.9752978585285352,0.6399057563934707,7.943915089500657,5.625792574226336,4.133488221153638,6.559642674202295,6.192406658798297,5.20309102810915,1.8751928098698922,9.437052413326263,4.2795731845422065,7.174266156750882,5.543499321291236,5.323974425617868,3.9085062572042473,5.20397853789798,4.634751892668962,1.8166377183053561,8.734386030203565,5.171827895287031,1.621080031085802,3.3736785739082498,8.727138108982743,0.776167484899779,9.506088798125631,5.942630368379909,3.2372623016134905,9.661537391051422,7.97257564044574,4.74296382401064,5.5230452410925786,6.2832587805459355,2.80056330546006,3.864357159829639,4.252768386145609,4.150851175988903,6.908286970872708,5.770056609123286]

expect_output1 = [2,7,1,5,8,8,6,6,6,9,9,5,7,7,6,10,2,6,2,6,4,10,5,8,1,9,1,4,3,7,3,3,4,7,9,9,5,1,7,4,6,7,6,7,9,7,8,1,9,1,5,3,1,7,7,6,3,1,0,8,9,1,2,1,1,8,1,6,1,3,6,3,1,4,6,7,5,8,0,4,0,2,1,2,2,1,8,6,4,7,6,5,2,9,4,7,6,5,4,5,5,2,9,5,2,3,9,1,9,6,3,10,8,5,5,6,3,4,4,4,7,6]

input2 = [0.1917509379459914,2.590098310320428,5.71666797517846,8.53920650645232,1.6967212021748623,9.993624333862371,8.70035407128668,1.1663572593314186,7.933555499166363,3.7089642327695183,3.267441694191633,9.211639132180325,6.456874695737385,4.878296596784399,3.7485736214862952,0.36132226314163907,1.3698297805572857]


expect_output2 = [0,3,6,9,2,10,9,1,8,4,3,9,6,5,4,0,1]


input3 =[8.444914357179535,2.14896403668809,3.1431961678215536,2.7905624785668315,3.215955916339961,0.47848821145909604,6.444139502611812,9.356160345119566,3.2911467154161334,0.7656227880321342,1.2295658921636354,8.911425655725653,1.3153330875105373,3.6905468835929622,0.9757174743173103]

expect_output3 = [9,2,3,3,3,1,6,9,3,1,1,9,1,4,1]
=end
