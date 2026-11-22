; instruction-faithful x86-64 fallback for flow.exe rva=0x1547ad-0x1547ee
0x00000001401547ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001401547b2: push     rbp
0x00000001401547b3: push     r15
0x00000001401547b5: push     r14
0x00000001401547b7: push     r13
0x00000001401547b9: push     r12
0x00000001401547bb: push     rsi
0x00000001401547bc: push     rdi
0x00000001401547bd: push     rbx
0x00000001401547be: sub      rsp, 0x28
0x00000001401547c2: lea      rbp, [rdx + 0x80]
0x00000001401547c9: and      rdx, 0xffffffffffffff80
0x00000001401547cd: mov      rbx, rdx
0x00000001401547d0: lea      rcx, [rbx + 0x80]
0x00000001401547d7: call     0x1400edaaa
0x00000001401547dc: nop      
0x00000001401547dd: add      rsp, 0x28
0x00000001401547e1: pop      rbx
0x00000001401547e2: pop      rdi
0x00000001401547e3: pop      rsi
0x00000001401547e4: pop      r12
0x00000001401547e6: pop      r13
0x00000001401547e8: pop      r14
0x00000001401547ea: pop      r15
0x00000001401547ec: pop      rbp
0x00000001401547ed: ret      
