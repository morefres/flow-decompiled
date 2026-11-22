; instruction-faithful x86-64 fallback for flow.exe rva=0x290e4c-0x290e81
0x0000000140290e4c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140290e51: push     rbp
0x0000000140290e52: push     rsi
0x0000000140290e53: push     rbx
0x0000000140290e54: sub      rsp, 0x20
0x0000000140290e58: lea      rbp, [rdx + 0x80]
0x0000000140290e5f: lea      rdx, [rbp + 0x6d8]
0x0000000140290e66: mov      dword ptr [rdx], 2
0x0000000140290e6c: mov      rcx, qword ptr [rbp + 0xe18]
0x0000000140290e73: call     0x14028fe2e
0x0000000140290e78: nop      
0x0000000140290e79: add      rsp, 0x20
0x0000000140290e7d: pop      rbx
0x0000000140290e7e: pop      rsi
0x0000000140290e7f: pop      rbp
0x0000000140290e80: ret      
