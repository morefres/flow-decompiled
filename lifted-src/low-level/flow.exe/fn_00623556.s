; instruction-faithful x86-64 fallback for flow.exe rva=0x623556-0x623594
0x0000000140623556: mov      qword ptr [rsp + 0x10], rdx
0x000000014062355b: push     rbp
0x000000014062355c: push     rsi
0x000000014062355d: sub      rsp, 0x28
0x0000000140623561: lea      rbp, [rdx + 0x30]
0x0000000140623565: cmp      qword ptr [rbp - 8], -1
0x000000014062356a: je       0x14062358d
0x000000014062356c: mov      rax, qword ptr [rbp - 8]
0x0000000140623570: lock dec qword ptr [rax + 8]
0x0000000140623575: jne      0x14062358d
0x0000000140623577: call     qword ptr [rip + 0x2ae18b]
0x000000014062357d: mov      rcx, rax
0x0000000140623580: xor      edx, edx
0x0000000140623582: mov      r8, qword ptr [rbp - 8]
0x0000000140623586: call     qword ptr [rip + 0x2ae174]
0x000000014062358c: nop      
0x000000014062358d: add      rsp, 0x28
0x0000000140623591: pop      rsi
0x0000000140623592: pop      rbp
0x0000000140623593: ret      
