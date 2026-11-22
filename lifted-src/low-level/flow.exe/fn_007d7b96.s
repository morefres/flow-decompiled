; instruction-faithful x86-64 fallback for flow.exe rva=0x7d7b96-0x7d7bbd
0x00000001407d7b96: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d7b9b: push     rbp
0x00000001407d7b9c: push     rsi
0x00000001407d7b9d: push     rdi
0x00000001407d7b9e: push     rbx
0x00000001407d7b9f: sub      rsp, 0x28
0x00000001407d7ba3: lea      rbp, [rdx + 0x70]
0x00000001407d7ba7: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407d7bab: mov      dl, byte ptr [rbp - 1]
0x00000001407d7bae: call     0x140507672
0x00000001407d7bb3: nop      
0x00000001407d7bb4: add      rsp, 0x28
0x00000001407d7bb8: pop      rbx
0x00000001407d7bb9: pop      rdi
0x00000001407d7bba: pop      rsi
0x00000001407d7bbb: pop      rbp
0x00000001407d7bbc: ret      
