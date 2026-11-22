; instruction-faithful x86-64 fallback for flow.exe rva=0x1c1c2f-0x1c1e55
0x00000001401c1c2f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c1c34: push     rbp
0x00000001401c1c35: push     r15
0x00000001401c1c37: push     r14
0x00000001401c1c39: push     r13
0x00000001401c1c3b: push     r12
0x00000001401c1c3d: push     rsi
0x00000001401c1c3e: push     rdi
0x00000001401c1c3f: push     rbx
0x00000001401c1c40: sub      rsp, 0x78
0x00000001401c1c44: lea      rbp, [rdx + 0x80]
0x00000001401c1c4b: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c1c52: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c1c58: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c1c5e: mov      bl, byte ptr [rbp + 0x2672]
0x00000001401c1c64: mov      dil, byte ptr [rbp + 0x2673]
0x00000001401c1c6b: mov      r14, qword ptr [rbp + 0x25f0]
0x00000001401c1c72: mov      r15, qword ptr [rbp + 0x25f8]
0x00000001401c1c79: mov      r12, qword ptr [rbp + 0x2600]
0x00000001401c1c80: cmp      byte ptr [rbp + 0x2674], 0
0x00000001401c1c87: je       0x1401c1dfb
0x00000001401c1c8d: lea      rsi, [rbp + 0x1c08]
0x00000001401c1c94: mov      rcx, qword ptr [rsi + 0x1e8]
0x00000001401c1c9b: mov      rdx, qword ptr [rsi + 0x1f0]
0x00000001401c1ca2: mov      r8d, 1
0x00000001401c1ca8: mov      r9d, 1
0x00000001401c1cae: call     0x14000a0f6
0x00000001401c1cb3: mov      rcx, rsi
0x00000001401c1cb6: call     0x14008e998
0x00000001401c1cbb: lea      rsi, [rbp + 0x1e20]
0x00000001401c1cc2: mov      rcx, rsi
0x00000001401c1cc5: call     0x14008eac2
0x00000001401c1cca: mov      rcx, qword ptr [rsi + 0x30]
0x00000001401c1cce: mov      rdx, qword ptr [rsi + 0x38]
0x00000001401c1cd2: call     0x1402c3e42
0x00000001401c1cd7: mov      rcx, qword ptr [rsi + 0x40]
0x00000001401c1cdb: test     rcx, rcx
0x00000001401c1cde: je       0x1401c1cec
0x00000001401c1ce0: mov      rdx, qword ptr [rbp + 0x1e68]
0x00000001401c1ce7: call     0x14003668a
0x00000001401c1cec: mov      rcx, qword ptr [rbp + 0x1e70]
0x00000001401c1cf3: test     rcx, rcx
0x00000001401c1cf6: je       0x1401c1d04
0x00000001401c1cf8: mov      rdx, qword ptr [rbp + 0x1e78]
0x00000001401c1cff: call     0x14003668a
0x00000001401c1d04: cmp      qword ptr [rbp + 0x1e80], 0
0x00000001401c1d0c: je       0x1401c1d1a
0x00000001401c1d0e: lea      rcx, [rbp + 0x1e80]
0x00000001401c1d15: call     0x1401191d0
0x00000001401c1d1a: mov      rcx, qword ptr [rbp + 0x1e08]
0x00000001401c1d21: mov      rdx, qword ptr [rbp + 0x1e10]
0x00000001401c1d28: mov      r8d, 1
0x00000001401c1d2e: mov      r9d, 1
0x00000001401c1d34: call     0x14000a0f6
0x00000001401c1d39: mov      rcx, qword ptr [rbp + 0x1e90]
0x00000001401c1d40: mov      rdx, qword ptr [rbp + 0x1e98]
0x00000001401c1d47: call     0x1402c3e42
0x00000001401c1d4c: mov      rcx, qword ptr [rbp + 0x1ea0]
0x00000001401c1d53: test     rcx, rcx
0x00000001401c1d56: je       0x1401c1d64
0x00000001401c1d58: mov      rdx, qword ptr [rbp + 0x1ea8]
0x00000001401c1d5f: call     0x14003668a
0x00000001401c1d64: mov      rax, qword ptr [rbp + 0x1eb0]
0x00000001401c1d6b: test     rax, rax
0x00000001401c1d6e: je       0x1401c1d89
0x00000001401c1d70: lock dec qword ptr [rax]
0x00000001401c1d74: jne      0x1401c1d89
0x00000001401c1d76: mov      rcx, qword ptr [rbp + 0x1eb0]
0x00000001401c1d7d: mov      rdx, qword ptr [rbp + 0x1eb8]
0x00000001401c1d84: call     0x140805f84
0x00000001401c1d89: mov      rcx, qword ptr [rbp + 0x1ec0]
0x00000001401c1d90: test     rcx, rcx
0x00000001401c1d93: je       0x1401c1da1
0x00000001401c1d95: mov      rdx, qword ptr [rbp + 0x1ec8]
0x00000001401c1d9c: call     0x14003668a
0x00000001401c1da1: mov      qword ptr [rbp + 0x2550], r12
0x00000001401c1da8: mov      qword ptr [rbp + 0x2548], r15
0x00000001401c1daf: xor      eax, eax
0x00000001401c1db1: mov      qword ptr [rbp + 0x2540], rax
0x00000001401c1db8: mov      qword ptr [rbp + 0x2538], rax
0x00000001401c1dbf: mov      qword ptr [rbp + 0x2530], r14
0x00000001401c1dc6: and      dil, 1
0x00000001401c1dca: mov      byte ptr [rbp + 0x266d], dil
0x00000001401c1dd1: and      bl, 1
0x00000001401c1dd4: mov      byte ptr [rbp + 0x266c], bl
0x00000001401c1dda: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c1ddf: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c1de4: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c1dea: add      rsp, 0x78
0x00000001401c1dee: pop      rbx
0x00000001401c1def: pop      rdi
0x00000001401c1df0: pop      rsi
0x00000001401c1df1: pop      r12
0x00000001401c1df3: pop      r13
0x00000001401c1df5: pop      r14
0x00000001401c1df7: pop      r15
0x00000001401c1df9: pop      rbp
0x00000001401c1dfa: ret      
0x00000001401c1dfb: mov      qword ptr [rbp + 0x2550], r12
0x00000001401c1e02: mov      qword ptr [rbp + 0x2548], r15
0x00000001401c1e09: xor      eax, eax
0x00000001401c1e0b: mov      qword ptr [rbp + 0x2540], rax
0x00000001401c1e12: mov      qword ptr [rbp + 0x2538], rax
0x00000001401c1e19: mov      qword ptr [rbp + 0x2530], r14
0x00000001401c1e20: and      dil, 1
0x00000001401c1e24: mov      byte ptr [rbp + 0x266d], dil
0x00000001401c1e2b: and      bl, 1
0x00000001401c1e2e: mov      byte ptr [rbp + 0x266c], bl
0x00000001401c1e34: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c1e39: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c1e3e: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c1e44: add      rsp, 0x78
0x00000001401c1e48: pop      rbx
0x00000001401c1e49: pop      rdi
0x00000001401c1e4a: pop      rsi
0x00000001401c1e4b: pop      r12
0x00000001401c1e4d: pop      r13
0x00000001401c1e4f: pop      r14
0x00000001401c1e51: pop      r15
0x00000001401c1e53: pop      rbp
0x00000001401c1e54: ret      
