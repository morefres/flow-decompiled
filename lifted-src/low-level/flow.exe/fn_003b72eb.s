; instruction-faithful x86-64 fallback for flow.exe rva=0x3b72eb-0x3b7316
0x00000001403b72eb: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b72f0: push     rbp
0x00000001403b72f1: push     rsi
0x00000001403b72f2: sub      rsp, 0x28
0x00000001403b72f6: lea      rbp, [rdx + 0x80]
0x00000001403b72fd: mov      rax, qword ptr [rbp + 0x1598]
0x00000001403b7304: mov      qword ptr [rax + 0x1620], 0
0x00000001403b730f: add      rsp, 0x28
0x00000001403b7313: pop      rsi
0x00000001403b7314: pop      rbp
0x00000001403b7315: ret      
