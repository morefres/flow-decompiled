; instruction-faithful x86-64 fallback for flow.exe rva=0x7d4924-0x7d4949
0x00000001407d4924: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d4929: push     rbp
0x00000001407d492a: push     rsi
0x00000001407d492b: push     rdi
0x00000001407d492c: sub      rsp, 0x20
0x00000001407d4930: lea      rbp, [rdx + 0x50]
0x00000001407d4934: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407d4938: mov      dl, byte ptr [rbp - 9]
0x00000001407d493b: call     0x140507672
0x00000001407d4940: nop      
0x00000001407d4941: add      rsp, 0x20
0x00000001407d4945: pop      rdi
0x00000001407d4946: pop      rsi
0x00000001407d4947: pop      rbp
0x00000001407d4948: ret      
