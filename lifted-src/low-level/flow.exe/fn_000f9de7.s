; instruction-faithful x86-64 fallback for flow.exe rva=0xf9de7-0xf9e7b
0x00000001400f9de7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f9dec: push     rbp
0x00000001400f9ded: push     r15
0x00000001400f9def: push     r14
0x00000001400f9df1: push     r12
0x00000001400f9df3: push     rsi
0x00000001400f9df4: push     rdi
0x00000001400f9df5: push     rbx
0x00000001400f9df6: sub      rsp, 0x30
0x00000001400f9dfa: lea      rbp, [rdx + 0x80]
0x00000001400f9e01: mov      rsi, qword ptr [rbp + 0x7d0]
0x00000001400f9e08: cmp      byte ptr [rsi + 0x1333], 0
0x00000001400f9e0f: jne      0x1400f9e71
0x00000001400f9e11: cmp      byte ptr [rsi + 0x1332], 0
0x00000001400f9e18: je       0x1400f9e33
0x00000001400f9e1a: mov      rax, qword ptr [rsi + 0x180]
0x00000001400f9e21: lock dec qword ptr [rax]
0x00000001400f9e25: jne      0x1400f9e33
0x00000001400f9e27: mov      rcx, qword ptr [rsi + 0x180]
0x00000001400f9e2e: call     0x1407e387b
0x00000001400f9e33: cmp      byte ptr [rsi + 0x1331], 0
0x00000001400f9e3a: je       0x1400f9e5b
0x00000001400f9e3c: mov      rcx, qword ptr [rsi + 0x168]
0x00000001400f9e43: mov      rdx, qword ptr [rsi + 0x170]
0x00000001400f9e4a: mov      r8d, 1
0x00000001400f9e50: mov      r9d, 1
0x00000001400f9e56: call     0x14000a0f6
0x00000001400f9e5b: mov      byte ptr [rsi + 0x1330], 2
0x00000001400f9e62: add      rsp, 0x30
0x00000001400f9e66: pop      rbx
0x00000001400f9e67: pop      rdi
0x00000001400f9e68: pop      rsi
0x00000001400f9e69: pop      r12
0x00000001400f9e6b: pop      r14
0x00000001400f9e6d: pop      r15
0x00000001400f9e6f: pop      rbp
0x00000001400f9e70: ret      
0x00000001400f9e71: mov      rcx, rsi
0x00000001400f9e74: call     0x140038a80
0x00000001400f9e79: jmp      0x1400f9e11
