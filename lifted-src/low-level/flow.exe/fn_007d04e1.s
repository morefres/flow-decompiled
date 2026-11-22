; instruction-faithful x86-64 fallback for flow.exe rva=0x7d04e1-0x7d0525
0x00000001407d04e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d04e6: push     rbp
0x00000001407d04e7: push     r15
0x00000001407d04e9: push     r14
0x00000001407d04eb: push     r13
0x00000001407d04ed: push     r12
0x00000001407d04ef: push     rsi
0x00000001407d04f0: push     rdi
0x00000001407d04f1: push     rbx
0x00000001407d04f2: sub      rsp, 0x28
0x00000001407d04f6: lea      rbp, [rdx + 0x80]
0x00000001407d04fd: mov      rax, qword ptr [rbp + 0x20]
0x00000001407d0501: lock dec qword ptr [rax]
0x00000001407d0505: jne      0x1407d0510
0x00000001407d0507: mov      rcx, qword ptr [rbp + 0x20]
0x00000001407d050b: call     0x1400298eb
0x00000001407d0510: mov      byte ptr [rbp + 0x2f], 1
0x00000001407d0514: add      rsp, 0x28
0x00000001407d0518: pop      rbx
0x00000001407d0519: pop      rdi
0x00000001407d051a: pop      rsi
0x00000001407d051b: pop      r12
0x00000001407d051d: pop      r13
0x00000001407d051f: pop      r14
0x00000001407d0521: pop      r15
0x00000001407d0523: pop      rbp
0x00000001407d0524: ret      
