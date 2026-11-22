; instruction-faithful x86-64 fallback for flow.exe rva=0x7d1f53-0x7d1f90
0x00000001407d1f53: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d1f58: push     rbp
0x00000001407d1f59: push     r15
0x00000001407d1f5b: push     r14
0x00000001407d1f5d: push     r13
0x00000001407d1f5f: push     r12
0x00000001407d1f61: push     rsi
0x00000001407d1f62: push     rdi
0x00000001407d1f63: push     rbx
0x00000001407d1f64: sub      rsp, 0x28
0x00000001407d1f68: lea      rbp, [rdx + 0x80]
0x00000001407d1f6f: mov      rcx, qword ptr [rbp - 0x50]
0x00000001407d1f73: mov      dl, byte ptr [rbp - 0x48]
0x00000001407d1f76: call     0x140507672
0x00000001407d1f7b: mov      byte ptr [rbp + 0x2f], 0
0x00000001407d1f7f: add      rsp, 0x28
0x00000001407d1f83: pop      rbx
0x00000001407d1f84: pop      rdi
0x00000001407d1f85: pop      rsi
0x00000001407d1f86: pop      r12
0x00000001407d1f88: pop      r13
0x00000001407d1f8a: pop      r14
0x00000001407d1f8c: pop      r15
0x00000001407d1f8e: pop      rbp
0x00000001407d1f8f: ret      
