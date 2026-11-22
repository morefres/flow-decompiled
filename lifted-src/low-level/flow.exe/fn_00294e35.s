; instruction-faithful x86-64 fallback for flow.exe rva=0x294e35-0x294e60
0x0000000140294e35: mov      qword ptr [rsp + 0x10], rdx
0x0000000140294e3a: push     rbp
0x0000000140294e3b: push     rsi
0x0000000140294e3c: sub      rsp, 0x28
0x0000000140294e40: lea      rbp, [rdx + 0x80]
0x0000000140294e47: mov      rax, qword ptr [rbp + 0x608]
0x0000000140294e4e: mov      qword ptr [rax + 0x690], 0
0x0000000140294e59: add      rsp, 0x28
0x0000000140294e5d: pop      rsi
0x0000000140294e5e: pop      rbp
0x0000000140294e5f: ret      
