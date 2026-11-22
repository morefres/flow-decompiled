; instruction-faithful x86-64 fallback for flow.exe rva=0xd8de0-0xd8e5e
0x00000001400d8de0: push     rbp
0x00000001400d8de1: push     rsi
0x00000001400d8de2: sub      rsp, 0x38
0x00000001400d8de6: lea      rbp, [rsp + 0x30]
0x00000001400d8deb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400d8df3: cmp      byte ptr [rcx + 0x1a4], 0
0x00000001400d8dfa: jne      0x1400d8e32
0x00000001400d8dfc: mov      qword ptr [rbp - 8], rcx
0x00000001400d8e00: call     0x140038a80
0x00000001400d8e05: nop      
0x00000001400d8e06: mov      rsi, qword ptr [rbp - 8]
0x00000001400d8e0a: mov      rcx, qword ptr [rsi + 0x188]
0x00000001400d8e11: mov      rdx, qword ptr [rsi + 0x190]
0x00000001400d8e18: mov      r8d, 1
0x00000001400d8e1e: mov      r9d, 1
0x00000001400d8e24: call     0x14000a0f6
0x00000001400d8e29: test     byte ptr [rsi + 0x168], 5
0x00000001400d8e30: jne      0x1400d8e39
0x00000001400d8e32: add      rsp, 0x38
0x00000001400d8e36: pop      rsi
0x00000001400d8e37: pop      rbp
0x00000001400d8e38: ret      
0x00000001400d8e39: mov      rcx, qword ptr [rsi + 0x170]
0x00000001400d8e40: mov      rdx, qword ptr [rsi + 0x178]
0x00000001400d8e47: mov      r8d, 1
0x00000001400d8e4d: mov      r9d, 1
0x00000001400d8e53: add      rsp, 0x38
0x00000001400d8e57: pop      rsi
0x00000001400d8e58: pop      rbp
0x00000001400d8e59: jmp      0x14000a0f6
