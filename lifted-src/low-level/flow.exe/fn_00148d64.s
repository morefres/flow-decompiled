; instruction-faithful x86-64 fallback for flow.exe rva=0x148d64-0x148d99
0x0000000140148d64: mov      qword ptr [rsp + 0x10], rdx
0x0000000140148d69: push     rbp
0x0000000140148d6a: push     rsi
0x0000000140148d6b: push     rbx
0x0000000140148d6c: sub      rsp, 0x20
0x0000000140148d70: lea      rbp, [rdx + 0x80]
0x0000000140148d77: lea      rdx, [rbp + 0x12e8]
0x0000000140148d7e: mov      dword ptr [rdx], 2
0x0000000140148d84: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140148d8b: call     0x1400f177a
0x0000000140148d90: nop      
0x0000000140148d91: add      rsp, 0x20
0x0000000140148d95: pop      rbx
0x0000000140148d96: pop      rsi
0x0000000140148d97: pop      rbp
0x0000000140148d98: ret      
