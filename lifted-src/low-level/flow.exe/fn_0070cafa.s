; instruction-faithful x86-64 fallback for flow.exe rva=0x70cafa-0x70cb24
0x000000014070cafa: mov      qword ptr [rsp + 0x10], rdx
0x000000014070caff: push     rbp
0x000000014070cb00: push     rsi
0x000000014070cb01: push     rdi
0x000000014070cb02: push     rbx
0x000000014070cb03: sub      rsp, 0x28
0x000000014070cb07: lea      rbp, [rdx + 0x30]
0x000000014070cb0b: mov      rcx, qword ptr [rbp - 8]
0x000000014070cb0f: lock dec qword ptr [rcx]
0x000000014070cb13: jne      0x14070cb1b
0x000000014070cb15: call     0x140310cad
0x000000014070cb1a: nop      
0x000000014070cb1b: add      rsp, 0x28
0x000000014070cb1f: pop      rbx
0x000000014070cb20: pop      rdi
0x000000014070cb21: pop      rsi
0x000000014070cb22: pop      rbp
0x000000014070cb23: ret      
