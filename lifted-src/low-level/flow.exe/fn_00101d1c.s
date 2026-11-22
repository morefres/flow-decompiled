; instruction-faithful x86-64 fallback for flow.exe rva=0x101d1c-0x101d74
0x0000000140101d1c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140101d21: push     rbp
0x0000000140101d22: push     r15
0x0000000140101d24: push     r14
0x0000000140101d26: push     r13
0x0000000140101d28: push     r12
0x0000000140101d2a: push     rsi
0x0000000140101d2b: push     rdi
0x0000000140101d2c: push     rbx
0x0000000140101d2d: sub      rsp, 0x28
0x0000000140101d31: lea      rbp, [rdx + 0x80]
0x0000000140101d38: and      rdx, 0xffffffffffffff80
0x0000000140101d3c: mov      rbx, rdx
0x0000000140101d3f: movabs   rax, 0x7ffffffffffffffe
0x0000000140101d49: cmp      qword ptr [rbx + 0x70], rax
0x0000000140101d4d: jbe      0x140101d5f
0x0000000140101d4f: lea      rcx, [rbx + 0x3b28]
0x0000000140101d56: mov      byte ptr [rbx + 0x4d], 0
0x0000000140101d5a: call     0x1400ed753
0x0000000140101d5f: mov      byte ptr [rbx + 0x4d], 0
0x0000000140101d63: add      rsp, 0x28
0x0000000140101d67: pop      rbx
0x0000000140101d68: pop      rdi
0x0000000140101d69: pop      rsi
0x0000000140101d6a: pop      r12
0x0000000140101d6c: pop      r13
0x0000000140101d6e: pop      r14
0x0000000140101d70: pop      r15
0x0000000140101d72: pop      rbp
0x0000000140101d73: ret      
