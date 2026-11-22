; instruction-faithful x86-64 fallback for flow.exe rva=0x15469e-0x1546df
0x000000014015469e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401546a3: push     rbp
0x00000001401546a4: push     r15
0x00000001401546a6: push     r14
0x00000001401546a8: push     r13
0x00000001401546aa: push     r12
0x00000001401546ac: push     rsi
0x00000001401546ad: push     rdi
0x00000001401546ae: push     rbx
0x00000001401546af: sub      rsp, 0x28
0x00000001401546b3: lea      rbp, [rdx + 0x80]
0x00000001401546ba: and      rdx, 0xffffffffffffff80
0x00000001401546be: mov      rbx, rdx
0x00000001401546c1: lea      rcx, [rbx + 0x80]
0x00000001401546c8: call     0x1400ef98c
0x00000001401546cd: nop      
0x00000001401546ce: add      rsp, 0x28
0x00000001401546d2: pop      rbx
0x00000001401546d3: pop      rdi
0x00000001401546d4: pop      rsi
0x00000001401546d5: pop      r12
0x00000001401546d7: pop      r13
0x00000001401546d9: pop      r14
0x00000001401546db: pop      r15
0x00000001401546dd: pop      rbp
0x00000001401546de: ret      
