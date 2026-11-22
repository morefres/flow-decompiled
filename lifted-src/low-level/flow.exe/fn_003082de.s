; instruction-faithful x86-64 fallback for flow.exe rva=0x3082de-0x308317
0x00000001403082de: mov      qword ptr [rsp + 0x10], rdx
0x00000001403082e3: push     rbp
0x00000001403082e4: push     rsi
0x00000001403082e5: push     rdi
0x00000001403082e6: sub      rsp, 0x20
0x00000001403082ea: lea      rbp, [rdx + 0x30]
0x00000001403082ee: mov      rax, qword ptr [rbp - 0x10]
0x00000001403082f2: mov      rcx, rax
0x00000001403082f5: mov      rax, qword ptr [rax + 0x180]
0x00000001403082fc: lock dec qword ptr [rax]
0x0000000140308300: jne      0x14030830f
0x0000000140308302: mov      rcx, qword ptr [rcx + 0x180]
0x0000000140308309: call     0x1407e387b
0x000000014030830e: nop      
0x000000014030830f: add      rsp, 0x20
0x0000000140308313: pop      rdi
0x0000000140308314: pop      rsi
0x0000000140308315: pop      rbp
0x0000000140308316: ret      
