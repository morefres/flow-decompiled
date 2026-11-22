; instruction-faithful x86-64 fallback for flow.exe rva=0x3bd2d0-0x3bd2fb
0x00000001403bd2d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bd2d5: push     rbp
0x00000001403bd2d6: push     rsi
0x00000001403bd2d7: sub      rsp, 0x28
0x00000001403bd2db: lea      rbp, [rdx + 0x80]
0x00000001403bd2e2: mov      rax, qword ptr [rbp + 0x6f0]
0x00000001403bd2e9: mov      qword ptr [rax + 0x780], 0
0x00000001403bd2f4: add      rsp, 0x28
0x00000001403bd2f8: pop      rsi
0x00000001403bd2f9: pop      rbp
0x00000001403bd2fa: ret      
