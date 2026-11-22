; instruction-faithful x86-64 fallback for flow.exe rva=0x7d48ff-0x7d4924
0x00000001407d48ff: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d4904: push     rbp
0x00000001407d4905: push     rsi
0x00000001407d4906: push     rdi
0x00000001407d4907: sub      rsp, 0x20
0x00000001407d490b: lea      rbp, [rdx + 0x50]
0x00000001407d490f: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407d4913: mov      dl, byte ptr [rbp - 9]
0x00000001407d4916: call     0x140507672
0x00000001407d491b: nop      
0x00000001407d491c: add      rsp, 0x20
0x00000001407d4920: pop      rdi
0x00000001407d4921: pop      rsi
0x00000001407d4922: pop      rbp
0x00000001407d4923: ret      
