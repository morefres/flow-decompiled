; instruction-faithful x86-64 fallback for flow.exe rva=0x1a5bbe-0x1a5bff
0x00000001401a5bbe: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a5bc3: push     rbp
0x00000001401a5bc4: push     r15
0x00000001401a5bc6: push     r14
0x00000001401a5bc8: push     r13
0x00000001401a5bca: push     r12
0x00000001401a5bcc: push     rsi
0x00000001401a5bcd: push     rdi
0x00000001401a5bce: push     rbx
0x00000001401a5bcf: sub      rsp, 0x28
0x00000001401a5bd3: lea      rbp, [rdx + 0x80]
0x00000001401a5bda: and      rdx, 0xffffffffffffff80
0x00000001401a5bde: mov      rbx, rdx
0x00000001401a5be1: lea      rcx, [rbx + 0x80]
0x00000001401a5be8: call     0x1400f2953
0x00000001401a5bed: nop      
0x00000001401a5bee: add      rsp, 0x28
0x00000001401a5bf2: pop      rbx
0x00000001401a5bf3: pop      rdi
0x00000001401a5bf4: pop      rsi
0x00000001401a5bf5: pop      r12
0x00000001401a5bf7: pop      r13
0x00000001401a5bf9: pop      r14
0x00000001401a5bfb: pop      r15
0x00000001401a5bfd: pop      rbp
0x00000001401a5bfe: ret      
