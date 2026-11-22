; instruction-faithful x86-64 fallback for flow.exe rva=0x7d9776-0x7d97c0
0x00000001407d9776: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d977b: push     rbp
0x00000001407d977c: push     r15
0x00000001407d977e: push     r14
0x00000001407d9780: push     r13
0x00000001407d9782: push     r12
0x00000001407d9784: push     rsi
0x00000001407d9785: push     rdi
0x00000001407d9786: push     rbx
0x00000001407d9787: sub      rsp, 0x28
0x00000001407d978b: lea      rbp, [rdx + 0x80]
0x00000001407d9792: cmp      byte ptr [rbp + 0xad], 0
0x00000001407d9799: jne      0x1407d97ac
0x00000001407d979b: add      rsp, 0x28
0x00000001407d979f: pop      rbx
0x00000001407d97a0: pop      rdi
0x00000001407d97a1: pop      rsi
0x00000001407d97a2: pop      r12
0x00000001407d97a4: pop      r13
0x00000001407d97a6: pop      r14
0x00000001407d97a8: pop      r15
0x00000001407d97aa: pop      rbp
0x00000001407d97ab: ret      
0x00000001407d97ac: mov      rcx, qword ptr [rbp + 0x90]
0x00000001407d97b3: mov      dl, byte ptr [rbp + 0xae]
0x00000001407d97b9: call     0x140507672
0x00000001407d97be: jmp      0x1407d979b
