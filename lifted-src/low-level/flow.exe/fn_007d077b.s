; instruction-faithful x86-64 fallback for flow.exe rva=0x7d077b-0x7d07aa
0x00000001407d077b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d0780: push     rbp
0x00000001407d0781: push     rsi
0x00000001407d0782: sub      rsp, 0x28
0x00000001407d0786: lea      rbp, [rdx + 0x30]
0x00000001407d078a: mov      rax, qword ptr [rbp - 8]
0x00000001407d078e: mov      rcx, rax
0x00000001407d0791: mov      rax, qword ptr [rax]
0x00000001407d0794: lock dec qword ptr [rax]
0x00000001407d0798: jne      0x1407d07a3
0x00000001407d079a: mov      rcx, qword ptr [rcx]
0x00000001407d079d: call     0x14078b1e9
0x00000001407d07a2: nop      
0x00000001407d07a3: add      rsp, 0x28
0x00000001407d07a7: pop      rsi
0x00000001407d07a8: pop      rbp
0x00000001407d07a9: ret      
