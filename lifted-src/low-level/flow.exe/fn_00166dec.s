; instruction-faithful x86-64 fallback for flow.exe rva=0x166dec-0x166e44
0x0000000140166dec: mov      qword ptr [rsp + 0x10], rdx
0x0000000140166df1: push     rbp
0x0000000140166df2: push     r15
0x0000000140166df4: push     r14
0x0000000140166df6: push     r13
0x0000000140166df8: push     r12
0x0000000140166dfa: push     rsi
0x0000000140166dfb: push     rdi
0x0000000140166dfc: push     rbx
0x0000000140166dfd: sub      rsp, 0x28
0x0000000140166e01: lea      rbp, [rdx + 0x80]
0x0000000140166e08: and      rdx, 0xffffffffffffff80
0x0000000140166e0c: mov      rbx, rdx
0x0000000140166e0f: movabs   rax, 0x7ffffffffffffffe
0x0000000140166e19: cmp      qword ptr [rbx + 0x70], rax
0x0000000140166e1d: jbe      0x140166e2f
0x0000000140166e1f: lea      rcx, [rbx + 0x3b28]
0x0000000140166e26: mov      byte ptr [rbx + 0x4d], 0
0x0000000140166e2a: call     0x1400f0969
0x0000000140166e2f: mov      byte ptr [rbx + 0x4d], 0
0x0000000140166e33: add      rsp, 0x28
0x0000000140166e37: pop      rbx
0x0000000140166e38: pop      rdi
0x0000000140166e39: pop      rsi
0x0000000140166e3a: pop      r12
0x0000000140166e3c: pop      r13
0x0000000140166e3e: pop      r14
0x0000000140166e40: pop      r15
0x0000000140166e42: pop      rbp
0x0000000140166e43: ret      
