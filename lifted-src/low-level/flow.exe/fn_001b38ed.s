; instruction-faithful x86-64 fallback for flow.exe rva=0x1b38ed-0x1b392e
0x00000001401b38ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b38f2: push     rbp
0x00000001401b38f3: push     r15
0x00000001401b38f5: push     r14
0x00000001401b38f7: push     r13
0x00000001401b38f9: push     r12
0x00000001401b38fb: push     rsi
0x00000001401b38fc: push     rdi
0x00000001401b38fd: push     rbx
0x00000001401b38fe: sub      rsp, 0x28
0x00000001401b3902: lea      rbp, [rdx + 0x80]
0x00000001401b3909: and      rdx, 0xffffffffffffff80
0x00000001401b390d: mov      rbx, rdx
0x00000001401b3910: lea      rcx, [rbx + 0x80]
0x00000001401b3917: call     0x1400edaaa
0x00000001401b391c: nop      
0x00000001401b391d: add      rsp, 0x28
0x00000001401b3921: pop      rbx
0x00000001401b3922: pop      rdi
0x00000001401b3923: pop      rsi
0x00000001401b3924: pop      r12
0x00000001401b3926: pop      r13
0x00000001401b3928: pop      r14
0x00000001401b392a: pop      r15
0x00000001401b392c: pop      rbp
0x00000001401b392d: ret      
