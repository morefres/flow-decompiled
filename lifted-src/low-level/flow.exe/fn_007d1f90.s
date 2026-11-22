; instruction-faithful x86-64 fallback for flow.exe rva=0x7d1f90-0x7d1fcd
0x00000001407d1f90: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d1f95: push     rbp
0x00000001407d1f96: push     r15
0x00000001407d1f98: push     r14
0x00000001407d1f9a: push     r13
0x00000001407d1f9c: push     r12
0x00000001407d1f9e: push     rsi
0x00000001407d1f9f: push     rdi
0x00000001407d1fa0: push     rbx
0x00000001407d1fa1: sub      rsp, 0x28
0x00000001407d1fa5: lea      rbp, [rdx + 0x80]
0x00000001407d1fac: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407d1fb0: mov      dl, byte ptr [rbp + 0x20]
0x00000001407d1fb3: call     0x140507672
0x00000001407d1fb8: mov      byte ptr [rbp + 0x2f], 0
0x00000001407d1fbc: add      rsp, 0x28
0x00000001407d1fc0: pop      rbx
0x00000001407d1fc1: pop      rdi
0x00000001407d1fc2: pop      rsi
0x00000001407d1fc3: pop      r12
0x00000001407d1fc5: pop      r13
0x00000001407d1fc7: pop      r14
0x00000001407d1fc9: pop      r15
0x00000001407d1fcb: pop      rbp
0x00000001407d1fcc: ret      
