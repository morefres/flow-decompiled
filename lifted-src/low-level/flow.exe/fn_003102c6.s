; instruction-faithful x86-64 fallback for flow.exe rva=0x3102c6-0x310344
0x00000001403102c6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403102cb: push     rbp
0x00000001403102cc: push     rsi
0x00000001403102cd: sub      rsp, 0x28
0x00000001403102d1: lea      rbp, [rdx + 0x30]
0x00000001403102d5: mov      rsi, qword ptr [rbp - 8]
0x00000001403102d9: mov      rcx, qword ptr [rsi + 0x98]
0x00000001403102e0: mov      rdx, qword ptr [rsi + 0xa0]
0x00000001403102e7: mov      r8d, 1
0x00000001403102ed: mov      r9d, 1
0x00000001403102f3: call     0x14000a0f6
0x00000001403102f8: mov      rcx, qword ptr [rsi + 0xb0]
0x00000001403102ff: mov      rdx, qword ptr [rsi + 0xb8]
0x0000000140310306: mov      r8d, 1
0x000000014031030c: mov      r9d, 1
0x0000000140310312: call     0x14000a0f6
0x0000000140310317: mov      rcx, qword ptr [rsi + 0xc8]
0x000000014031031e: cmp      rcx, -1
0x0000000140310322: je       0x14031033d
0x0000000140310324: mov      rdx, qword ptr [rsi + 0xd0]
0x000000014031032b: mov      r8d, 8
0x0000000140310331: mov      r9d, 8
0x0000000140310337: call     0x14000a0f6
0x000000014031033c: nop      
0x000000014031033d: add      rsp, 0x28
0x0000000140310341: pop      rsi
0x0000000140310342: pop      rbp
0x0000000140310343: ret      
