; instruction-faithful x86-64 fallback for flow.exe rva=0x5bfdaf-0x5bfde3
0x00000001405bfdaf: mov      qword ptr [rsp + 0x10], rdx
0x00000001405bfdb4: push     rbp
0x00000001405bfdb5: push     rsi
0x00000001405bfdb6: push     rdi
0x00000001405bfdb7: push     rbx
0x00000001405bfdb8: sub      rsp, 0x28
0x00000001405bfdbc: lea      rbp, [rdx + 0x70]
0x00000001405bfdc0: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405bfdc4: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405bfdc8: mov      r8d, 8
0x00000001405bfdce: mov      r9d, 8
0x00000001405bfdd4: call     0x14000a0f6
0x00000001405bfdd9: nop      
0x00000001405bfdda: add      rsp, 0x28
0x00000001405bfdde: pop      rbx
0x00000001405bfddf: pop      rdi
0x00000001405bfde0: pop      rsi
0x00000001405bfde1: pop      rbp
0x00000001405bfde2: ret      
