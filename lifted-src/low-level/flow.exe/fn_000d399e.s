; instruction-faithful x86-64 fallback for flow.exe rva=0xd399e-0xd39e1
0x00000001400d399e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d39a3: push     rbp
0x00000001400d39a4: push     r15
0x00000001400d39a6: push     r14
0x00000001400d39a8: push     r13
0x00000001400d39aa: push     r12
0x00000001400d39ac: push     rsi
0x00000001400d39ad: push     rdi
0x00000001400d39ae: push     rbx
0x00000001400d39af: sub      rsp, 0x28
0x00000001400d39b3: lea      rbp, [rdx + 0x80]
0x00000001400d39ba: and      rdx, 0xffffffffffffff80
0x00000001400d39be: mov      rbx, rdx
0x00000001400d39c1: mov      ecx, 1
0x00000001400d39c6: mov      rdx, qword ptr [rbx + 0x20]
0x00000001400d39ca: call     0x1400d3a71
0x00000001400d39cf: nop      
0x00000001400d39d0: add      rsp, 0x28
0x00000001400d39d4: pop      rbx
0x00000001400d39d5: pop      rdi
0x00000001400d39d6: pop      rsi
0x00000001400d39d7: pop      r12
0x00000001400d39d9: pop      r13
0x00000001400d39db: pop      r14
0x00000001400d39dd: pop      r15
0x00000001400d39df: pop      rbp
0x00000001400d39e0: ret      
