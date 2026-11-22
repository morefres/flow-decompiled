; instruction-faithful x86-64 fallback for flow.exe rva=0x7d3f6e-0x7d3f91
0x00000001407d3f6e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d3f73: push     rbp
0x00000001407d3f74: push     rsi
0x00000001407d3f75: sub      rsp, 0x28
0x00000001407d3f79: lea      rbp, [rdx + 0x60]
0x00000001407d3f7d: mov      rcx, qword ptr [rbp - 0x38]
0x00000001407d3f81: mov      dl, byte ptr [rbp - 0x30]
0x00000001407d3f84: call     0x140507672
0x00000001407d3f89: nop      
0x00000001407d3f8a: add      rsp, 0x28
0x00000001407d3f8e: pop      rsi
0x00000001407d3f8f: pop      rbp
0x00000001407d3f90: ret      
