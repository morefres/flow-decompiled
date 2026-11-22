; instruction-faithful x86-64 fallback for flow.exe rva=0x3f7236-0x3f7261
0x00000001403f7236: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f723b: push     rbp
0x00000001403f723c: push     rsi
0x00000001403f723d: sub      rsp, 0x28
0x00000001403f7241: lea      rbp, [rdx + 0x80]
0x00000001403f7248: mov      rax, qword ptr [rbp + 0x2340]
0x00000001403f724f: mov      qword ptr [rax + 0x23d0], 0
0x00000001403f725a: add      rsp, 0x28
0x00000001403f725e: pop      rsi
0x00000001403f725f: pop      rbp
0x00000001403f7260: ret      
