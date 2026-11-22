; instruction-faithful x86-64 fallback for flow.exe rva=0xc65f5-0xc6620
0x00000001400c65f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c65fa: push     rbp
0x00000001400c65fb: push     rsi
0x00000001400c65fc: sub      rsp, 0x28
0x00000001400c6600: lea      rbp, [rdx + 0x80]
0x00000001400c6607: mov      rax, qword ptr [rbp + 0x968]
0x00000001400c660e: mov      qword ptr [rax + 0x9f0], 0
0x00000001400c6619: add      rsp, 0x28
0x00000001400c661d: pop      rsi
0x00000001400c661e: pop      rbp
0x00000001400c661f: ret      
