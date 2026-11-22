; instruction-faithful x86-64 fallback for flow.exe rva=0x622f69-0x622f91
0x0000000140622f69: mov      qword ptr [rsp + 0x10], rdx
0x0000000140622f6e: push     rbp
0x0000000140622f6f: sub      rsp, 0x20
0x0000000140622f73: lea      rbp, [rdx + 0x30]
0x0000000140622f77: mov      rax, qword ptr [rbp - 0x10]
0x0000000140622f7b: lock dec qword ptr [rax]
0x0000000140622f7f: jne      0x140622f8b
0x0000000140622f81: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140622f85: call     0x140622f91
0x0000000140622f8a: nop      
0x0000000140622f8b: add      rsp, 0x20
0x0000000140622f8f: pop      rbp
0x0000000140622f90: ret      
