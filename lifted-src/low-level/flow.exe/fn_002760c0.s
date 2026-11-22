; instruction-faithful x86-64 fallback for flow.exe rva=0x2760c0-0x276114
0x00000001402760c0: push     rbp
0x00000001402760c1: push     rsi
0x00000001402760c2: sub      rsp, 0x38
0x00000001402760c6: lea      rbp, [rsp + 0x30]
0x00000001402760cb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402760d3: mov      qword ptr [rbp - 8], rcx
0x00000001402760d7: add      rcx, 0x10
0x00000001402760db: call     0x140276152
0x00000001402760e0: nop      
0x00000001402760e1: mov      rsi, qword ptr [rbp - 8]
0x00000001402760e5: cmp      rsi, -1
0x00000001402760e9: je       0x14027610d
0x00000001402760eb: lock dec qword ptr [rsi + 8]
0x00000001402760f0: jne      0x14027610d
0x00000001402760f2: call     qword ptr [rip + 0x65b610]
0x00000001402760f8: mov      rcx, rax
0x00000001402760fb: xor      edx, edx
0x00000001402760fd: mov      r8, rsi
0x0000000140276100: add      rsp, 0x38
0x0000000140276104: pop      rsi
0x0000000140276105: pop      rbp
0x0000000140276106: jmp      qword ptr [rip + 0x65b5f3]
0x000000014027610d: add      rsp, 0x38
0x0000000140276111: pop      rsi
0x0000000140276112: pop      rbp
0x0000000140276113: ret      
