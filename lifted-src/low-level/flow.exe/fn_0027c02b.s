; instruction-faithful x86-64 fallback for flow.exe rva=0x27c02b-0x27c052
0x000000014027c02b: mov      qword ptr [rsp + 0x10], rdx
0x000000014027c030: push     rbp
0x000000014027c031: push     rsi
0x000000014027c032: push     rdi
0x000000014027c033: push     rbx
0x000000014027c034: sub      rsp, 0x28
0x000000014027c038: lea      rbp, [rdx + 0x80]
0x000000014027c03f: lea      rcx, [rbp - 0x60]
0x000000014027c043: call     0x14027bbd1
0x000000014027c048: nop      
0x000000014027c049: add      rsp, 0x28
0x000000014027c04d: pop      rbx
0x000000014027c04e: pop      rdi
0x000000014027c04f: pop      rsi
0x000000014027c050: pop      rbp
0x000000014027c051: ret      
