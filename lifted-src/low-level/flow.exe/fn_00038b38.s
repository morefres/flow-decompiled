; instruction-faithful x86-64 fallback for flow.exe rva=0x38b38-0x38b6f
0x0000000140038b38: mov      qword ptr [rsp + 0x10], rdx
0x0000000140038b3d: push     rbp
0x0000000140038b3e: push     rsi
0x0000000140038b3f: sub      rsp, 0x28
0x0000000140038b43: lea      rbp, [rdx + 0x30]
0x0000000140038b47: mov      rax, qword ptr [rbp - 8]
0x0000000140038b4b: mov      rcx, rax
0x0000000140038b4e: mov      rax, qword ptr [rax + 0x150]
0x0000000140038b55: lock dec qword ptr [rax]
0x0000000140038b59: jne      0x140038b68
0x0000000140038b5b: add      rcx, 0x150
0x0000000140038b62: call     0x1407da224
0x0000000140038b67: nop      
0x0000000140038b68: add      rsp, 0x28
0x0000000140038b6c: pop      rsi
0x0000000140038b6d: pop      rbp
0x0000000140038b6e: ret      
