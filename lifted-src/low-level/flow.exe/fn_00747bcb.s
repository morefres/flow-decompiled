; instruction-faithful x86-64 fallback for flow.exe rva=0x747bcb-0x747e2b
0x0000000140747bcb: push     rbp
0x0000000140747bcc: push     r15
0x0000000140747bce: push     r14
0x0000000140747bd0: push     r13
0x0000000140747bd2: push     r12
0x0000000140747bd4: push     rsi
0x0000000140747bd5: push     rdi
0x0000000140747bd6: push     rbx
0x0000000140747bd7: sub      rsp, 0x48
0x0000000140747bdb: lea      rbp, [rsp + 0x40]
0x0000000140747be0: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140747be8: mov      rsi, rcx
0x0000000140747beb: test     r8, r8
0x0000000140747bee: je       0x140747cec
0x0000000140747bf4: lea      rdi, [rbp - 0x18]
0x0000000140747bf8: mov      rcx, rdi
0x0000000140747bfb: xor      r9d, r9d
0x0000000140747bfe: call     0x140747e5f
0x0000000140747c03: mov      r14, qword ptr [rdi]
0x0000000140747c06: mov      rdx, qword ptr [rdi + 8]
0x0000000140747c0a: test     rdx, rdx
0x0000000140747c0d: je       0x140747cf6
0x0000000140747c13: mov      r8, qword ptr [rdi + 0x10]
0x0000000140747c17: mov      rcx, rdi
0x0000000140747c1a: xor      r9d, r9d
0x0000000140747c1d: call     0x140747faa
0x0000000140747c22: mov      rdx, qword ptr [rdi]
0x0000000140747c25: mov      r8, qword ptr [rdi + 8]
0x0000000140747c29: test     rdx, rdx
0x0000000140747c2c: je       0x140747cfc
0x0000000140747c32: mov      rcx, rdi
0x0000000140747c35: mov      r9b, 1
0x0000000140747c38: call     0x140747e5f
0x0000000140747c3d: mov      r15, qword ptr [rdi]
0x0000000140747c40: mov      rdx, qword ptr [rdi + 8]
0x0000000140747c44: test     rdx, rdx
0x0000000140747c47: je       0x140747d02
0x0000000140747c4d: mov      r8, qword ptr [rdi + 0x10]
0x0000000140747c51: mov      rcx, rdi
0x0000000140747c54: mov      r9b, 1
0x0000000140747c57: call     0x140747faa
0x0000000140747c5c: mov      rdx, qword ptr [rdi]
0x0000000140747c5f: mov      r8, qword ptr [rdi + 8]
0x0000000140747c63: test     rdx, rdx
0x0000000140747c66: je       0x140747cfc
0x0000000140747c6c: mov      rcx, rdi
0x0000000140747c6f: mov      r9b, 2
0x0000000140747c72: call     0x140747e5f
0x0000000140747c77: mov      r12, qword ptr [rdi]
0x0000000140747c7a: mov      rdx, qword ptr [rdi + 8]
0x0000000140747c7e: test     rdx, rdx
0x0000000140747c81: je       0x140747d08
0x0000000140747c87: mov      r8, qword ptr [rbp - 8]
0x0000000140747c8b: test     r8, r8
0x0000000140747c8e: je       0x140747d24
0x0000000140747c94: mov      al, byte ptr [rdx]
0x0000000140747c96: mov      rdi, 0xffffffffffffffff
0x0000000140747c9d: mov      ebx, 0x200
0x0000000140747ca2: cmp      al, 0x2d
0x0000000140747ca4: jne      0x140747d31
0x0000000140747caa: inc      rdx
0x0000000140747cad: dec      r8
0x0000000140747cb0: lea      rbx, [rbp - 0x18]
0x0000000140747cb4: mov      rcx, rbx
0x0000000140747cb7: call     0x14074804c
0x0000000140747cbc: mov      r13, qword ptr [rbx]
0x0000000140747cbf: mov      rdx, qword ptr [rbx + 8]
0x0000000140747cc3: test     r13, r13
0x0000000140747cc6: je       0x140747d76
0x0000000140747ccc: cmp      r13, -1
0x0000000140747cd0: je       0x140747d7c
0x0000000140747cd6: mov      r8, qword ptr [rbp - 8]
0x0000000140747cda: test     r8, r8
0x0000000140747cdd: je       0x140747da5
0x0000000140747ce3: mov      al, byte ptr [rdx]
0x0000000140747ce5: mov      ebx, 0x300
0x0000000140747cea: jmp      0x140747d38
0x0000000140747cec: pxor     xmm0, xmm0
0x0000000140747cf0: movdqu   xmmword ptr [rsi], xmm0
0x0000000140747cf4: jmp      0x140747d13
0x0000000140747cf6: mov      qword ptr [rsi + 8], r14
0x0000000140747cfa: jmp      0x140747d0c
0x0000000140747cfc: mov      qword ptr [rsi + 8], r8
0x0000000140747d00: jmp      0x140747d0c
0x0000000140747d02: mov      qword ptr [rsi + 8], r15
0x0000000140747d06: jmp      0x140747d0c
0x0000000140747d08: mov      qword ptr [rsi + 8], r12
0x0000000140747d0c: mov      qword ptr [rsi], 0
0x0000000140747d13: add      rsp, 0x48
0x0000000140747d17: pop      rbx
0x0000000140747d18: pop      rdi
0x0000000140747d19: pop      rsi
0x0000000140747d1a: pop      r12
0x0000000140747d1c: pop      r13
0x0000000140747d1e: pop      r14
0x0000000140747d20: pop      r15
0x0000000140747d22: pop      rbp
0x0000000140747d23: ret      
0x0000000140747d24: pcmpeqd  xmm0, xmm0
0x0000000140747d28: movdqu   xmmword ptr [rsi], xmm0
0x0000000140747d2c: jmp      0x140747e02
0x0000000140747d31: mov      r13, 0xffffffffffffffff
0x0000000140747d38: cmp      al, 0x2b
0x0000000140747d3a: jne      0x140747dad
0x0000000140747d3c: mov      qword ptr [rbp - 0x20], r13
0x0000000140747d40: inc      rdx
0x0000000140747d43: dec      r8
0x0000000140747d46: lea      rcx, [rbp - 0x18]
0x0000000140747d4a: call     0x1407480db
0x0000000140747d4f: nop      
0x0000000140747d50: mov      rdi, qword ptr [rbp - 0x18]
0x0000000140747d54: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140747d58: test     rdi, rdi
0x0000000140747d5b: je       0x140747d94
0x0000000140747d5d: cmp      rdi, -1
0x0000000140747d61: mov      r13, qword ptr [rbp - 0x20]
0x0000000140747d65: je       0x140747e13
0x0000000140747d6b: mov      r8, qword ptr [rbp - 8]
0x0000000140747d6f: mov      ebx, 0x400
0x0000000140747d74: jmp      0x140747dad
0x0000000140747d76: mov      qword ptr [rsi + 8], rdx
0x0000000140747d7a: jmp      0x140747d0c
0x0000000140747d7c: mov      qword ptr [rsi + 8], 0x307
0x0000000140747d84: mov      qword ptr [rsi], 0
0x0000000140747d8b: mov      rcx, 0xffffffffffffffff
0x0000000140747d92: jmp      0x140747de6
0x0000000140747d94: mov      qword ptr [rsi + 8], rdx
0x0000000140747d98: mov      qword ptr [rsi], 0
0x0000000140747d9f: mov      r13, qword ptr [rbp - 0x20]
0x0000000140747da3: jmp      0x140747de3
0x0000000140747da5: mov      ebx, 0x300
0x0000000140747daa: xor      r8d, r8d
0x0000000140747dad: add      r8, rdx
0x0000000140747db0: lea      rcx, [rbp - 0x18]
0x0000000140747db4: mov      qword ptr [rcx], rdx
0x0000000140747db7: mov      qword ptr [rcx + 8], r8
0x0000000140747dbb: call     0x14074812a
0x0000000140747dc0: cmp      eax, -1
0x0000000140747dc3: je       0x140747dfb
0x0000000140747dc5: shl      rax, 0x20
0x0000000140747dc9: or       rbx, rax
0x0000000140747dcc: or       rbx, 3
0x0000000140747dd0: mov      qword ptr [rsi + 8], rbx
0x0000000140747dd4: mov      qword ptr [rsi], 0
0x0000000140747ddb: mov      rcx, rdi
0x0000000140747dde: call     0x14074809b
0x0000000140747de3: mov      rcx, r13
0x0000000140747de6: add      rsp, 0x48
0x0000000140747dea: pop      rbx
0x0000000140747deb: pop      rdi
0x0000000140747dec: pop      rsi
0x0000000140747ded: pop      r12
0x0000000140747def: pop      r13
0x0000000140747df1: pop      r14
0x0000000140747df3: pop      r15
0x0000000140747df5: pop      rbp
0x0000000140747df6: jmp      0x14074809b
0x0000000140747dfb: mov      qword ptr [rsi], r13
0x0000000140747dfe: mov      qword ptr [rsi + 8], rdi
0x0000000140747e02: mov      qword ptr [rsi + 0x10], r14
0x0000000140747e06: mov      qword ptr [rsi + 0x18], r15
0x0000000140747e0a: mov      qword ptr [rsi + 0x20], r12
0x0000000140747e0e: jmp      0x140747d13
0x0000000140747e13: mov      qword ptr [rsi + 8], 0x407
0x0000000140747e1b: mov      qword ptr [rsi], 0
0x0000000140747e22: mov      rcx, 0xffffffffffffffff
0x0000000140747e29: jmp      0x140747dde
