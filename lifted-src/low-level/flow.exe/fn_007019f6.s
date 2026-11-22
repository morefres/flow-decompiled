; instruction-faithful x86-64 fallback for flow.exe rva=0x7019f6-0x701ad1
0x00000001407019f6: push     rbp
0x00000001407019f7: push     rsi
0x00000001407019f8: sub      rsp, 0x38
0x00000001407019fc: lea      rbp, [rsp + 0x30]
0x0000000140701a01: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140701a09: mov      rax, rcx
0x0000000140701a0c: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140701a10: mov      qword ptr [rbp - 8], rax
0x0000000140701a14: mov      rdx, qword ptr [rax + 0x18]
0x0000000140701a18: call     0x14003668a
0x0000000140701a1d: nop      
0x0000000140701a1e: mov      rax, qword ptr [rbp - 8]
0x0000000140701a22: mov      rcx, qword ptr [rax + 0x20]
0x0000000140701a26: mov      rdx, qword ptr [rax + 0x28]
0x0000000140701a2a: call     0x14003668a
0x0000000140701a2f: nop      
0x0000000140701a30: mov      rsi, qword ptr [rbp - 8]
0x0000000140701a34: mov      rcx, qword ptr [rsi + 0x2d8]
0x0000000140701a3b: cmp      rcx, -1
0x0000000140701a3f: je       0x140701a59
0x0000000140701a41: mov      rdx, qword ptr [rsi + 0x2e0]
0x0000000140701a48: mov      r8d, 1
0x0000000140701a4e: mov      r9d, 1
0x0000000140701a54: call     0x14000a0f6
0x0000000140701a59: cmp      qword ptr [rsi + 0x2f0], -1
0x0000000140701a61: je       0x140701a74
0x0000000140701a63: mov      rax, qword ptr [rbp - 8]
0x0000000140701a67: lea      rcx, [rax + 0x2f0]
0x0000000140701a6e: call     0x14034130d
0x0000000140701a73: nop      
0x0000000140701a74: mov      rax, qword ptr [rbp - 8]
0x0000000140701a78: lea      rcx, [rax + 0x60]
0x0000000140701a7c: call     0x14070176c
0x0000000140701a81: nop      
0x0000000140701a82: mov      rax, qword ptr [rbp - 8]
0x0000000140701a86: lea      rcx, [rax + 0x98]
0x0000000140701a8d: call     0x14070176c
0x0000000140701a92: nop      
0x0000000140701a93: mov      rsi, qword ptr [rbp - 8]
0x0000000140701a97: mov      rcx, qword ptr [rsi + 0x308]
0x0000000140701a9e: cmp      rcx, -1
0x0000000140701aa2: je       0x140701abc
0x0000000140701aa4: mov      rdx, qword ptr [rsi + 0x310]
0x0000000140701aab: mov      r8d, 1
0x0000000140701ab1: mov      r9d, 1
0x0000000140701ab7: call     0x14000a0f6
0x0000000140701abc: add      rsi, 0xc0
0x0000000140701ac3: mov      rcx, rsi
0x0000000140701ac6: add      rsp, 0x38
0x0000000140701aca: pop      rsi
0x0000000140701acb: pop      rbp
0x0000000140701acc: jmp      0x140701843
