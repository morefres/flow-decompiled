; instruction-faithful x86-64 fallback for flow.exe rva=0x903a1-0x903d4
0x00000001400903a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001400903a6: push     rbp
0x00000001400903a7: push     rsi
0x00000001400903a8: sub      rsp, 0x28
0x00000001400903ac: lea      rbp, [rdx + 0x30]
0x00000001400903b0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400903b4: mov      rax, qword ptr [rbp - 8]
0x00000001400903b8: cmp      qword ptr [rax + 8], 0
0x00000001400903bd: je       0x1400903cd
0x00000001400903bf: mov      rax, qword ptr [rbp - 8]
0x00000001400903c3: mov      rdx, qword ptr [rax + 0x10]
0x00000001400903c7: call     0x140005378
0x00000001400903cc: nop      
0x00000001400903cd: add      rsp, 0x28
0x00000001400903d1: pop      rsi
0x00000001400903d2: pop      rbp
0x00000001400903d3: ret      
