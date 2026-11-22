; instruction-faithful x86-64 fallback for flow.exe rva=0x2deab3-0x2deb62
0x00000001402deab3: push     r15
0x00000001402deab5: push     r14
0x00000001402deab7: push     rsi
0x00000001402deab8: push     rdi
0x00000001402deab9: push     rbx
0x00000001402deaba: sub      rsp, 0x40
0x00000001402deabe: mov      rbx, rcx
0x00000001402deac1: cmp      qword ptr [rcx + 0x20], 0
0x00000001402deac6: je       0x1402deaf7
0x00000001402deac8: lea      rsi, [rsp + 0x20]
0x00000001402deacd: mov      rcx, rsi
0x00000001402dead0: mov      rdx, rbx
0x00000001402dead3: call     0x1402dea30
0x00000001402dead8: mov      rcx, qword ptr [rsi]
0x00000001402deadb: mov      rdx, qword ptr [rsi + 8]
0x00000001402deadf: mov      rdi, qword ptr [rsi + 0x10]
0x00000001402deae3: mov      rsi, qword ptr [rsi + 0x18]
0x00000001402deae7: call     0x1402b66c6
0x00000001402deaec: mov      rcx, rdi
0x00000001402deaef: mov      rdx, rsi
0x00000001402deaf2: call     0x1402b66c6
0x00000001402deaf7: mov      rsi, qword ptr [rbx]
0x00000001402deafa: mov      rdi, qword ptr [rbx + 8]
0x00000001402deafe: mov      r14, qword ptr [rsi + 0x18]
0x00000001402deb02: mov      rbx, qword ptr [rbx + 0x18]
0x00000001402deb06: lea      r15, [rbx + r14]
0x00000001402deb0a: test     r14, r14
0x00000001402deb0d: je       0x1402deb14
0x00000001402deb0f: test     rbx, rbx
0x00000001402deb12: jne      0x1402deb4f
0x00000001402deb14: test     r15, r15
0x00000001402deb17: je       0x1402deb37
0x00000001402deb19: cmp      r14, rbx
0x00000001402deb1c: jae      0x1402deb3f
0x00000001402deb1e: add      rdi, qword ptr [rsi + 0x10]
0x00000001402deb22: mov      rax, qword ptr [rsi]
0x00000001402deb25: xor      ecx, ecx
0x00000001402deb27: cmp      rdi, rax
0x00000001402deb2a: cmovae   rcx, rax
0x00000001402deb2e: sub      rdi, rcx
0x00000001402deb31: mov      qword ptr [rsi + 0x10], rdi
0x00000001402deb35: jmp      0x1402deb3f
0x00000001402deb37: mov      qword ptr [rsi + 0x10], 0
0x00000001402deb3f: mov      qword ptr [rsi + 0x18], r15
0x00000001402deb43: add      rsp, 0x40
0x00000001402deb47: pop      rbx
0x00000001402deb48: pop      rdi
0x00000001402deb49: pop      rsi
0x00000001402deb4a: pop      r14
0x00000001402deb4c: pop      r15
0x00000001402deb4e: ret      
0x00000001402deb4f: mov      rcx, rsi
0x00000001402deb52: mov      rdx, rdi
0x00000001402deb55: mov      r8, r14
0x00000001402deb58: mov      r9, rbx
0x00000001402deb5b: call     0x1408b5f1f
0x00000001402deb60: jmp      0x1402deb14
