; instruction-faithful x86-64 fallback for flow.exe rva=0x1a096e-0x1a09af
0x00000001401a096e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a0973: push     rbp
0x00000001401a0974: push     r15
0x00000001401a0976: push     r14
0x00000001401a0978: push     r13
0x00000001401a097a: push     r12
0x00000001401a097c: push     rsi
0x00000001401a097d: push     rdi
0x00000001401a097e: push     rbx
0x00000001401a097f: sub      rsp, 0x28
0x00000001401a0983: lea      rbp, [rdx + 0x80]
0x00000001401a098a: and      rdx, 0xffffffffffffff80
0x00000001401a098e: mov      rbx, rdx
0x00000001401a0991: lea      rcx, [rbx + 0x80]
0x00000001401a0998: call     0x1400ef98c
0x00000001401a099d: nop      
0x00000001401a099e: add      rsp, 0x28
0x00000001401a09a2: pop      rbx
0x00000001401a09a3: pop      rdi
0x00000001401a09a4: pop      rsi
0x00000001401a09a5: pop      r12
0x00000001401a09a7: pop      r13
0x00000001401a09a9: pop      r14
0x00000001401a09ab: pop      r15
0x00000001401a09ad: pop      rbp
0x00000001401a09ae: ret      
