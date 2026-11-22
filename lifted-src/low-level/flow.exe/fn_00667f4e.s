; instruction-faithful x86-64 fallback for flow.exe rva=0x667f4e-0x667f88
0x0000000140667f4e: push     rbp
0x0000000140667f4f: sub      rsp, 0x30
0x0000000140667f53: lea      rbp, [rsp + 0x30]
0x0000000140667f58: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140667f60: mov      qword ptr [rbp - 0x10], rcx
0x0000000140667f64: add      rcx, 0x10
0x0000000140667f68: call     0x140621240
0x0000000140667f6d: nop      
0x0000000140667f6e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140667f72: lock dec qword ptr [rcx]
0x0000000140667f76: jne      0x140667f82
0x0000000140667f78: add      rsp, 0x30
0x0000000140667f7c: pop      rbp
0x0000000140667f7d: jmp      0x1406211ae
0x0000000140667f82: add      rsp, 0x30
0x0000000140667f86: pop      rbp
0x0000000140667f87: ret      
