; instruction-faithful x86-64 fallback for flow.exe rva=0x7d3c36-0x7d3c73
0x00000001407d3c36: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d3c3b: push     rbp
0x00000001407d3c3c: push     r15
0x00000001407d3c3e: push     r14
0x00000001407d3c40: push     r13
0x00000001407d3c42: push     r12
0x00000001407d3c44: push     rsi
0x00000001407d3c45: push     rdi
0x00000001407d3c46: push     rbx
0x00000001407d3c47: sub      rsp, 0x28
0x00000001407d3c4b: lea      rbp, [rdx + 0x80]
0x00000001407d3c52: mov      rcx, qword ptr [rbp - 0x58]
0x00000001407d3c56: mov      dl, byte ptr [rbp - 0x50]
0x00000001407d3c59: call     0x140507672
0x00000001407d3c5e: mov      byte ptr [rbp + 0xf], 0
0x00000001407d3c62: add      rsp, 0x28
0x00000001407d3c66: pop      rbx
0x00000001407d3c67: pop      rdi
0x00000001407d3c68: pop      rsi
0x00000001407d3c69: pop      r12
0x00000001407d3c6b: pop      r13
0x00000001407d3c6d: pop      r14
0x00000001407d3c6f: pop      r15
0x00000001407d3c71: pop      rbp
0x00000001407d3c72: ret      
