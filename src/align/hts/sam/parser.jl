# WARNING: This file was generated from parser.rl using ragel. Do not edit!
const samparser_start  = 70
const samparser_first_final  = 70
const samparser_error  = 0
const samparser_en_main  = 70
const _samparser_nfa_targs = Int8[0, 0 , ]
const _samparser_nfa_offsets = Int8[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 , ]
const _samparser_nfa_push_actions = Int8[0, 0 , ]
const _samparser_nfa_pop_trans = Int8[0, 0 , ]
Ragel.@generate_read!_function(
"samparser",
SAMReader,
SAMRecord,
begin
	if p == pe
		@goto _test_eof

	end
	if cs  == 70
		@goto st_case_70
	elseif cs  == 0
		@goto st_case_0
	elseif cs  == 1
		@goto st_case_1
	elseif cs  == 2
		@goto st_case_2
	elseif cs  == 3
		@goto st_case_3
	elseif cs  == 4
		@goto st_case_4
	elseif cs  == 5
		@goto st_case_5
	elseif cs  == 6
		@goto st_case_6
	elseif cs  == 7
		@goto st_case_7
	elseif cs  == 8
		@goto st_case_8
	elseif cs  == 9
		@goto st_case_9
	elseif cs  == 10
		@goto st_case_10
	elseif cs  == 11
		@goto st_case_11
	elseif cs  == 12
		@goto st_case_12
	elseif cs  == 13
		@goto st_case_13
	elseif cs  == 14
		@goto st_case_14
	elseif cs  == 15
		@goto st_case_15
	elseif cs  == 16
		@goto st_case_16
	elseif cs  == 17
		@goto st_case_17
	elseif cs  == 18
		@goto st_case_18
	elseif cs  == 19
		@goto st_case_19
	elseif cs  == 20
		@goto st_case_20
	elseif cs  == 21
		@goto st_case_21
	elseif cs  == 22
		@goto st_case_22
	elseif cs  == 23
		@goto st_case_23
	elseif cs  == 24
		@goto st_case_24
	elseif cs  == 25
		@goto st_case_25
	elseif cs  == 26
		@goto st_case_26
	elseif cs  == 27
		@goto st_case_27
	elseif cs  == 28
		@goto st_case_28
	elseif cs  == 29
		@goto st_case_29
	elseif cs  == 71
		@goto st_case_71
	elseif cs  == 30
		@goto st_case_30
	elseif cs  == 31
		@goto st_case_31
	elseif cs  == 32
		@goto st_case_32
	elseif cs  == 33
		@goto st_case_33
	elseif cs  == 34
		@goto st_case_34
	elseif cs  == 35
		@goto st_case_35
	elseif cs  == 36
		@goto st_case_36
	elseif cs  == 37
		@goto st_case_37
	elseif cs  == 38
		@goto st_case_38
	elseif cs  == 39
		@goto st_case_39
	elseif cs  == 40
		@goto st_case_40
	elseif cs  == 41
		@goto st_case_41
	elseif cs  == 42
		@goto st_case_42
	elseif cs  == 43
		@goto st_case_43
	elseif cs  == 44
		@goto st_case_44
	elseif cs  == 45
		@goto st_case_45
	elseif cs  == 46
		@goto st_case_46
	elseif cs  == 47
		@goto st_case_47
	elseif cs  == 48
		@goto st_case_48
	elseif cs  == 49
		@goto st_case_49
	elseif cs  == 50
		@goto st_case_50
	elseif cs  == 51
		@goto st_case_51
	elseif cs  == 52
		@goto st_case_52
	elseif cs  == 53
		@goto st_case_53
	elseif cs  == 54
		@goto st_case_54
	elseif cs  == 55
		@goto st_case_55
	elseif cs  == 56
		@goto st_case_56
	elseif cs  == 57
		@goto st_case_57
	elseif cs  == 58
		@goto st_case_58
	elseif cs  == 59
		@goto st_case_59
	elseif cs  == 60
		@goto st_case_60
	elseif cs  == 61
		@goto st_case_61
	elseif cs  == 62
		@goto st_case_62
	elseif cs  == 63
		@goto st_case_63
	elseif cs  == 64
		@goto st_case_64
	elseif cs  == 65
		@goto st_case_65
	elseif cs  == 66
		@goto st_case_66
	elseif cs  == 72
		@goto st_case_72
	elseif cs  == 67
		@goto st_case_67
	elseif cs  == 68
		@goto st_case_68
	elseif cs  == 69
		@goto st_case_69
	end
	@goto st_out
	@label st_case_70
	if (data[1+(p )])== 64
		@goto ctr84

	end
	if 33 <= (data[1+(p )])&& (data[1+(p )])<= 126
		@goto ctr83

	end
	@goto st0
	@label st_case_0
	@label st0
	cs = 0
	@goto _out
	@label ctr83
	Ragel.@anchor!
	@goto st1
	@label ctr85
	# need to anchor here for the next record
	Ragel.@anchor!
	Ragel.@yield 1
	Ragel.@anchor!
	@goto st1
	@label ctr86
	line = Ragel.@ascii_from_anchor!()
	tag = line[2:3]
	if tag == "HD"
		if haskey(input.header, "HD")
			error("found multiple @HD lines")
		end
		input.header[tag] = parse_keyvals(line[5:end-1])
else
	if !haskey(input.header, tag)
		input.header[tag] = []
	end
	if tag == "CO"
		push!(input.header[tag], line[5:end-1])
else
	push!(input.header[tag], parse_keyvals(line[5:end-1]))
end
		end
@goto yield
Ragel.@anchor!
@goto st1
@label st1
p+= 1
if p == pe
	@goto _test_eof1

end
@label st_case_1
if (data[1+(p )])== 9
	@goto ctr0

end
if (data[1+(p )])> 63
	if 	65 <= (data[1+(p )])&& (data[1+(p )])<= 126
	@goto st1

end

elseif 	(data[1+(p )])>= 33
	@goto st1

end
@goto st0
@label ctr0
Ragel.@copy_from_anchor!(output.name)
@goto st2
@label st2
p+= 1
if p == pe
	@goto _test_eof2

end
@label st_case_2
if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
	@goto ctr3

end
@goto st0
@label ctr3
Ragel.@anchor!
@goto st3
@label st3
p+= 1
if p == pe
	@goto _test_eof3

end
@label st_case_3
if (data[1+(p )])== 9
	@goto ctr4

end
if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
	@goto st3

end
@goto st0
@label ctr4
output.flag = Ragel.@int64_from_anchor!
@goto st4
@label st4
p+= 1
if p == pe
	@goto _test_eof4

end
@label st_case_4
if 33 <= (data[1+(p )])&& (data[1+(p )])<= 126
	@goto ctr6

end
@goto st0
@label ctr6
Ragel.@anchor!
@goto st5
@label st5
p+= 1
if p == pe
	@goto _test_eof5

end
@label st_case_5
if (data[1+(p )])== 9
	@goto ctr7

end
if 33 <= (data[1+(p )])&& (data[1+(p )])<= 126
	@goto st5

end
@goto st0
@label ctr7
Ragel.@copy_from_anchor!(output.refname)
@goto st6
@label st6
p+= 1
if p == pe
	@goto _test_eof6

end
@label st_case_6
if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
	@goto ctr9

end
@goto st0
@label ctr9
Ragel.@anchor!
@goto st7
@label st7
p+= 1
if p == pe
	@goto _test_eof7

end
@label st_case_7
if (data[1+(p )])== 9
	@goto ctr10

end
if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
	@goto st7

end
@goto st0
@label ctr10
output.pos = Ragel.@int64_from_anchor!
@goto st8
@label st8
p+= 1
if p == pe
	@goto _test_eof8

end
@label st_case_8
if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
	@goto ctr12

end
@goto st0
@label ctr12
Ragel.@anchor!
@goto st9
@label st9
p+= 1
if p == pe
	@goto _test_eof9

end
@label st_case_9
if (data[1+(p )])== 9
	@goto ctr13

end
if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
	@goto st9

end
@goto st0
@label ctr13
output.mapq = Ragel.@int64_from_anchor!
@goto st10
@label st10
p+= 1
if p == pe
	@goto _test_eof10

end
@label st_case_10
if (data[1+(p )])== 42
	@goto ctr15

end
if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
	@goto ctr16

end
@goto st0
@label ctr15
Ragel.@anchor!
@goto st11
@label st11
p+= 1
if p == pe
	@goto _test_eof11

end
@label st_case_11
if (data[1+(p )])== 9
	@goto ctr17

end
@goto st0
@label ctr17
Ragel.@copy_from_anchor!(output.cigar)
@goto st12
@label st12
p+= 1
if p == pe
	@goto _test_eof12

end
@label st_case_12
if 33 <= (data[1+(p )])&& (data[1+(p )])<= 126
	@goto ctr18

end
@goto st0
@label ctr18
Ragel.@anchor!
@goto st13
@label st13
p+= 1
if p == pe
	@goto _test_eof13

end
@label st_case_13
if (data[1+(p )])== 9
	@goto ctr19

end
if 33 <= (data[1+(p )])&& (data[1+(p )])<= 126
	@goto st13

end
@goto st0
@label ctr19
Ragel.@copy_from_anchor!(output.next_refname)
@goto st14
@label st14
p+= 1
if p == pe
	@goto _test_eof14

end
@label st_case_14
if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
	@goto ctr21

end
@goto st0
@label ctr21
Ragel.@anchor!
@goto st15
@label st15
p+= 1
if p == pe
	@goto _test_eof15

end
@label st_case_15
if (data[1+(p )])== 9
	@goto ctr22

end
if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
	@goto st15

end
@goto st0
@label ctr22
output.next_pos = Ragel.@int64_from_anchor!
@goto st16
@label st16
p+= 1
if p == pe
	@goto _test_eof16

end
@label st_case_16
if (data[1+(p )])== 45
	@goto ctr24

end
if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
	@goto ctr25

end
@goto st0
@label ctr24
Ragel.@anchor!
@goto st17
@label st17
p+= 1
if p == pe
	@goto _test_eof17

end
@label st_case_17
if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
	@goto st18

end
@goto st0
@label ctr25
Ragel.@anchor!
@goto st18
@label st18
p+= 1
if p == pe
	@goto _test_eof18

end
@label st_case_18
if (data[1+(p )])== 9
	@goto ctr27

end
if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
	@goto st18

end
@goto st0
@label ctr27
output.tlen = Ragel.@int64_from_anchor!
@goto st19
@label st19
p+= 1
if p == pe
	@goto _test_eof19

end
@label st_case_19
if (data[1+(p )]) == 42
	@goto ctr28
elseif (data[1+(p )]) == 46
	@goto ctr29
elseif (data[1+(p )]) == 61
	@goto ctr29
end
if (data[1+(p )])> 90
	if 97 <= (data[1+(p )])&& (data[1+(p )])<= 122
		@goto ctr29

	end

elseif (data[1+(p )])>= 65
	@goto ctr29

end
@goto st0
@label ctr28
Ragel.@anchor!
@goto st20
@label st20
p+= 1
if p == pe
	@goto _test_eof20

end
@label st_case_20
if (data[1+(p )])== 9
	@goto ctr30

end
@goto st0
@label ctr30
Ragel.@copy_from_anchor!(output.seq)
@goto st21
@label st21
p+= 1
if p == pe
	@goto _test_eof21

end
@label st_case_21
if 33 <= (data[1+(p )])&& (data[1+(p )])<= 126
	@goto ctr31

end
@goto st0
@label ctr31
Ragel.@anchor!
@goto st22
@label st22
p+= 1
if p == pe
	@goto _test_eof22

end
@label st_case_22
if (data[1+(p )]) == 9
	@goto ctr32
elseif (data[1+(p )]) == 10
	@goto ctr33
end
if 33 <= (data[1+(p )])&& (data[1+(p )])<= 126
	@goto st22

end
@goto st0
@label ctr32
Ragel.@copy_from_anchor!(output.qual)
empty!(output.optional_fields)
@goto st23
@label ctr46
optfieldstr = Ragel.@ascii_from_anchor!()
tag = optfieldstr[1:2]
typ = optfieldstr[4]
if typ == 'A'
	value = optfieldstr[6]
elseif typ == 'Z'
	value = optfieldstr[6:end]
elseif 	typ == 'H'
	value = parse_hexbytearray(optfieldstr[6:end])
elseif 	typ == 'B'
	eltyp = auxtype[UInt8[optfieldstr[6]]]
	value = [parse(eltyp, x) for x in split(optfieldstr[8:end], ',')]
else
			value = parse(auxtype[UInt8(typ)], optfieldstr[6:end])
end
		output.optional_fields[tag] = value
	@goto st23
@label st23
p+= 1
if 	p == pe
	@goto _test_eof23

end
@label st_case_23
if (data[1+(p )])> 90
	if 97 <= (data[1+(p )])&& (data[1+(p )])<= 122
		@goto ctr35

	end

elseif (data[1+(p )])>= 65
	@goto ctr35

end
@goto st0
@label ctr35
Ragel.@anchor!
@goto st24
@label st24
p+= 1
if p == pe
	@goto _test_eof24

end
@label st_case_24
if (data[1+(p )])< 65
	if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
		@goto st25

	end

elseif (data[1+(p )])> 90
	if 97 <= (data[1+(p )])&& (data[1+(p )])<= 122
		@goto st25

	end

else
	@goto st25

end
@goto st0
@label st25
p+= 1
if p == pe
	@goto _test_eof25

end
@label st_case_25
if (data[1+(p )])== 58
	@goto st26

end
@goto st0
@label st26
p+= 1
if p == pe
	@goto _test_eof26

end
@label st_case_26
if (data[1+(p )]) == 65
	@goto st27
elseif (data[1+(p )]) == 66
	@goto st30
elseif (data[1+(p )]) == 67
	@goto st40
elseif (data[1+(p )]) == 72
	@goto st44
elseif (data[1+(p )]) == 73
	@goto st40
elseif (data[1+(p )]) == 83
	@goto st40
elseif (data[1+(p )]) == 90
	@goto st47
elseif (data[1+(p )]) == 99
	@goto st40
elseif (data[1+(p )]) == 102
	@goto st50
elseif (data[1+(p )]) == 105
	@goto st40
elseif (data[1+(p )]) == 115
	@goto st40
end
@goto st0
@label st27
p+= 1
if p == pe
	@goto _test_eof27

end
@label st_case_27
if (data[1+(p )])== 58
	@goto st28

end
@goto st0
@label st28
p+= 1
if p == pe
	@goto _test_eof28

end
@label st_case_28
if 33 <= (data[1+(p )])&& (data[1+(p )])<= 126
	@goto st29

end
@goto st0
@label st29
p+= 1
if p == pe
	@goto _test_eof29

end
@label st_case_29
if (data[1+(p )]) == 9
	@goto ctr46
elseif (data[1+(p )]) == 10
	@goto ctr47
end
@goto st0
@label ctr33
Ragel.@copy_from_anchor!(output.qual)
empty!(output.optional_fields)
input.state.linenum += 1
@goto st71
@label ctr47
optfieldstr = Ragel.@ascii_from_anchor!()
tag = optfieldstr[1:2]
typ = optfieldstr[4]
if typ == 'A'
	value = optfieldstr[6]
elseif typ == 'Z'
	value = optfieldstr[6:end]
elseif 	typ == 'H'
	value = parse_hexbytearray(optfieldstr[6:end])
elseif 	typ == 'B'
	eltyp = auxtype[UInt8[optfieldstr[6]]]
	value = [parse(eltyp, x) for x in split(optfieldstr[8:end], ',')]
else
			value = parse(auxtype[UInt8(typ)], optfieldstr[6:end])
end
		output.optional_fields[tag] = value
	input.state.linenum += 1
	@goto st71
@label st71
p+= 1
if 	p == pe
	@goto _test_eof71

end
@label st_case_71
if (data[1+(p )])> 63
	if 65 <= (data[1+(p )])&& (data[1+(p )])<= 126
		@goto ctr85

	end

elseif (data[1+(p )])>= 33
	@goto ctr85

end
@goto st0
@label st30
p+= 1
if p == pe
	@goto _test_eof30

end
@label st_case_30
if (data[1+(p )])== 58
	@goto st31

end
@goto st0
@label st31
p+= 1
if p == pe
	@goto _test_eof31

end
@label st_case_31
if (data[1+(p )])== 44
	@goto st32

end
@goto st0
@label st32
p+= 1
if p == pe
	@goto _test_eof32

end
@label st_case_32
if (data[1+(p )]) == 43
	@goto st33
elseif (data[1+(p )]) == 45
	@goto st33
elseif (data[1+(p )]) == 46
	@goto st34
end
if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
	@goto st39

end
@goto st0
@label st33
p+= 1
if p == pe
	@goto _test_eof33

end
@label st_case_33
if (data[1+(p )])== 46
	@goto st34

end
if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
	@goto st39

end
@goto st0
@label st34
p+= 1
if p == pe
	@goto _test_eof34

end
@label st_case_34
if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
	@goto st35

end
@goto st0
@label st35
p+= 1
if p == pe
	@goto _test_eof35

end
@label st_case_35
if (data[1+(p )]) == 9
	@goto ctr46
elseif (data[1+(p )]) == 10
	@goto ctr47
elseif (data[1+(p )]) == 44
	@goto st32
elseif (data[1+(p )]) == 69
	@goto st36
elseif (data[1+(p )]) == 101
	@goto st36
end
if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
	@goto st35

end
@goto st0
@label st36
p+= 1
if p == pe
	@goto _test_eof36

end
@label st_case_36
if (data[1+(p )]) == 43
	@goto st37
elseif (data[1+(p )]) == 45
	@goto st37
end
if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
	@goto st38

end
@goto st0
@label st37
p+= 1
if p == pe
	@goto _test_eof37

end
@label st_case_37
if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
	@goto st38

end
@goto st0
@label st38
p+= 1
if p == pe
	@goto _test_eof38

end
@label st_case_38
if (data[1+(p )]) == 9
	@goto ctr46
elseif (data[1+(p )]) == 10
	@goto ctr47
elseif (data[1+(p )]) == 44
	@goto st32
end
if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
	@goto st38

end
@goto st0
@label st39
p+= 1
if p == pe
	@goto _test_eof39

end
@label st_case_39
if (data[1+(p )]) == 9
	@goto ctr46
elseif (data[1+(p )]) == 10
	@goto ctr47
elseif (data[1+(p )]) == 44
	@goto st32
elseif (data[1+(p )]) == 46
	@goto st34
elseif (data[1+(p )]) == 69
	@goto st36
elseif (data[1+(p )]) == 101
	@goto st36
end
if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
	@goto st39

end
@goto st0
@label st40
p+= 1
if p == pe
	@goto _test_eof40

end
@label st_case_40
if (data[1+(p )])== 58
	@goto st41

end
@goto st0
@label st41
p+= 1
if p == pe
	@goto _test_eof41

end
@label st_case_41
if (data[1+(p )]) == 43
	@goto st42
elseif (data[1+(p )]) == 45
	@goto st42
end
if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
	@goto st43

end
@goto st0
@label st42
p+= 1
if p == pe
	@goto _test_eof42

end
@label st_case_42
if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
	@goto st43

end
@goto st0
@label st43
p+= 1
if p == pe
	@goto _test_eof43

end
@label st_case_43
if (data[1+(p )]) == 9
	@goto ctr46
elseif (data[1+(p )]) == 10
	@goto ctr47
end
if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
	@goto st43

end
@goto st0
@label st44
p+= 1
if p == pe
	@goto _test_eof44

end
@label st_case_44
if (data[1+(p )])== 58
	@goto st45

end
@goto st0
@label st45
p+= 1
if p == pe
	@goto _test_eof45

end
@label st_case_45
if (data[1+(p )])> 57
	if 65 <= (data[1+(p )])&& (data[1+(p )])<= 70
		@goto st46

	end

elseif (data[1+(p )])>= 48
	@goto st46

end
@goto st0
@label st46
p+= 1
if p == pe
	@goto _test_eof46

end
@label st_case_46
if (data[1+(p )]) == 9
	@goto ctr46
elseif (data[1+(p )]) == 10
	@goto ctr47
end
if (data[1+(p )])> 57
	if 65 <= (data[1+(p )])&& (data[1+(p )])<= 70
		@goto st46

	end

elseif (data[1+(p )])>= 48
	@goto st46

end
@goto st0
@label st47
p+= 1
if p == pe
	@goto _test_eof47

end
@label st_case_47
if (data[1+(p )])== 58
	@goto st48

end
@goto st0
@label st48
p+= 1
if p == pe
	@goto _test_eof48

end
@label st_case_48
if 32 <= (data[1+(p )])&& (data[1+(p )])<= 126
	@goto st49

end
@goto st0
@label st49
p+= 1
if p == pe
	@goto _test_eof49

end
@label st_case_49
if (data[1+(p )]) == 9
	@goto ctr46
elseif (data[1+(p )]) == 10
	@goto ctr47
end
if 32 <= (data[1+(p )])&& (data[1+(p )])<= 126
	@goto st49

end
@goto st0
@label st50
p+= 1
if p == pe
	@goto _test_eof50

end
@label st_case_50
if (data[1+(p )])== 58
	@goto st51

end
@goto st0
@label st51
p+= 1
if p == pe
	@goto _test_eof51

end
@label st_case_51
if (data[1+(p )]) == 43
	@goto st52
elseif (data[1+(p )]) == 45
	@goto st52
elseif (data[1+(p )]) == 46
	@goto st53
end
if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
	@goto st55

end
@goto st0
@label st52
p+= 1
if p == pe
	@goto _test_eof52

end
@label st_case_52
if (data[1+(p )])== 46
	@goto st53

end
if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
	@goto st55

end
@goto st0
@label st53
p+= 1
if p == pe
	@goto _test_eof53

end
@label st_case_53
if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
	@goto st54

end
@goto st0
@label st54
p+= 1
if p == pe
	@goto _test_eof54

end
@label st_case_54
if (data[1+(p )]) == 9
	@goto ctr46
elseif (data[1+(p )]) == 10
	@goto ctr47
elseif (data[1+(p )]) == 69
	@goto st41
elseif (data[1+(p )]) == 101
	@goto st41
end
if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
	@goto st54

end
@goto st0
@label st55
p+= 1
if p == pe
	@goto _test_eof55

end
@label st_case_55
if (data[1+(p )]) == 9
	@goto ctr46
elseif (data[1+(p )]) == 10
	@goto ctr47
elseif (data[1+(p )]) == 46
	@goto st53
elseif (data[1+(p )]) == 69
	@goto st41
elseif (data[1+(p )]) == 101
	@goto st41
end
if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
	@goto st55

end
@goto st0
@label ctr29
Ragel.@anchor!
@goto st56
@label st56
p+= 1
if p == pe
	@goto _test_eof56

end
@label st_case_56
if (data[1+(p )]) == 9
	@goto ctr30
elseif (data[1+(p )]) == 46
	@goto st56
elseif (data[1+(p )]) == 61
	@goto st56
end
if (data[1+(p )])> 90
	if 97 <= (data[1+(p )])&& (data[1+(p )])<= 122
		@goto st56

	end

elseif (data[1+(p )])>= 65
	@goto st56

end
@goto st0
@label ctr16
Ragel.@anchor!
@goto st57
@label st57
p+= 1
if p == pe
	@goto _test_eof57

end
@label st_case_57
if (data[1+(p )]) == 61
	@goto st58
elseif (data[1+(p )]) == 68
	@goto st58
elseif (data[1+(p )]) == 80
	@goto st58
elseif (data[1+(p )]) == 83
	@goto st58
elseif (data[1+(p )]) == 88
	@goto st58
end
if (data[1+(p )])< 72
	if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
		@goto st57

	end

elseif (data[1+(p )])> 73
	if 77 <= (data[1+(p )])&& (data[1+(p )])<= 78
		@goto st58

	end

else
	@goto st58

end
@goto st0
@label st58
p+= 1
if p == pe
	@goto _test_eof58

end
@label st_case_58
if (data[1+(p )])== 9
	@goto ctr17

end
if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
	@goto st57

end
@goto st0
@label ctr84
Ragel.@anchor!
@goto st59
@label ctr87
line = Ragel.@ascii_from_anchor!()
tag = line[2:3]
if tag == "HD"
	if haskey(input.header, "HD")
		error("found multiple @HD lines")
	end
	input.header[tag] = parse_keyvals(line[5:end-1])
else
			if !haskey(input.header, tag)
		input.header[tag] = []
	end
	if tag == "CO"
		push!(input.header[tag], line[5:end-1])
else
	push!(input.header[tag], parse_keyvals(line[5:end-1]))
end
		end
@goto yield
Ragel.@anchor!
@goto st59
@label st59
p+= 1
if p == pe
	@goto _test_eof59

end
@label st_case_59
if (data[1+(p )])== 67
	@goto st67

end
if (data[1+(p )])> 90
	if 	97 <= (data[1+(p )])&& (data[1+(p )])<= 122
	@goto st60

end

elseif 	(data[1+(p )])>= 65
	@goto st60

end
@goto st0
@label st60
p+= 1
if p == pe
	@goto _test_eof60

end
@label st_case_60
if (data[1+(p )])< 65
	if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
		@goto st61

	end

elseif (data[1+(p )])> 90
	if 97 <= (data[1+(p )])&& (data[1+(p )])<= 122
		@goto st61

	end

else
	@goto st61

end
@goto st0
@label st61
p+= 1
if p == pe
	@goto _test_eof61

end
@label st_case_61
if (data[1+(p )])== 9
	@goto st62

end
@goto st0
@label st62
p+= 1
if p == pe
	@goto _test_eof62

end
@label st_case_62
if (data[1+(p )])> 90
	if 97 <= (data[1+(p )])&& (data[1+(p )])<= 122
		@goto st63

	end

elseif (data[1+(p )])>= 65
	@goto st63

end
@goto st0
@label st63
p+= 1
if p == pe
	@goto _test_eof63

end
@label st_case_63
if (data[1+(p )])< 65
	if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
		@goto st64

	end

elseif (data[1+(p )])> 90
	if 97 <= (data[1+(p )])&& (data[1+(p )])<= 122
		@goto st64

	end

else
	@goto st64

end
@goto st0
@label st64
p+= 1
if p == pe
	@goto _test_eof64

end
@label st_case_64
if (data[1+(p )])== 58
	@goto st65

end
@goto st0
@label st65
p+= 1
if p == pe
	@goto _test_eof65

end
@label st_case_65
if 32 <= (data[1+(p )])&& (data[1+(p )])<= 126
	@goto st66

end
@goto st0
@label st66
p+= 1
if p == pe
	@goto _test_eof66

end
@label st_case_66
if (data[1+(p )]) == 9
	@goto st62
elseif (data[1+(p )]) == 10
	@goto ctr80
end
if 32 <= (data[1+(p )])&& (data[1+(p )])<= 126
	@goto st66

end
@goto st0
@label ctr80
input.state.linenum += 1
@goto st72
@label st72
p+= 1
if p == pe
	@goto _test_eof72

end
@label st_case_72
if (data[1+(p )])== 64
	@goto ctr87

end
if 33 <= (data[1+(p )])&& (data[1+(p )])<= 126
	@goto ctr86

end
@goto st0
@label st67
p+= 1
if p == pe
	@goto _test_eof67

end
@label st_case_67
if (data[1+(p )])== 79
	@goto st68

end
if (data[1+(p )])< 65
	if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
		@goto st61

	end

elseif (data[1+(p )])> 90
	if 97 <= (data[1+(p )])&& (data[1+(p )])<= 122
		@goto st61

	end

else
	@goto st61

end
@goto st0
@label st68
p+= 1
if p == pe
	@goto _test_eof68

end
@label st_case_68
if (data[1+(p )])== 9
	@goto st69

end
@goto st0
@label st69
p+= 1
if p == pe
	@goto _test_eof69

end
@label st_case_69
if (data[1+(p )])== 10
	@goto ctr80

end
@goto st69
@label st_out
@label _test_eof1
cs = 1
@goto _test_eof
@label _test_eof2
cs = 2
@goto _test_eof
@label _test_eof3
cs = 3
@goto _test_eof
@label _test_eof4
cs = 4
@goto _test_eof
@label _test_eof5
cs = 5
@goto _test_eof
@label _test_eof6
cs = 6
@goto _test_eof
@label _test_eof7
cs = 7
@goto _test_eof
@label _test_eof8
cs = 8
@goto _test_eof
@label _test_eof9
cs = 9
@goto _test_eof
@label _test_eof10
cs = 10
@goto _test_eof
@label _test_eof11
cs = 11
@goto _test_eof
@label _test_eof12
cs = 12
@goto _test_eof
@label _test_eof13
cs = 13
@goto _test_eof
@label _test_eof14
cs = 14
@goto _test_eof
@label _test_eof15
cs = 15
@goto _test_eof
@label _test_eof16
cs = 16
@goto _test_eof
@label _test_eof17
cs = 17
@goto _test_eof
@label _test_eof18
cs = 18
@goto _test_eof
@label _test_eof19
cs = 19
@goto _test_eof
@label _test_eof20
cs = 20
@goto _test_eof
@label _test_eof21
cs = 21
@goto _test_eof
@label _test_eof22
cs = 22
@goto _test_eof
@label _test_eof23
cs = 23
@goto _test_eof
@label _test_eof24
cs = 24
@goto _test_eof
@label _test_eof25
cs = 25
@goto _test_eof
@label _test_eof26
cs = 26
@goto _test_eof
@label _test_eof27
cs = 27
@goto _test_eof
@label _test_eof28
cs = 28
@goto _test_eof
@label _test_eof29
cs = 29
@goto _test_eof
@label _test_eof71
cs = 71
@goto _test_eof
@label _test_eof30
cs = 30
@goto _test_eof
@label _test_eof31
cs = 31
@goto _test_eof
@label _test_eof32
cs = 32
@goto _test_eof
@label _test_eof33
cs = 33
@goto _test_eof
@label _test_eof34
cs = 34
@goto _test_eof
@label _test_eof35
cs = 35
@goto _test_eof
@label _test_eof36
cs = 36
@goto _test_eof
@label _test_eof37
cs = 37
@goto _test_eof
@label _test_eof38
cs = 38
@goto _test_eof
@label _test_eof39
cs = 39
@goto _test_eof
@label _test_eof40
cs = 40
@goto _test_eof
@label _test_eof41
cs = 41
@goto _test_eof
@label _test_eof42
cs = 42
@goto _test_eof
@label _test_eof43
cs = 43
@goto _test_eof
@label _test_eof44
cs = 44
@goto _test_eof
@label _test_eof45
cs = 45
@goto _test_eof
@label _test_eof46
cs = 46
@goto _test_eof
@label _test_eof47
cs = 47
@goto _test_eof
@label _test_eof48
cs = 48
@goto _test_eof
@label _test_eof49
cs = 49
@goto _test_eof
@label _test_eof50
cs = 50
@goto _test_eof
@label _test_eof51
cs = 51
@goto _test_eof
@label _test_eof52
cs = 52
@goto _test_eof
@label _test_eof53
cs = 53
@goto _test_eof
@label _test_eof54
cs = 54
@goto _test_eof
@label _test_eof55
cs = 55
@goto _test_eof
@label _test_eof56
cs = 56
@goto _test_eof
@label _test_eof57
cs = 57
@goto _test_eof
@label _test_eof58
cs = 58
@goto _test_eof
@label _test_eof59
cs = 59
@goto _test_eof
@label _test_eof60
cs = 60
@goto _test_eof
@label _test_eof61
cs = 61
@goto _test_eof
@label _test_eof62
cs = 62
@goto _test_eof
@label _test_eof63
cs = 63
@goto _test_eof
@label _test_eof64
cs = 64
@goto _test_eof
@label _test_eof65
cs = 65
@goto _test_eof
@label _test_eof66
cs = 66
@goto _test_eof
@label _test_eof72
cs = 72
@goto _test_eof
@label _test_eof67
cs = 67
@goto _test_eof
@label _test_eof68
cs = 68
@goto _test_eof
@label _test_eof69
cs = 69
@goto _test_eof
@label _test_eof
if p == eof
	if cs  == 72
		line = Ragel.@ascii_from_anchor!()
		tag = line[2:3]
		if tag == "HD"
			if haskey(input.header, "HD")
				error("found multiple @HD lines")
			end
			input.header[tag] = parse_keyvals(line[5:end-1])
	else
		if !haskey(input.header, tag)
			input.header[tag] = []
		end
		if tag == "CO"
			push!(input.header[tag], line[5:end-1])
	else
		push!(input.header[tag], parse_keyvals(line[5:end-1]))
end
end
				@goto yield
			elseif cs  == 71
# need to anchor here for the next record
				Ragel.@anchor!
				Ragel.@yield 0
			end

end
@label _out
end)


