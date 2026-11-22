; instruction-faithful x86-64 fallback for flow.exe rva=0x34750f-0x347573
0x000000014034750f: push     rbp
0x0000000140347510: push     rsi
0x0000000140347511: sub      rsp, 0x38
0x0000000140347515: lea      rbp, [rsp + 0x30]
0x000000014034751a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140347522: cmp      qword ptr [rcx + 8], 0
0x0000000140347527: jne      0x14034755b
0x0000000140347529: mov      rsi, qword ptr [rcx]
0x000000014034752c: cmp      rsi, -1
0x0000000140347530: je       0x140347554
0x0000000140347532: lock dec qword ptr [rsi + 8]
0x0000000140347537: jne      0x140347554
0x0000000140347539: call     qword ptr [rip + 0x58a1c9]
0x000000014034753f: mov      rcx, rax
0x0000000140347542: xor      edx, edx
0x0000000140347544: mov      r8, rsi
0x0000000140347547: add      rsp, 0x38
0x000000014034754b: pop      rsi
0x000000014034754c: pop      rbp
0x000000014034754d: jmp      qword ptr [rip + 0x58a1ac]
0x0000000140347554: add      rsp, 0x38
0x0000000140347558: pop      rsi
0x0000000140347559: pop      rbp
0x000000014034755a: ret      
0x000000014034755b: mov      qword ptr [rbp - 8], rcx
0x000000014034755f: lea      rcx, [rip + 0x7dafda]
0x0000000140347566: mov      edx, 0x1f
0x000000014034756b: call     0x1408ba8d2
0x0000000140347570: nop      
0x0000000140347571: ud2      
