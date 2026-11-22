; instruction-faithful x86-64 fallback for flow.exe rva=0x949bc-0x96b0e
0x00000001400949bc: push     rbp
0x00000001400949bd: push     r15
0x00000001400949bf: push     r14
0x00000001400949c1: push     r13
0x00000001400949c3: push     r12
0x00000001400949c5: push     rsi
0x00000001400949c6: push     rdi
0x00000001400949c7: push     rbx
0x00000001400949c8: sub      rsp, 0x268
0x00000001400949cf: lea      rbp, [rsp + 0x80]
0x00000001400949d7: mov      qword ptr [rbp + 0x1e0], 0xfffffffffffffffe
0x00000001400949e2: mov      qword ptr [rbp + 0x128], r9
0x00000001400949e9: mov      rbx, r8
0x00000001400949ec: mov      rsi, rdx
0x00000001400949ef: mov      r14, rcx
0x00000001400949f2: mov      r15, qword ptr [rbp + 0x268]
0x00000001400949f9: mov      r12, qword ptr [rbp + 0x260]
0x0000000140094a00: mov      rdi, rbp
0x0000000140094a03: mov      rcx, rdi
0x0000000140094a06: mov      rdx, r12
0x0000000140094a09: call     0x140864172
0x0000000140094a0e: mov      eax, dword ptr [rdi + 8]
0x0000000140094a11: mov      r13, qword ptr [rdi]
0x0000000140094a14: test     eax, eax
0x0000000140094a16: je       0x140094d0b
0x0000000140094a1c: movabs   rcx, 0x8000000000000007
0x0000000140094a26: mov      qword ptr [r14], rcx
0x0000000140094a29: movabs   rcx, 0x8000000000000000
0x0000000140094a33: mov      qword ptr [r14 + 8], rcx
0x0000000140094a37: mov      qword ptr [r14 + 0x10], r13
0x0000000140094a3b: mov      dword ptr [r14 + 0x18], eax
0x0000000140094a3f: mov      rcx, qword ptr [r15]
0x0000000140094a42: cmp      rcx, -1
0x0000000140094a46: je       0x140094a5d
0x0000000140094a48: mov      rdx, qword ptr [r15 + 8]
0x0000000140094a4c: mov      r8d, 1
0x0000000140094a52: mov      r9d, 1
0x0000000140094a58: call     0x14000a0f6
0x0000000140094a5d: mov      rcx, qword ptr [r15 + 0x18]
0x0000000140094a61: mov      al, 1
0x0000000140094a63: mov      dword ptr [rbp + 0x1b8], eax
0x0000000140094a69: mov      dil, 1
0x0000000140094a6c: mov      al, 1
0x0000000140094a6e: mov      dword ptr [rbp + 0x1c8], eax
0x0000000140094a74: mov      bl, 1
0x0000000140094a76: mov      al, 1
0x0000000140094a78: mov      dword ptr [rbp + 0x1a8], eax
0x0000000140094a7e: cmp      rcx, -1
0x0000000140094a82: mov      r14, qword ptr [rbp + 0x250]
0x0000000140094a89: je       0x140094aa0
0x0000000140094a8b: mov      rdx, qword ptr [r15 + 0x20]
0x0000000140094a8f: mov      r8d, 1
0x0000000140094a95: mov      r9d, 1
0x0000000140094a9b: call     0x14000a0f6
0x0000000140094aa0: mov      rcx, qword ptr [r15 + 0x50]
0x0000000140094aa4: test     rcx, rcx
0x0000000140094aa7: je       0x140094ab6
0x0000000140094aa9: mov      rax, qword ptr [rcx]
0x0000000140094aac: mov      rax, qword ptr [rax + 0x10]
0x0000000140094ab0: call     qword ptr [rip + 0x83d3e2]
0x0000000140094ab6: mov      rcx, qword ptr [r15 + 0x38]
0x0000000140094aba: cmp      rcx, -1
0x0000000140094abe: je       0x140094ad5
0x0000000140094ac0: mov      rdx, qword ptr [r15 + 0x40]
0x0000000140094ac4: mov      r8d, 1
0x0000000140094aca: mov      r9d, 1
0x0000000140094ad0: call     0x14000a0f6
0x0000000140094ad5: mov      rcx, qword ptr [r14 + 0xb0]
0x0000000140094adc: cmp      rcx, -1
0x0000000140094ae0: je       0x140094afa
0x0000000140094ae2: mov      rdx, qword ptr [r14 + 0xb8]
0x0000000140094ae9: mov      r8d, 1
0x0000000140094aef: mov      r9d, 1
0x0000000140094af5: call     0x14000a0f6
0x0000000140094afa: mov      rcx, qword ptr [r14 + 0xc8]
0x0000000140094b01: cmp      rcx, -1
0x0000000140094b05: je       0x140094b23
0x0000000140094b07: test     bl, bl
0x0000000140094b09: je       0x140094b23
0x0000000140094b0b: mov      rdx, qword ptr [r14 + 0xd0]
0x0000000140094b12: mov      r8d, 1
0x0000000140094b18: mov      r9d, 1
0x0000000140094b1e: call     0x14000a0f6
0x0000000140094b23: cmp      dword ptr [r14 + 0x38], -1
0x0000000140094b28: je       0x140094b40
0x0000000140094b2a: test     dil, dil
0x0000000140094b2d: je       0x140094b40
0x0000000140094b2f: mov      rax, qword ptr [rbp + 0x250]
0x0000000140094b36: lea      rcx, [rax + 0x38]
0x0000000140094b3a: call     0x140039181
0x0000000140094b3f: nop      
0x0000000140094b40: mov      rsi, qword ptr [rbp + 0x250]
0x0000000140094b47: mov      rcx, qword ptr [rsi + 0xe0]
0x0000000140094b4e: cmp      rcx, -1
0x0000000140094b52: je       0x140094b75
0x0000000140094b54: cmp      byte ptr [rbp + 0x1b8], 0
0x0000000140094b5b: je       0x140094b75
0x0000000140094b5d: mov      rdx, qword ptr [rsi + 0xe8]
0x0000000140094b64: mov      r8d, 1
0x0000000140094b6a: mov      r9d, 1
0x0000000140094b70: call     0x14000a0f6
0x0000000140094b75: cmp      byte ptr [rbp + 0x1a8], 0
0x0000000140094b7c: je       0x140094b8a
0x0000000140094b7e: lea      rcx, [rsi + 0x98]
0x0000000140094b85: call     0x140077d26
0x0000000140094b8a: lea      rcx, [rsi + 0x128]
0x0000000140094b91: call     0x1407dcd2e
0x0000000140094b96: nop      
0x0000000140094b97: mov      rax, qword ptr [rbp + 0x250]
0x0000000140094b9e: cmp      qword ptr [rax + 0x170], 0
0x0000000140094ba6: je       0x140094bb5
0x0000000140094ba8: lea      rcx, [rax + 0x170]
0x0000000140094baf: call     0x1401191d0
0x0000000140094bb4: nop      
0x0000000140094bb5: mov      rax, qword ptr [rbp + 0x250]
0x0000000140094bbc: cmp      qword ptr [rax + 0x180], 0
0x0000000140094bc4: je       0x140094bd3
0x0000000140094bc6: lea      rcx, [rax + 0x180]
0x0000000140094bcd: call     0x1401191d0
0x0000000140094bd2: nop      
0x0000000140094bd3: mov      rax, qword ptr [rbp + 0x250]
0x0000000140094bda: mov      rcx, qword ptr [rax + 0x190]
0x0000000140094be1: test     rcx, rcx
0x0000000140094be4: je       0x140094bf3
0x0000000140094be6: mov      rdx, qword ptr [rax + 0x198]
0x0000000140094bed: call     0x14003668a
0x0000000140094bf2: nop      
0x0000000140094bf3: mov      rax, qword ptr [rbp + 0x250]
0x0000000140094bfa: mov      rcx, qword ptr [rax + 0x1a0]
0x0000000140094c01: mov      rdx, qword ptr [rax + 0x1a8]
0x0000000140094c08: call     0x1402c3e42
0x0000000140094c0d: nop      
0x0000000140094c0e: mov      rax, qword ptr [rbp + 0x250]
0x0000000140094c15: mov      rax, qword ptr [rax + 0x1b0]
0x0000000140094c1c: test     rax, rax
0x0000000140094c1f: je       0x140094c41
0x0000000140094c21: dec      qword ptr [rax]
0x0000000140094c24: jne      0x140094c41
0x0000000140094c26: mov      rax, qword ptr [rbp + 0x250]
0x0000000140094c2d: mov      rcx, qword ptr [rax + 0x1b0]
0x0000000140094c34: mov      rdx, qword ptr [rax + 0x1b8]
0x0000000140094c3b: call     0x1408688be
0x0000000140094c40: nop      
0x0000000140094c41: mov      rax, qword ptr [rbp + 0x250]
0x0000000140094c48: mov      rcx, qword ptr [rax + 0x1c0]
0x0000000140094c4f: test     rcx, rcx
0x0000000140094c52: je       0x140094c61
0x0000000140094c54: mov      rdx, qword ptr [rax + 0x1c8]
0x0000000140094c5b: call     0x14003668a
0x0000000140094c60: nop      
0x0000000140094c61: mov      rax, qword ptr [rbp + 0x250]
0x0000000140094c68: mov      rcx, qword ptr [rax + 0x1d0]
0x0000000140094c6f: test     rcx, rcx
0x0000000140094c72: je       0x140094c81
0x0000000140094c74: mov      rdx, qword ptr [rax + 0x1d8]
0x0000000140094c7b: call     0x14003668a
0x0000000140094c80: nop      
0x0000000140094c81: mov      rax, qword ptr [rbp + 0x250]
0x0000000140094c88: mov      rcx, qword ptr [rax + 0x1e0]
0x0000000140094c8f: test     rcx, rcx
0x0000000140094c92: je       0x140094ca1
0x0000000140094c94: mov      rdx, qword ptr [rax + 0x1e8]
0x0000000140094c9b: call     0x14003668a
0x0000000140094ca0: nop      
0x0000000140094ca1: mov      rcx, rsi
0x0000000140094ca4: call     0x14009419c
0x0000000140094ca9: mov      rcx, qword ptr [rsi + 0x1f0]
0x0000000140094cb0: test     rcx, rcx
0x0000000140094cb3: mov      rax, rsi
0x0000000140094cb6: mov      esi, dword ptr [rbp + 0x1c8]
0x0000000140094cbc: je       0x140094cd2
0x0000000140094cbe: mov      rdx, qword ptr [rax + 0x1f8]
0x0000000140094cc5: mov      byte ptr [rbp + 0x1b7], sil
0x0000000140094ccc: call     0x14003668a
0x0000000140094cd1: nop      
0x0000000140094cd2: test     sil, sil
0x0000000140094cd5: je       0x140094cf7
0x0000000140094cd7: mov      rax, qword ptr [rbp + 0x128]
0x0000000140094cde: mov      rcx, qword ptr [rax]
0x0000000140094ce1: mov      rdx, qword ptr [rax + 8]
0x0000000140094ce5: mov      r8d, 1
0x0000000140094ceb: mov      r9d, 1
0x0000000140094cf1: call     0x14000a0f6
0x0000000140094cf6: nop      
0x0000000140094cf7: add      rsp, 0x268
0x0000000140094cfe: pop      rbx
0x0000000140094cff: pop      rdi
0x0000000140094d00: pop      rsi
0x0000000140094d01: pop      r12
0x0000000140094d03: pop      r13
0x0000000140094d05: pop      r14
0x0000000140094d07: pop      r15
0x0000000140094d09: pop      rbp
0x0000000140094d0a: ret      
0x0000000140094d0b: mov      qword ptr [rbp + 0x1a8], rbx
0x0000000140094d12: mov      qword ptr [rbp + 0x168], rsi
0x0000000140094d19: movzx    esi, byte ptr [r15 + 0x5d]
0x0000000140094d1e: cmp      esi, 0xff
0x0000000140094d24: mov      rbx, r14
0x0000000140094d27: je       0x140094e19
0x0000000140094d2d: lea      r8, [rbp + 0x138]
0x0000000140094d34: mov      qword ptr [r8], 0
0x0000000140094d3b: mov      rax, qword ptr [r13]
0x0000000140094d3f: mov      rax, qword ptr [rax]
0x0000000140094d42: lea      rdx, [rip + 0xaf991f]
0x0000000140094d49: mov      rcx, r13
0x0000000140094d4c: call     qword ptr [rip + 0x83d146]
0x0000000140094d52: test     eax, eax
0x0000000140094d54: js       0x140094dad
0x0000000140094d56: mov      qword ptr [rbp + 0x1c8], rbx
0x0000000140094d5d: mov      rbx, r13
0x0000000140094d60: mov      r13, qword ptr [rbp + 0x138]
0x0000000140094d67: test     r13, r13
0x0000000140094d6a: je       0x140094ea6
0x0000000140094d70: mov      r14, r12
0x0000000140094d73: mov      r15, rbp
0x0000000140094d76: mov      rcx, r15
0x0000000140094d79: mov      rdx, r13
0x0000000140094d7c: call     0x1408648e7
0x0000000140094d81: mov      edi, dword ptr [r15 + 8]
0x0000000140094d85: mov      r12, qword ptr [r15]
0x0000000140094d88: test     edi, edi
0x0000000140094d8a: je       0x1400950e8
0x0000000140094d90: mov      rax, qword ptr [r13]
0x0000000140094d94: mov      rax, qword ptr [rax + 0x10]
0x0000000140094d98: mov      rcx, r13
0x0000000140094d9b: call     qword ptr [rip + 0x83d0f7]
0x0000000140094da1: mov      r13, rbx
0x0000000140094da4: mov      rbx, qword ptr [rbp + 0x1c8]
0x0000000140094dab: jmp      0x140094dca
0x0000000140094dad: mov      edi, eax
0x0000000140094daf: mov      r14, r12
0x0000000140094db2: mov      r15, rbp
0x0000000140094db5: mov      qword ptr [r15], 0
0x0000000140094dbc: xor      ecx, ecx
0x0000000140094dbe: mov      rdx, r15
0x0000000140094dc1: call     qword ptr [rip + 0x83cb39]
0x0000000140094dc7: mov      r12, qword ptr [r15]
0x0000000140094dca: movabs   rax, 0x8000000000000007
0x0000000140094dd4: mov      qword ptr [rbp], rax
0x0000000140094dd8: movabs   rax, 0x8000000000000000
0x0000000140094de2: mov      qword ptr [rbp + 8], rax
0x0000000140094de6: mov      qword ptr [rbp + 0x10], r12
0x0000000140094dea: mov      dword ptr [rbp + 0x18], edi
0x0000000140094ded: cmp      edi, 0x80004002
0x0000000140094df3: mov      r15, qword ptr [rbp + 0x268]
0x0000000140094dfa: jne      0x140094eee
0x0000000140094e00: test     r12, r12
0x0000000140094e03: je       0x140094e16
0x0000000140094e05: mov      rax, qword ptr [r12]
0x0000000140094e09: mov      rax, qword ptr [rax + 0x10]
0x0000000140094e0d: mov      rcx, r12
0x0000000140094e10: call     qword ptr [rip + 0x83d082]
0x0000000140094e16: mov      r12, r14
0x0000000140094e19: mov      r14, qword ptr [rbp + 0x250]
0x0000000140094e20: mov      al, byte ptr [r14 + 0x201]
0x0000000140094e27: mov      cl, byte ptr [r14 + 0x202]
0x0000000140094e2e: not      cl
0x0000000140094e30: or       cl, al
0x0000000140094e32: test     cl, 1
0x0000000140094e35: jne      0x140094f52
0x0000000140094e3b: mov      r8d, dword ptr [r14 + 0x203]
0x0000000140094e42: mov      rdi, rbp
0x0000000140094e45: mov      rcx, rdi
0x0000000140094e48: mov      rdx, r12
0x0000000140094e4b: call     0x14009827e
0x0000000140094e50: mov      rax, qword ptr [rdi]
0x0000000140094e53: cmp      rax, -1
0x0000000140094e57: je       0x140094f4b
0x0000000140094e5d: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140094e61: mov      qword ptr [rbx + 0x28], rcx
0x0000000140094e65: movdqu   xmm0, xmmword ptr [rbp + 8]
0x0000000140094e6a: movups   xmm1, xmmword ptr [rbp + 0x18]
0x0000000140094e6e: movups   xmmword ptr [rbx + 0x18], xmm1
0x0000000140094e72: movdqu   xmmword ptr [rbx + 8], xmm0
0x0000000140094e77: mov      qword ptr [rbx], rax
0x0000000140094e7a: mov      sil, 1
0x0000000140094e7d: mov      al, 1
0x0000000140094e7f: mov      dword ptr [rbp + 0x1b8], eax
0x0000000140094e85: mov      dil, 1
0x0000000140094e88: mov      al, 1
0x0000000140094e8a: mov      dword ptr [rbp + 0x1c8], eax
0x0000000140094e90: mov      bl, 1
0x0000000140094e92: mov      al, 1
0x0000000140094e94: mov      dword ptr [rbp + 0x1a8], eax
0x0000000140094e9a: mov      r15, qword ptr [rbp + 0x268]
0x0000000140094ea1: jmp      0x1400951c1
0x0000000140094ea6: mov      rsi, rbp
0x0000000140094ea9: mov      qword ptr [rsi], 0
0x0000000140094eb0: xor      ecx, ecx
0x0000000140094eb2: mov      rdx, rsi
0x0000000140094eb5: call     qword ptr [rip + 0x83ca45]
0x0000000140094ebb: mov      rax, qword ptr [rsi]
0x0000000140094ebe: movabs   rcx, 0x8000000000000007
0x0000000140094ec8: mov      qword ptr [rsi], rcx
0x0000000140094ecb: movabs   rcx, 0x8000000000000000
0x0000000140094ed5: mov      qword ptr [rsi + 8], rcx
0x0000000140094ed9: mov      qword ptr [rsi + 0x10], rax
0x0000000140094edd: mov      dword ptr [rsi + 0x18], 0x80004003
0x0000000140094ee4: mov      r13, rbx
0x0000000140094ee7: mov      rbx, qword ptr [rbp + 0x1c8]
0x0000000140094eee: mov      rax, qword ptr [rbp]
0x0000000140094ef2: mov      rcx, qword ptr [rbp + 8]
0x0000000140094ef6: mov      rdx, qword ptr [rbp + 0x10]
0x0000000140094efa: mov      r8d, dword ptr [rbp + 0x18]
0x0000000140094efe: mov      r9d, dword ptr [rbp + 0x1c]
0x0000000140094f02: movdqu   xmm0, xmmword ptr [rbp + 0x20]
0x0000000140094f07: movdqu   xmmword ptr [rbx + 0x20], xmm0
0x0000000140094f0c: mov      qword ptr [rbx + 0x10], rdx
0x0000000140094f10: mov      dword ptr [rbx + 0x18], r8d
0x0000000140094f14: mov      dword ptr [rbx + 0x1c], r9d
0x0000000140094f18: mov      qword ptr [rbx], rax
0x0000000140094f1b: mov      qword ptr [rbx + 8], rcx
0x0000000140094f1f: mov      sil, 1
0x0000000140094f22: mov      al, 1
0x0000000140094f24: mov      dword ptr [rbp + 0x1b8], eax
0x0000000140094f2a: mov      dil, 1
0x0000000140094f2d: mov      al, 1
0x0000000140094f2f: mov      dword ptr [rbp + 0x1c8], eax
0x0000000140094f35: mov      bl, 1
0x0000000140094f37: mov      al, 1
0x0000000140094f39: mov      dword ptr [rbp + 0x1a8], eax
0x0000000140094f3f: mov      r14, qword ptr [rbp + 0x250]
0x0000000140094f46: jmp      0x1400951c1
0x0000000140094f4b: mov      al, byte ptr [r14 + 0x201]
0x0000000140094f52: test     al, 1
0x0000000140094f54: mov      r15, qword ptr [rbp + 0x268]
0x0000000140094f5b: je       0x140095001
0x0000000140094f61: lea      rdi, [rbp + 0x14]
0x0000000140094f65: mov      r8d, 0x100
0x0000000140094f6b: mov      rcx, rdi
0x0000000140094f6e: xor      edx, edx
0x0000000140094f70: call     0x1408ad460
0x0000000140094f75: mov      dword ptr [rdi - 0x14], 0x11c
0x0000000140094f7c: pxor     xmm0, xmm0
0x0000000140094f80: movdqu   xmmword ptr [rdi - 0x10], xmm0
0x0000000140094f85: mov      qword ptr [rdi + 0x100], 0
0x0000000140094f90: mov      rdi, rbp
0x0000000140094f93: mov      rcx, rdi
0x0000000140094f96: call     qword ptr [rip + 0x83c8ec]
0x0000000140094f9c: cmp      dword ptr [rdi + 4], 6
0x0000000140094fa0: jne      0x140094fa8
0x0000000140094fa2: cmp      dword ptr [rbp + 8], 1
0x0000000140094fa6: je       0x140095001
0x0000000140094fa8: mov      rcx, rdi
0x0000000140094fab: mov      rdx, r12
0x0000000140094fae: xor      r8d, r8d
0x0000000140094fb1: call     0x14009827e
0x0000000140094fb6: mov      rax, qword ptr [rdi]
0x0000000140094fb9: cmp      rax, -1
0x0000000140094fbd: je       0x140095001
0x0000000140094fbf: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140094fc3: mov      qword ptr [rbx + 0x28], rcx
0x0000000140094fc7: movdqu   xmm0, xmmword ptr [rbp + 8]
0x0000000140094fcc: movups   xmm1, xmmword ptr [rbp + 0x18]
0x0000000140094fd0: movups   xmmword ptr [rbx + 0x18], xmm1
0x0000000140094fd4: movdqu   xmmword ptr [rbx + 8], xmm0
0x0000000140094fd9: mov      qword ptr [rbx], rax
0x0000000140094fdc: mov      sil, 1
0x0000000140094fdf: mov      al, 1
0x0000000140094fe1: mov      dword ptr [rbp + 0x1b8], eax
0x0000000140094fe7: mov      dil, 1
0x0000000140094fea: mov      al, 1
0x0000000140094fec: mov      dword ptr [rbp + 0x1c8], eax
0x0000000140094ff2: mov      bl, 1
0x0000000140094ff4: mov      al, 1
0x0000000140094ff6: mov      dword ptr [rbp + 0x1a8], eax
0x0000000140094ffc: jmp      0x1400951c1
0x0000000140095001: xor      eax, eax
0x0000000140095003: mov      qword ptr [rbp + 0x180], rax
0x000000014009500a: lea      rdx, [rbp + 0x138]
0x0000000140095011: mov      qword ptr [rdx], rax
0x0000000140095014: mov      rax, qword ptr [r13]
0x0000000140095018: mov      rax, qword ptr [rax + 0x18]
0x000000014009501c: mov      rcx, r13
0x000000014009501f: call     qword ptr [rip + 0x83ce73]
0x0000000140095025: test     eax, eax
0x0000000140095027: mov      qword ptr [rbp + 0x198], r13
0x000000014009502e: js       0x1400950c8
0x0000000140095034: mov      rsi, qword ptr [rbp + 0x138]
0x000000014009503b: test     rsi, rsi
0x000000014009503e: je       0x14009516e
0x0000000140095044: mov      rax, qword ptr [rsi]
0x0000000140095047: mov      rax, qword ptr [rax + 0x50]
0x000000014009504b: mov      rcx, rsi
0x000000014009504e: xor      edx, edx
0x0000000140095050: call     qword ptr [rip + 0x83ce42]
0x0000000140095056: test     eax, eax
0x0000000140095058: js       0x14009513b
0x000000014009505e: movzx    edx, byte ptr [r15 + 0x5c]
0x0000000140095063: mov      rax, qword ptr [rsi]
0x0000000140095066: mov      rax, qword ptr [rax + 0x70]
0x000000014009506a: mov      rcx, rsi
0x000000014009506d: call     qword ptr [rip + 0x83ce25]
0x0000000140095073: test     eax, eax
0x0000000140095075: js       0x14009513b
0x000000014009507b: mov      dil, byte ptr [r14 + 0x207]
0x0000000140095082: mov      rcx, rsi
0x0000000140095085: mov      edx, edi
0x0000000140095087: call     0x140864621
0x000000014009508c: test     edx, edx
0x000000014009508e: jne      0x1400950bd
0x0000000140095090: mov      dl, byte ptr [r14 + 0x209]
0x0000000140095097: mov      rcx, rsi
0x000000014009509a: call     0x1408645de
0x000000014009509f: test     edx, edx
0x00000001400950a1: jne      0x1400950bd
0x00000001400950a3: mov      dl, byte ptr [r14 + 0x20f]
0x00000001400950aa: xor      dl, 1
0x00000001400950ad: mov      rcx, rsi
0x00000001400950b0: call     0x1408641e0
0x00000001400950b5: test     edx, edx
0x00000001400950b7: je       0x140095209
0x00000001400950bd: mov      r13, rax
0x00000001400950c0: mov      r12d, edx
0x00000001400950c3: jmp      0x14009515c
0x00000001400950c8: mov      r12d, eax
0x00000001400950cb: mov      rsi, rbp
0x00000001400950ce: mov      qword ptr [rsi], 0
0x00000001400950d5: xor      ecx, ecx
0x00000001400950d7: mov      rdx, rsi
0x00000001400950da: call     qword ptr [rip + 0x83c820]
0x00000001400950e0: mov      rsi, qword ptr [rsi]
0x00000001400950e3: jmp      0x140095174
0x00000001400950e8: mov      edx, 2
0x00000001400950ed: sub      edx, esi
0x00000001400950ef: mov      rcx, r12
0x00000001400950f2: call     0x1400985c9
0x00000001400950f7: mov      r15, rax
0x00000001400950fa: mov      edi, edx
0x00000001400950fc: mov      rax, qword ptr [r12]
0x0000000140095100: mov      rax, qword ptr [rax + 0x10]
0x0000000140095104: mov      rcx, r12
0x0000000140095107: call     qword ptr [rip + 0x83cd8b]
0x000000014009510d: mov      rax, qword ptr [r13]
0x0000000140095111: mov      rax, qword ptr [rax + 0x10]
0x0000000140095115: mov      rcx, r13
0x0000000140095118: call     qword ptr [rip + 0x83cd7a]
0x000000014009511e: test     edi, edi
0x0000000140095120: mov      r13, rbx
0x0000000140095123: mov      rbx, qword ptr [rbp + 0x1c8]
0x000000014009512a: mov      r12, r14
0x000000014009512d: je       0x140094e19
0x0000000140095133: mov      r12, r15
0x0000000140095136: jmp      0x140094dca
0x000000014009513b: mov      r12d, eax
0x000000014009513e: mov      rdi, rsi
0x0000000140095141: mov      rsi, rbp
0x0000000140095144: mov      qword ptr [rsi], 0
0x000000014009514b: xor      ecx, ecx
0x000000014009514d: mov      rdx, rsi
0x0000000140095150: call     qword ptr [rip + 0x83c7aa]
0x0000000140095156: mov      r13, qword ptr [rsi]
0x0000000140095159: mov      rsi, rdi
0x000000014009515c: mov      rax, qword ptr [rsi]
0x000000014009515f: mov      rax, qword ptr [rax + 0x10]
0x0000000140095163: mov      rcx, rsi
0x0000000140095166: call     qword ptr [rip + 0x83cd2c]
0x000000014009516c: jmp      0x140095177
0x000000014009516e: mov      r12d, 0x535f4f4b
0x0000000140095174: mov      r13, rsi
0x0000000140095177: movabs   rax, 0x8000000000000007
0x0000000140095181: mov      qword ptr [rbx], rax
0x0000000140095184: movabs   rax, 0x8000000000000000
0x000000014009518e: mov      qword ptr [rbx + 8], rax
0x0000000140095192: mov      qword ptr [rbx + 0x10], r13
0x0000000140095196: mov      dword ptr [rbx + 0x18], r12d
0x000000014009519a: mov      sil, 1
0x000000014009519d: mov      al, 1
0x000000014009519f: mov      dword ptr [rbp + 0x1b8], eax
0x00000001400951a5: mov      dil, 1
0x00000001400951a8: mov      al, 1
0x00000001400951aa: mov      dword ptr [rbp + 0x1c8], eax
0x00000001400951b0: mov      bl, 1
0x00000001400951b2: mov      al, 1
0x00000001400951b4: mov      dword ptr [rbp + 0x1a8], eax
0x00000001400951ba: mov      r13, qword ptr [rbp + 0x198]
0x00000001400951c1: mov      rax, qword ptr [r13]
0x00000001400951c5: mov      rax, qword ptr [rax + 0x10]
0x00000001400951c9: mov      rcx, r13
0x00000001400951cc: call     qword ptr [rip + 0x83ccc6]
0x00000001400951d2: mov      rcx, qword ptr [r15]
0x00000001400951d5: cmp      rcx, -1
0x00000001400951d9: je       0x1400951f0
0x00000001400951db: mov      rdx, qword ptr [r15 + 8]
0x00000001400951df: mov      r8d, 1
0x00000001400951e5: mov      r9d, 1
0x00000001400951eb: call     0x14000a0f6
0x00000001400951f0: mov      rcx, qword ptr [r15 + 0x18]
0x00000001400951f4: cmp      rcx, -1
0x00000001400951f8: setne    al
0x00000001400951fb: test     al, sil
0x00000001400951fe: jne      0x140094a8b
0x0000000140095204: jmp      0x140094aa0
0x0000000140095209: cmp      qword ptr [r14 + 0xb0], -1
0x0000000140095211: je       0x1400952f5
0x0000000140095217: lea      r8, [rbp + 0x138]
0x000000014009521e: mov      qword ptr [r8], 0
0x0000000140095225: mov      rax, qword ptr [rsi]
0x0000000140095228: mov      rax, qword ptr [rax]
0x000000014009522b: lea      rdx, [rip + 0x88618e]
0x0000000140095232: mov      rcx, rsi
0x0000000140095235: call     qword ptr [rip + 0x83cc5d]
0x000000014009523b: test     eax, eax
0x000000014009523d: js       0x1400952ab
0x000000014009523f: mov      rax, qword ptr [rbp + 0x138]
0x0000000140095246: test     rax, rax
0x0000000140095249: je       0x1400952ab
0x000000014009524b: mov      qword ptr [rbp + 0x1b8], rax
0x0000000140095252: mov      qword ptr [rbp + 0x1c8], rsi
0x0000000140095259: mov      rcx, qword ptr [r14 + 0xb8]
0x0000000140095260: mov      rdx, qword ptr [r14 + 0xc0]
0x0000000140095267: call     0x140865e15
0x000000014009526c: nop      
0x000000014009526d: mov      rsi, rax
0x0000000140095270: mov      rcx, qword ptr [rbp + 0x1b8]
0x0000000140095277: mov      rdx, rax
0x000000014009527a: call     0x1400983ed
0x000000014009527f: test     edx, edx
0x0000000140095281: je       0x1400952d1
0x0000000140095283: mov      r13, rax
0x0000000140095286: mov      r12d, edx
0x0000000140095289: mov      rcx, rsi
0x000000014009528c: call     0x140865da5
0x0000000140095291: nop      
0x0000000140095292: mov      rcx, qword ptr [rbp + 0x1b8]
0x0000000140095299: mov      rax, qword ptr [rcx]
0x000000014009529c: mov      rax, qword ptr [rax + 0x10]
0x00000001400952a0: call     qword ptr [rip + 0x83cbf2]
0x00000001400952a6: jmp      0x1400955b7
0x00000001400952ab: mov      r15, rbp
0x00000001400952ae: mov      qword ptr [r15], 0
0x00000001400952b5: xor      ecx, ecx
0x00000001400952b7: mov      rdx, r15
0x00000001400952ba: call     qword ptr [rip + 0x83c640]
0x00000001400952c0: mov      rcx, qword ptr [r15]
0x00000001400952c3: test     rcx, rcx
0x00000001400952c6: mov      r15, qword ptr [rbp + 0x268]
0x00000001400952cd: jne      0x1400952e8
0x00000001400952cf: jmp      0x1400952f5
0x00000001400952d1: mov      rcx, rsi
0x00000001400952d4: call     0x140865da5
0x00000001400952d9: nop      
0x00000001400952da: mov      rsi, qword ptr [rbp + 0x1c8]
0x00000001400952e1: mov      rcx, qword ptr [rbp + 0x1b8]
0x00000001400952e8: mov      rax, qword ptr [rcx]
0x00000001400952eb: mov      rax, qword ptr [rax + 0x10]
0x00000001400952ef: call     qword ptr [rip + 0x83cba3]
0x00000001400952f5: cmp      byte ptr [r15 + 0x58], 0
0x00000001400952fa: jne      0x140095399
0x0000000140095300: lea      r8, [rbp + 0x138]
0x0000000140095307: mov      qword ptr [r8], 0
0x000000014009530e: mov      rax, qword ptr [rsi]
0x0000000140095311: mov      rax, qword ptr [rax]
0x0000000140095314: lea      rdx, [rip + 0x8860b5]
0x000000014009531b: mov      rcx, rsi
0x000000014009531e: call     qword ptr [rip + 0x83cb74]
0x0000000140095324: test     eax, eax
0x0000000140095326: js       0x140095366
0x0000000140095328: mov      rax, qword ptr [rbp + 0x138]
0x000000014009532f: test     rax, rax
0x0000000140095332: je       0x140095366
0x0000000140095334: mov      rcx, rax
0x0000000140095337: mov      qword ptr [rbp + 0x1b8], rax
0x000000014009533e: call     0x140864667
0x0000000140095343: test     edx, edx
0x0000000140095345: je       0x140095385
0x0000000140095347: mov      r13, rax
0x000000014009534a: mov      r12d, edx
0x000000014009534d: mov      rcx, qword ptr [rbp + 0x1b8]
0x0000000140095354: mov      rax, qword ptr [rcx]
0x0000000140095357: mov      rax, qword ptr [rax + 0x10]
0x000000014009535b: call     qword ptr [rip + 0x83cb37]
0x0000000140095361: jmp      0x14009515c
0x0000000140095366: mov      r15, rbp
0x0000000140095369: mov      qword ptr [r15], 0
0x0000000140095370: xor      ecx, ecx
0x0000000140095372: mov      rdx, r15
0x0000000140095375: call     qword ptr [rip + 0x83c585]
0x000000014009537b: mov      rcx, qword ptr [r15]
0x000000014009537e: test     rcx, rcx
0x0000000140095381: jne      0x14009538c
0x0000000140095383: jmp      0x140095399
0x0000000140095385: mov      rcx, qword ptr [rbp + 0x1b8]
0x000000014009538c: mov      rax, qword ptr [rcx]
0x000000014009538f: mov      rax, qword ptr [rax + 0x10]
0x0000000140095393: call     qword ptr [rip + 0x83caff]
0x0000000140095399: lea      r8, [rbp + 0x138]
0x00000001400953a0: mov      qword ptr [r8], 0
0x00000001400953a7: mov      rax, qword ptr [rsi]
0x00000001400953aa: mov      rax, qword ptr [rax]
0x00000001400953ad: lea      rdx, [rip + 0x88602c]
0x00000001400953b4: mov      rcx, rsi
0x00000001400953b7: call     qword ptr [rip + 0x83cadb]
0x00000001400953bd: test     eax, eax
0x00000001400953bf: js       0x140095403
0x00000001400953c1: mov      r15, qword ptr [rbp + 0x138]
0x00000001400953c8: test     r15, r15
0x00000001400953cb: je       0x140095403
0x00000001400953cd: mov      dl, byte ptr [r14 + 0x210]
0x00000001400953d4: mov      rcx, r15
0x00000001400953d7: call     0x1408646ac
0x00000001400953dc: mov      r13, rax
0x00000001400953df: mov      r12d, edx
0x00000001400953e2: mov      rax, qword ptr [r15]
0x00000001400953e5: mov      rax, qword ptr [rax + 0x10]
0x00000001400953e9: mov      rcx, r15
0x00000001400953ec: call     qword ptr [rip + 0x83caa6]
0x00000001400953f2: test     r12d, r12d
0x00000001400953f5: je       0x14009542d
0x00000001400953f7: mov      r15, qword ptr [rbp + 0x268]
0x00000001400953fe: jmp      0x14009515c
0x0000000140095403: mov      r15, rbp
0x0000000140095406: mov      qword ptr [r15], 0
0x000000014009540d: xor      ecx, ecx
0x000000014009540f: mov      rdx, r15
0x0000000140095412: call     qword ptr [rip + 0x83c4e8]
0x0000000140095418: mov      rcx, qword ptr [r15]
0x000000014009541b: test     rcx, rcx
0x000000014009541e: je       0x14009542d
0x0000000140095420: mov      rax, qword ptr [rcx]
0x0000000140095423: mov      rax, qword ptr [rax + 0x10]
0x0000000140095427: call     qword ptr [rip + 0x83ca6b]
0x000000014009542d: lea      r8, [rbp + 0x138]
0x0000000140095434: mov      qword ptr [r8], 0
0x000000014009543b: mov      rax, qword ptr [rsi]
0x000000014009543e: mov      rax, qword ptr [rax]
0x0000000140095441: lea      rdx, [rip + 0x885fa8]
0x0000000140095448: mov      rcx, rsi
0x000000014009544b: call     qword ptr [rip + 0x83ca47]
0x0000000140095451: test     eax, eax
0x0000000140095453: js       0x140095493
0x0000000140095455: mov      r15, qword ptr [rbp + 0x138]
0x000000014009545c: test     r15, r15
0x000000014009545f: je       0x140095493
0x0000000140095461: mov      rcx, r15
0x0000000140095464: mov      edx, edi
0x0000000140095466: call     0x1408646f2
0x000000014009546b: mov      r13, rax
0x000000014009546e: mov      r12d, edx
0x0000000140095471: mov      rax, qword ptr [r15]
0x0000000140095474: mov      rax, qword ptr [rax + 0x10]
0x0000000140095478: mov      rcx, r15
0x000000014009547b: call     qword ptr [rip + 0x83ca17]
0x0000000140095481: test     r12d, r12d
0x0000000140095484: mov      r15, qword ptr [rbp + 0x268]
0x000000014009548b: jne      0x14009515c
0x0000000140095491: jmp      0x1400954c4
0x0000000140095493: mov      rdi, rbp
0x0000000140095496: mov      qword ptr [rdi], 0
0x000000014009549d: xor      ecx, ecx
0x000000014009549f: mov      rdx, rdi
0x00000001400954a2: call     qword ptr [rip + 0x83c458]
0x00000001400954a8: mov      rcx, qword ptr [rdi]
0x00000001400954ab: mov      r15, qword ptr [rbp + 0x268]
0x00000001400954b2: test     rcx, rcx
0x00000001400954b5: je       0x1400954c4
0x00000001400954b7: mov      rax, qword ptr [rcx]
0x00000001400954ba: mov      rax, qword ptr [rax + 0x10]
0x00000001400954be: call     qword ptr [rip + 0x83c9d4]
0x00000001400954c4: lea      r8, [rbp + 0x138]
0x00000001400954cb: mov      qword ptr [r8], 0
0x00000001400954d2: mov      rax, qword ptr [rsi]
0x00000001400954d5: mov      rax, qword ptr [rax]
0x00000001400954d8: lea      rdx, [rip + 0x885f21]
0x00000001400954df: mov      rcx, rsi
0x00000001400954e2: call     qword ptr [rip + 0x83c9b0]
0x00000001400954e8: test     eax, eax
0x00000001400954ea: js       0x140095528
0x00000001400954ec: mov      rdi, qword ptr [rbp + 0x138]
0x00000001400954f3: test     rdi, rdi
0x00000001400954f6: je       0x140095528
0x00000001400954f8: mov      dl, byte ptr [r14 + 0x20b]
0x00000001400954ff: mov      rcx, rdi
0x0000000140095502: call     0x140864550
0x0000000140095507: mov      r13, rax
0x000000014009550a: mov      r12d, edx
0x000000014009550d: mov      rax, qword ptr [rdi]
0x0000000140095510: mov      rax, qword ptr [rax + 0x10]
0x0000000140095514: mov      rcx, rdi
0x0000000140095517: call     qword ptr [rip + 0x83c97b]
0x000000014009551d: test     r12d, r12d
0x0000000140095520: jne      0x14009515c
0x0000000140095526: jmp      0x140095552
0x0000000140095528: mov      rdi, rbp
0x000000014009552b: mov      qword ptr [rdi], 0
0x0000000140095532: xor      ecx, ecx
0x0000000140095534: mov      rdx, rdi
0x0000000140095537: call     qword ptr [rip + 0x83c3c3]
0x000000014009553d: mov      rcx, qword ptr [rdi]
0x0000000140095540: test     rcx, rcx
0x0000000140095543: je       0x140095552
0x0000000140095545: mov      rax, qword ptr [rcx]
0x0000000140095548: mov      rax, qword ptr [rax + 0x10]
0x000000014009554c: call     qword ptr [rip + 0x83c946]
0x0000000140095552: lea      r8, [rbp + 0x138]
0x0000000140095559: mov      qword ptr [r8], 0
0x0000000140095560: mov      rax, qword ptr [rsi]
0x0000000140095563: mov      rax, qword ptr [rax]
0x0000000140095566: lea      rdx, [rip + 0x885ea3]
0x000000014009556d: mov      rcx, rsi
0x0000000140095570: call     qword ptr [rip + 0x83c922]
0x0000000140095576: test     eax, eax
0x0000000140095578: mov      qword ptr [rbp + 0x1c8], rsi
0x000000014009557f: js       0x1400955c3
0x0000000140095581: mov      rdi, qword ptr [rbp + 0x138]
0x0000000140095588: test     rdi, rdi
0x000000014009558b: je       0x1400955c3
0x000000014009558d: mov      rcx, rdi
0x0000000140095590: call     0x140864596
0x0000000140095595: mov      r13, rax
0x0000000140095598: mov      r12d, edx
0x000000014009559b: mov      rax, qword ptr [rdi]
0x000000014009559e: mov      rax, qword ptr [rax + 0x10]
0x00000001400955a2: mov      rcx, rdi
0x00000001400955a5: call     qword ptr [rip + 0x83c8ed]
0x00000001400955ab: test     r12d, r12d
0x00000001400955ae: mov      rsi, qword ptr [rbp + 0x1a8]
0x00000001400955b5: je       0x1400955f4
0x00000001400955b7: mov      rsi, qword ptr [rbp + 0x1c8]
0x00000001400955be: jmp      0x14009515c
0x00000001400955c3: mov      rdi, rbp
0x00000001400955c6: mov      qword ptr [rdi], 0
0x00000001400955cd: xor      ecx, ecx
0x00000001400955cf: mov      rdx, rdi
0x00000001400955d2: call     qword ptr [rip + 0x83c328]
0x00000001400955d8: mov      rcx, qword ptr [rdi]
0x00000001400955db: test     rcx, rcx
0x00000001400955de: mov      rsi, qword ptr [rbp + 0x1a8]
0x00000001400955e5: je       0x1400955f4
0x00000001400955e7: mov      rax, qword ptr [rcx]
0x00000001400955ea: mov      rax, qword ptr [rax + 0x10]
0x00000001400955ee: call     qword ptr [rip + 0x83c8a4]
0x00000001400955f4: mov      rcx, qword ptr [rbp + 0x1c8]
0x00000001400955fb: mov      rax, qword ptr [rcx]
0x00000001400955fe: mov      rax, qword ptr [rax + 0x10]
0x0000000140095602: call     qword ptr [rip + 0x83c890]
0x0000000140095608: mov      edx, 8
0x000000014009560d: xor      ecx, ecx
0x000000014009560f: call     0x1407667d0
0x0000000140095614: test     rax, rax
0x0000000140095617: je       0x1400961ab
0x000000014009561d: mov      qword ptr [rax], rsi
0x0000000140095620: mov      cl, 1
0x0000000140095622: mov      byte ptr [rbp + 0x1df], cl
0x0000000140095628: mov      byte ptr [rbp + 0x1de], cl
0x000000014009562e: mov      byte ptr [rbp + 0x1dd], cl
0x0000000140095634: mov      byte ptr [rbp + 0x1dc], cl
0x000000014009563a: mov      byte ptr [rbp + 0x1db], cl
0x0000000140095640: mov      byte ptr [rbp + 0x1da], cl
0x0000000140095646: mov      rcx, rax
0x0000000140095649: call     0x140863adb
0x000000014009564e: nop      
0x000000014009564f: mov      rsi, rax
0x0000000140095652: lea      r8, [rbp + 0x180]
0x0000000140095659: mov      rcx, qword ptr [rbp + 0x198]
0x0000000140095660: mov      rdx, rax
0x0000000140095663: call     0x140098442
0x0000000140095668: test     edx, edx
0x000000014009566a: je       0x1400956d6
0x000000014009566c: mov      r12, rax
0x000000014009566f: mov      edi, edx
0x0000000140095671: mov      rax, qword ptr [rsi]
0x0000000140095674: mov      rax, qword ptr [rax + 0x10]
0x0000000140095678: mov      rcx, rsi
0x000000014009567b: call     qword ptr [rip + 0x83c817]
0x0000000140095681: movabs   rax, 0x8000000000000007
0x000000014009568b: mov      qword ptr [rbx], rax
0x000000014009568e: movabs   rax, 0x8000000000000000
0x0000000140095698: mov      qword ptr [rbx + 8], rax
0x000000014009569c: mov      qword ptr [rbx + 0x10], r12
0x00000001400956a0: mov      dword ptr [rbx + 0x18], edi
0x00000001400956a3: mov      sil, 1
0x00000001400956a6: mov      al, 1
0x00000001400956a8: mov      dword ptr [rbp + 0x1b8], eax
0x00000001400956ae: mov      dil, 1
0x00000001400956b1: mov      al, 1
0x00000001400956b3: mov      dword ptr [rbp + 0x1c8], eax
0x00000001400956b9: mov      bl, 1
0x00000001400956bb: mov      al, 1
0x00000001400956bd: mov      dword ptr [rbp + 0x1a8], eax
0x00000001400956c3: mov      r14, qword ptr [rbp + 0x250]
0x00000001400956ca: mov      r15, qword ptr [rbp + 0x268]
0x00000001400956d1: jmp      0x1400951ba
0x00000001400956d6: mov      rax, qword ptr [rsi]
0x00000001400956d9: mov      rax, qword ptr [rax + 0x10]
0x00000001400956dd: mov      rcx, rsi
0x00000001400956e0: call     qword ptr [rip + 0x83c7b2]
0x00000001400956e6: mov      rax, qword ptr [rbp + 0x250]
0x00000001400956ed: mov      rdx, qword ptr [rax + 0x1d0]
0x00000001400956f4: mov      rcx, qword ptr [rax + 0x1d8]
0x00000001400956fb: mov      qword ptr [rbp + 0x1c8], rcx
0x0000000140095702: mov      qword ptr [rax + 0x1d0], 0
0x000000014009570d: mov      qword ptr [rbp + 0x1b8], rdx
0x0000000140095714: test     rdx, rdx
0x0000000140095717: je       0x1400957ae
0x000000014009571d: mov      edx, 0x10
0x0000000140095722: xor      ecx, ecx
0x0000000140095724: call     0x1407667d0
0x0000000140095729: test     rax, rax
0x000000014009572c: je       0x1400965ab
0x0000000140095732: mov      rcx, qword ptr [rbp + 0x1b8]
0x0000000140095739: mov      qword ptr [rax], rcx
0x000000014009573c: mov      rcx, qword ptr [rbp + 0x1c8]
0x0000000140095743: mov      qword ptr [rax + 8], rcx
0x0000000140095747: mov      cl, 1
0x0000000140095749: mov      byte ptr [rbp + 0x1df], cl
0x000000014009574f: mov      byte ptr [rbp + 0x1de], cl
0x0000000140095755: mov      byte ptr [rbp + 0x1dd], cl
0x000000014009575b: mov      byte ptr [rbp + 0x1dc], cl
0x0000000140095761: mov      byte ptr [rbp + 0x1db], cl
0x0000000140095767: mov      byte ptr [rbp + 0x1da], cl
0x000000014009576d: mov      rcx, rax
0x0000000140095770: call     0x140863a3d
0x0000000140095775: nop      
0x0000000140095776: mov      rsi, rax
0x0000000140095779: lea      r8, [rbp + 0x180]
0x0000000140095780: mov      rcx, qword ptr [rbp + 0x198]
0x0000000140095787: mov      rdx, rax
0x000000014009578a: call     0x140098485
0x000000014009578f: test     edx, edx
0x0000000140095791: jne      0x14009566c
0x0000000140095797: mov      rax, qword ptr [rsi]
0x000000014009579a: mov      rax, qword ptr [rax + 0x10]
0x000000014009579e: mov      rcx, rsi
0x00000001400957a1: call     qword ptr [rip + 0x83c6f1]
0x00000001400957a7: mov      rax, qword ptr [rbp + 0x250]
0x00000001400957ae: mov      rcx, qword ptr [rax + 0x1e0]
0x00000001400957b5: mov      rdx, qword ptr [rax + 0x1e8]
0x00000001400957bc: mov      qword ptr [rax + 0x1e0], 0
0x00000001400957c7: test     rcx, rcx
0x00000001400957ca: je       0x14009591b
0x00000001400957d0: mov      al, 1
0x00000001400957d2: mov      byte ptr [rbp + 0x1df], al
0x00000001400957d8: mov      byte ptr [rbp + 0x1de], al
0x00000001400957de: mov      byte ptr [rbp + 0x1dd], al
0x00000001400957e4: mov      byte ptr [rbp + 0x1dc], al
0x00000001400957ea: mov      byte ptr [rbp + 0x1db], al
0x00000001400957f0: mov      byte ptr [rbp + 0x1da], al
0x00000001400957f6: call     0x1400984c8
0x00000001400957fb: mov      qword ptr [rbp + 0x1c8], rax
0x0000000140095802: mov      rax, qword ptr [rbp + 0x1c8]
0x0000000140095809: inc      qword ptr [rax]
0x000000014009580c: je       0x14009684f
0x0000000140095812: mov      edx, 8
0x0000000140095817: xor      ecx, ecx
0x0000000140095819: call     0x1407667d0
0x000000014009581e: test     rax, rax
0x0000000140095821: je       0x1400967f7
0x0000000140095827: mov      rcx, qword ptr [rbp + 0x1c8]
0x000000014009582e: mov      qword ptr [rax], rcx
0x0000000140095831: mov      byte ptr [rbp + 0x1c7], 1
0x0000000140095838: mov      rcx, rax
0x000000014009583b: call     0x140861fda
0x0000000140095840: nop      
0x0000000140095841: mov      r15, rax
0x0000000140095844: lea      r8, [rbp + 0x180]
0x000000014009584b: mov      rcx, qword ptr [rbp + 0x198]
0x0000000140095852: mov      rdx, rax
0x0000000140095855: call     0x1400985c9
0x000000014009585a: mov      r12, rax
0x000000014009585d: mov      edi, edx
0x000000014009585f: mov      rax, qword ptr [r15]
0x0000000140095862: mov      rax, qword ptr [rax + 0x10]
0x0000000140095866: mov      rcx, r15
0x0000000140095869: call     qword ptr [rip + 0x83c629]
0x000000014009586f: test     edi, edi
0x0000000140095871: je       0x1400958bb
0x0000000140095873: mov      rax, qword ptr [rbp + 0x1c8]
0x000000014009587a: dec      qword ptr [rax]
0x000000014009587d: jne      0x140095681
0x0000000140095883: mov      al, 1
0x0000000140095885: mov      byte ptr [rbp + 0x1df], al
0x000000014009588b: mov      byte ptr [rbp + 0x1de], al
0x0000000140095891: mov      byte ptr [rbp + 0x1dd], al
0x0000000140095897: mov      byte ptr [rbp + 0x1dc], al
0x000000014009589d: mov      byte ptr [rbp + 0x1db], al
0x00000001400958a3: mov      byte ptr [rbp + 0x1da], al
0x00000001400958a9: mov      rcx, qword ptr [rbp + 0x1c8]
0x00000001400958b0: call     0x14009854f
0x00000001400958b5: nop      
0x00000001400958b6: jmp      0x140095681
0x00000001400958bb: mov      edx, 8
0x00000001400958c0: xor      ecx, ecx
0x00000001400958c2: call     0x1407667d0
0x00000001400958c7: test     rax, rax
0x00000001400958ca: je       0x14009682d
0x00000001400958d0: mov      rcx, qword ptr [rbp + 0x1c8]
0x00000001400958d7: mov      qword ptr [rax], rcx
0x00000001400958da: mov      byte ptr [rbp + 0x1c7], 0
0x00000001400958e1: mov      rcx, rax
0x00000001400958e4: call     0x140862117
0x00000001400958e9: nop      
0x00000001400958ea: mov      rsi, rax
0x00000001400958ed: lea      r8, [rbp + 0x180]
0x00000001400958f4: mov      rcx, qword ptr [rbp + 0x198]
0x00000001400958fb: mov      rdx, rax
0x00000001400958fe: call     0x140098609
0x0000000140095903: test     edx, edx
0x0000000140095905: jne      0x14009566c
0x000000014009590b: mov      rax, qword ptr [rsi]
0x000000014009590e: mov      rax, qword ptr [rax + 0x10]
0x0000000140095912: mov      rcx, rsi
0x0000000140095915: call     qword ptr [rip + 0x83c57d]
0x000000014009591b: mov      rax, qword ptr [rbp + 0x250]
0x0000000140095922: mov      rdx, qword ptr [rax + 0x190]
0x0000000140095929: mov      rcx, qword ptr [rax + 0x198]
0x0000000140095930: mov      qword ptr [rbp + 0x1c8], rcx
0x0000000140095937: mov      qword ptr [rax + 0x190], 0
0x0000000140095942: mov      qword ptr [rbp + 0x1b8], rdx
0x0000000140095949: test     rdx, rdx
0x000000014009594c: je       0x1400959dc
0x0000000140095952: mov      edx, 0x10
0x0000000140095957: xor      ecx, ecx
0x0000000140095959: call     0x1407667d0
0x000000014009595e: test     rax, rax
0x0000000140095961: je       0x140096809
0x0000000140095967: mov      rcx, qword ptr [rbp + 0x1b8]
0x000000014009596e: mov      qword ptr [rax], rcx
0x0000000140095971: mov      rcx, qword ptr [rbp + 0x1c8]
0x0000000140095978: mov      qword ptr [rax + 8], rcx
0x000000014009597c: mov      cl, 1
0x000000014009597e: mov      byte ptr [rbp + 0x1df], cl
0x0000000140095984: mov      byte ptr [rbp + 0x1de], cl
0x000000014009598a: mov      byte ptr [rbp + 0x1dd], cl
0x0000000140095990: mov      byte ptr [rbp + 0x1dc], cl
0x0000000140095996: mov      byte ptr [rbp + 0x1db], cl
0x000000014009599c: mov      byte ptr [rbp + 0x1da], cl
0x00000001400959a2: mov      rcx, rax
0x00000001400959a5: call     0x140861f3c
0x00000001400959aa: nop      
0x00000001400959ab: lea      r8, [rbp + 0x180]
0x00000001400959b2: mov      rcx, qword ptr [rbp + 0x198]
0x00000001400959b9: mov      rsi, rax
0x00000001400959bc: mov      rdx, rax
0x00000001400959bf: call     0x140098649
0x00000001400959c4: test     edx, edx
0x00000001400959c6: jne      0x14009566c
0x00000001400959cc: mov      rax, qword ptr [rsi]
0x00000001400959cf: mov      rax, qword ptr [rax + 0x10]
0x00000001400959d3: mov      rcx, rsi
0x00000001400959d6: call     qword ptr [rip + 0x83c4bc]
0x00000001400959dc: mov      rax, qword ptr [rbp + 0x250]
0x00000001400959e3: mov      rcx, qword ptr [rax + 0x1c0]
0x00000001400959ea: mov      rdx, qword ptr [rax + 0x1c8]
0x00000001400959f1: mov      qword ptr [rax + 0x1c0], 0
0x00000001400959fc: test     rcx, rcx
0x00000001400959ff: je       0x140095a32
0x0000000140095a01: mov      al, 1
0x0000000140095a03: mov      byte ptr [rbp + 0x1df], al
0x0000000140095a09: mov      byte ptr [rbp + 0x1de], al
0x0000000140095a0f: mov      byte ptr [rbp + 0x1dd], al
0x0000000140095a15: mov      byte ptr [rbp + 0x1dc], al
0x0000000140095a1b: mov      byte ptr [rbp + 0x1db], al
0x0000000140095a21: mov      byte ptr [rbp + 0x1da], al
0x0000000140095a27: call     0x1400984c8
0x0000000140095a2c: nop      
0x0000000140095a2d: mov      rdi, rax
0x0000000140095a30: jmp      0x140095a34
0x0000000140095a32: xor      edi, edi
0x0000000140095a34: mov      rsi, qword ptr [rbp + 0x258]
0x0000000140095a3b: mov      rax, qword ptr [rsi]
0x0000000140095a3e: mov      rax, qword ptr [rax + 8]
0x0000000140095a42: mov      rcx, rsi
0x0000000140095a45: call     qword ptr [rip + 0x83c44d]
0x0000000140095a4b: mov      qword ptr [rbp + 8], rdi
0x0000000140095a4f: mov      qword ptr [rbp], rsi
0x0000000140095a53: mov      rax, qword ptr [rbp + 0x1a8]
0x0000000140095a5a: mov      qword ptr [rbp + 0x10], rax
0x0000000140095a5e: mov      edx, 0x18
0x0000000140095a63: xor      ecx, ecx
0x0000000140095a65: call     0x1407667d0
0x0000000140095a6a: test     rax, rax
0x0000000140095a6d: je       0x14009681b
0x0000000140095a73: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140095a77: mov      qword ptr [rax + 0x10], rcx
0x0000000140095a7b: movdqu   xmm0, xmmword ptr [rbp]
0x0000000140095a80: movdqu   xmmword ptr [rax], xmm0
0x0000000140095a84: mov      cl, 1
0x0000000140095a86: mov      byte ptr [rbp + 0x1df], cl
0x0000000140095a8c: mov      byte ptr [rbp + 0x1de], cl
0x0000000140095a92: mov      byte ptr [rbp + 0x1dd], cl
0x0000000140095a98: mov      byte ptr [rbp + 0x1dc], cl
0x0000000140095a9e: mov      byte ptr [rbp + 0x1db], cl
0x0000000140095aa4: mov      byte ptr [rbp + 0x1da], cl
0x0000000140095aaa: mov      rcx, rax
0x0000000140095aad: call     0x14086399f
0x0000000140095ab2: nop      
0x0000000140095ab3: lea      r14, [rbp + 0x180]
0x0000000140095aba: mov      rcx, qword ptr [rbp + 0x198]
0x0000000140095ac1: mov      rsi, rax
0x0000000140095ac4: mov      rdx, rax
0x0000000140095ac7: mov      r8, r14
0x0000000140095aca: call     0x1400986fd
0x0000000140095acf: test     edx, edx
0x0000000140095ad1: jne      0x14009566c
0x0000000140095ad7: mov      rax, qword ptr [rsi]
0x0000000140095ada: mov      rax, qword ptr [rax + 0x10]
0x0000000140095ade: mov      rcx, rsi
0x0000000140095ae1: call     qword ptr [rip + 0x83c3b1]
0x0000000140095ae7: lea      rdx, [rip + 0x7d3332]
0x0000000140095aee: mov      r8d, 0x466
0x0000000140095af4: mov      rcx, qword ptr [rbp + 0x1a8]
0x0000000140095afb: xor      r9d, r9d
0x0000000140095afe: call     qword ptr [rip + 0x83b78c]
0x0000000140095b04: mov      rax, qword ptr [rbp + 0x250]
0x0000000140095b0b: mov      rcx, qword ptr [rax + 0x1a0]
0x0000000140095b12: mov      r13, qword ptr [rax + 0x1b0]
0x0000000140095b19: mov      qword ptr [rbp + 0x1c8], rcx
0x0000000140095b20: mov      rax, rcx
0x0000000140095b23: or       rax, r13
0x0000000140095b26: jne      0x140095bc0
0x0000000140095b2c: mov      rax, qword ptr [rbp + 0x250]
0x0000000140095b33: mov      r8, qword ptr [rax + 0x170]
0x0000000140095b3a: mov      r9, qword ptr [rax + 0x178]
0x0000000140095b41: mov      qword ptr [rax + 0x170], 0
0x0000000140095b4c: test     r8, r8
0x0000000140095b4f: je       0x140095cb4
0x0000000140095b55: mov      al, 1
0x0000000140095b57: mov      byte ptr [rbp + 0x1df], al
0x0000000140095b5d: mov      byte ptr [rbp + 0x1de], al
0x0000000140095b63: mov      byte ptr [rbp + 0x1dd], al
0x0000000140095b69: mov      byte ptr [rbp + 0x1dc], al
0x0000000140095b6f: mov      byte ptr [rbp + 0x1db], al
0x0000000140095b75: mov      byte ptr [rbp + 0x1da], al
0x0000000140095b7b: mov      qword ptr [rsp + 0x20], r14
0x0000000140095b80: mov      rcx, rbp
0x0000000140095b83: mov      rdx, qword ptr [rbp + 0x198]
0x0000000140095b8a: call     0x140098820
0x0000000140095b8f: nop      
0x0000000140095b90: mov      rax, qword ptr [rbp]
0x0000000140095b94: cmp      rax, -1
0x0000000140095b98: je       0x140095cb4
0x0000000140095b9e: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140095ba2: mov      qword ptr [rbx + 0x28], rcx
0x0000000140095ba6: movdqu   xmm0, xmmword ptr [rbp + 8]
0x0000000140095bab: movups   xmm1, xmmword ptr [rbp + 0x18]
0x0000000140095baf: movups   xmmword ptr [rbx + 0x18], xmm1
0x0000000140095bb3: movdqu   xmmword ptr [rbx + 8], xmm0
0x0000000140095bb8: mov      qword ptr [rbx], rax
0x0000000140095bbb: jmp      0x1400956a3
0x0000000140095bc0: mov      rcx, qword ptr [rbp + 0x250]
0x0000000140095bc7: mov      rax, qword ptr [rcx + 0x1a8]
0x0000000140095bce: mov      qword ptr [rbp + 0x1b8], rax
0x0000000140095bd5: mov      r15, qword ptr [rcx + 0x1b8]
0x0000000140095bdc: xor      eax, eax
0x0000000140095bde: mov      qword ptr [rcx + 0x1a0], rax
0x0000000140095be5: mov      qword ptr [rcx + 0x1b0], rax
0x0000000140095bec: lea      r8, [rbp + 0x138]
0x0000000140095bf3: mov      qword ptr [r8], rax
0x0000000140095bf6: mov      rcx, qword ptr [rbp + 0x198]
0x0000000140095bfd: mov      rax, qword ptr [rcx]
0x0000000140095c00: mov      rax, qword ptr [rax]
0x0000000140095c03: lea      rdx, [rip + 0x885776]
0x0000000140095c0a: call     qword ptr [rip + 0x83c288]
0x0000000140095c10: test     eax, eax
0x0000000140095c12: js       0x140095e37
0x0000000140095c18: mov      rax, qword ptr [rbp + 0x138]
0x0000000140095c1f: mov      qword ptr [rbp + 0x188], rax
0x0000000140095c26: test     rax, rax
0x0000000140095c29: je       0x140095e53
0x0000000140095c2f: mov      qword ptr [rbp], r13
0x0000000140095c33: mov      qword ptr [rbp + 8], r15
0x0000000140095c37: mov      rax, qword ptr [rbp + 0x1c8]
0x0000000140095c3e: mov      qword ptr [rbp + 0x10], rax
0x0000000140095c42: mov      rax, qword ptr [rbp + 0x1b8]
0x0000000140095c49: mov      qword ptr [rbp + 0x18], rax
0x0000000140095c4d: mov      ecx, 0x20
0x0000000140095c52: call     0x140098740
0x0000000140095c57: nop      
0x0000000140095c58: movdqu   xmm0, xmmword ptr [rbp]
0x0000000140095c5d: movups   xmm1, xmmword ptr [rbp + 0x10]
0x0000000140095c61: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140095c65: movdqu   xmmword ptr [rax], xmm0
0x0000000140095c69: mov      rcx, rax
0x0000000140095c6c: call     0x140863b79
0x0000000140095c71: nop      
0x0000000140095c72: mov      r15, rax
0x0000000140095c75: lea      r8, [rbp + 0x180]
0x0000000140095c7c: mov      rcx, qword ptr [rbp + 0x188]
0x0000000140095c83: mov      rdx, rax
0x0000000140095c86: call     0x1400987dd
0x0000000140095c8b: mov      r12, rax
0x0000000140095c8e: mov      edi, edx
0x0000000140095c90: mov      rax, qword ptr [r15]
0x0000000140095c93: mov      rax, qword ptr [rax + 0x10]
0x0000000140095c97: mov      rcx, r15
0x0000000140095c9a: call     qword ptr [rip + 0x83c1f8]
0x0000000140095ca0: test     edi, edi
0x0000000140095ca2: je       0x14009613d
0x0000000140095ca8: mov      rsi, qword ptr [rbp + 0x188]
0x0000000140095caf: jmp      0x140095671
0x0000000140095cb4: mov      rax, qword ptr [rbp + 0x268]
0x0000000140095cbb: movzx    r15d, byte ptr [rax + 0x59]
0x0000000140095cc0: lea      rax, [rip + 0xaf5a04]
0x0000000140095cc7: lea      rdi, [rip + 0xaf59f9]
0x0000000140095cce: test     r15, r15
0x0000000140095cd1: cmovne   rdi, rax
0x0000000140095cd5: mov      rdx, qword ptr [rbp + 0x250]
0x0000000140095cdc: mov      rax, qword ptr [rdx + 0x128]
0x0000000140095ce3: mov      rcx, qword ptr [rdx + 0x130]
0x0000000140095cea: lea      rcx, [rax + rcx + 1]
0x0000000140095cef: movdqa   xmm0, xmmword ptr [rax]
0x0000000140095cf3: pmovmskb r8d, xmm0
0x0000000140095cf8: not      r8d
0x0000000140095cfb: mov      r9, qword ptr [rdx + 0x140]
0x0000000140095d02: mov      rdx, rbp
0x0000000140095d05: mov      qword ptr [rdx], rax
0x0000000140095d08: add      rax, 0x10
0x0000000140095d0c: mov      qword ptr [rdx + 8], rax
0x0000000140095d10: mov      qword ptr [rdx + 0x10], rcx
0x0000000140095d14: mov      word ptr [rdx + 0x18], r8w
0x0000000140095d19: mov      qword ptr [rdx + 0x20], r9
0x0000000140095d1d: mov      cl, 1
0x0000000140095d1f: mov      byte ptr [rbp + 0x1df], cl
0x0000000140095d25: mov      byte ptr [rbp + 0x1de], cl
0x0000000140095d2b: mov      byte ptr [rbp + 0x1dd], cl
0x0000000140095d31: mov      byte ptr [rbp + 0x1dc], cl
0x0000000140095d37: mov      byte ptr [rbp + 0x1db], cl
0x0000000140095d3d: mov      al, 1
0x0000000140095d3f: mov      dword ptr [rbp + 0x1c8], eax
0x0000000140095d45: mov      byte ptr [rbp + 0x1da], cl
0x0000000140095d4b: lea      rcx, [rbp - 0x30]
0x0000000140095d4f: call     0x140098b7e
0x0000000140095d54: nop      
0x0000000140095d55: or       r15, 4
0x0000000140095d59: mov      rax, qword ptr [rbp + 0x250]
0x0000000140095d60: cmp      qword ptr [rax + 0x140], 0
0x0000000140095d68: je       0x140095ed7
0x0000000140095d6e: mov      al, 1
0x0000000140095d70: mov      byte ptr [rbp + 0x1d9], al
0x0000000140095d76: mov      byte ptr [rbp + 0x1d8], al
0x0000000140095d7c: mov      byte ptr [rbp + 0x1d7], al
0x0000000140095d82: mov      byte ptr [rbp + 0x1d6], 0
0x0000000140095d89: mov      byte ptr [rbp + 0x1d5], al
0x0000000140095d8f: mov      byte ptr [rbp + 0x1d4], al
0x0000000140095d95: mov      qword ptr [rsp + 0x40], r14
0x0000000140095d9a: mov      rax, qword ptr [rbp + 0x250]
0x0000000140095da1: mov      qword ptr [rsp + 0x38], rax
0x0000000140095da6: mov      qword ptr [rsp + 0x30], r15
0x0000000140095dab: mov      qword ptr [rsp + 0x28], rdi
0x0000000140095db0: mov      rax, qword ptr [rbp + 0x128]
0x0000000140095db7: mov      qword ptr [rsp + 0x20], rax
0x0000000140095dbc: mov      rcx, rbp
0x0000000140095dbf: mov      rdx, qword ptr [rbp + 0x198]
0x0000000140095dc6: mov      r8, qword ptr [rbp + 0x258]
0x0000000140095dcd: mov      r9, qword ptr [rbp + 0x1a8]
0x0000000140095dd4: call     0x140098cf6
0x0000000140095dd9: nop      
0x0000000140095dda: mov      rax, qword ptr [rbp]
0x0000000140095dde: cmp      rax, -1
0x0000000140095de2: je       0x140095ecd
0x0000000140095de8: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140095dec: mov      qword ptr [rbx + 0x28], rcx
0x0000000140095df0: movdqu   xmm0, xmmword ptr [rbp + 8]
0x0000000140095df5: movups   xmm1, xmmword ptr [rbp + 0x18]
0x0000000140095df9: movups   xmmword ptr [rbx + 0x18], xmm1
0x0000000140095dfd: movdqu   xmmword ptr [rbx + 8], xmm0
0x0000000140095e02: mov      qword ptr [rbx], rax
0x0000000140095e05: mov      sil, 1
0x0000000140095e08: mov      dword ptr [rbp + 0x1c8], 0
0x0000000140095e12: mov      al, 1
0x0000000140095e14: mov      dword ptr [rbp + 0x1b8], eax
0x0000000140095e1a: mov      al, 1
0x0000000140095e1c: mov      dword ptr [rbp + 0x188], eax
0x0000000140095e22: mov      al, 1
0x0000000140095e24: mov      dword ptr [rbp + 0x1a4], eax
0x0000000140095e2a: mov      al, 1
0x0000000140095e2c: mov      dword ptr [rbp + 0x1a8], eax
0x0000000140095e32: jmp      0x1400966f0
0x0000000140095e37: mov      edi, eax
0x0000000140095e39: mov      rsi, rbp
0x0000000140095e3c: mov      qword ptr [rsi], 0
0x0000000140095e43: xor      ecx, ecx
0x0000000140095e45: mov      rdx, rsi
0x0000000140095e48: call     qword ptr [rip + 0x83bab2]
0x0000000140095e4e: mov      r12, qword ptr [rsi]
0x0000000140095e51: jmp      0x140095e70
0x0000000140095e53: mov      rsi, rbp
0x0000000140095e56: mov      qword ptr [rsi], 0
0x0000000140095e5d: xor      ecx, ecx
0x0000000140095e5f: mov      rdx, rsi
0x0000000140095e62: call     qword ptr [rip + 0x83ba98]
0x0000000140095e68: mov      r12, qword ptr [rsi]
0x0000000140095e6b: mov      edi, 0x80004003
0x0000000140095e70: test     r13, r13
0x0000000140095e73: je       0x140095e8e
0x0000000140095e75: dec      qword ptr [r13]
0x0000000140095e79: jne      0x140095e8e
0x0000000140095e7b: mov      byte ptr [rbp + 0x197], 1
0x0000000140095e82: mov      rcx, r13
0x0000000140095e85: mov      rdx, r15
0x0000000140095e88: call     0x1408688be
0x0000000140095e8d: nop      
0x0000000140095e8e: mov      al, 1
0x0000000140095e90: mov      byte ptr [rbp + 0x1df], al
0x0000000140095e96: mov      byte ptr [rbp + 0x1de], al
0x0000000140095e9c: mov      byte ptr [rbp + 0x1dd], al
0x0000000140095ea2: mov      byte ptr [rbp + 0x1dc], al
0x0000000140095ea8: mov      byte ptr [rbp + 0x1db], al
0x0000000140095eae: mov      byte ptr [rbp + 0x1da], al
0x0000000140095eb4: mov      rcx, qword ptr [rbp + 0x1c8]
0x0000000140095ebb: mov      rdx, qword ptr [rbp + 0x1b8]
0x0000000140095ec2: call     0x1402c3e42
0x0000000140095ec7: nop      
0x0000000140095ec8: jmp      0x140095681
0x0000000140095ecd: mov      dword ptr [rbp + 0x1c8], 0
0x0000000140095ed7: mov      rdx, qword ptr [rbp + 0x250]
0x0000000140095ede: lea      rax, [rdx + 0x170]
0x0000000140095ee5: mov      qword ptr [rbp + 0x130], rax
0x0000000140095eec: lea      rax, [rdx + 0x128]
0x0000000140095ef3: mov      qword ptr [rbp + 0x120], rax
0x0000000140095efa: mov      rcx, qword ptr [rdx + 0x98]
0x0000000140095f01: mov      rax, qword ptr [rdx + 0xa0]
0x0000000140095f08: mov      r12, qword ptr [rdx + 0xa8]
0x0000000140095f0f: shl      r12, 5
0x0000000140095f13: add      r12, rax
0x0000000140095f16: mov      qword ptr [rbp], rax
0x0000000140095f1a: mov      qword ptr [rbp + 8], rax
0x0000000140095f1e: mov      qword ptr [rbp + 0x10], rcx
0x0000000140095f22: mov      qword ptr [rbp + 0x18], r12
0x0000000140095f26: lea      rsi, [rbp + 0x138]
0x0000000140095f2d: cmp      rax, r12
0x0000000140095f30: je       0x140095fcc
0x0000000140095f36: lea      r13, [rax + 0x20]
0x0000000140095f3a: mov      qword ptr [rbp + 8], r13
0x0000000140095f3e: mov      rcx, qword ptr [rax]
0x0000000140095f41: mov      qword ptr [rbp + 0x1a8], rcx
0x0000000140095f48: cmp      rcx, -1
0x0000000140095f4c: je       0x140095fcc
0x0000000140095f4e: mov      rcx, qword ptr [rax + 8]
0x0000000140095f52: mov      qword ptr [rbp + 0x1b8], rcx
0x0000000140095f59: mov      r14, qword ptr [rax + 0x10]
0x0000000140095f5d: mov      rcx, qword ptr [rbp + 0x198]
0x0000000140095f64: mov      rax, qword ptr [rcx]
0x0000000140095f67: mov      rax, qword ptr [rax + 8]
0x0000000140095f6b: call     qword ptr [rip + 0x83bf27]
0x0000000140095f71: mov      edx, 0x20
0x0000000140095f76: xor      ecx, ecx
0x0000000140095f78: call     0x1407667d0
0x0000000140095f7d: test     rax, rax
0x0000000140095f80: je       0x14009683f
0x0000000140095f86: mov      rcx, qword ptr [rbp + 0x1a8]
0x0000000140095f8d: mov      qword ptr [rax], rcx
0x0000000140095f90: mov      rcx, qword ptr [rbp + 0x1b8]
0x0000000140095f97: mov      qword ptr [rax + 8], rcx
0x0000000140095f9b: mov      qword ptr [rax + 0x10], r14
0x0000000140095f9f: mov      rcx, qword ptr [rbp + 0x198]
0x0000000140095fa6: mov      qword ptr [rax + 0x18], rcx
0x0000000140095faa: mov      rcx, rsi
0x0000000140095fad: mov      rdx, rax
0x0000000140095fb0: call     0x140862254
0x0000000140095fb5: nop      
0x0000000140095fb6: cmp      qword ptr [rbp + 0x138], -1
0x0000000140095fbe: jne      0x140096156
0x0000000140095fc4: mov      rax, r13
0x0000000140095fc7: jmp      0x140095f2d
0x0000000140095fcc: mov      rcx, rbp
0x0000000140095fcf: call     0x1400635c8
0x0000000140095fd4: mov      rax, qword ptr [rbp + 0x250]
0x0000000140095fdb: cmp      byte ptr [rax + 0x208], 1
0x0000000140095fe2: jne      0x140096054
0x0000000140095fe4: mov      al, 1
0x0000000140095fe6: mov      byte ptr [rbp + 0x1d9], al
0x0000000140095fec: mov      byte ptr [rbp + 0x1d8], al
0x0000000140095ff2: mov      byte ptr [rbp + 0x1d7], al
0x0000000140095ff8: mov      ecx, dword ptr [rbp + 0x1c8]
0x0000000140095ffe: mov      byte ptr [rbp + 0x1d6], cl
0x0000000140096004: mov      byte ptr [rbp + 0x1d5], al
0x000000014009600a: mov      byte ptr [rbp + 0x1d4], 0
0x0000000140096011: lea      rdx, [rip + 0xa62ef8]
0x0000000140096018: mov      ecx, 1
0x000000014009601d: call     0x140862078
0x0000000140096022: nop      
0x0000000140096023: mov      rsi, rax
0x0000000140096026: lea      r8, [rbp + 0x180]
0x000000014009602d: mov      rcx, qword ptr [rbp + 0x198]
0x0000000140096034: mov      rdx, rax
0x0000000140096037: call     0x1400995bf
0x000000014009603c: test     edx, edx
0x000000014009603e: jne      0x140096109
0x0000000140096044: mov      rax, qword ptr [rsi]
0x0000000140096047: mov      rax, qword ptr [rax + 0x10]
0x000000014009604b: mov      rcx, rsi
0x000000014009604e: call     qword ptr [rip + 0x83be44]
0x0000000140096054: mov      rax, qword ptr [rbp + 0x250]
0x000000014009605b: mov      rdx, qword ptr [rax + 0x1f0]
0x0000000140096062: mov      rcx, qword ptr [rax + 0x1f8]
0x0000000140096069: mov      qword ptr [rbp + 0x1a8], rcx
0x0000000140096070: mov      qword ptr [rax + 0x1f0], 0
0x000000014009607b: mov      qword ptr [rbp + 0x1b8], rdx
0x0000000140096082: test     rdx, rdx
0x0000000140096085: je       0x1400961f6
0x000000014009608b: mov      ecx, 0x10
0x0000000140096090: call     0x140098740
0x0000000140096095: nop      
0x0000000140096096: mov      rcx, qword ptr [rbp + 0x1b8]
0x000000014009609d: mov      qword ptr [rax], rcx
0x00000001400960a0: mov      rcx, qword ptr [rbp + 0x1a8]
0x00000001400960a7: mov      qword ptr [rax + 8], rcx
0x00000001400960ab: mov      cl, 1
0x00000001400960ad: mov      byte ptr [rbp + 0x1d9], cl
0x00000001400960b3: mov      byte ptr [rbp + 0x1d8], cl
0x00000001400960b9: mov      byte ptr [rbp + 0x1d7], cl
0x00000001400960bf: mov      edx, dword ptr [rbp + 0x1c8]
0x00000001400960c5: mov      byte ptr [rbp + 0x1d6], dl
0x00000001400960cb: mov      byte ptr [rbp + 0x1d5], cl
0x00000001400960d1: mov      byte ptr [rbp + 0x1d4], 0
0x00000001400960d8: lea      rdx, [rip + 0xa62e59]
0x00000001400960df: mov      rcx, rax
0x00000001400960e2: call     0x140862078
0x00000001400960e7: nop      
0x00000001400960e8: mov      rsi, rax
0x00000001400960eb: lea      r8, [rbp + 0x180]
0x00000001400960f2: mov      rcx, qword ptr [rbp + 0x198]
0x00000001400960f9: mov      rdx, rax
0x00000001400960fc: call     0x1400995bf
0x0000000140096101: test     edx, edx
0x0000000140096103: je       0x1400961e6
0x0000000140096109: movabs   rcx, 0x8000000000000007
0x0000000140096113: mov      qword ptr [rbx], rcx
0x0000000140096116: movabs   rcx, 0x8000000000000000
0x0000000140096120: mov      qword ptr [rbx + 8], rcx
0x0000000140096124: mov      qword ptr [rbx + 0x10], rax
0x0000000140096128: mov      dword ptr [rbx + 0x18], edx
0x000000014009612b: mov      rax, qword ptr [rsi]
0x000000014009612e: mov      rax, qword ptr [rax + 0x10]
0x0000000140096132: mov      rcx, rsi
0x0000000140096135: call     qword ptr [rip + 0x83bd5d]
0x000000014009613b: jmp      0x140096181
0x000000014009613d: mov      rcx, qword ptr [rbp + 0x188]
0x0000000140096144: mov      rax, qword ptr [rcx]
0x0000000140096147: mov      rax, qword ptr [rax + 0x10]
0x000000014009614b: call     qword ptr [rip + 0x83bd47]
0x0000000140096151: jmp      0x140095b2c
0x0000000140096156: mov      rax, qword ptr [rbp + 0x148]
0x000000014009615d: mov      qword ptr [rbx + 0x18], rax
0x0000000140096161: movups   xmm0, xmmword ptr [rbp + 0x138]
0x0000000140096168: movups   xmmword ptr [rbx + 8], xmm0
0x000000014009616c: movabs   rax, 0x8000000000000007
0x0000000140096176: mov      qword ptr [rbx], rax
0x0000000140096179: mov      rcx, rbp
0x000000014009617c: call     0x1400635c8
0x0000000140096181: mov      sil, 1
0x0000000140096184: mov      dword ptr [rbp + 0x1a8], 0
0x000000014009618e: mov      al, 1
0x0000000140096190: mov      dword ptr [rbp + 0x1b8], eax
0x0000000140096196: mov      al, 1
0x0000000140096198: mov      dword ptr [rbp + 0x188], eax
0x000000014009619e: mov      al, 1
0x00000001400961a0: mov      dword ptr [rbp + 0x1a4], eax
0x00000001400961a6: jmp      0x1400966f0
0x00000001400961ab: mov      al, 1
0x00000001400961ad: mov      byte ptr [rbp + 0x1df], al
0x00000001400961b3: mov      byte ptr [rbp + 0x1de], al
0x00000001400961b9: mov      byte ptr [rbp + 0x1dd], al
0x00000001400961bf: mov      byte ptr [rbp + 0x1dc], al
0x00000001400961c5: mov      byte ptr [rbp + 0x1db], al
0x00000001400961cb: mov      byte ptr [rbp + 0x1da], al
0x00000001400961d1: mov      ecx, 8
0x00000001400961d6: mov      edx, 8
0x00000001400961db: call     0x1408ad83e
0x00000001400961e0: nop      
0x00000001400961e1: jmp      0x14009684f
0x00000001400961e6: mov      rax, qword ptr [rsi]
0x00000001400961e9: mov      rax, qword ptr [rax + 0x10]
0x00000001400961ed: mov      rcx, rsi
0x00000001400961f0: call     qword ptr [rip + 0x83bca2]
0x00000001400961f6: mov      rax, qword ptr [rbp + 0x250]
0x00000001400961fd: mov      r13, qword ptr [rax + 0xc8]
0x0000000140096204: cmp      r13, -1
0x0000000140096208: je       0x1400963bc
0x000000014009620e: mov      r12, qword ptr [rax + 0xd0]
0x0000000140096215: mov      r8, qword ptr [rax + 0xd8]
0x000000014009621c: mov      qword ptr [rbp + 0x178], r12
0x0000000140096223: mov      qword ptr [rbp + 0x170], r13
0x000000014009622a: mov      al, 1
0x000000014009622c: mov      byte ptr [rbp + 0x1c6], al
0x0000000140096232: mov      byte ptr [rbp + 0x1c5], al
0x0000000140096238: mov      rcx, rbp
0x000000014009623b: mov      rdx, r12
0x000000014009623e: mov      r14, r8
0x0000000140096241: call     0x140099602
0x0000000140096246: nop      
0x0000000140096247: mov      rsi, qword ptr [rbp]
0x000000014009624b: test     rsi, rsi
0x000000014009624e: je       0x1400962e3
0x0000000140096254: mov      r8, qword ptr [rbp + 8]
0x0000000140096258: lea      rcx, [rbp - 0x30]
0x000000014009625c: mov      rdx, rsi
0x000000014009625f: mov      qword ptr [rbp + 0x1a8], r8
0x0000000140096266: call     0x140867284
0x000000014009626b: test     al, al
0x000000014009626d: je       0x1400962e3
0x000000014009626f: mov      qword ptr [rbp + 0x178], r12
0x0000000140096276: mov      qword ptr [rbp + 0x170], r13
0x000000014009627d: mov      al, 1
0x000000014009627f: mov      byte ptr [rbp + 0x1c6], al
0x0000000140096285: mov      byte ptr [rbp + 0x1c5], al
0x000000014009628b: mov      rax, qword ptr [rbp + 0x1a8]
0x0000000140096292: mov      qword ptr [rsp + 0x30], rax
0x0000000140096297: mov      qword ptr [rsp + 0x28], rsi
0x000000014009629c: mov      qword ptr [rsp + 0x20], r15
0x00000001400962a1: lea      rcx, [rbp + 0x138]
0x00000001400962a8: mov      rdx, r12
0x00000001400962ab: mov      r8, r14
0x00000001400962ae: mov      r9, rdi
0x00000001400962b1: call     0x14086e963
0x00000001400962b6: nop      
0x00000001400962b7: mov      r8d, 1
0x00000001400962bd: mov      r9d, 1
0x00000001400962c3: mov      rcx, r13
0x00000001400962c6: mov      rdx, r12
0x00000001400962c9: call     0x14000a0f6
0x00000001400962ce: mov      r13, qword ptr [rbp + 0x138]
0x00000001400962d5: mov      r12, qword ptr [rbp + 0x140]
0x00000001400962dc: mov      r14, qword ptr [rbp + 0x148]
0x00000001400962e3: mov      rax, qword ptr [rbp + 0x250]
0x00000001400962ea: cmp      dword ptr [rax + 0x38], -1
0x00000001400962ee: je       0x1400964ae
0x00000001400962f4: lea      rsi, [rax + 0x38]
0x00000001400962f8: mov      ecx, 0xc
0x00000001400962fd: mov      rax, rbp
0x0000000140096300: mov      rdi, rax
0x0000000140096303: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140096306: mov      qword ptr [rbp + 0x178], r12
0x000000014009630d: mov      qword ptr [rbp + 0x170], r13
0x0000000140096314: mov      byte ptr [rbp + 0x1c6], 1
0x000000014009631b: mov      byte ptr [rbp + 0x1c5], 0
0x0000000140096322: mov      qword ptr [rsp + 0x28], rax
0x0000000140096327: mov      qword ptr [rsp + 0x20], r14
0x000000014009632c: lea      rcx, [rbp + 0x138]
0x0000000140096333: mov      rdx, qword ptr [rbp + 0x198]
0x000000014009633a: mov      r8, qword ptr [rbp + 0x258]
0x0000000140096341: mov      r9, r12
0x0000000140096344: call     0x14009967e
0x0000000140096349: nop      
0x000000014009634a: mov      rax, qword ptr [rbp + 0x138]
0x0000000140096351: cmp      rax, -1
0x0000000140096355: je       0x140096561
0x000000014009635b: mov      rcx, qword ptr [rbp + 0x160]
0x0000000140096362: mov      qword ptr [rbx + 0x28], rcx
0x0000000140096366: movdqu   xmm0, xmmword ptr [rbp + 0x140]
0x000000014009636e: movups   xmm1, xmmword ptr [rbp + 0x150]
0x0000000140096375: movups   xmmword ptr [rbx + 0x18], xmm1
0x0000000140096379: movdqu   xmmword ptr [rbx + 8], xmm0
0x000000014009637e: mov      qword ptr [rbx], rax
0x0000000140096381: mov      r8d, 1
0x0000000140096387: mov      r9d, 1
0x000000014009638d: mov      rcx, r13
0x0000000140096390: mov      rdx, r12
0x0000000140096393: call     0x14000a0f6
0x0000000140096398: mov      sil, 1
0x000000014009639b: mov      dword ptr [rbp + 0x188], 0
0x00000001400963a5: mov      al, 1
0x00000001400963a7: mov      dword ptr [rbp + 0x1b8], eax
0x00000001400963ad: mov      dword ptr [rbp + 0x1a4], 0
0x00000001400963b7: jmp      0x1400966e6
0x00000001400963bc: cmp      qword ptr [rax + 0xe0], -1
0x00000001400963c4: je       0x140096599
0x00000001400963ca: add      rax, 0xe0
0x00000001400963d0: mov      rdx, qword ptr [rax + 0x10]
0x00000001400963d4: mov      rcx, rbp
0x00000001400963d7: mov      qword ptr [rcx + 0x10], rdx
0x00000001400963db: movdqu   xmm0, xmmword ptr [rax]
0x00000001400963df: movdqa   xmmword ptr [rcx], xmm0
0x00000001400963e3: mov      al, 1
0x00000001400963e5: mov      byte ptr [rbp + 0x1d9], al
0x00000001400963eb: xor      edx, edx
0x00000001400963ed: mov      byte ptr [rbp + 0x1d8], dl
0x00000001400963f3: mov      byte ptr [rbp + 0x1d7], al
0x00000001400963f9: mov      r8d, dword ptr [rbp + 0x1c8]
0x0000000140096400: mov      byte ptr [rbp + 0x1d6], r8b
0x0000000140096407: mov      byte ptr [rbp + 0x1d5], al
0x000000014009640d: mov      byte ptr [rbp + 0x1d4], dl
0x0000000140096413: call     0x140865f75
0x0000000140096418: nop      
0x0000000140096419: mov      rsi, rax
0x000000014009641c: mov      rcx, qword ptr [rbp + 0x198]
0x0000000140096423: mov      rdx, rax
0x0000000140096426: call     0x140867b3e
0x000000014009642b: test     edx, edx
0x000000014009642d: je       0x1400965c0
0x0000000140096433: movabs   rcx, 0x8000000000000007
0x000000014009643d: mov      qword ptr [rbx], rcx
0x0000000140096440: movabs   rcx, 0x8000000000000000
0x000000014009644a: mov      qword ptr [rbx + 8], rcx
0x000000014009644e: mov      qword ptr [rbx + 0x10], rax
0x0000000140096452: mov      dword ptr [rbx + 0x18], edx
0x0000000140096455: mov      dl, 1
0x0000000140096457: mov      byte ptr [rbp + 0x1d9], dl
0x000000014009645d: xor      eax, eax
0x000000014009645f: mov      byte ptr [rbp + 0x1d8], al
0x0000000140096465: mov      byte ptr [rbp + 0x1d7], dl
0x000000014009646b: mov      ecx, dword ptr [rbp + 0x1c8]
0x0000000140096471: mov      byte ptr [rbp + 0x1d6], cl
0x0000000140096477: mov      cl, 1
0x0000000140096479: mov      dword ptr [rbp + 0x188], ecx
0x000000014009647f: mov      byte ptr [rbp + 0x1d5], dl
0x0000000140096485: mov      byte ptr [rbp + 0x1d4], al
0x000000014009648b: mov      rcx, rsi
0x000000014009648e: call     0x140865da5
0x0000000140096493: nop      
0x0000000140096494: mov      dword ptr [rbp + 0x1b8], 0
0x000000014009649e: mov      sil, 1
0x00000001400964a1: mov      al, 1
0x00000001400964a3: mov      dword ptr [rbp + 0x1a4], eax
0x00000001400964a9: jmp      0x1400966e6
0x00000001400964ae: mov      rcx, rbp
0x00000001400964b1: mov      qword ptr [rcx], r13
0x00000001400964b4: mov      qword ptr [rcx + 8], r12
0x00000001400964b8: mov      qword ptr [rcx + 0x10], r14
0x00000001400964bc: mov      qword ptr [rbp + 0x178], r12
0x00000001400964c3: mov      qword ptr [rbp + 0x170], r13
0x00000001400964ca: mov      byte ptr [rbp + 0x1c6], 0
0x00000001400964d1: mov      byte ptr [rbp + 0x1c5], 1
0x00000001400964d8: call     0x140865f75
0x00000001400964dd: nop      
0x00000001400964de: mov      rsi, rax
0x00000001400964e1: mov      rcx, qword ptr [rbp + 0x198]
0x00000001400964e8: mov      rdx, rax
0x00000001400964eb: call     0x140867b90
0x00000001400964f0: test     edx, edx
0x00000001400964f2: je       0x140096613
0x00000001400964f8: movabs   rcx, 0x8000000000000007
0x0000000140096502: mov      qword ptr [rbx], rcx
0x0000000140096505: movabs   rcx, 0x8000000000000000
0x000000014009650f: mov      qword ptr [rbx + 8], rcx
0x0000000140096513: mov      qword ptr [rbx + 0x10], rax
0x0000000140096517: mov      dword ptr [rbx + 0x18], edx
0x000000014009651a: mov      qword ptr [rbp + 0x178], r12
0x0000000140096521: mov      qword ptr [rbp + 0x170], r13
0x0000000140096528: mov      byte ptr [rbp + 0x1c6], 0
0x000000014009652f: mov      byte ptr [rbp + 0x1c5], 1
0x0000000140096536: mov      rcx, rsi
0x0000000140096539: call     0x140865da5
0x000000014009653e: nop      
0x000000014009653f: mov      sil, 1
0x0000000140096542: mov      dword ptr [rbp + 0x1a4], 0
0x000000014009654c: mov      al, 1
0x000000014009654e: mov      dword ptr [rbp + 0x1b8], eax
0x0000000140096554: mov      al, 1
0x0000000140096556: mov      dword ptr [rbp + 0x188], eax
0x000000014009655c: jmp      0x1400966e6
0x0000000140096561: mov      r8d, 1
0x0000000140096567: mov      r9d, 1
0x000000014009656d: mov      rcx, r13
0x0000000140096570: mov      rdx, r12
0x0000000140096573: call     0x14000a0f6
0x0000000140096578: mov      al, 1
0x000000014009657a: mov      dword ptr [rbp + 0x1b8], eax
0x0000000140096580: mov      dword ptr [rbp + 0x188], 0
0x000000014009658a: mov      dword ptr [rbp + 0x1a4], 0
0x0000000140096594: jmp      0x140096652
0x0000000140096599: mov      al, 1
0x000000014009659b: mov      dword ptr [rbp + 0x1b8], eax
0x00000001400965a1: mov      al, 1
0x00000001400965a3: mov      dword ptr [rbp + 0x188], eax
0x00000001400965a9: jmp      0x140096609
0x00000001400965ab: mov      ecx, 8
0x00000001400965b0: mov      edx, 0x10
0x00000001400965b5: call     0x1408ad83e
0x00000001400965ba: nop      
0x00000001400965bb: jmp      0x14009684f
0x00000001400965c0: mov      dl, 1
0x00000001400965c2: mov      byte ptr [rbp + 0x1d9], dl
0x00000001400965c8: xor      eax, eax
0x00000001400965ca: mov      byte ptr [rbp + 0x1d8], al
0x00000001400965d0: mov      byte ptr [rbp + 0x1d7], dl
0x00000001400965d6: mov      ecx, dword ptr [rbp + 0x1c8]
0x00000001400965dc: mov      byte ptr [rbp + 0x1d6], cl
0x00000001400965e2: mov      cl, 1
0x00000001400965e4: mov      dword ptr [rbp + 0x188], ecx
0x00000001400965ea: mov      byte ptr [rbp + 0x1d5], dl
0x00000001400965f0: mov      byte ptr [rbp + 0x1d4], al
0x00000001400965f6: mov      rcx, rsi
0x00000001400965f9: call     0x140865da5
0x00000001400965fe: nop      
0x00000001400965ff: mov      dword ptr [rbp + 0x1b8], 0
0x0000000140096609: mov      al, 1
0x000000014009660b: mov      dword ptr [rbp + 0x1a4], eax
0x0000000140096611: jmp      0x140096652
0x0000000140096613: mov      qword ptr [rbp + 0x178], r12
0x000000014009661a: mov      qword ptr [rbp + 0x170], r13
0x0000000140096621: mov      byte ptr [rbp + 0x1c6], 0
0x0000000140096628: mov      byte ptr [rbp + 0x1c5], 1
0x000000014009662f: mov      rcx, rsi
0x0000000140096632: call     0x140865da5
0x0000000140096637: nop      
0x0000000140096638: mov      al, 1
0x000000014009663a: mov      dword ptr [rbp + 0x1b8], eax
0x0000000140096640: mov      dword ptr [rbp + 0x1a4], 0
0x000000014009664a: mov      al, 1
0x000000014009664c: mov      dword ptr [rbp + 0x188], eax
0x0000000140096652: mov      byte ptr [rbp + 0x1d9], 1
0x0000000140096659: mov      eax, dword ptr [rbp + 0x1b8]
0x000000014009665f: mov      byte ptr [rbp + 0x1d8], al
0x0000000140096665: mov      eax, dword ptr [rbp + 0x188]
0x000000014009666b: mov      byte ptr [rbp + 0x1d7], al
0x0000000140096671: mov      eax, dword ptr [rbp + 0x1c8]
0x0000000140096677: mov      byte ptr [rbp + 0x1d6], al
0x000000014009667d: mov      eax, dword ptr [rbp + 0x1a4]
0x0000000140096683: mov      byte ptr [rbp + 0x1d5], al
0x0000000140096689: mov      byte ptr [rbp + 0x1d4], 0
0x0000000140096690: mov      rcx, qword ptr [rbp + 0x168]
0x0000000140096697: mov      rdx, qword ptr [rbp + 0x260]
0x000000014009669e: call     0x140099ddf
0x00000001400966a3: nop      
0x00000001400966a4: mov      rax, qword ptr [rbp + 0x250]
0x00000001400966ab: mov      dl, byte ptr [rax + 0x200]
0x00000001400966b1: mov      rcx, qword ptr [rbp + 0x260]
0x00000001400966b8: call     0x1408641e0
0x00000001400966bd: test     edx, edx
0x00000001400966bf: je       0x14009671f
0x00000001400966c1: movabs   rcx, 0x8000000000000007
0x00000001400966cb: mov      qword ptr [rbx], rcx
0x00000001400966ce: movabs   rcx, 0x8000000000000000
0x00000001400966d8: mov      qword ptr [rbx + 8], rcx
0x00000001400966dc: mov      qword ptr [rbx + 0x10], rax
0x00000001400966e0: mov      dword ptr [rbx + 0x18], edx
0x00000001400966e3: mov      sil, 1
0x00000001400966e6: mov      dword ptr [rbp + 0x1a8], 0
0x00000001400966f0: lea      rcx, [rbp - 0x30]
0x00000001400966f4: call     0x1408043e6
0x00000001400966f9: mov      r14, qword ptr [rbp + 0x250]
0x0000000140096700: mov      r15, qword ptr [rbp + 0x268]
0x0000000140096707: mov      r13, qword ptr [rbp + 0x198]
0x000000014009670e: mov      edi, dword ptr [rbp + 0x188]
0x0000000140096714: mov      ebx, dword ptr [rbp + 0x1a4]
0x000000014009671a: jmp      0x1400951c1
0x000000014009671f: mov      rax, qword ptr [rbp + 0x250]
0x0000000140096726: cmp      byte ptr [rax + 0x20e], 0
0x000000014009672d: je       0x140096757
0x000000014009672f: mov      rcx, qword ptr [rbp + 0x260]
0x0000000140096736: call     0x140864223
0x000000014009673b: test     edx, edx
0x000000014009673d: je       0x140096757
0x000000014009673f: test     rax, rax
0x0000000140096742: je       0x140096757
0x0000000140096744: mov      rcx, qword ptr [rax]
0x0000000140096747: mov      rdx, qword ptr [rcx + 0x10]
0x000000014009674b: mov      rcx, rax
0x000000014009674e: mov      rax, rdx
0x0000000140096751: call     qword ptr [rip + 0x83b741]
0x0000000140096757: mov      sil, 1
0x000000014009675a: mov      rax, qword ptr [rbp + 0x268]
0x0000000140096761: cmp      byte ptr [rax + 0x5b], 0
0x0000000140096765: je       0x140096872
0x000000014009676b: mov      rax, qword ptr [rax + 0x18]
0x000000014009676f: mov      qword ptr [rbp + 0x1a8], rax
0x0000000140096776: cmp      rax, -1
0x000000014009677a: je       0x140096872
0x0000000140096780: mov      rax, qword ptr [rbp + 0x268]
0x0000000140096787: mov      r8, qword ptr [rax + 0x20]
0x000000014009678b: mov      r9, qword ptr [rax + 0x28]
0x000000014009678f: mov      rcx, rbp
0x0000000140096792: mov      rdx, qword ptr [rbp + 0x198]
0x0000000140096799: mov      qword ptr [rbp + 0x168], r8
0x00000001400967a0: call     0x140099e7e
0x00000001400967a5: nop      
0x00000001400967a6: mov      rax, qword ptr [rbp]
0x00000001400967aa: cmp      rax, -1
0x00000001400967ae: je       0x140096851
0x00000001400967b4: mov      rcx, qword ptr [rbp + 0x28]
0x00000001400967b8: mov      qword ptr [rbx + 0x28], rcx
0x00000001400967bc: movdqu   xmm0, xmmword ptr [rbp + 8]
0x00000001400967c1: movups   xmm1, xmmword ptr [rbp + 0x18]
0x00000001400967c5: movups   xmmword ptr [rbx + 0x18], xmm1
0x00000001400967c9: movdqu   xmmword ptr [rbx + 8], xmm0
0x00000001400967ce: mov      qword ptr [rbx], rax
0x00000001400967d1: mov      r8d, 1
0x00000001400967d7: mov      r9d, 1
0x00000001400967dd: mov      rcx, qword ptr [rbp + 0x1a8]
0x00000001400967e4: mov      rdx, qword ptr [rbp + 0x168]
0x00000001400967eb: call     0x14000a0f6
0x00000001400967f0: xor      esi, esi
0x00000001400967f2: jmp      0x1400966e6
0x00000001400967f7: mov      ecx, 8
0x00000001400967fc: mov      edx, 8
0x0000000140096801: call     0x1408ad83e
0x0000000140096806: nop      
0x0000000140096807: jmp      0x14009684f
0x0000000140096809: mov      ecx, 8
0x000000014009680e: mov      edx, 0x10
0x0000000140096813: call     0x1408ad83e
0x0000000140096818: nop      
0x0000000140096819: jmp      0x14009684f
0x000000014009681b: mov      ecx, 8
0x0000000140096820: mov      edx, 0x18
0x0000000140096825: call     0x1408ad83e
0x000000014009682a: nop      
0x000000014009682b: jmp      0x14009684f
0x000000014009682d: mov      ecx, 8
0x0000000140096832: mov      edx, 8
0x0000000140096837: call     0x1408ad83e
0x000000014009683c: nop      
0x000000014009683d: jmp      0x14009684f
0x000000014009683f: mov      ecx, 8
0x0000000140096844: mov      edx, 0x20
0x0000000140096849: call     0x1408ad83e
0x000000014009684e: nop      
0x000000014009684f: ud2      
0x0000000140096851: mov      r8d, 1
0x0000000140096857: mov      r9d, 1
0x000000014009685d: mov      rcx, qword ptr [rbp + 0x1a8]
0x0000000140096864: mov      rdx, qword ptr [rbp + 0x168]
0x000000014009686b: call     0x14000a0f6
0x0000000140096870: xor      esi, esi
0x0000000140096872: mov      rax, qword ptr [rbp + 0x198]
0x0000000140096879: mov      qword ptr [rbx + 8], rax
0x000000014009687d: mov      qword ptr [rbx], 0xffffffffffffffff
0x0000000140096884: lea      rcx, [rbp - 0x30]
0x0000000140096888: call     0x1408043e6
0x000000014009688d: mov      rax, qword ptr [rbp + 0x268]
0x0000000140096894: mov      rcx, qword ptr [rax]
0x0000000140096897: cmp      rcx, -1
0x000000014009689b: je       0x1400968b2
0x000000014009689d: mov      rdx, qword ptr [rax + 8]
0x00000001400968a1: mov      r8d, 1
0x00000001400968a7: mov      r9d, 1
0x00000001400968ad: call     0x14000a0f6
0x00000001400968b2: mov      rax, qword ptr [rbp + 0x268]
0x00000001400968b9: mov      rcx, qword ptr [rax + 0x18]
0x00000001400968bd: cmp      rcx, -1
0x00000001400968c1: setne    al
0x00000001400968c4: test     al, sil
0x00000001400968c7: je       0x1400968e5
0x00000001400968c9: mov      rax, qword ptr [rbp + 0x268]
0x00000001400968d0: mov      rdx, qword ptr [rax + 0x20]
0x00000001400968d4: mov      r8d, 1
0x00000001400968da: mov      r9d, 1
0x00000001400968e0: call     0x14000a0f6
0x00000001400968e5: mov      rax, qword ptr [rbp + 0x268]
0x00000001400968ec: mov      rcx, qword ptr [rax + 0x50]
0x00000001400968f0: test     rcx, rcx
0x00000001400968f3: je       0x140096902
0x00000001400968f5: mov      rax, qword ptr [rcx]
0x00000001400968f8: mov      rax, qword ptr [rax + 0x10]
0x00000001400968fc: call     qword ptr [rip + 0x83b596]
0x0000000140096902: mov      rax, qword ptr [rbp + 0x268]
0x0000000140096909: mov      rcx, qword ptr [rax + 0x38]
0x000000014009690d: cmp      rcx, -1
0x0000000140096911: je       0x140096928
0x0000000140096913: mov      rdx, qword ptr [rax + 0x40]
0x0000000140096917: mov      r8d, 1
0x000000014009691d: mov      r9d, 1
0x0000000140096923: call     0x14000a0f6
0x0000000140096928: mov      rax, qword ptr [rbp + 0x250]
0x000000014009692f: mov      rcx, qword ptr [rax + 0xb0]
0x0000000140096936: cmp      rcx, -1
0x000000014009693a: je       0x140096954
0x000000014009693c: mov      rdx, qword ptr [rax + 0xb8]
0x0000000140096943: mov      r8d, 1
0x0000000140096949: mov      r9d, 1
0x000000014009694f: call     0x14000a0f6
0x0000000140096954: mov      rax, qword ptr [rbp + 0x250]
0x000000014009695b: cmp      dword ptr [rax + 0x38], -1
0x000000014009695f: setne    al
0x0000000140096962: test     byte ptr [rbp + 0x188], al
0x0000000140096968: je       0x14009697b
0x000000014009696a: mov      rax, qword ptr [rbp + 0x250]
0x0000000140096971: lea      rcx, [rax + 0x38]
0x0000000140096975: call     0x140039181
0x000000014009697a: nop      
0x000000014009697b: mov      rax, qword ptr [rbp + 0x250]
0x0000000140096982: mov      rcx, qword ptr [rax + 0xe0]
0x0000000140096989: cmp      rcx, -1
0x000000014009698d: setne    al
0x0000000140096990: test     byte ptr [rbp + 0x1b8], al
0x0000000140096996: je       0x1400969b8
0x0000000140096998: mov      rax, qword ptr [rbp + 0x250]
0x000000014009699f: mov      rdx, qword ptr [rax + 0xe8]
0x00000001400969a6: mov      r8d, 1
0x00000001400969ac: mov      r9d, 1
0x00000001400969b2: call     0x14000a0f6
0x00000001400969b7: nop      
0x00000001400969b8: mov      rcx, qword ptr [rbp + 0x120]
0x00000001400969bf: call     0x1407dcd2e
0x00000001400969c4: nop      
0x00000001400969c5: mov      rax, qword ptr [rbp + 0x130]
0x00000001400969cc: cmp      qword ptr [rax], 0
0x00000001400969d0: je       0x1400969df
0x00000001400969d2: mov      rcx, qword ptr [rbp + 0x130]
0x00000001400969d9: call     0x1401191d0
0x00000001400969de: nop      
0x00000001400969df: mov      rax, qword ptr [rbp + 0x250]
0x00000001400969e6: cmp      qword ptr [rax + 0x180], 0
0x00000001400969ee: je       0x1400969fd
0x00000001400969f0: lea      rcx, [rax + 0x180]
0x00000001400969f7: call     0x1401191d0
0x00000001400969fc: nop      
0x00000001400969fd: mov      rax, qword ptr [rbp + 0x250]
0x0000000140096a04: mov      rcx, qword ptr [rax + 0x190]
0x0000000140096a0b: test     rcx, rcx
0x0000000140096a0e: je       0x140096a1d
0x0000000140096a10: mov      rdx, qword ptr [rax + 0x198]
0x0000000140096a17: call     0x14003668a
0x0000000140096a1c: nop      
0x0000000140096a1d: mov      rax, qword ptr [rbp + 0x250]
0x0000000140096a24: mov      rcx, qword ptr [rax + 0x1a0]
0x0000000140096a2b: mov      rdx, qword ptr [rax + 0x1a8]
0x0000000140096a32: call     0x1402c3e42
0x0000000140096a37: nop      
0x0000000140096a38: mov      rax, qword ptr [rbp + 0x250]
0x0000000140096a3f: mov      rax, qword ptr [rax + 0x1b0]
0x0000000140096a46: test     rax, rax
0x0000000140096a49: je       0x140096a6b
0x0000000140096a4b: dec      qword ptr [rax]
0x0000000140096a4e: jne      0x140096a6b
0x0000000140096a50: mov      rax, qword ptr [rbp + 0x250]
0x0000000140096a57: mov      rcx, qword ptr [rax + 0x1b0]
0x0000000140096a5e: mov      rdx, qword ptr [rax + 0x1b8]
0x0000000140096a65: call     0x1408688be
0x0000000140096a6a: nop      
0x0000000140096a6b: mov      rax, qword ptr [rbp + 0x250]
0x0000000140096a72: mov      rcx, qword ptr [rax + 0x1c0]
0x0000000140096a79: test     rcx, rcx
0x0000000140096a7c: je       0x140096a8b
0x0000000140096a7e: mov      rdx, qword ptr [rax + 0x1c8]
0x0000000140096a85: call     0x14003668a
0x0000000140096a8a: nop      
0x0000000140096a8b: mov      rax, qword ptr [rbp + 0x250]
0x0000000140096a92: mov      rcx, qword ptr [rax + 0x1d0]
0x0000000140096a99: test     rcx, rcx
0x0000000140096a9c: je       0x140096aab
0x0000000140096a9e: mov      rdx, qword ptr [rax + 0x1d8]
0x0000000140096aa5: call     0x14003668a
0x0000000140096aaa: nop      
0x0000000140096aab: mov      rax, qword ptr [rbp + 0x250]
0x0000000140096ab2: mov      rcx, qword ptr [rax + 0x1e0]
0x0000000140096ab9: test     rcx, rcx
0x0000000140096abc: je       0x140096acb
0x0000000140096abe: mov      rdx, qword ptr [rax + 0x1e8]
0x0000000140096ac5: call     0x14003668a
0x0000000140096aca: nop      
0x0000000140096acb: mov      rsi, qword ptr [rbp + 0x250]
0x0000000140096ad2: mov      rcx, rsi
0x0000000140096ad5: call     0x14009419c
0x0000000140096ada: mov      rcx, qword ptr [rsi + 0x1f0]
0x0000000140096ae1: test     rcx, rcx
0x0000000140096ae4: mov      edi, dword ptr [rbp + 0x1c8]
0x0000000140096aea: je       0x140096b00
0x0000000140096aec: mov      rdx, qword ptr [rsi + 0x1f8]
0x0000000140096af3: mov      byte ptr [rbp + 0x1b7], dil
0x0000000140096afa: call     0x14003668a
0x0000000140096aff: nop      
0x0000000140096b00: test     dil, dil
0x0000000140096b03: jne      0x140094cd7
0x0000000140096b09: jmp      0x140094cf7
