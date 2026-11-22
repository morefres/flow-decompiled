; instruction-faithful x86-64 fallback for flow.exe rva=0x1f37a6-0x1f37e7
0x00000001401f37a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f37ab: push     rbp
0x00000001401f37ac: push     r15
0x00000001401f37ae: push     r14
0x00000001401f37b0: push     r13
0x00000001401f37b2: push     r12
0x00000001401f37b4: push     rsi
0x00000001401f37b5: push     rdi
0x00000001401f37b6: push     rbx
0x00000001401f37b7: sub      rsp, 0x28
0x00000001401f37bb: lea      rbp, [rdx + 0x80]
0x00000001401f37c2: and      rdx, 0xffffffffffffff80
0x00000001401f37c6: mov      rbx, rdx
0x00000001401f37c9: lea      rcx, [rbx + 0x80]
0x00000001401f37d0: call     0x1401f59f7
0x00000001401f37d5: nop      
0x00000001401f37d6: add      rsp, 0x28
0x00000001401f37da: pop      rbx
0x00000001401f37db: pop      rdi
0x00000001401f37dc: pop      rsi
0x00000001401f37dd: pop      r12
0x00000001401f37df: pop      r13
0x00000001401f37e1: pop      r14
0x00000001401f37e3: pop      r15
0x00000001401f37e5: pop      rbp
0x00000001401f37e6: ret      
