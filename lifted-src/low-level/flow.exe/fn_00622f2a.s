; instruction-faithful x86-64 fallback for flow.exe rva=0x622f2a-0x622f69
0x0000000140622f2a: push     rbp
0x0000000140622f2b: sub      rsp, 0x30
0x0000000140622f2f: lea      rbp, [rsp + 0x30]
0x0000000140622f34: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140622f3c: test     rcx, rcx
0x0000000140622f3f: je       0x140622f63
0x0000000140622f41: mov      qword ptr [rbp - 0x10], rcx
0x0000000140622f45: add      rcx, 0x10
0x0000000140622f49: call     0x140685461
0x0000000140622f4e: nop      
0x0000000140622f4f: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140622f53: lock dec qword ptr [rcx]
0x0000000140622f57: jne      0x140622f63
0x0000000140622f59: add      rsp, 0x30
0x0000000140622f5d: pop      rbp
0x0000000140622f5e: jmp      0x140622f91
0x0000000140622f63: add      rsp, 0x30
0x0000000140622f67: pop      rbp
0x0000000140622f68: ret      
