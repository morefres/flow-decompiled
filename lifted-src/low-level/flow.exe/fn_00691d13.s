; instruction-faithful x86-64 fallback for flow.exe rva=0x691d13-0x691d7a
0x0000000140691d13: push     rbp
0x0000000140691d14: sub      rsp, 0x40
0x0000000140691d18: lea      rbp, [rsp + 0x40]
0x0000000140691d1d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140691d25: mov      rdx, qword ptr [rcx]
0x0000000140691d28: movabs   rax, 0x8000000000000002
0x0000000140691d32: cmp      rdx, rax
0x0000000140691d35: jl       0x140691d3d
0x0000000140691d37: cmp      rdx, -1
0x0000000140691d3b: jne      0x140691d43
0x0000000140691d3d: add      rsp, 0x40
0x0000000140691d41: pop      rbp
0x0000000140691d42: ret      
0x0000000140691d43: mov      qword ptr [rbp - 0x18], rdx
0x0000000140691d47: mov      rax, qword ptr [rcx + 8]
0x0000000140691d4b: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140691d4f: mov      qword ptr [rbp - 0x10], rax
0x0000000140691d53: mov      rcx, rax
0x0000000140691d56: call     0x14062316b
0x0000000140691d5b: nop      
0x0000000140691d5c: mov      r8d, 8
0x0000000140691d62: mov      r9d, 0x20
0x0000000140691d68: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140691d6c: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140691d70: add      rsp, 0x40
0x0000000140691d74: pop      rbp
0x0000000140691d75: jmp      0x14000a0f6
