; instruction-faithful x86-64 fallback for flow.exe rva=0x7d2679-0x7d26b6
0x00000001407d2679: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d267e: push     rbp
0x00000001407d267f: push     r15
0x00000001407d2681: push     r14
0x00000001407d2683: push     r13
0x00000001407d2685: push     r12
0x00000001407d2687: push     rsi
0x00000001407d2688: push     rdi
0x00000001407d2689: push     rbx
0x00000001407d268a: sub      rsp, 0x28
0x00000001407d268e: lea      rbp, [rdx + 0x80]
0x00000001407d2695: mov      rcx, qword ptr [rbp - 0x50]
0x00000001407d2699: mov      dl, byte ptr [rbp - 0x48]
0x00000001407d269c: call     0x140507672
0x00000001407d26a1: mov      byte ptr [rbp + 0x2f], 0
0x00000001407d26a5: add      rsp, 0x28
0x00000001407d26a9: pop      rbx
0x00000001407d26aa: pop      rdi
0x00000001407d26ab: pop      rsi
0x00000001407d26ac: pop      r12
0x00000001407d26ae: pop      r13
0x00000001407d26b0: pop      r14
0x00000001407d26b2: pop      r15
0x00000001407d26b4: pop      rbp
0x00000001407d26b5: ret      
