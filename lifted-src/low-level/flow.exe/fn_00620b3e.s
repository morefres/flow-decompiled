; instruction-faithful x86-64 fallback for flow.exe rva=0x620b3e-0x620b81
0x0000000140620b3e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140620b43: push     rbp
0x0000000140620b44: push     rsi
0x0000000140620b45: sub      rsp, 0x28
0x0000000140620b49: lea      rbp, [rdx + 0x30]
0x0000000140620b4d: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140620b51: cmp      byte ptr [rbp - 1], 0
0x0000000140620b55: je       0x140620b7a
0x0000000140620b57: mov      eax, edx
0x0000000140620b59: and      eax, 3
0x0000000140620b5c: lea      ecx, [rax - 2]
0x0000000140620b5f: cmp      ecx, 2
0x0000000140620b62: jb       0x140620b7a
0x0000000140620b64: test     rax, rax
0x0000000140620b67: je       0x140620b7a
0x0000000140620b69: mov      rcx, rdx
0x0000000140620b6c: mov      rax, qword ptr [rdx + 0x17]
0x0000000140620b70: dec      rcx
0x0000000140620b73: call     qword ptr [rip + 0x2b131f]
0x0000000140620b79: nop      
0x0000000140620b7a: add      rsp, 0x28
0x0000000140620b7e: pop      rsi
0x0000000140620b7f: pop      rbp
0x0000000140620b80: ret      
