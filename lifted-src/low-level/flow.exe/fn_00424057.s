; instruction-faithful x86-64 fallback for flow.exe rva=0x424057-0x4240ba
0x0000000140424057: mov      qword ptr [rsp + 0x10], rdx
0x000000014042405c: push     rbp
0x000000014042405d: push     rsi
0x000000014042405e: sub      rsp, 0x28
0x0000000140424062: lea      rbp, [rdx + 0x80]
0x0000000140424069: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140424070: mov      rcx, qword ptr [rax]
0x0000000140424073: cmp      rcx, -1
0x0000000140424077: je       0x140424098
0x0000000140424079: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140424080: mov      rdx, qword ptr [rax + 0xb0]
0x0000000140424087: mov      r8d, 1
0x000000014042408d: mov      r9d, 1
0x0000000140424093: call     0x14000a0f6
0x0000000140424098: mov      rax, qword ptr [rbp + 0x1f8]
0x000000014042409f: mov      rcx, qword ptr [rax + 0x98]
0x00000001404240a6: mov      rdx, qword ptr [rax + 0xa0]
0x00000001404240ad: call     0x14041e8da
0x00000001404240b2: nop      
0x00000001404240b3: add      rsp, 0x28
0x00000001404240b7: pop      rsi
0x00000001404240b8: pop      rbp
0x00000001404240b9: ret      
