; instruction-faithful x86-64 fallback for flow.exe rva=0x7d3567-0x7d35a4
0x00000001407d3567: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d356c: push     rbp
0x00000001407d356d: push     r15
0x00000001407d356f: push     r14
0x00000001407d3571: push     r13
0x00000001407d3573: push     r12
0x00000001407d3575: push     rsi
0x00000001407d3576: push     rdi
0x00000001407d3577: push     rbx
0x00000001407d3578: sub      rsp, 0x28
0x00000001407d357c: lea      rbp, [rdx + 0x80]
0x00000001407d3583: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407d3587: mov      dl, byte ptr [rbp + 0x20]
0x00000001407d358a: call     0x140507672
0x00000001407d358f: mov      byte ptr [rbp + 0x2f], 0
0x00000001407d3593: add      rsp, 0x28
0x00000001407d3597: pop      rbx
0x00000001407d3598: pop      rdi
0x00000001407d3599: pop      rsi
0x00000001407d359a: pop      r12
0x00000001407d359c: pop      r13
0x00000001407d359e: pop      r14
0x00000001407d35a0: pop      r15
0x00000001407d35a2: pop      rbp
0x00000001407d35a3: ret      
