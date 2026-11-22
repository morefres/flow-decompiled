; instruction-faithful x86-64 fallback for flow.exe rva=0x4197d6-0x419810
0x00000001404197d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404197db: push     rbp
0x00000001404197dc: push     rsi
0x00000001404197dd: sub      rsp, 0x28
0x00000001404197e1: lea      rbp, [rdx + 0x80]
0x00000001404197e8: mov      rcx, qword ptr [rbp + 0x110]
0x00000001404197ef: call     0x1408c62a6
0x00000001404197f4: mov      qword ptr [rbp + 0x100], rax
0x00000001404197fb: mov      qword ptr [rbp + 0xe8], rdx
0x0000000140419802: lea      rax, [rip - 0xd7]
0x0000000140419809: add      rsp, 0x28
0x000000014041980d: pop      rsi
0x000000014041980e: pop      rbp
0x000000014041980f: ret      
