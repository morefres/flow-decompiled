; instruction-faithful x86-64 fallback for flow.exe rva=0x2981b4-0x29820c
0x00000001402981b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402981b9: push     rbp
0x00000001402981ba: push     r15
0x00000001402981bc: push     r14
0x00000001402981be: push     r13
0x00000001402981c0: push     r12
0x00000001402981c2: push     rsi
0x00000001402981c3: push     rdi
0x00000001402981c4: push     rbx
0x00000001402981c5: sub      rsp, 0x28
0x00000001402981c9: lea      rbp, [rdx + 0x80]
0x00000001402981d0: and      rdx, 0xffffffffffffff80
0x00000001402981d4: mov      rbx, rdx
0x00000001402981d7: movabs   rax, 0x7ffffffffffffffe
0x00000001402981e1: cmp      qword ptr [rbx + 0x70], rax
0x00000001402981e5: jbe      0x1402981f7
0x00000001402981e7: lea      rcx, [rbx + 0x1788]
0x00000001402981ee: mov      byte ptr [rbx + 0x4d], 0
0x00000001402981f2: call     0x14026e3d1
0x00000001402981f7: mov      byte ptr [rbx + 0x4d], 0
0x00000001402981fb: add      rsp, 0x28
0x00000001402981ff: pop      rbx
0x0000000140298200: pop      rdi
0x0000000140298201: pop      rsi
0x0000000140298202: pop      r12
0x0000000140298204: pop      r13
0x0000000140298206: pop      r14
0x0000000140298208: pop      r15
0x000000014029820a: pop      rbp
0x000000014029820b: ret      
