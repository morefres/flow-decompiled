; instruction-faithful x86-64 fallback for flow.exe rva=0x410ca5-0x410cd0
0x0000000140410ca5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140410caa: push     rbp
0x0000000140410cab: push     rsi
0x0000000140410cac: sub      rsp, 0x28
0x0000000140410cb0: lea      rbp, [rdx + 0x80]
0x0000000140410cb7: mov      rax, qword ptr [rbp + 0x3b8]
0x0000000140410cbe: mov      qword ptr [rax + 0x440], 0
0x0000000140410cc9: add      rsp, 0x28
0x0000000140410ccd: pop      rsi
0x0000000140410cce: pop      rbp
0x0000000140410ccf: ret      