# header only


const samheaderparser_start  = 12
const samheaderparser_first_final  = 12
const samheaderparser_error  = 0
const samheaderparser_en_main  = 12
const _samheaderparser_nfa_targs = Int8[0, 0 , ]
const _samheaderparser_nfa_offsets = Int8[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 , ]
const _samheaderparser_nfa_push_actions = Int8[0, 0 , ]
const _samheaderparser_nfa_pop_trans = Int8[0, 0 , ]
function parse_samheader(data)
header = SAMHeader()

p = 0
pe = eof = endof(data)
anchor = 0

cs = convert(Int, samheaderparser_start )
if p == pe
@goto _test_eof

end
if cs  == 12
@goto st_case_12
elseif cs  == 0
@goto st_case_0
elseif cs  == 1
@goto st_case_1
elseif cs  == 2
@goto st_case_2
elseif cs  == 3
@goto st_case_3
elseif cs  == 4
@goto st_case_4
elseif cs  == 5
@goto st_case_5
elseif cs  == 6
@goto st_case_6
elseif cs  == 7
@goto st_case_7
elseif cs  == 8
@goto st_case_8
elseif cs  == 13
@goto st_case_13
elseif cs  == 9
@goto st_case_9
elseif cs  == 10
@goto st_case_10
elseif cs  == 11
@goto st_case_11
end
@goto st_out
@label st_case_12
if (data[1+(p )])== 64
@goto ctr12

