; instruction-faithful x86-64 fallback for flow.exe rva=0x66e546-0x66e57d
0x000000014066e546: mov      qword ptr [rsp + 0x10], rdx
0x000000014066e54b: push     rbp
0x000000014066e54c: push     rsi
0x000000014066e54d: sub      rsp, 0x28
0x000000014066e551: lea      rbp, [rdx + 0x30]
0x000000014066e555: mov      rax, qword ptr [rbp - 8]
0x000000014066e559: mov      rcx, rax
0x000000014066e55c: mov      rax, qword ptr [rax + 0x158]
0x000000014066e563: lock dec qword ptr [rax]
0x000000014066e567: jne      0x14066e576
0x000000014066e569: mov      rcx, qword ptr [rcx + 0x158]
0x000000014066e570: call     0x1407196c3
0x000000014066e575: nop      
0x000000014066e576: add      rsp, 0x28
0x000000014066e57a: pop      rsi
0x000000014066e57b: pop      rbp
0x000000014066e57c: ret      
