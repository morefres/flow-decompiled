; instruction-faithful x86-64 fallback for flow.exe rva=0xc16eb-0xc1712
0x00000001400c16eb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c16f0: push     rbp
0x00000001400c16f1: push     rsi
0x00000001400c16f2: push     rdi
0x00000001400c16f3: push     rbx
0x00000001400c16f4: sub      rsp, 0x28
0x00000001400c16f8: lea      rbp, [rdx + 0x80]
0x00000001400c16ff: lea      rcx, [rbp - 0x60]
0x00000001400c1703: call     0x1400c1338
0x00000001400c1708: nop      
0x00000001400c1709: add      rsp, 0x28
0x00000001400c170d: pop      rbx
0x00000001400c170e: pop      rdi
0x00000001400c170f: pop      rsi
0x00000001400c1710: pop      rbp
0x00000001400c1711: ret      
