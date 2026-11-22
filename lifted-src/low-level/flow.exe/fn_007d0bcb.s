; instruction-faithful x86-64 fallback for flow.exe rva=0x7d0bcb-0x7d0bfa
0x00000001407d0bcb: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d0bd0: push     rbp
0x00000001407d0bd1: push     rsi
0x00000001407d0bd2: sub      rsp, 0x28
0x00000001407d0bd6: lea      rbp, [rdx + 0x30]
0x00000001407d0bda: mov      rax, qword ptr [rbp - 8]
0x00000001407d0bde: mov      rcx, rax
0x00000001407d0be1: mov      rax, qword ptr [rax]
0x00000001407d0be4: lock dec qword ptr [rax]
0x00000001407d0be8: jne      0x1407d0bf3
0x00000001407d0bea: mov      rcx, qword ptr [rcx]
0x00000001407d0bed: call     0x14078b1e9
0x00000001407d0bf2: nop      
0x00000001407d0bf3: add      rsp, 0x28
0x00000001407d0bf7: pop      rsi
0x00000001407d0bf8: pop      rbp
0x00000001407d0bf9: ret      
