; instruction-faithful x86-64 fallback for flow.exe rva=0x7d98a0-0x7d98c5
0x00000001407d98a0: sub      rsp, 0x38
0x00000001407d98a4: mov      rdx, qword ptr [rcx + 0x10]
0x00000001407d98a8: lea      rax, [rsp + 0x20]
0x00000001407d98ad: mov      qword ptr [rax + 0x10], rdx
0x00000001407d98b1: movups   xmm0, xmmword ptr [rcx]
0x00000001407d98b4: movaps   xmmword ptr [rax], xmm0
0x00000001407d98b7: mov      rcx, rax
0x00000001407d98ba: call     0x1407d7f88
0x00000001407d98bf: nop      
0x00000001407d98c0: add      rsp, 0x38
0x00000001407d98c4: ret      
