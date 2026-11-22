; instruction-faithful x86-64 fallback for flow.exe rva=0x1a249e-0x1a24df
0x00000001401a249e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a24a3: push     rbp
0x00000001401a24a4: push     r15
0x00000001401a24a6: push     r14
0x00000001401a24a8: push     r13
0x00000001401a24aa: push     r12
0x00000001401a24ac: push     rsi
0x00000001401a24ad: push     rdi
0x00000001401a24ae: push     rbx
0x00000001401a24af: sub      rsp, 0x28
0x00000001401a24b3: lea      rbp, [rdx + 0x80]
0x00000001401a24ba: and      rdx, 0xffffffffffffff80
0x00000001401a24be: mov      rbx, rdx
0x00000001401a24c1: lea      rcx, [rbx + 0x80]
0x00000001401a24c8: call     0x1400ef98c
0x00000001401a24cd: nop      
0x00000001401a24ce: add      rsp, 0x28
0x00000001401a24d2: pop      rbx
0x00000001401a24d3: pop      rdi
0x00000001401a24d4: pop      rsi
0x00000001401a24d5: pop      r12
0x00000001401a24d7: pop      r13
0x00000001401a24d9: pop      r14
0x00000001401a24db: pop      r15
0x00000001401a24dd: pop      rbp
0x00000001401a24de: ret      
