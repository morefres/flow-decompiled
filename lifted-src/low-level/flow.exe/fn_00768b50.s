; instruction-faithful x86-64 fallback for flow.exe rva=0x768b50-0x768dc5
0x0000000140768b50: push     rbp
0x0000000140768b51: push     r15
0x0000000140768b53: push     r14
0x0000000140768b55: push     r13
0x0000000140768b57: push     r12
0x0000000140768b59: push     rsi
0x0000000140768b5a: push     rdi
0x0000000140768b5b: push     rbx
0x0000000140768b5c: mov      eax, 0x1098
0x0000000140768b61: call     0x1408a7060
0x0000000140768b66: sub      rsp, rax
0x0000000140768b69: lea      rbp, [rsp + 0x80]
0x0000000140768b71: movaps   xmmword ptr [rbp + 0x1000], xmm6
0x0000000140768b78: mov      qword ptr [rbp + 0xff8], 0xfffffffffffffffe
0x0000000140768b83: mov      qword ptr [rbp + 0xfd8], rdx
0x0000000140768b8a: mov      qword ptr [rbp + 0xfe0], rcx
0x0000000140768b91: lea      rcx, [rbp - 0x50]
0x0000000140768b95: mov      r8d, 0x1000
0x0000000140768b9b: xor      edx, edx
0x0000000140768b9d: call     0x1408ad460
0x0000000140768ba2: xorps    xmm6, xmm6
0x0000000140768ba5: lea      r12, [rbp + 0xfec]
0x0000000140768bac: lea      r13, [rip + 0x26d]
0x0000000140768bb3: lea      rdi, [rbp + 0xfb0]
0x0000000140768bba: mov      r15d, 0xffffffff
0x0000000140768bc0: mov      rsi, qword ptr [rip + 0x168c29]
0x0000000140768bc7: mov      dword ptr [rbp + 0xfec], 0
0x0000000140768bd1: movaps   xmmword ptr [rbp + 0xfb0], xmm6
0x0000000140768bd8: mov      qword ptr [rbp + 0xfc0], 0
0x0000000140768be3: mov      qword ptr [rbp + 0xfc8], r12
0x0000000140768bea: mov      qword ptr [rsp + 0x20], r13
0x0000000140768bef: mov      rcx, qword ptr [rbp + 0xfe0]
0x0000000140768bf6: lea      rdx, [rbp - 0x50]
0x0000000140768bfa: mov      r8d, 0x1000
0x0000000140768c00: mov      r9, rdi
0x0000000140768c03: call     qword ptr [rip + 0x168ab7]
0x0000000140768c09: test     eax, eax
0x0000000140768c0b: je       0x140768c40
0x0000000140768c0d: nop      dword ptr [rax]
0x0000000140768c10: mov      ecx, 0xffffffff
0x0000000140768c15: mov      edx, 1
0x0000000140768c1a: call     rsi
0x0000000140768c1c: cmp      dword ptr [rbp + 0xfec], 1
0x0000000140768c23: jne      0x140768c10
0x0000000140768c25: mov      r14d, dword ptr [rbp + 0xff0]
0x0000000140768c2c: test     r14d, r14d
0x0000000140768c2f: jne      0x140768c49
0x0000000140768c31: mov      ebx, dword ptr [rbp + 0xff4]
0x0000000140768c37: jmp      0x140768c91
0x0000000140768c39: nop      dword ptr [rax]
0x0000000140768c40: call     qword ptr [rip + 0x16885a]
0x0000000140768c46: mov      r14d, eax
0x0000000140768c49: mov      rax, qword ptr [rip + 0x658b60]
0x0000000140768c50: lea      rcx, [rip + 0x409429]
0x0000000140768c57: cmp      rax, rcx
0x0000000140768c5a: mov      rax, rcx
0x0000000140768c5d: jne      0x140768d45
0x0000000140768c63: mov      rax, qword ptr [rip + 0x658b46]
0x0000000140768c6a: mov      rax, qword ptr [rax + 8]
0x0000000140768c6e: mov      ecx, r14d
0x0000000140768c71: call     qword ptr [rip + 0x169221]
0x0000000140768c77: nop      
0x0000000140768c78: shl      r14, 0x20
0x0000000140768c7c: or       r14, 2
0x0000000140768c80: cmp      al, 0xb
0x0000000140768c82: mov      ebx, 0
0x0000000140768c87: cmovne   rbx, r14
0x0000000140768c8b: jne      0x140768d6d
0x0000000140768c91: test     rbx, rbx
0x0000000140768c94: je       0x140768d6d
0x0000000140768c9a: xor      r14d, r14d
0x0000000140768c9d: nop      dword ptr [rax]
0x0000000140768ca0: cmp      rbx, 0x1000
0x0000000140768ca7: ja       0x140768da1
0x0000000140768cad: mov      r8, rbx
0x0000000140768cb0: sub      r8, r14
0x0000000140768cb3: jb       0x140768da1
0x0000000140768cb9: lea      rdx, [r14 + rbp]
0x0000000140768cbd: add      rdx, -0x50
0x0000000140768cc1: cmp      r8, r15
0x0000000140768cc4: cmovae   r8, r15
0x0000000140768cc8: mov      dword ptr [rbp + 0xfec], 0
0x0000000140768cd2: movaps   xmmword ptr [rbp + 0xfb0], xmm6
0x0000000140768cd9: mov      qword ptr [rbp + 0xfc0], 0
0x0000000140768ce4: mov      qword ptr [rbp + 0xfc8], r12
0x0000000140768ceb: mov      qword ptr [rsp + 0x20], r13
0x0000000140768cf0: mov      rcx, qword ptr [rbp + 0xfd8]
0x0000000140768cf7: mov      r9, rdi
0x0000000140768cfa: call     qword ptr [rip + 0x1687d8]
0x0000000140768d00: test     eax, eax
0x0000000140768d02: je       0x140768d51
0x0000000140768d04: nop      word ptr cs:[rax + rax]
0x0000000140768d10: mov      ecx, 0xffffffff
0x0000000140768d15: mov      edx, 1
0x0000000140768d1a: call     rsi
0x0000000140768d1c: cmp      dword ptr [rbp + 0xfec], 1
0x0000000140768d23: jne      0x140768d10
0x0000000140768d25: cmp      dword ptr [rbp + 0xff0], 0
0x0000000140768d2c: jne      0x140768d57
0x0000000140768d2e: mov      eax, dword ptr [rbp + 0xff4]
0x0000000140768d34: add      r14, rax
0x0000000140768d37: cmp      r14, rbx
0x0000000140768d3a: jne      0x140768ca0
0x0000000140768d40: jmp      0x140768bc7
0x0000000140768d45: mov      qword ptr [rip + 0x658a64], rax
0x0000000140768d4c: jmp      0x140768c63
0x0000000140768d51: call     qword ptr [rip + 0x168749]
0x0000000140768d57: mov      rax, qword ptr [rip + 0x658a52]
0x0000000140768d5e: lea      rcx, [rip + 0x40931b]
0x0000000140768d65: cmp      rax, rcx
0x0000000140768d68: mov      rax, rcx
0x0000000140768d6b: jne      0x140768dbc
0x0000000140768d6d: mov      rsi, qword ptr [rip + 0x1686dc]
0x0000000140768d74: mov      rcx, qword ptr [rbp + 0xfe0]
0x0000000140768d7b: call     rsi
0x0000000140768d7d: mov      rcx, qword ptr [rbp + 0xfd8]
0x0000000140768d84: call     rsi
0x0000000140768d86: movaps   xmm6, xmmword ptr [rbp + 0x1000]
0x0000000140768d8d: add      rsp, 0x1098
0x0000000140768d94: pop      rbx
0x0000000140768d95: pop      rdi
0x0000000140768d96: pop      rsi
0x0000000140768d97: pop      r12
0x0000000140768d99: pop      r13
0x0000000140768d9b: pop      r14
0x0000000140768d9d: pop      r15
0x0000000140768d9f: pop      rbp
0x0000000140768da0: ret      
0x0000000140768da1: lea      r9, [rip + 0x409c50]
0x0000000140768da8: mov      r8d, 0x1000
0x0000000140768dae: mov      rcx, r14
0x0000000140768db1: mov      rdx, rbx
0x0000000140768db4: call     0x1408ae7a0
0x0000000140768db9: nop      
0x0000000140768dba: ud2      
0x0000000140768dbc: mov      qword ptr [rip + 0x6589ed], rax
0x0000000140768dc3: jmp      0x140768d6d
