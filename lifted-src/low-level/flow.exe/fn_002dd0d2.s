; instruction-faithful x86-64 fallback for flow.exe rva=0x2dd0d2-0x2dd11c
0x00000001402dd0d2: push     rbp
0x00000001402dd0d3: push     rsi
0x00000001402dd0d4: sub      rsp, 0x48
0x00000001402dd0d8: lea      rbp, [rsp + 0x40]
0x00000001402dd0dd: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402dd0e5: mov      qword ptr [rbp - 8], rdx
0x00000001402dd0e9: mov      qword ptr [rbp - 0x10], 0
0x00000001402dd0f1: mov      rax, qword ptr [rbp - 0x10]
0x00000001402dd0f5: cmp      qword ptr [rbp - 8], rax
0x00000001402dd0f9: je       0x1402dd115
0x00000001402dd0fb: inc      rax
0x00000001402dd0fe: mov      qword ptr [rbp - 0x10], rax
0x00000001402dd102: lea      rsi, [rcx + 0x20]
0x00000001402dd106: mov      qword ptr [rbp - 0x18], rsi
0x00000001402dd10a: call     0x140035fc0
0x00000001402dd10f: nop      
0x00000001402dd110: mov      rcx, rsi
0x00000001402dd113: jmp      0x1402dd0f1
0x00000001402dd115: add      rsp, 0x48
0x00000001402dd119: pop      rsi
0x00000001402dd11a: pop      rbp
0x00000001402dd11b: ret      