end
@goto st0
@label st_case_0
@label st0
cs = 0
@goto _out
@label ctr12
anchor = p + 1
@goto st1
@label ctr13
line = String(data[anchor:p])
tag = line[2:3]
if tag == "HD"
if haskey(header, "HD")
		error("found multiple @HD lines")
		end
header[tag] = parse_keyvals(line[5:end-1])
else
if !haskey(header, tag)
header[tag] = []
end
if tag == "CO"
push!(header[tag], line[5:end-1])
else
push!(header[tag], parse_keyvals(line[5:end-1]))
end
end
anchor = p + 1
@goto st1
@label st1
p+= 1
if p == pe
@goto _test_eof1

end
@label st_case_1
if (data[1+(p )])== 67
@goto st9

end
if (data[1+(p )])> 90
if 97 <= (data[1+(p )])&& (data[1+(p )])<= 122
@goto st2

end

elseif (data[1+(p )])>= 65
@goto st2

end
@goto st0
@label st2
p+= 1
if p == pe
@goto _test_eof2

end
@label st_case_2
if (data[1+(p )])< 65
if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
@goto st3

end

elseif (data[1+(p )])> 90
if 97 <= (data[1+(p )])&& (data[1+(p )])<= 122
@goto st3

end

else
@goto st3

end
@goto st0
@label st3
p+= 1
if p == pe
@goto _test_eof3

