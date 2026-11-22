; instruction-faithful x86-64 fallback for flow.exe rva=0x5250-0x5283
0x0000000140005250: mov      qword ptr [rsp + 0x10], rdx
0x0000000140005255: push     rbp
0x0000000140005256: push     rsi
0x0000000140005257: sub      rsp, 0x28
0x000000014000525b: lea      rbp, [rdx + 0x60]
0x000000014000525f: mov      rax, qword ptr [rbp - 0x30]
0x0000000140005263: cmp      qword ptr [rax + 8], 0
0x0000000140005268: je       0x14000527c
0x000000014000526a: mov      rax, qword ptr [rbp - 0x30]
0x000000014000526e: mov      rdx, qword ptr [rax + 0x10]
0x0000000140005272: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140005276: call     0x140005378
0x000000014000527b: nop      
0x000000014000527c: add      rsp, 0x28
0x0000000140005280: pop      rsi
0x0000000140005281: pop      rbp
0x0000000140005282: ret      
