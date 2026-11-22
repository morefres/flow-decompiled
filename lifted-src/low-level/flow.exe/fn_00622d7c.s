; instruction-faithful x86-64 fallback for flow.exe rva=0x622d7c-0x622d9e
0x0000000140622d7c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140622d81: push     rbp
0x0000000140622d82: sub      rsp, 0x20
0x0000000140622d86: lea      rbp, [rdx + 0x30]
0x0000000140622d8a: mov      rax, qword ptr [rbp - 0x10]
0x0000000140622d8e: lea      rcx, [rax + 0x10]
0x0000000140622d92: call     0x140620f7f
0x0000000140622d97: nop      
0x0000000140622d98: add      rsp, 0x20
0x0000000140622d9c: pop      rbp
0x0000000140622d9d: ret      
