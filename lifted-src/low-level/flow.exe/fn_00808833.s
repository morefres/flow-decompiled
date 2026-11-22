; instruction-faithful x86-64 fallback for flow.exe rva=0x808833-0x808890
0x0000000140808833: push     rbp
0x0000000140808834: sub      rsp, 0x30
0x0000000140808838: lea      rbp, [rsp + 0x30]
0x000000014080883d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140808845: mov      qword ptr [rbp - 0x10], rcx
0x0000000140808849: mov      rax, qword ptr [rcx + 0x10]
0x000000014080884d: test     rax, rax
0x0000000140808850: je       0x140808865
0x0000000140808852: mov      rax, qword ptr [rax + 0x18]
0x0000000140808856: mov      rcx, qword ptr [rbp - 0x10]
0x000000014080885a: mov      rcx, qword ptr [rcx + 0x18]
0x000000014080885e: call     qword ptr [rip + 0xc9634]
0x0000000140808864: nop      
0x0000000140808865: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140808869: mov      rax, qword ptr [rdx + 0x20]
0x000000014080886d: test     rax, rax
0x0000000140808870: je       0x14080888a
0x0000000140808872: lock dec qword ptr [rax]
0x0000000140808876: jne      0x14080888a
0x0000000140808878: mov      rcx, qword ptr [rdx + 0x20]
0x000000014080887c: mov      rdx, qword ptr [rdx + 0x28]
0x0000000140808880: add      rsp, 0x30
0x0000000140808884: pop      rbp
0x0000000140808885: jmp      0x140805f84
0x000000014080888a: add      rsp, 0x30
0x000000014080888e: pop      rbp
0x000000014080888f: ret      
