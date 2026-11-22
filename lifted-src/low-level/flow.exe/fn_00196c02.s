; instruction-faithful x86-64 fallback for flow.exe rva=0x196c02-0x196c86
0x0000000140196c02: push     rbp
0x0000000140196c03: push     rsi
0x0000000140196c04: sub      rsp, 0x38
0x0000000140196c08: lea      rbp, [rsp + 0x30]
0x0000000140196c0d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140196c15: cmp      byte ptr [rcx + 0x260], 0
0x0000000140196c1c: jne      0x140196c5a
0x0000000140196c1e: mov      qword ptr [rbp - 8], rcx
0x0000000140196c22: call     0x140038ea9
0x0000000140196c27: nop      
0x0000000140196c28: mov      rsi, qword ptr [rbp - 8]
0x0000000140196c2c: mov      rcx, qword ptr [rsi + 0x248]
0x0000000140196c33: cmp      rcx, -1
0x0000000140196c37: je       0x140196c51
0x0000000140196c39: mov      rdx, qword ptr [rsi + 0x250]
0x0000000140196c40: mov      r8d, 1
0x0000000140196c46: mov      r9d, 1
0x0000000140196c4c: call     0x14000a0f6
0x0000000140196c51: cmp      dword ptr [rsi + 0x218], 2
0x0000000140196c58: jne      0x140196c61
0x0000000140196c5a: add      rsp, 0x38
0x0000000140196c5e: pop      rsi
0x0000000140196c5f: pop      rbp
0x0000000140196c60: ret      
0x0000000140196c61: mov      rcx, qword ptr [rsi + 0x228]
0x0000000140196c68: mov      rdx, qword ptr [rsi + 0x230]
0x0000000140196c6f: mov      r8d, 1
0x0000000140196c75: mov      r9d, 1
0x0000000140196c7b: add      rsp, 0x38
0x0000000140196c7f: pop      rsi
0x0000000140196c80: pop      rbp
0x0000000140196c81: jmp      0x14000a0f6
