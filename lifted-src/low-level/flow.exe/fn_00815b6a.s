; instruction-faithful x86-64 fallback for flow.exe rva=0x815b6a-0x815b99
0x0000000140815b6a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140815b6f: push     rbp
0x0000000140815b70: sub      rsp, 0x20
0x0000000140815b74: lea      rbp, [rdx + 0x30]
0x0000000140815b78: mov      rax, qword ptr [rbp - 0x10]
0x0000000140815b7c: mov      rcx, rax
0x0000000140815b7f: mov      rax, qword ptr [rax + 8]
0x0000000140815b83: lock dec qword ptr [rax]
0x0000000140815b87: jne      0x140815b93
0x0000000140815b89: mov      rcx, qword ptr [rcx + 8]
0x0000000140815b8d: call     0x140643c51
0x0000000140815b92: nop      
0x0000000140815b93: add      rsp, 0x20
0x0000000140815b97: pop      rbp
0x0000000140815b98: ret      
