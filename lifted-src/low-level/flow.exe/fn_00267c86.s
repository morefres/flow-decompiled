; instruction-faithful x86-64 fallback for flow.exe rva=0x267c86-0x267cb1
0x0000000140267c86: mov      qword ptr [rsp + 0x10], rdx
0x0000000140267c8b: push     rbp
0x0000000140267c8c: push     r14
0x0000000140267c8e: push     rsi
0x0000000140267c8f: push     rdi
0x0000000140267c90: push     rbx
0x0000000140267c91: sub      rsp, 0x20
0x0000000140267c95: lea      rbp, [rdx + 0x80]
0x0000000140267c9c: lea      rcx, [rbp - 0x10]
0x0000000140267ca0: call     0x14026804d
0x0000000140267ca5: nop      
0x0000000140267ca6: add      rsp, 0x20
0x0000000140267caa: pop      rbx
0x0000000140267cab: pop      rdi
0x0000000140267cac: pop      rsi
0x0000000140267cad: pop      r14
0x0000000140267caf: pop      rbp
0x0000000140267cb0: ret      
