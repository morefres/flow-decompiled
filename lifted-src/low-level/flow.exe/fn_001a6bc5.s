; instruction-faithful x86-64 fallback for flow.exe rva=0x1a6bc5-0x1a6bff
0x00000001401a6bc5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a6bca: push     rbp
0x00000001401a6bcb: push     r15
0x00000001401a6bcd: push     r14
0x00000001401a6bcf: push     r13
0x00000001401a6bd1: push     r12
0x00000001401a6bd3: push     rsi
0x00000001401a6bd4: push     rdi
0x00000001401a6bd5: push     rbx
0x00000001401a6bd6: sub      rsp, 0x38
0x00000001401a6bda: lea      rbp, [rdx + 0x80]
0x00000001401a6be1: mov      rcx, qword ptr [rbp + 0x768]
0x00000001401a6be8: call     0x1400f0bae
0x00000001401a6bed: nop      
0x00000001401a6bee: add      rsp, 0x38
0x00000001401a6bf2: pop      rbx
0x00000001401a6bf3: pop      rdi
0x00000001401a6bf4: pop      rsi
0x00000001401a6bf5: pop      r12
0x00000001401a6bf7: pop      r13
0x00000001401a6bf9: pop      r14
0x00000001401a6bfb: pop      r15
0x00000001401a6bfd: pop      rbp
0x00000001401a6bfe: ret      
