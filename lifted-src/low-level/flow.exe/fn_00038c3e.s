; instruction-faithful x86-64 fallback for flow.exe rva=0x38c3e-0x38c96
0x0000000140038c3e: push     rbp
0x0000000140038c3f: sub      rsp, 0x40
0x0000000140038c43: lea      rbp, [rsp + 0x40]
0x0000000140038c48: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140038c50: mov      rax, qword ptr [rcx]
0x0000000140038c53: cmp      rax, -1
0x0000000140038c57: je       0x140038c90
0x0000000140038c59: mov      qword ptr [rbp - 0x18], rax
0x0000000140038c5d: mov      rax, qword ptr [rcx + 8]
0x0000000140038c61: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140038c65: mov      qword ptr [rbp - 0x10], rax
0x0000000140038c69: mov      rcx, rax
0x0000000140038c6c: call     0x1407f4616
0x0000000140038c71: nop      
0x0000000140038c72: mov      r8d, 8
0x0000000140038c78: mov      r9d, 0x60
0x0000000140038c7e: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140038c82: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140038c86: add      rsp, 0x40
0x0000000140038c8a: pop      rbp
0x0000000140038c8b: jmp      0x14000a0f6
0x0000000140038c90: add      rsp, 0x40
0x0000000140038c94: pop      rbp
0x0000000140038c95: ret      
