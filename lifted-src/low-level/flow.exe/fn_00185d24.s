; instruction-faithful x86-64 fallback for flow.exe rva=0x185d24-0x185d59
0x0000000140185d24: mov      qword ptr [rsp + 0x10], rdx
0x0000000140185d29: push     rbp
0x0000000140185d2a: push     rsi
0x0000000140185d2b: push     rbx
0x0000000140185d2c: sub      rsp, 0x20
0x0000000140185d30: lea      rbp, [rdx + 0x80]
0x0000000140185d37: lea      rdx, [rbp + 0x12e8]
0x0000000140185d3e: mov      dword ptr [rdx], 2
0x0000000140185d44: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140185d4b: call     0x1400ee56a
0x0000000140185d50: nop      
0x0000000140185d51: add      rsp, 0x20
0x0000000140185d55: pop      rbx
0x0000000140185d56: pop      rsi
0x0000000140185d57: pop      rbp
0x0000000140185d58: ret      
