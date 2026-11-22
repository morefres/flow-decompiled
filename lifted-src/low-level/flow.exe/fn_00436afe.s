; instruction-faithful x86-64 fallback for flow.exe rva=0x436afe-0x436b8e
0x0000000140436afe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140436b03: push     rbp
0x0000000140436b04: push     rsi
0x0000000140436b05: sub      rsp, 0x28
0x0000000140436b09: lea      rbp, [rdx + 0x30]
0x0000000140436b0d: mov      rax, qword ptr [rbp - 8]
0x0000000140436b11: mov      rcx, qword ptr [rax + 0x1248]
0x0000000140436b18: cmp      rcx, -3
0x0000000140436b1c: ja       0x140436b3a
0x0000000140436b1e: mov      rax, qword ptr [rbp - 8]
0x0000000140436b22: mov      rdx, qword ptr [rax + 0x1250]
0x0000000140436b29: mov      r8d, 1
0x0000000140436b2f: mov      r9d, 1
0x0000000140436b35: call     0x14000a0f6
0x0000000140436b3a: mov      rax, qword ptr [rbp - 8]
0x0000000140436b3e: mov      rcx, qword ptr [rax + 0x1230]
0x0000000140436b45: cmp      rcx, -1
0x0000000140436b49: je       0x140436b67
0x0000000140436b4b: mov      rax, qword ptr [rbp - 8]
0x0000000140436b4f: mov      rdx, qword ptr [rax + 0x1238]
0x0000000140436b56: mov      r8d, 1
0x0000000140436b5c: mov      r9d, 1
0x0000000140436b62: call     0x14000a0f6
0x0000000140436b67: mov      rsi, qword ptr [rbp - 8]
0x0000000140436b6b: lea      rcx, [rsi + 0x11c0]
0x0000000140436b72: call     0x140436d40
0x0000000140436b77: add      rsi, 0x1268
0x0000000140436b7e: mov      rcx, rsi
0x0000000140436b81: call     0x140436d7a
0x0000000140436b86: nop      
0x0000000140436b87: add      rsp, 0x28
0x0000000140436b8b: pop      rsi
0x0000000140436b8c: pop      rbp
0x0000000140436b8d: ret      
