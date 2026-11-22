; instruction-faithful x86-64 fallback for flow.exe rva=0x140dfa-0x140f44
0x0000000140140dfa: push     r14
0x0000000140140dfc: push     rsi
0x0000000140140dfd: push     rdi
0x0000000140140dfe: push     rbx
0x0000000140140dff: sub      rsp, 0x28
0x0000000140140e03: mov      rsi, rcx
0x0000000140140e06: mov      rbx, qword ptr [rdx]
0x0000000140140e09: mov      r14, qword ptr [rdx + 8]
0x0000000140140e0d: lea      rax, [r14 - 4]
0x0000000140140e11: cmp      rax, 9
0x0000000140140e15: ja       0x140140f0e
0x0000000140140e1b: mov      rdi, qword ptr [rdx + 0x10]
0x0000000140140e1f: lea      rcx, [rip + 0xa5c85e]
0x0000000140140e26: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140140e2a: add      rax, rcx
0x0000000140140e2d: jmp      rax
0x0000000140140e2f: cmp      dword ptr [rbx], 0x656e6f6e
0x0000000140140e35: jne      0x140140f0e
0x0000000140140e3b: test     rdi, rdi
0x0000000140140e3e: je       0x140140e49
0x0000000140140e40: cmp      byte ptr [rdi], 0
0x0000000140140e43: jne      0x140140f2e
0x0000000140140e49: mov      byte ptr [rsi + 1], 0
0x0000000140140e4d: jmp      0x140140f00
0x0000000140140e52: lea      rdx, [rip + 0x7d5f2b]
0x0000000140140e59: mov      r8d, 6
0x0000000140140e5f: mov      rcx, rbx
0x0000000140140e62: call     0x1408accc0
0x0000000140140e67: test     eax, eax
0x0000000140140e69: je       0x140140ef2
0x0000000140140e6f: lea      rdx, [rip + 0x7d5f21]
0x0000000140140e76: mov      r8d, 6
0x0000000140140e7c: mov      rcx, rbx
0x0000000140140e7f: call     0x1408accc0
0x0000000140140e84: test     eax, eax
0x0000000140140e86: jne      0x140140f0e
0x0000000140140e8c: test     rdi, rdi
0x0000000140140e8f: je       0x140140e9a
0x0000000140140e91: cmp      byte ptr [rdi], 0
0x0000000140140e94: jne      0x140140f2e
0x0000000140140e9a: mov      byte ptr [rsi + 1], 3
0x0000000140140e9e: jmp      0x140140f00
0x0000000140140ea0: lea      rdx, [rip + 0x7d5ee3]
0x0000000140140ea7: mov      r8d, 0xd
0x0000000140140ead: mov      rcx, rbx
0x0000000140140eb0: call     0x1408accc0
0x0000000140140eb5: test     eax, eax
0x0000000140140eb7: jne      0x140140f0e
0x0000000140140eb9: test     rdi, rdi
0x0000000140140ebc: je       0x140140ec3
0x0000000140140ebe: cmp      byte ptr [rdi], 0
0x0000000140140ec1: jne      0x140140f2e
0x0000000140140ec3: mov      byte ptr [rsi + 1], 2
0x0000000140140ec7: jmp      0x140140f00
0x0000000140140ec9: lea      rdx, [rip + 0xa4392e]
0x0000000140140ed0: mov      r8d, 5
0x0000000140140ed6: mov      rcx, rbx
0x0000000140140ed9: call     0x1408accc0
0x0000000140140ede: test     eax, eax
0x0000000140140ee0: jne      0x140140f0e
0x0000000140140ee2: test     rdi, rdi
0x0000000140140ee5: je       0x140140eec
0x0000000140140ee7: cmp      byte ptr [rdi], 0
0x0000000140140eea: jne      0x140140f2e
0x0000000140140eec: mov      byte ptr [rsi + 1], 4
0x0000000140140ef0: jmp      0x140140f00
0x0000000140140ef2: test     rdi, rdi
0x0000000140140ef5: je       0x140140efc
0x0000000140140ef7: cmp      byte ptr [rdi], 0
0x0000000140140efa: jne      0x140140f2e
0x0000000140140efc: mov      byte ptr [rsi + 1], 1
0x0000000140140f00: xor      eax, eax
0x0000000140140f02: mov      byte ptr [rsi], al
0x0000000140140f04: add      rsp, 0x28
0x0000000140140f08: pop      rbx
0x0000000140140f09: pop      rdi
0x0000000140140f0a: pop      rsi
0x0000000140140f0b: pop      r14
0x0000000140140f0d: ret      
0x0000000140140f0e: lea      r8, [rip + 0x7d5e8b]
0x0000000140140f15: mov      r9d, 5
0x0000000140140f1b: mov      rcx, rbx
0x0000000140140f1e: mov      rdx, r14
0x0000000140140f21: call     0x1408cc563
0x0000000140140f26: mov      qword ptr [rsi + 8], rax
0x0000000140140f2a: mov      al, 1
0x0000000140140f2c: jmp      0x140140f02
0x0000000140140f2e: lea      r8, [rip + 0xa3d93b]
0x0000000140140f35: lea      rdx, [rsp + 0x27]
0x0000000140140f3a: mov      rcx, rdi
0x0000000140140f3d: call     0x1408c3d55
0x0000000140140f42: jmp      0x140140f26
