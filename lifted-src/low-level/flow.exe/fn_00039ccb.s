; instruction-faithful x86-64 fallback for flow.exe rva=0x39ccb-0x39d05
0x0000000140039ccb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140039cd0: push     rbp
0x0000000140039cd1: push     rsi
0x0000000140039cd2: sub      rsp, 0x28
0x0000000140039cd6: lea      rbp, [rdx + 0x80]
0x0000000140039cdd: mov      rcx, qword ptr [rbp + 0x2b30]
0x0000000140039ce4: call     0x1408c62a6
0x0000000140039ce9: mov      qword ptr [rbp + 0x2b18], rax
0x0000000140039cf0: mov      qword ptr [rbp + 0x2b00], rdx
0x0000000140039cf7: lea      rax, [rip - 0xaa]
0x0000000140039cfe: add      rsp, 0x28
0x0000000140039d02: pop      rsi
0x0000000140039d03: pop      rbp
0x0000000140039d04: ret      
