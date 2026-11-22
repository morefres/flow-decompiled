; instruction-faithful x86-64 fallback for flow.exe rva=0x7d26b6-0x7d26f3
0x00000001407d26b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d26bb: push     rbp
0x00000001407d26bc: push     r15
0x00000001407d26be: push     r14
0x00000001407d26c0: push     r13
0x00000001407d26c2: push     r12
0x00000001407d26c4: push     rsi
0x00000001407d26c5: push     rdi
0x00000001407d26c6: push     rbx
0x00000001407d26c7: sub      rsp, 0x28
0x00000001407d26cb: lea      rbp, [rdx + 0x80]
0x00000001407d26d2: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407d26d6: mov      dl, byte ptr [rbp + 0x20]
0x00000001407d26d9: call     0x140507672
0x00000001407d26de: mov      byte ptr [rbp + 0x2f], 0
0x00000001407d26e2: add      rsp, 0x28
0x00000001407d26e6: pop      rbx
0x00000001407d26e7: pop      rdi
0x00000001407d26e8: pop      rsi
0x00000001407d26e9: pop      r12
0x00000001407d26eb: pop      r13
0x00000001407d26ed: pop      r14
0x00000001407d26ef: pop      r15
0x00000001407d26f1: pop      rbp
0x00000001407d26f2: ret      
