; instruction-faithful x86-64 fallback for flow.exe rva=0x7bfdad-0x7bfdea
0x00000001407bfdad: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bfdb2: push     rbp
0x00000001407bfdb3: push     r15
0x00000001407bfdb5: push     r14
0x00000001407bfdb7: push     r13
0x00000001407bfdb9: push     r12
0x00000001407bfdbb: push     rsi
0x00000001407bfdbc: push     rdi
0x00000001407bfdbd: push     rbx
0x00000001407bfdbe: sub      rsp, 0x28
0x00000001407bfdc2: lea      rbp, [rdx + 0x80]
0x00000001407bfdc9: mov      rcx, qword ptr [rbp - 0x50]
0x00000001407bfdcd: mov      dl, byte ptr [rbp - 0x48]
0x00000001407bfdd0: call     0x140507672
0x00000001407bfdd5: mov      byte ptr [rbp + 0x2f], 0
0x00000001407bfdd9: add      rsp, 0x28
0x00000001407bfddd: pop      rbx
0x00000001407bfdde: pop      rdi
0x00000001407bfddf: pop      rsi
0x00000001407bfde0: pop      r12
0x00000001407bfde2: pop      r13
0x00000001407bfde4: pop      r14
0x00000001407bfde6: pop      r15
0x00000001407bfde8: pop      rbp
0x00000001407bfde9: ret      
