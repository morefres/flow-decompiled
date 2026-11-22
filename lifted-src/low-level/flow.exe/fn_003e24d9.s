; instruction-faithful x86-64 fallback for flow.exe rva=0x3e24d9-0x3e250e
0x00000001403e24d9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e24de: push     rbp
0x00000001403e24df: push     rsi
0x00000001403e24e0: push     rbx
0x00000001403e24e1: sub      rsp, 0x20
0x00000001403e24e5: lea      rbp, [rdx + 0x80]
0x00000001403e24ec: lea      rdx, [rbp + 0xbc8]
0x00000001403e24f3: mov      dword ptr [rdx], 2
0x00000001403e24f9: mov      rcx, qword ptr [rbp + 0x1828]
0x00000001403e2500: call     0x1403e2cb4
0x00000001403e2505: nop      
0x00000001403e2506: add      rsp, 0x20
0x00000001403e250a: pop      rbx
0x00000001403e250b: pop      rsi
0x00000001403e250c: pop      rbp
0x00000001403e250d: ret      
