; instruction-faithful x86-64 fallback for flow.exe rva=0x183f4c-0x183fa4
0x0000000140183f4c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140183f51: push     rbp
0x0000000140183f52: push     r15
0x0000000140183f54: push     r14
0x0000000140183f56: push     r13
0x0000000140183f58: push     r12
0x0000000140183f5a: push     rsi
0x0000000140183f5b: push     rdi
0x0000000140183f5c: push     rbx
0x0000000140183f5d: sub      rsp, 0x28
0x0000000140183f61: lea      rbp, [rdx + 0x80]
0x0000000140183f68: and      rdx, 0xffffffffffffff80
0x0000000140183f6c: mov      rbx, rdx
0x0000000140183f6f: movabs   rax, 0x7ffffffffffffffe
0x0000000140183f79: cmp      qword ptr [rbx + 0x70], rax
0x0000000140183f7d: jbe      0x140183f8f
0x0000000140183f7f: lea      rcx, [rbx + 0x3b28]
0x0000000140183f86: mov      byte ptr [rbx + 0x4d], 0
0x0000000140183f8a: call     0x1400ed753
0x0000000140183f8f: mov      byte ptr [rbx + 0x4d], 0
0x0000000140183f93: add      rsp, 0x28
0x0000000140183f97: pop      rbx
0x0000000140183f98: pop      rdi
0x0000000140183f99: pop      rsi
0x0000000140183f9a: pop      r12
0x0000000140183f9c: pop      r13
0x0000000140183f9e: pop      r14
0x0000000140183fa0: pop      r15
0x0000000140183fa2: pop      rbp
0x0000000140183fa3: ret      
