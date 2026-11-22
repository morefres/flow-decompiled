; instruction-faithful x86-64 fallback for flow.exe rva=0x17b1fc-0x17b254
0x000000014017b1fc: mov      qword ptr [rsp + 0x10], rdx
0x000000014017b201: push     rbp
0x000000014017b202: push     r15
0x000000014017b204: push     r14
0x000000014017b206: push     r13
0x000000014017b208: push     r12
0x000000014017b20a: push     rsi
0x000000014017b20b: push     rdi
0x000000014017b20c: push     rbx
0x000000014017b20d: sub      rsp, 0x28
0x000000014017b211: lea      rbp, [rdx + 0x80]
0x000000014017b218: and      rdx, 0xffffffffffffff80
0x000000014017b21c: mov      rbx, rdx
0x000000014017b21f: movabs   rax, 0x7ffffffffffffffe
0x000000014017b229: cmp      qword ptr [rbx + 0x70], rax
0x000000014017b22d: jbe      0x14017b23f
0x000000014017b22f: lea      rcx, [rbx + 0x3b28]
0x000000014017b236: mov      byte ptr [rbx + 0x4d], 0
0x000000014017b23a: call     0x1400ed753
0x000000014017b23f: mov      byte ptr [rbx + 0x4d], 0
0x000000014017b243: add      rsp, 0x28
0x000000014017b247: pop      rbx
0x000000014017b248: pop      rdi
0x000000014017b249: pop      rsi
0x000000014017b24a: pop      r12
0x000000014017b24c: pop      r13
0x000000014017b24e: pop      r14
0x000000014017b250: pop      r15
0x000000014017b252: pop      rbp
0x000000014017b253: ret      
