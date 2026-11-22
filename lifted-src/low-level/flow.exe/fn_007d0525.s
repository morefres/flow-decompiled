; instruction-faithful x86-64 fallback for flow.exe rva=0x7d0525-0x7d0562
0x00000001407d0525: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d052a: push     rbp
0x00000001407d052b: push     r15
0x00000001407d052d: push     r14
0x00000001407d052f: push     r13
0x00000001407d0531: push     r12
0x00000001407d0533: push     rsi
0x00000001407d0534: push     rdi
0x00000001407d0535: push     rbx
0x00000001407d0536: sub      rsp, 0x28
0x00000001407d053a: lea      rbp, [rdx + 0x80]
0x00000001407d0541: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407d0545: mov      dl, byte ptr [rbp + 0x20]
0x00000001407d0548: call     0x140507672
0x00000001407d054d: mov      byte ptr [rbp + 0x2f], 0
0x00000001407d0551: add      rsp, 0x28
0x00000001407d0555: pop      rbx
0x00000001407d0556: pop      rdi
0x00000001407d0557: pop      rsi
0x00000001407d0558: pop      r12
0x00000001407d055a: pop      r13
0x00000001407d055c: pop      r14
0x00000001407d055e: pop      r15
0x00000001407d0560: pop      rbp
0x00000001407d0561: ret      
