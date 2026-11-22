; instruction-faithful x86-64 fallback for flow.exe rva=0x3d0f73-0x3d10ac
0x00000001403d0f73: push     rbp
0x00000001403d0f74: push     rsi
0x00000001403d0f75: mov      eax, 0x27f8
0x00000001403d0f7a: call     0x1408a7060
0x00000001403d0f7f: sub      rsp, rax
0x00000001403d0f82: lea      rbp, [rsp + 0x80]
0x00000001403d0f8a: mov      qword ptr [rbp + 0x2768], 0xfffffffffffffffe
0x00000001403d0f95: mov      rsi, rcx
0x00000001403d0f98: call     0x1408088cb
0x00000001403d0f9d: test     al, 8
0x00000001403d0f9f: jne      0x1403d0fc5
0x00000001403d0fa1: mov      qword ptr [rbp + 0x2760], rsi
0x00000001403d0fa8: lea      rcx, [rsi + 0x20]
0x00000001403d0fac: lea      rdx, [rbp - 0x60]
0x00000001403d0fb0: mov      dword ptr [rdx], 2
0x00000001403d0fb6: call     0x1403d112a
0x00000001403d0fbb: nop      
0x00000001403d0fbc: mov      rsi, qword ptr [rbp + 0x2760]
0x00000001403d0fc3: jmp      0x1403d1041
0x00000001403d0fc5: test     al, 0x10
0x00000001403d0fc7: je       0x1403d1041
0x00000001403d0fc9: mov      rax, qword ptr [rsi + 0x27f0]
0x00000001403d0fd0: test     rax, rax
0x00000001403d0fd3: mov      qword ptr [rbp + 0x2760], rsi
0x00000001403d0fda: je       0x1403d1079
0x00000001403d0fe0: mov      rax, qword ptr [rax + 0x10]
0x00000001403d0fe4: mov      rcx, qword ptr [rsi + 0x27f8]
0x00000001403d0feb: call     qword ptr [rip + 0x500ea7]
0x00000001403d0ff1: nop      
0x00000001403d0ff2: mov      rcx, qword ptr [rbp + 0x2760]
0x00000001403d0ff9: call     0x140808920
0x00000001403d0ffe: nop      
0x00000001403d0fff: test     al, 8
0x00000001403d1001: mov      rsi, qword ptr [rbp + 0x2760]
0x00000001403d1008: jne      0x1403d1041
0x00000001403d100a: mov      rax, qword ptr [rsi + 0x27f0]
0x00000001403d1011: test     rax, rax
0x00000001403d1014: je       0x1403d102f
0x00000001403d1016: mov      rax, qword ptr [rax + 0x18]
0x00000001403d101a: mov      rcx, qword ptr [rbp + 0x2760]
0x00000001403d1021: mov      rcx, qword ptr [rcx + 0x27f8]
0x00000001403d1028: call     qword ptr [rip + 0x500e6a]
0x00000001403d102e: nop      
0x00000001403d102f: mov      rsi, qword ptr [rbp + 0x2760]
0x00000001403d1036: mov      qword ptr [rsi + 0x27f0], 0
0x00000001403d1041: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403d1045: mov      rdx, rsi
0x00000001403d1048: call     0x140821006
0x00000001403d104d: cmp      rax, 1
0x00000001403d1051: mov      edx, 2
0x00000001403d1056: sbb      rdx, 0
0x00000001403d105a: mov      rcx, rsi
0x00000001403d105d: call     0x140808975
0x00000001403d1062: test     al, al
0x00000001403d1064: je       0x1403d106f
0x00000001403d1066: mov      rcx, rsi
0x00000001403d1069: call     0x1403d0e07
0x00000001403d106e: nop      
0x00000001403d106f: add      rsp, 0x27f8
0x00000001403d1076: pop      rsi
0x00000001403d1077: pop      rbp
0x00000001403d1078: ret      
0x00000001403d1079: lea      rcx, [rip + 0x7af9e0]
0x00000001403d1080: lea      r8, [rip + 0x7af9e9]
0x00000001403d1087: mov      edx, 0x1b
0x00000001403d108c: call     0x1408ae6f0
0x00000001403d1091: nop      
0x00000001403d1092: ud2      
0x00000001403d1094: mov      rcx, qword ptr [rbp + 0x2750]
0x00000001403d109b: mov      rdx, qword ptr [rbp + 0x2758]
0x00000001403d10a2: call     0x14003668a
0x00000001403d10a7: jmp      0x1403d0fbc
