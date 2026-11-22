; instruction-faithful x86-64 fallback for flow.exe rva=0x7d100b-0x7d103a
0x00000001407d100b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d1010: push     rbp
0x00000001407d1011: push     rsi
0x00000001407d1012: sub      rsp, 0x28
0x00000001407d1016: lea      rbp, [rdx + 0x30]
0x00000001407d101a: mov      rax, qword ptr [rbp - 8]
0x00000001407d101e: mov      rcx, rax
0x00000001407d1021: mov      rax, qword ptr [rax]
0x00000001407d1024: lock dec qword ptr [rax]
0x00000001407d1028: jne      0x1407d1033
0x00000001407d102a: mov      rcx, qword ptr [rcx]
0x00000001407d102d: call     0x14078b1e9
0x00000001407d1032: nop      
0x00000001407d1033: add      rsp, 0x28
0x00000001407d1037: pop      rsi
0x00000001407d1038: pop      rbp
0x00000001407d1039: ret      
