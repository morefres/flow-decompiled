; instruction-faithful x86-64 fallback for flow.exe rva=0x7d0a9b-0x7d0aca
0x00000001407d0a9b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d0aa0: push     rbp
0x00000001407d0aa1: push     rsi
0x00000001407d0aa2: sub      rsp, 0x28
0x00000001407d0aa6: lea      rbp, [rdx + 0x30]
0x00000001407d0aaa: mov      rax, qword ptr [rbp - 8]
0x00000001407d0aae: mov      rcx, rax
0x00000001407d0ab1: mov      rax, qword ptr [rax]
0x00000001407d0ab4: lock dec qword ptr [rax]
0x00000001407d0ab8: jne      0x1407d0ac3
0x00000001407d0aba: mov      rcx, qword ptr [rcx]
0x00000001407d0abd: call     0x14078b1e9
0x00000001407d0ac2: nop      
0x00000001407d0ac3: add      rsp, 0x28
0x00000001407d0ac7: pop      rsi
0x00000001407d0ac8: pop      rbp
0x00000001407d0ac9: ret      
