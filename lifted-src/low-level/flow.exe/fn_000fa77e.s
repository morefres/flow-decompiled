; instruction-faithful x86-64 fallback for flow.exe rva=0xfa77e-0xfa7bf
0x00000001400fa77e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fa783: push     rbp
0x00000001400fa784: push     r15
0x00000001400fa786: push     r14
0x00000001400fa788: push     r13
0x00000001400fa78a: push     r12
0x00000001400fa78c: push     rsi
0x00000001400fa78d: push     rdi
0x00000001400fa78e: push     rbx
0x00000001400fa78f: sub      rsp, 0x28
0x00000001400fa793: lea      rbp, [rdx + 0x80]
0x00000001400fa79a: and      rdx, 0xffffffffffffff80
0x00000001400fa79e: mov      rbx, rdx
0x00000001400fa7a1: lea      rcx, [rbx + 0x80]
0x00000001400fa7a8: call     0x1400ef98c
0x00000001400fa7ad: nop      
0x00000001400fa7ae: add      rsp, 0x28
0x00000001400fa7b2: pop      rbx
0x00000001400fa7b3: pop      rdi
0x00000001400fa7b4: pop      rsi
0x00000001400fa7b5: pop      r12
0x00000001400fa7b7: pop      r13
0x00000001400fa7b9: pop      r14
0x00000001400fa7bb: pop      r15
0x00000001400fa7bd: pop      rbp
0x00000001400fa7be: ret      
