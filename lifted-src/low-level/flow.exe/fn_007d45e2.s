; instruction-faithful x86-64 fallback for flow.exe rva=0x7d45e2-0x7d461f
0x00000001407d45e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d45e7: push     rbp
0x00000001407d45e8: push     r15
0x00000001407d45ea: push     r14
0x00000001407d45ec: push     r13
0x00000001407d45ee: push     r12
0x00000001407d45f0: push     rsi
0x00000001407d45f1: push     rdi
0x00000001407d45f2: push     rbx
0x00000001407d45f3: sub      rsp, 0x28
0x00000001407d45f7: lea      rbp, [rdx + 0x80]
0x00000001407d45fe: mov      rcx, qword ptr [rbp - 0x50]
0x00000001407d4602: mov      dl, byte ptr [rbp - 0x48]
0x00000001407d4605: call     0x140507672
0x00000001407d460a: mov      byte ptr [rbp + 0x1f], 0
0x00000001407d460e: add      rsp, 0x28
0x00000001407d4612: pop      rbx
0x00000001407d4613: pop      rdi
0x00000001407d4614: pop      rsi
0x00000001407d4615: pop      r12
0x00000001407d4617: pop      r13
0x00000001407d4619: pop      r14
0x00000001407d461b: pop      r15
0x00000001407d461d: pop      rbp
0x00000001407d461e: ret      
