; instruction-faithful x86-64 fallback for flow.exe rva=0x7d47f2-0x7d4815
0x00000001407d47f2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d47f7: push     rbp
0x00000001407d47f8: push     rsi
0x00000001407d47f9: sub      rsp, 0x28
0x00000001407d47fd: lea      rbp, [rdx + 0x50]
0x00000001407d4801: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407d4805: mov      dl, byte ptr [rbp - 1]
0x00000001407d4808: call     0x140507672
0x00000001407d480d: nop      
0x00000001407d480e: add      rsp, 0x28
0x00000001407d4812: pop      rsi
0x00000001407d4813: pop      rbp
0x00000001407d4814: ret      