end
@label st_case_3
if (data[1+(p )])== 9
@goto st4

end
@goto st0
@label st4
p+= 1
if p == pe
@goto _test_eof4

end
@label st_case_4
if (data[1+(p )])> 90
if 97 <= (data[1+(p )])&& (data[1+(p )])<= 122
@goto st5

end

elseif (data[1+(p )])>= 65
@goto st5

end
@goto st0
@label st5
p+= 1
if p == pe
@goto _test_eof5

end
@label st_case_5
if (data[1+(p )])< 65
if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
@goto st6

end

elseif (data[1+(p )])> 90
if 97 <= (data[1+(p )])&& (data[1+(p )])<= 122
@goto st6

end

else
@goto st6

end
@goto st0
@label st6
p+= 1
if p == pe
@goto _test_eof6

end
@label st_case_6
if (data[1+(p )])== 58
@goto st7

end
@goto st0
@label st7
p+= 1
if p == pe
@goto _test_eof7

end
@label st_case_7
if 32 <= (data[1+(p )])&& (data[1+(p )])<= 126
@goto st8

end
@goto st0
@label st8
p+= 1
if p == pe
@goto _test_eof8

end
@label st_case_8
if (data[1+(p )]) == 9
@goto st4
elseif (data[1+(p )]) == 10
@goto st13
end
if 32 <= (data[1+(p )])&& (data[1+(p )])<= 126
@goto st8

