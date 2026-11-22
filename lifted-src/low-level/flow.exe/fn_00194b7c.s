; instruction-faithful x86-64 fallback for flow.exe rva=0x194b7c-0x194bd4
0x0000000140194b7c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140194b81: push     rbp
0x0000000140194b82: push     r15
0x0000000140194b84: push     r14
0x0000000140194b86: push     r13
0x0000000140194b88: push     r12
0x0000000140194b8a: push     rsi
0x0000000140194b8b: push     rdi
0x0000000140194b8c: push     rbx
0x0000000140194b8d: sub      rsp, 0x28
0x0000000140194b91: lea      rbp, [rdx + 0x80]
0x0000000140194b98: and      rdx, 0xffffffffffffff80
0x0000000140194b9c: mov      rbx, rdx
0x0000000140194b9f: movabs   rax, 0x7ffffffffffffffe
0x0000000140194ba9: cmp      qword ptr [rbx + 0x70], rax
0x0000000140194bad: jbe      0x140194bbf
0x0000000140194baf: lea      rcx, [rbx + 0x3b28]
0x0000000140194bb6: mov      byte ptr [rbx + 0x4d], 0
0x0000000140194bba: call     0x1400f0969
0x0000000140194bbf: mov      byte ptr [rbx + 0x4d], 0
0x0000000140194bc3: add      rsp, 0x28
0x0000000140194bc7: pop      rbx
0x0000000140194bc8: pop      rdi
0x0000000140194bc9: pop      rsi
0x0000000140194bca: pop      r12
0x0000000140194bcc: pop      r13
0x0000000140194bce: pop      r14
0x0000000140194bd0: pop      r15
0x0000000140194bd2: pop      rbp
0x0000000140194bd3: ret      
