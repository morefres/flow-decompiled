; instruction-faithful x86-64 fallback for flow.exe rva=0x2a67b6-0x2a680e
0x00000001402a67b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a67bb: push     rbp
0x00000001402a67bc: push     r15
0x00000001402a67be: push     r14
0x00000001402a67c0: push     r13
0x00000001402a67c2: push     r12
0x00000001402a67c4: push     rsi
0x00000001402a67c5: push     rdi
0x00000001402a67c6: push     rbx
0x00000001402a67c7: sub      rsp, 0x28
0x00000001402a67cb: lea      rbp, [rdx + 0x80]
0x00000001402a67d2: and      rdx, 0xffffffffffffff80
0x00000001402a67d6: mov      rbx, rdx
0x00000001402a67d9: movabs   rax, 0x7ffffffffffffffe
0x00000001402a67e3: cmp      qword ptr [rbx + 0x70], rax
0x00000001402a67e7: jbe      0x1402a67f9
0x00000001402a67e9: lea      rcx, [rbx + 0x1748]
0x00000001402a67f0: mov      byte ptr [rbx + 0x4d], 0
0x00000001402a67f4: call     0x1402a6855
0x00000001402a67f9: mov      byte ptr [rbx + 0x4d], 0
0x00000001402a67fd: add      rsp, 0x28
0x00000001402a6801: pop      rbx
0x00000001402a6802: pop      rdi
0x00000001402a6803: pop      rsi
0x00000001402a6804: pop      r12
0x00000001402a6806: pop      r13
0x00000001402a6808: pop      r14
0x00000001402a680a: pop      r15
0x00000001402a680c: pop      rbp
0x00000001402a680d: ret      
