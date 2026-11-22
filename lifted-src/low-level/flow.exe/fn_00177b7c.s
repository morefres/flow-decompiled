; instruction-faithful x86-64 fallback for flow.exe rva=0x177b7c-0x177bd4
0x0000000140177b7c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140177b81: push     rbp
0x0000000140177b82: push     r15
0x0000000140177b84: push     r14
0x0000000140177b86: push     r13
0x0000000140177b88: push     r12
0x0000000140177b8a: push     rsi
0x0000000140177b8b: push     rdi
0x0000000140177b8c: push     rbx
0x0000000140177b8d: sub      rsp, 0x28
0x0000000140177b91: lea      rbp, [rdx + 0x80]
0x0000000140177b98: and      rdx, 0xffffffffffffff80
0x0000000140177b9c: mov      rbx, rdx
0x0000000140177b9f: movabs   rax, 0x7ffffffffffffffe
0x0000000140177ba9: cmp      qword ptr [rbx + 0x70], rax
0x0000000140177bad: jbe      0x140177bbf
0x0000000140177baf: lea      rcx, [rbx + 0x3b28]
0x0000000140177bb6: mov      byte ptr [rbx + 0x4d], 0
0x0000000140177bba: call     0x1400ed753
0x0000000140177bbf: mov      byte ptr [rbx + 0x4d], 0
0x0000000140177bc3: add      rsp, 0x28
0x0000000140177bc7: pop      rbx
0x0000000140177bc8: pop      rdi
0x0000000140177bc9: pop      rsi
0x0000000140177bca: pop      r12
0x0000000140177bcc: pop      r13
0x0000000140177bce: pop      r14
0x0000000140177bd0: pop      r15
0x0000000140177bd2: pop      rbp
0x0000000140177bd3: ret      
