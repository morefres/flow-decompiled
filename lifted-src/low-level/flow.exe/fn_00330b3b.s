; instruction-faithful x86-64 fallback for flow.exe rva=0x330b3b-0x330ba5
0x0000000140330b3b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140330b40: push     rbp
0x0000000140330b41: push     rsi
0x0000000140330b42: sub      rsp, 0x28
0x0000000140330b46: lea      rbp, [rdx + 0x30]
0x0000000140330b4a: mov      rax, qword ptr [rbp - 8]
0x0000000140330b4e: mov      rsi, rax
0x0000000140330b51: mov      rcx, qword ptr [rax + 0x400]
0x0000000140330b58: cmp      rcx, -1
0x0000000140330b5c: je       0x140330b76
0x0000000140330b5e: mov      rdx, qword ptr [rsi + 0x408]
0x0000000140330b65: mov      r8d, 1
0x0000000140330b6b: mov      r9d, 1
0x0000000140330b71: call     0x14000a0f6
0x0000000140330b76: mov      rcx, qword ptr [rsi + 0x3a8]
0x0000000140330b7d: mov      rdx, qword ptr [rsi + 0x3b0]
0x0000000140330b84: mov      r8d, 1
0x0000000140330b8a: mov      r9d, 1
0x0000000140330b90: call     0x14000a0f6
0x0000000140330b95: mov      rcx, rsi
0x0000000140330b98: call     0x1400aa5c4
0x0000000140330b9d: nop      
0x0000000140330b9e: add      rsp, 0x28
0x0000000140330ba2: pop      rsi
0x0000000140330ba3: pop      rbp
0x0000000140330ba4: ret      
