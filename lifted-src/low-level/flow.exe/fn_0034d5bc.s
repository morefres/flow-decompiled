; instruction-faithful x86-64 fallback for flow.exe rva=0x34d5bc-0x34d61b
0x000000014034d5bc: mov      qword ptr [rsp + 0x10], rdx
0x000000014034d5c1: push     rbp
0x000000014034d5c2: push     rsi
0x000000014034d5c3: sub      rsp, 0x28
0x000000014034d5c7: lea      rbp, [rdx + 0x30]
0x000000014034d5cb: mov      rsi, qword ptr [rbp - 8]
0x000000014034d5cf: mov      rcx, qword ptr [rsi + 0x98]
0x000000014034d5d6: mov      rdx, qword ptr [rsi + 0xa0]
0x000000014034d5dd: mov      r8d, 1
0x000000014034d5e3: mov      r9d, 1
0x000000014034d5e9: call     0x14000a0f6
0x000000014034d5ee: mov      rcx, qword ptr [rsi + 0xb0]
0x000000014034d5f5: cmp      rcx, -1
0x000000014034d5f9: je       0x14034d614
0x000000014034d5fb: mov      rdx, qword ptr [rsi + 0xb8]
0x000000014034d602: mov      r8d, 1
0x000000014034d608: mov      r9d, 1
0x000000014034d60e: call     0x14000a0f6
0x000000014034d613: nop      
0x000000014034d614: add      rsp, 0x28
0x000000014034d618: pop      rsi
0x000000014034d619: pop      rbp
0x000000014034d61a: ret      
