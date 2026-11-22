; instruction-faithful x86-64 fallback for flow.exe rva=0x66e684-0x66e6bb
0x000000014066e684: mov      qword ptr [rsp + 0x10], rdx
0x000000014066e689: push     rbp
0x000000014066e68a: push     rsi
0x000000014066e68b: sub      rsp, 0x28
0x000000014066e68f: lea      rbp, [rdx + 0x30]
0x000000014066e693: mov      rax, qword ptr [rbp - 8]
0x000000014066e697: mov      rcx, rax
0x000000014066e69a: mov      rax, qword ptr [rax + 0x138]
0x000000014066e6a1: lock dec qword ptr [rax]
0x000000014066e6a5: jne      0x14066e6b4
0x000000014066e6a7: mov      rcx, qword ptr [rcx + 0x138]
0x000000014066e6ae: call     0x14066cf11
0x000000014066e6b3: nop      
0x000000014066e6b4: add      rsp, 0x28
0x000000014066e6b8: pop      rsi
0x000000014066e6b9: pop      rbp
0x000000014066e6ba: ret      
