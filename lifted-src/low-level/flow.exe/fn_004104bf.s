; instruction-faithful x86-64 fallback for flow.exe rva=0x4104bf-0x4104de
0x00000001404104bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001404104c4: push     rbp
0x00000001404104c5: sub      rsp, 0x20
0x00000001404104c9: lea      rbp, [rdx + 0x30]
0x00000001404104cd: mov      rax, qword ptr [rbp - 0x10]
0x00000001404104d1: mov      byte ptr [rax + 0xd0], 0
0x00000001404104d8: add      rsp, 0x20
0x00000001404104dc: pop      rbp
0x00000001404104dd: ret      
