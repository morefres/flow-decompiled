; instruction-faithful x86-64 fallback for flow.exe rva=0x2281bb-0x22820e
0x00000001402281bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001402281c0: push     rbp
0x00000001402281c1: push     r15
0x00000001402281c3: push     r14
0x00000001402281c5: push     r13
0x00000001402281c7: push     r12
0x00000001402281c9: push     rsi
0x00000001402281ca: push     rdi
0x00000001402281cb: push     rbx
0x00000001402281cc: sub      rsp, 0x28
0x00000001402281d0: lea      rbp, [rdx + 0x80]
0x00000001402281d7: and      rdx, 0xffffffffffffff80
0x00000001402281db: mov      rbx, rdx
0x00000001402281de: mov      rax, qword ptr [rbx + 0x108]
0x00000001402281e5: mov      rcx, qword ptr [rbx + 0x100]
0x00000001402281ec: mov      byte ptr [rax], 2
0x00000001402281ef: mov      qword ptr [rbx + 0x130], rcx
0x00000001402281f6: mov      qword ptr [rbx + 0x138], rax
0x00000001402281fd: add      rsp, 0x28
0x0000000140228201: pop      rbx
0x0000000140228202: pop      rdi
0x0000000140228203: pop      rsi
0x0000000140228204: pop      r12
0x0000000140228206: pop      r13
0x0000000140228208: pop      r14
0x000000014022820a: pop      r15
0x000000014022820c: pop      rbp
0x000000014022820d: ret      
