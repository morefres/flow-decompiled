; instruction-faithful x86-64 fallback for flow.exe rva=0x622d06-0x622d56
0x0000000140622d06: push     rbp
0x0000000140622d07: sub      rsp, 0x30
0x0000000140622d0b: lea      rbp, [rsp + 0x30]
0x0000000140622d10: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140622d18: mov      qword ptr [rbp - 0x10], rcx
0x0000000140622d1c: mov      rcx, qword ptr [rcx + 8]
0x0000000140622d20: lock dec qword ptr [rcx]
0x0000000140622d24: jne      0x140622d2c
0x0000000140622d26: call     0x1406206cb
0x0000000140622d2b: nop      
0x0000000140622d2c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140622d30: lea      rcx, [rax + 0x10]
0x0000000140622d34: call     0x140620f7f
0x0000000140622d39: nop      
0x0000000140622d3a: mov      rax, qword ptr [rbp - 0x10]
0x0000000140622d3e: mov      rcx, qword ptr [rax]
0x0000000140622d41: test     rcx, rcx
0x0000000140622d44: je       0x140622d50
0x0000000140622d46: add      rsp, 0x30
0x0000000140622d4a: pop      rbp
0x0000000140622d4b: jmp      0x14062108f
0x0000000140622d50: add      rsp, 0x30
0x0000000140622d54: pop      rbp
0x0000000140622d55: ret      
