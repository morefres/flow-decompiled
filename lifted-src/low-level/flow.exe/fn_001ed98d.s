; instruction-faithful x86-64 fallback for flow.exe rva=0x1ed98d-0x1ed9ce
0x00000001401ed98d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ed992: push     rbp
0x00000001401ed993: push     r15
0x00000001401ed995: push     r14
0x00000001401ed997: push     r13
0x00000001401ed999: push     r12
0x00000001401ed99b: push     rsi
0x00000001401ed99c: push     rdi
0x00000001401ed99d: push     rbx
0x00000001401ed99e: sub      rsp, 0x28
0x00000001401ed9a2: lea      rbp, [rdx + 0x80]
0x00000001401ed9a9: and      rdx, 0xffffffffffffff80
0x00000001401ed9ad: mov      rbx, rdx
0x00000001401ed9b0: lea      rcx, [rbx + 0x80]
0x00000001401ed9b7: call     0x1401edf2d
0x00000001401ed9bc: nop      
0x00000001401ed9bd: add      rsp, 0x28
0x00000001401ed9c1: pop      rbx
0x00000001401ed9c2: pop      rdi
0x00000001401ed9c3: pop      rsi
0x00000001401ed9c4: pop      r12
0x00000001401ed9c6: pop      r13
0x00000001401ed9c8: pop      r14
0x00000001401ed9ca: pop      r15
0x00000001401ed9cc: pop      rbp
0x00000001401ed9cd: ret      
