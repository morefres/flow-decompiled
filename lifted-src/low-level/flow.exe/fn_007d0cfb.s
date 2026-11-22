; instruction-faithful x86-64 fallback for flow.exe rva=0x7d0cfb-0x7d0d2a
0x00000001407d0cfb: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d0d00: push     rbp
0x00000001407d0d01: push     rsi
0x00000001407d0d02: sub      rsp, 0x28
0x00000001407d0d06: lea      rbp, [rdx + 0x30]
0x00000001407d0d0a: mov      rax, qword ptr [rbp - 8]
0x00000001407d0d0e: mov      rcx, rax
0x00000001407d0d11: mov      rax, qword ptr [rax]
0x00000001407d0d14: lock dec qword ptr [rax]
0x00000001407d0d18: jne      0x1407d0d23
0x00000001407d0d1a: mov      rcx, qword ptr [rcx]
0x00000001407d0d1d: call     0x14078b1e9
0x00000001407d0d22: nop      
0x00000001407d0d23: add      rsp, 0x28
0x00000001407d0d27: pop      rsi
0x00000001407d0d28: pop      rbp
0x00000001407d0d29: ret      
