; instruction-faithful x86-64 fallback for flow.exe rva=0x199c8a-0x199ce2
0x0000000140199c8a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140199c8f: push     rbp
0x0000000140199c90: push     r15
0x0000000140199c92: push     r14
0x0000000140199c94: push     r13
0x0000000140199c96: push     r12
0x0000000140199c98: push     rsi
0x0000000140199c99: push     rdi
0x0000000140199c9a: push     rbx
0x0000000140199c9b: sub      rsp, 0x28
0x0000000140199c9f: lea      rbp, [rdx + 0x80]
0x0000000140199ca6: and      rdx, 0xffffffffffffff80
0x0000000140199caa: mov      rbx, rdx
0x0000000140199cad: movabs   rax, 0x7ffffffffffffffe
0x0000000140199cb7: cmp      qword ptr [rbx + 0x70], rax
0x0000000140199cbb: jbe      0x140199ccd
0x0000000140199cbd: lea      rcx, [rbx + 0x3b28]
0x0000000140199cc4: mov      byte ptr [rbx + 0x4d], 0
0x0000000140199cc8: call     0x1400f0969
0x0000000140199ccd: mov      byte ptr [rbx + 0x4d], 0
0x0000000140199cd1: add      rsp, 0x28
0x0000000140199cd5: pop      rbx
0x0000000140199cd6: pop      rdi
0x0000000140199cd7: pop      rsi
0x0000000140199cd8: pop      r12
0x0000000140199cda: pop      r13
0x0000000140199cdc: pop      r14
0x0000000140199cde: pop      r15
0x0000000140199ce0: pop      rbp
0x0000000140199ce1: ret      
