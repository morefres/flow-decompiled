; instruction-faithful x86-64 fallback for flow.exe rva=0x570b8a-0x570bcd
0x0000000140570b8a: push     rsi
0x0000000140570b8b: sub      rsp, 0x20
0x0000000140570b8f: cmp      dword ptr [rcx], -1
0x0000000140570b92: je       0x140570bc7
0x0000000140570b94: mov      rsi, rcx
0x0000000140570b97: mov      rcx, qword ptr [rcx + 8]
0x0000000140570b9b: cmp      rcx, -1
0x0000000140570b9f: je       0x140570bb6
0x0000000140570ba1: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140570ba5: mov      r8d, 1
0x0000000140570bab: mov      r9d, 1
0x0000000140570bb1: call     0x14000a0f6
0x0000000140570bb6: add      rsi, 0x20
0x0000000140570bba: mov      rcx, rsi
0x0000000140570bbd: add      rsp, 0x20
0x0000000140570bc1: pop      rsi
0x0000000140570bc2: jmp      0x140668db0
0x0000000140570bc7: add      rsp, 0x20
0x0000000140570bcb: pop      rsi
0x0000000140570bcc: ret      
