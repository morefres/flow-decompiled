; instruction-faithful x86-64 fallback for flow.exe rva=0x11cdf0-0x11ce32
0x000000014011cdf0: push     rbp
0x000000014011cdf1: sub      rsp, 0x30
0x000000014011cdf5: lea      rbp, [rsp + 0x30]
0x000000014011cdfa: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014011ce02: mov      qword ptr [rbp - 0x10], rcx
0x000000014011ce06: mov      rax, qword ptr [rcx + 0x218]
0x000000014011ce0d: lock dec qword ptr [rax]
0x000000014011ce11: jne      0x14011ce24
0x000000014011ce13: mov      rax, qword ptr [rbp - 0x10]
0x000000014011ce17: lea      rcx, [rax + 0x218]
0x000000014011ce1e: call     0x1407da224
0x000000014011ce23: nop      
0x000000014011ce24: mov      rcx, qword ptr [rbp - 0x10]
0x000000014011ce28: add      rsp, 0x30
0x000000014011ce2c: pop      rbp
0x000000014011ce2d: jmp      0x140038ea9