end
@goto st0
@label st13
p+= 1
if p == pe
@goto _test_eof13

end
@label st_case_13
if (data[1+(p )])== 64
@goto ctr13

end
@goto st0
@label st9
p+= 1
if p == pe
@goto _test_eof9

end
@label st_case_9
if (data[1+(p )])== 79
@goto st10

end
if (data[1+(p )])< 65
if 48 <= (data[1+(p )])&& (data[1+(p )])<= 57
@goto st3

end

elseif (data[1+(p )])> 90
if 97 <= (data[1+(p )])&& (data[1+(p )])<= 122
@goto st3

end

else
@goto st3

end
@goto st0
@label st10
p+= 1
if p == pe
@goto _test_eof10

end
@label st_case_10
if (data[1+(p )])== 9
@goto st11

end
@goto st0
@label st11
p+= 1
if p == pe
@goto _test_eof11

end
@label st_case_11
if (data[1+(p )])== 10
@goto st13

end
@goto st11
@label st_out
@label _test_eof1
cs = 1
@goto _test_eof
@label _test_eof2
cs = 2
@goto _test_eof
@label _test_eof3
cs = 3
@goto _test_eof
@label _test_eof4
cs = 4
@goto _test_eof
@label _test_eof5
cs = 5
@goto _test_eof
@label _test_eof6
cs = 6
@goto _test_eof
@label _test_eof7
cs = 7
@goto _test_eof
@label _test_eof8
cs = 8
@goto _test_eof
@label _test_eof13
cs = 13
@goto _test_eof
@label _test_eof9
cs = 9
@goto _test_eof
@label _test_eof10
cs = 10
@goto _test_eof
@label _test_eof11
cs = 11
@goto _test_eof
@label _test_eof
if p == eof
if cs  == 13
line = String(data[anchor:p])
tag = line[2:3]
if tag == "HD"
if haskey(header, "HD")
error("found multiple @HD lines")
end
header[tag] = parse_keyvals(line[5:end-1])
else
if !haskey(header, tag)
header[tag] = []
end
if tag == "CO"
push!(header[tag], line[5:end-1])
else
push!(header[tag], parse_keyvals(line[5:end-1]))
end
end
end

end
@label _out
@assert cs >= samheaderparser_first_final

return header
end
