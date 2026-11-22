; instruction-faithful x86-64 fallback for flow.exe rva=0x7d096b-0x7d099a
0x00000001407d096b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d0970: push     rbp
0x00000001407d0971: push     rsi
0x00000001407d0972: sub      rsp, 0x28
0x00000001407d0976: lea      rbp, [rdx + 0x30]
0x00000001407d097a: mov      rax, qword ptr [rbp - 8]
0x00000001407d097e: mov      rcx, rax
0x00000001407d0981: mov      rax, qword ptr [rax]
0x00000001407d0984: lock dec qword ptr [rax]
0x00000001407d0988: jne      0x1407d0993
0x00000001407d098a: mov      rcx, qword ptr [rcx]
0x00000001407d098d: call     0x14078b1e9
0x00000001407d0992: nop      
0x00000001407d0993: add      rsp, 0x28
0x00000001407d0997: pop      rsi
0x00000001407d0998: pop      rbp
0x00000001407d0999: ret      
