; instruction-faithful x86-64 fallback for flow.exe rva=0x15bf3b-0x15bf66
0x000000014015bf3b: mov      qword ptr [rsp + 0x10], rdx
0x000000014015bf40: push     rbp
0x000000014015bf41: push     rsi
0x000000014015bf42: sub      rsp, 0x28
0x000000014015bf46: lea      rbp, [rdx + 0x80]
0x000000014015bf4d: mov      rax, qword ptr [rbp + 0x1358]
0x000000014015bf54: mov      qword ptr [rax + 0x13e0], 0
0x000000014015bf5f: add      rsp, 0x28
0x000000014015bf63: pop      rsi
0x000000014015bf64: pop      rbp
0x000000014015bf65: ret      
