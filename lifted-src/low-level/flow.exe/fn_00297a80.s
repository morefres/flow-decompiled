; instruction-faithful x86-64 fallback for flow.exe rva=0x297a80-0x297aab
0x0000000140297a80: mov      qword ptr [rsp + 0x10], rdx
0x0000000140297a85: push     rbp
0x0000000140297a86: push     rsi
0x0000000140297a87: sub      rsp, 0x28
0x0000000140297a8b: lea      rbp, [rdx + 0x80]
0x0000000140297a92: mov      rax, qword ptr [rbp + 0x600]
0x0000000140297a99: mov      qword ptr [rax + 0x690], 0
0x0000000140297aa4: add      rsp, 0x28
0x0000000140297aa8: pop      rsi
0x0000000140297aa9: pop      rbp
0x0000000140297aaa: ret      
