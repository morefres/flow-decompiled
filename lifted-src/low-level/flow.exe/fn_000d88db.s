; instruction-faithful x86-64 fallback for flow.exe rva=0xd88db-0xd891c
0x00000001400d88db: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d88e0: push     rbp
0x00000001400d88e1: push     r15
0x00000001400d88e3: push     r14
0x00000001400d88e5: push     r13
0x00000001400d88e7: push     r12
0x00000001400d88e9: push     rsi
0x00000001400d88ea: push     rdi
0x00000001400d88eb: push     rbx
0x00000001400d88ec: sub      rsp, 0x28
0x00000001400d88f0: lea      rbp, [rdx + 0x80]
0x00000001400d88f7: and      rdx, 0xffffffffffffff80
0x00000001400d88fb: mov      rbx, rdx
0x00000001400d88fe: lea      rcx, [rbx + 0x80]
0x00000001400d8905: call     0x1400d8ec4
0x00000001400d890a: nop      
0x00000001400d890b: add      rsp, 0x28
0x00000001400d890f: pop      rbx
0x00000001400d8910: pop      rdi
0x00000001400d8911: pop      rsi
0x00000001400d8912: pop      r12
0x00000001400d8914: pop      r13
0x00000001400d8916: pop      r14
0x00000001400d8918: pop      r15
0x00000001400d891a: pop      rbp
0x00000001400d891b: ret      
