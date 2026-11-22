; instruction-faithful x86-64 fallback for flow.exe rva=0x203bfc-0x203c54
0x0000000140203bfc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140203c01: push     rbp
0x0000000140203c02: push     r15
0x0000000140203c04: push     r14
0x0000000140203c06: push     r13
0x0000000140203c08: push     r12
0x0000000140203c0a: push     rsi
0x0000000140203c0b: push     rdi
0x0000000140203c0c: push     rbx
0x0000000140203c0d: sub      rsp, 0x28
0x0000000140203c11: lea      rbp, [rdx + 0x80]
0x0000000140203c18: and      rdx, 0xffffffffffffff80
0x0000000140203c1c: mov      rbx, rdx
0x0000000140203c1f: movabs   rax, 0x7ffffffffffffffe
0x0000000140203c29: cmp      qword ptr [rbx + 0x70], rax
0x0000000140203c2d: jbe      0x140203c3f
0x0000000140203c2f: lea      rcx, [rbx + 0x2e68]
0x0000000140203c36: mov      byte ptr [rbx + 0x4d], 0
0x0000000140203c3a: call     0x1401e5a13
0x0000000140203c3f: mov      byte ptr [rbx + 0x4d], 0
0x0000000140203c43: add      rsp, 0x28
0x0000000140203c47: pop      rbx
0x0000000140203c48: pop      rdi
0x0000000140203c49: pop      rsi
0x0000000140203c4a: pop      r12
0x0000000140203c4c: pop      r13
0x0000000140203c4e: pop      r14
0x0000000140203c50: pop      r15
0x0000000140203c52: pop      rbp
0x0000000140203c53: ret      
