; instruction-faithful x86-64 fallback for flow.exe rva=0x7d8f7f-0x7d8fcc
0x00000001407d8f7f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d8f84: push     rbp
0x00000001407d8f85: push     r15
0x00000001407d8f87: push     r14
0x00000001407d8f89: push     r13
0x00000001407d8f8b: push     r12
0x00000001407d8f8d: push     rsi
0x00000001407d8f8e: push     rdi
0x00000001407d8f8f: push     rbx
0x00000001407d8f90: sub      rsp, 0x28
0x00000001407d8f94: lea      rbp, [rdx + 0x80]
0x00000001407d8f9b: mov      rax, qword ptr [rbp + 0x3d8]
0x00000001407d8fa2: lock dec qword ptr [rax]
0x00000001407d8fa6: jne      0x1407d8fb4
0x00000001407d8fa8: mov      rcx, qword ptr [rbp + 0x3d8]
0x00000001407d8faf: call     0x1400298eb
0x00000001407d8fb4: mov      byte ptr [rbp + 0x3ee], 0
0x00000001407d8fbb: add      rsp, 0x28
0x00000001407d8fbf: pop      rbx
0x00000001407d8fc0: pop      rdi
0x00000001407d8fc1: pop      rsi
0x00000001407d8fc2: pop      r12
0x00000001407d8fc4: pop      r13
0x00000001407d8fc6: pop      r14
0x00000001407d8fc8: pop      r15
0x00000001407d8fca: pop      rbp
0x00000001407d8fcb: ret      
