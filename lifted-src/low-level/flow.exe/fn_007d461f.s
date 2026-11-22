; instruction-faithful x86-64 fallback for flow.exe rva=0x7d461f-0x7d465c
0x00000001407d461f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d4624: push     rbp
0x00000001407d4625: push     r15
0x00000001407d4627: push     r14
0x00000001407d4629: push     r13
0x00000001407d462b: push     r12
0x00000001407d462d: push     rsi
0x00000001407d462e: push     rdi
0x00000001407d462f: push     rbx
0x00000001407d4630: sub      rsp, 0x28
0x00000001407d4634: lea      rbp, [rdx + 0x80]
0x00000001407d463b: mov      rcx, qword ptr [rbp + 8]
0x00000001407d463f: mov      dl, byte ptr [rbp + 0x10]
0x00000001407d4642: call     0x140507672
0x00000001407d4647: mov      byte ptr [rbp + 0x1f], 0
0x00000001407d464b: add      rsp, 0x28
0x00000001407d464f: pop      rbx
0x00000001407d4650: pop      rdi
0x00000001407d4651: pop      rsi
0x00000001407d4652: pop      r12
0x00000001407d4654: pop      r13
0x00000001407d4656: pop      r14
0x00000001407d4658: pop      r15
0x00000001407d465a: pop      rbp
0x00000001407d465b: ret      
