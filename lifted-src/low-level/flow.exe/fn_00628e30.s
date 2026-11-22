; instruction-faithful x86-64 fallback for flow.exe rva=0x628e30-0x628e7a
0x0000000140628e30: push     rbp
0x0000000140628e31: sub      rsp, 0x30
0x0000000140628e35: lea      rbp, [rsp + 0x30]
0x0000000140628e3a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140628e42: mov      qword ptr [rbp - 0x10], rcx
0x0000000140628e46: mov      rcx, qword ptr [rcx]
0x0000000140628e49: test     rcx, rcx
0x0000000140628e4c: je       0x140628e5c
0x0000000140628e4e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140628e52: mov      rdx, qword ptr [rax + 8]
0x0000000140628e56: call     0x14003668a
0x0000000140628e5b: nop      
0x0000000140628e5c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140628e60: mov      rcx, qword ptr [rax + 0x10]
0x0000000140628e64: lock dec qword ptr [rcx]
0x0000000140628e68: jne      0x140628e74
0x0000000140628e6a: add      rsp, 0x30
0x0000000140628e6e: pop      rbp
0x0000000140628e6f: jmp      0x140310cad
0x0000000140628e74: add      rsp, 0x30
0x0000000140628e78: pop      rbp
0x0000000140628e79: ret      
