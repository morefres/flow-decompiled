; instruction-faithful x86-64 fallback for flow.exe rva=0x672b40-0x672ba4
0x0000000140672b40: push     rbp
0x0000000140672b41: sub      rsp, 0x30
0x0000000140672b45: lea      rbp, [rsp + 0x30]
0x0000000140672b4a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140672b52: movzx    eax, byte ptr [rcx + 0xa90]
0x0000000140672b59: test     eax, eax
0x0000000140672b5b: je       0x140672b82
0x0000000140672b5d: cmp      eax, 3
0x0000000140672b60: jne      0x140672b9e
0x0000000140672b62: mov      qword ptr [rbp - 0x10], rcx
0x0000000140672b66: add      rcx, 0x70
0x0000000140672b6a: call     0x140675246
0x0000000140672b6f: nop      
0x0000000140672b70: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140672b74: add      rcx, 0x58
0x0000000140672b78: add      rsp, 0x30
0x0000000140672b7c: pop      rbp
0x0000000140672b7d: jmp      0x14066d041
0x0000000140672b82: mov      qword ptr [rbp - 0x10], rcx
0x0000000140672b86: add      rcx, 0x58
0x0000000140672b8a: call     0x14066d041
0x0000000140672b8f: nop      
0x0000000140672b90: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140672b94: add      rsp, 0x30
0x0000000140672b98: pop      rbp
0x0000000140672b99: jmp      0x14066d3a4
0x0000000140672b9e: add      rsp, 0x30
0x0000000140672ba2: pop      rbp
0x0000000140672ba3: ret      
