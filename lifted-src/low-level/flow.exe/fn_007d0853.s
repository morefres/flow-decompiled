; instruction-faithful x86-64 fallback for flow.exe rva=0x7d0853-0x7d087f
0x00000001407d0853: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d0858: push     rbp
0x00000001407d0859: push     rsi
0x00000001407d085a: push     rdi
0x00000001407d085b: sub      rsp, 0x20
0x00000001407d085f: lea      rbp, [rdx + 0x30]
0x00000001407d0863: mov      rax, qword ptr [rbp - 0x10]
0x00000001407d0867: lock dec qword ptr [rax]
0x00000001407d086b: jne      0x1407d0877
0x00000001407d086d: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407d0871: call     0x14078b1e9
0x00000001407d0876: nop      
0x00000001407d0877: add      rsp, 0x20
0x00000001407d087b: pop      rdi
0x00000001407d087c: pop      rsi
0x00000001407d087d: pop      rbp
0x00000001407d087e: ret      
