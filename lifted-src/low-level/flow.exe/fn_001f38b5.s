; instruction-faithful x86-64 fallback for flow.exe rva=0x1f38b5-0x1f38f6
0x00000001401f38b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f38ba: push     rbp
0x00000001401f38bb: push     r15
0x00000001401f38bd: push     r14
0x00000001401f38bf: push     r13
0x00000001401f38c1: push     r12
0x00000001401f38c3: push     rsi
0x00000001401f38c4: push     rdi
0x00000001401f38c5: push     rbx
0x00000001401f38c6: sub      rsp, 0x28
0x00000001401f38ca: lea      rbp, [rdx + 0x80]
0x00000001401f38d1: and      rdx, 0xffffffffffffff80
0x00000001401f38d5: mov      rbx, rdx
0x00000001401f38d8: lea      rcx, [rbx + 0x80]
0x00000001401f38df: call     0x1401f3e55
0x00000001401f38e4: nop      
0x00000001401f38e5: add      rsp, 0x28
0x00000001401f38e9: pop      rbx
0x00000001401f38ea: pop      rdi
0x00000001401f38eb: pop      rsi
0x00000001401f38ec: pop      r12
0x00000001401f38ee: pop      r13
0x00000001401f38f0: pop      r14
0x00000001401f38f2: pop      r15
0x00000001401f38f4: pop      rbp
0x00000001401f38f5: ret      
