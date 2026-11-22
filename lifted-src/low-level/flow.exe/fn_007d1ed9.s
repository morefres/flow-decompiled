; instruction-faithful x86-64 fallback for flow.exe rva=0x7d1ed9-0x7d1f16
0x00000001407d1ed9: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d1ede: push     rbp
0x00000001407d1edf: push     r15
0x00000001407d1ee1: push     r14
0x00000001407d1ee3: push     r13
0x00000001407d1ee5: push     r12
0x00000001407d1ee7: push     rsi
0x00000001407d1ee8: push     rdi
0x00000001407d1ee9: push     rbx
0x00000001407d1eea: sub      rsp, 0x28
0x00000001407d1eee: lea      rbp, [rdx + 0x80]
0x00000001407d1ef5: mov      rcx, qword ptr [rbp - 0x50]
0x00000001407d1ef9: mov      dl, byte ptr [rbp - 0x48]
0x00000001407d1efc: call     0x140507672
0x00000001407d1f01: mov      byte ptr [rbp + 0x2f], 0
0x00000001407d1f05: add      rsp, 0x28
0x00000001407d1f09: pop      rbx
0x00000001407d1f0a: pop      rdi
0x00000001407d1f0b: pop      rsi
0x00000001407d1f0c: pop      r12
0x00000001407d1f0e: pop      r13
0x00000001407d1f10: pop      r14
0x00000001407d1f12: pop      r15
0x00000001407d1f14: pop      rbp
0x00000001407d1f15: ret      
