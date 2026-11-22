; instruction-faithful x86-64 fallback for flow.exe rva=0x1a25ad-0x1a25ee
0x00000001401a25ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a25b2: push     rbp
0x00000001401a25b3: push     r15
0x00000001401a25b5: push     r14
0x00000001401a25b7: push     r13
0x00000001401a25b9: push     r12
0x00000001401a25bb: push     rsi
0x00000001401a25bc: push     rdi
0x00000001401a25bd: push     rbx
0x00000001401a25be: sub      rsp, 0x28
0x00000001401a25c2: lea      rbp, [rdx + 0x80]
0x00000001401a25c9: and      rdx, 0xffffffffffffff80
0x00000001401a25cd: mov      rbx, rdx
0x00000001401a25d0: lea      rcx, [rbx + 0x80]
0x00000001401a25d7: call     0x1400edaaa
0x00000001401a25dc: nop      
0x00000001401a25dd: add      rsp, 0x28
0x00000001401a25e1: pop      rbx
0x00000001401a25e2: pop      rdi
0x00000001401a25e3: pop      rsi
0x00000001401a25e4: pop      r12
0x00000001401a25e6: pop      r13
0x00000001401a25e8: pop      r14
0x00000001401a25ea: pop      r15
0x00000001401a25ec: pop      rbp
0x00000001401a25ed: ret      
