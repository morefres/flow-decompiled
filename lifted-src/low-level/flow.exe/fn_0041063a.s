; instruction-faithful x86-64 fallback for flow.exe rva=0x41063a-0x41065c
0x000000014041063a: mov      qword ptr [rsp + 0x10], rdx
0x000000014041063f: push     rbp
0x0000000140410640: sub      rsp, 0x20
0x0000000140410644: lea      rbp, [rdx + 0x30]
0x0000000140410648: mov      rax, qword ptr [rbp - 0x10]
0x000000014041064c: lea      rcx, [rax + 0x30]
0x0000000140410650: call     0x140410681
0x0000000140410655: nop      
0x0000000140410656: add      rsp, 0x20
0x000000014041065a: pop      rbp
0x000000014041065b: ret      
