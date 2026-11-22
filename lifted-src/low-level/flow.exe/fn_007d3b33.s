; instruction-faithful x86-64 fallback for flow.exe rva=0x7d3b33-0x7d3b77
0x00000001407d3b33: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d3b38: push     rbp
0x00000001407d3b39: push     r15
0x00000001407d3b3b: push     r14
0x00000001407d3b3d: push     r13
0x00000001407d3b3f: push     r12
0x00000001407d3b41: push     rsi
0x00000001407d3b42: push     rdi
0x00000001407d3b43: push     rbx
0x00000001407d3b44: sub      rsp, 0x28
0x00000001407d3b48: lea      rbp, [rdx + 0x80]
0x00000001407d3b4f: mov      rax, qword ptr [rbp]
0x00000001407d3b53: lock dec qword ptr [rax]
0x00000001407d3b57: jne      0x1407d3b62
0x00000001407d3b59: mov      rcx, qword ptr [rbp]
0x00000001407d3b5d: call     0x1400298eb
0x00000001407d3b62: mov      byte ptr [rbp + 0xf], 1
0x00000001407d3b66: add      rsp, 0x28
0x00000001407d3b6a: pop      rbx
0x00000001407d3b6b: pop      rdi
0x00000001407d3b6c: pop      rsi
0x00000001407d3b6d: pop      r12
0x00000001407d3b6f: pop      r13
0x00000001407d3b71: pop      r14
0x00000001407d3b73: pop      r15
0x00000001407d3b75: pop      rbp
0x00000001407d3b76: ret      
