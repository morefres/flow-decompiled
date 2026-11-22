; instruction-faithful x86-64 fallback for flow.exe rva=0xc1178-0xc11e6
0x00000001400c1178: push     rbp
0x00000001400c1179: push     rsi
0x00000001400c117a: sub      rsp, 0x38
0x00000001400c117e: lea      rbp, [rsp + 0x30]
0x00000001400c1183: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400c118b: movzx    eax, byte ptr [rcx + 0x430]
0x00000001400c1192: test     eax, eax
0x00000001400c1194: je       0x1400c11bf
0x00000001400c1196: cmp      eax, 3
0x00000001400c1199: jne      0x1400c11df
0x00000001400c119b: mov      qword ptr [rbp - 8], rcx
0x00000001400c119f: add      rcx, 0x2c8
0x00000001400c11a6: call     0x1400c126d
0x00000001400c11ab: nop      
0x00000001400c11ac: mov      rcx, qword ptr [rbp - 8]
0x00000001400c11b0: mov      byte ptr [rcx + 0x431], 0
0x00000001400c11b7: call     0x140038cc4
0x00000001400c11bc: nop      
0x00000001400c11bd: jmp      0x1400c11c9
0x00000001400c11bf: mov      qword ptr [rbp - 8], rcx
0x00000001400c11c3: call     0x140038cc4
0x00000001400c11c8: nop      
0x00000001400c11c9: mov      rcx, qword ptr [rbp - 8]
0x00000001400c11cd: add      rcx, 0x200
0x00000001400c11d4: add      rsp, 0x38
0x00000001400c11d8: pop      rsi
0x00000001400c11d9: pop      rbp
0x00000001400c11da: jmp      0x140038c3e
0x00000001400c11df: add      rsp, 0x38
0x00000001400c11e3: pop      rsi
0x00000001400c11e4: pop      rbp
0x00000001400c11e5: ret      
