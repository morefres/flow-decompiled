; instruction-faithful x86-64 fallback for flow.exe rva=0x7da78b-0x7da7c0
0x00000001407da78b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407da790: push     rbp
0x00000001407da791: sub      rsp, 0x20
0x00000001407da795: lea      rbp, [rdx + 0x30]
0x00000001407da799: mov      rax, qword ptr [rbp - 0x10]
0x00000001407da79d: mov      rcx, rax
0x00000001407da7a0: mov      rax, qword ptr [rax + 0x88]
0x00000001407da7a7: lock dec qword ptr [rax]
0x00000001407da7ab: jne      0x1407da7ba
0x00000001407da7ad: add      rcx, 0x88
0x00000001407da7b4: call     0x1407da224
0x00000001407da7b9: nop      
0x00000001407da7ba: add      rsp, 0x20
0x00000001407da7be: pop      rbp
0x00000001407da7bf: ret      
