; instruction-faithful x86-64 fallback for flow.exe rva=0x72d301-0x72d328
0x000000014072d301: mov      qword ptr [rsp + 0x10], rdx
0x000000014072d306: push     rbp
0x000000014072d307: push     rsi
0x000000014072d308: sub      rsp, 0x28
0x000000014072d30c: lea      rbp, [rdx + 0x30]
0x000000014072d310: mov      rax, qword ptr [rbp - 8]
0x000000014072d314: lea      rcx, [rax + 0xf0]
0x000000014072d31b: call     0x140717b59
0x000000014072d320: nop      
0x000000014072d321: add      rsp, 0x28
0x000000014072d325: pop      rsi
0x000000014072d326: pop      rbp
0x000000014072d327: ret      
