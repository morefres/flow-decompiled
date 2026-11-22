; instruction-faithful x86-64 fallback for flow.exe rva=0x7d3f91-0x7d3fb4
0x00000001407d3f91: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d3f96: push     rbp
0x00000001407d3f97: push     rsi
0x00000001407d3f98: sub      rsp, 0x28
0x00000001407d3f9c: lea      rbp, [rdx + 0x60]
0x00000001407d3fa0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407d3fa4: mov      dl, byte ptr [rbp - 1]
0x00000001407d3fa7: call     0x140507672
0x00000001407d3fac: nop      
0x00000001407d3fad: add      rsp, 0x28
0x00000001407d3fb1: pop      rsi
0x00000001407d3fb2: pop      rbp
0x00000001407d3fb3: ret      
