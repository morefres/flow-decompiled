; instruction-faithful x86-64 fallback for flow.exe rva=0x38b96-0x38bc3
0x0000000140038b96: mov      qword ptr [rsp + 0x10], rdx
0x0000000140038b9b: push     rbp
0x0000000140038b9c: push     rsi
0x0000000140038b9d: sub      rsp, 0x28
0x0000000140038ba1: lea      rbp, [rdx + 0x30]
0x0000000140038ba5: mov      rax, qword ptr [rbp - 8]
0x0000000140038ba9: mov      rcx, qword ptr [rax + 0x158]
0x0000000140038bb0: lock dec qword ptr [rcx]
0x0000000140038bb4: jne      0x140038bbc
0x0000000140038bb6: call     0x1407da894
0x0000000140038bbb: nop      
0x0000000140038bbc: add      rsp, 0x28
0x0000000140038bc0: pop      rsi
0x0000000140038bc1: pop      rbp
0x0000000140038bc2: ret      
