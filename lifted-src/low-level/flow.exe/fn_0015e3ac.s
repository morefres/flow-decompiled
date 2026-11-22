; instruction-faithful x86-64 fallback for flow.exe rva=0x15e3ac-0x15e3ed
0x000000014015e3ac: mov      qword ptr [rsp + 0x10], rdx
0x000000014015e3b1: push     rbp
0x000000014015e3b2: push     r15
0x000000014015e3b4: push     r14
0x000000014015e3b6: push     r13
0x000000014015e3b8: push     r12
0x000000014015e3ba: push     rsi
0x000000014015e3bb: push     rdi
0x000000014015e3bc: push     rbx
0x000000014015e3bd: sub      rsp, 0x28
0x000000014015e3c1: lea      rbp, [rdx + 0x80]
0x000000014015e3c8: and      rdx, 0xffffffffffffff80
0x000000014015e3cc: mov      rbx, rdx
0x000000014015e3cf: lea      rcx, [rbx + 0x80]
0x000000014015e3d6: call     0x1400ef98c
0x000000014015e3db: nop      
0x000000014015e3dc: add      rsp, 0x28
0x000000014015e3e0: pop      rbx
0x000000014015e3e1: pop      rdi
0x000000014015e3e2: pop      rsi
0x000000014015e3e3: pop      r12
0x000000014015e3e5: pop      r13
0x000000014015e3e7: pop      r14
0x000000014015e3e9: pop      r15
0x000000014015e3eb: pop      rbp
0x000000014015e3ec: ret      
