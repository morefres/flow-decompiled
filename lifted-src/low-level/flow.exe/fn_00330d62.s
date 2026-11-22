; instruction-faithful x86-64 fallback for flow.exe rva=0x330d62-0x330d7e
0x0000000140330d62: mov      qword ptr [rsp + 0x10], rdx
0x0000000140330d67: push     rbp
0x0000000140330d68: sub      rsp, 0x20
0x0000000140330d6c: lea      rbp, [rdx + 0x30]
0x0000000140330d70: mov      rax, qword ptr [rbp - 0x10]
0x0000000140330d74: mov      byte ptr [rax + 0x38], 0
0x0000000140330d78: add      rsp, 0x20
0x0000000140330d7c: pop      rbp
0x0000000140330d7d: ret      
