; instruction-faithful x86-64 fallback for flow.exe rva=0x2310eb-0x231145
0x00000001402310eb: push     rbp
0x00000001402310ec: sub      rsp, 0x30
0x00000001402310f0: lea      rbp, [rsp + 0x30]
0x00000001402310f5: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402310fd: mov      qword ptr [rbp - 0x10], rcx
0x0000000140231101: mov      rax, qword ptr [rcx + 0x20]
0x0000000140231105: test     rax, rax
0x0000000140231108: je       0x140231122
0x000000014023110a: lock dec qword ptr [rax]
0x000000014023110e: jne      0x140231122
0x0000000140231110: mov      rax, qword ptr [rbp - 0x10]
0x0000000140231114: mov      rcx, qword ptr [rax + 0x20]
0x0000000140231118: mov      rdx, qword ptr [rax + 0x28]
0x000000014023111c: call     0x140805f84
0x0000000140231121: nop      
0x0000000140231122: mov      rax, qword ptr [rbp - 0x10]
0x0000000140231126: lea      rcx, [rax + 0x38]
0x000000014023112a: call     0x14023118c
0x000000014023112f: nop      
0x0000000140231130: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140231134: add      rcx, 0x150
0x000000014023113b: add      rsp, 0x30
0x000000014023113f: pop      rbp
0x0000000140231140: jmp      0x140808833
