; instruction-faithful x86-64 fallback for flow.exe rva=0x3cffe9-0x3d0022
0x00000001403cffe9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cffee: push     rbp
0x00000001403cffef: push     rsi
0x00000001403cfff0: push     rdi
0x00000001403cfff1: sub      rsp, 0x20
0x00000001403cfff5: lea      rbp, [rdx + 0x30]
0x00000001403cfff9: mov      rax, qword ptr [rbp - 0x10]
0x00000001403cfffd: mov      rcx, rax
0x00000001403d0000: mov      rax, qword ptr [rax + 0x180]
0x00000001403d0007: lock dec qword ptr [rax]
0x00000001403d000b: jne      0x1403d001a
0x00000001403d000d: mov      rcx, qword ptr [rcx + 0x180]
0x00000001403d0014: call     0x1407e387b
0x00000001403d0019: nop      
0x00000001403d001a: add      rsp, 0x20
0x00000001403d001e: pop      rdi
0x00000001403d001f: pop      rsi
0x00000001403d0020: pop      rbp
0x00000001403d0021: ret      
