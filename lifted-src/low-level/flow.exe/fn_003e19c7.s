; instruction-faithful x86-64 fallback for flow.exe rva=0x3e19c7-0x3e19e9
0x00000001403e19c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e19cc: push     rbp
0x00000001403e19cd: sub      rsp, 0x20
0x00000001403e19d1: lea      rbp, [rdx + 0x30]
0x00000001403e19d5: mov      rax, qword ptr [rbp - 0x10]
0x00000001403e19d9: lea      rcx, [rax + 0x48]
0x00000001403e19dd: call     0x140035fc0
0x00000001403e19e2: nop      
0x00000001403e19e3: add      rsp, 0x20
0x00000001403e19e7: pop      rbp
0x00000001403e19e8: ret      
