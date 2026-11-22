; instruction-faithful x86-64 fallback for flow.exe rva=0x429d85-0x42a244
0x0000000140429d85: push     rbp
0x0000000140429d86: push     r15
0x0000000140429d88: push     r14
0x0000000140429d8a: push     r13
0x0000000140429d8c: push     r12
0x0000000140429d8e: push     rsi
0x0000000140429d8f: push     rdi
0x0000000140429d90: push     rbx
0x0000000140429d91: sub      rsp, 0x148
0x0000000140429d98: lea      rbp, [rsp + 0x80]
0x0000000140429da0: mov      qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0x0000000140429dab: mov      r14, qword ptr [rdx]
0x0000000140429dae: mov      word ptr [rbp + 0x60], 0x100
0x0000000140429db4: mov      qword ptr [rbp - 0x50], 0xffffffffffffffff
0x0000000140429dbc: mov      qword ptr [rbp + 0xa0], rdx
0x0000000140429dc3: mov      rbx, qword ptr [rdx + 0x18]
0x0000000140429dc7: mov      qword ptr [rbp + 0xb0], r8
0x0000000140429dce: lock inc qword ptr [r8]
0x0000000140429dd2: jle      0x14042a242
0x0000000140429dd8: mov      rsi, rcx
0x0000000140429ddb: mov      rdi, qword ptr [rbx + 0x48]
0x0000000140429ddf: cmp      rdi, qword ptr [rbx + 0x38]
0x0000000140429de3: jne      0x140429def
0x0000000140429de5: lea      rcx, [rbx + 0x38]
0x0000000140429de9: call     0x1406e2a65
0x0000000140429dee: nop      
0x0000000140429def: mov      rax, qword ptr [rbx + 0x40]
0x0000000140429df3: lea      rcx, [rdi + rdi*2]
0x0000000140429df7: mov      r13, qword ptr [rbp + 0xb0]
0x0000000140429dfe: mov      qword ptr [rax + rcx*8], r13
0x0000000140429e02: mov      qword ptr [rax + rcx*8 + 8], r14
0x0000000140429e07: lea      rdx, [rbp - 0x50]
0x0000000140429e0b: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x0000000140429e10: inc      rdi
0x0000000140429e13: mov      qword ptr [rbx + 0x48], rdi
0x0000000140429e17: lea      rax, [rbx + 0x20]
0x0000000140429e1b: mov      r15, qword ptr [rbx + 0x28]
0x0000000140429e1f: mov      rcx, qword ptr [rbx + 0x30]
0x0000000140429e23: xor      edx, edx
0x0000000140429e25: mov      qword ptr [rbx + 0x30], rdx
0x0000000140429e29: lea      r8, [rcx + rcx*2]
0x0000000140429e2d: lea      r12, [r15 + r8*8]
0x0000000140429e31: mov      qword ptr [rbp + 0x90], rcx
0x0000000140429e38: mov      qword ptr [rbp + 0x98], rdx
0x0000000140429e3f: mov      qword ptr [rbp + 0x78], r15
0x0000000140429e43: mov      qword ptr [rbp + 0x80], r12
0x0000000140429e4a: mov      qword ptr [rbp + 0x88], rax
0x0000000140429e51: test     rcx, rcx
0x0000000140429e54: je       0x140429ea4
0x0000000140429e56: mov      r13, qword ptr [rip + 0x4a721b]
0x0000000140429e5d: mov      rdi, qword ptr [r15]
0x0000000140429e60: mov      rcx, qword ptr [r15 + 8]
0x0000000140429e64: xor      eax, eax
0x0000000140429e66: lock cmpxchg qword ptr [rdi + 0x18], rcx
0x0000000140429e6c: jne      0x140429e82
0x0000000140429e6e: mov      rcx, qword ptr [rdi + 0x10]
0x0000000140429e72: mov      al, 1
0x0000000140429e74: xchg     byte ptr [rcx + 0x28], al
0x0000000140429e77: cmp      al, 0xff
0x0000000140429e79: jne      0x140429e82
0x0000000140429e7b: add      rcx, 0x28
0x0000000140429e7f: call     r13
0x0000000140429e82: lock dec qword ptr [rdi]
0x0000000140429e86: jne      0x140429e90
0x0000000140429e88: mov      rcx, rdi
0x0000000140429e8b: call     0x1400298eb
0x0000000140429e90: add      r15, 0x18
0x0000000140429e94: cmp      r15, r12
0x0000000140429e97: jne      0x140429e5d
0x0000000140429e99: mov      qword ptr [rbp + 0x78], r12
0x0000000140429e9d: mov      r13, qword ptr [rbp + 0xb0]
0x0000000140429ea4: mov      byte ptr [rbp + 0xbf], 1
0x0000000140429eab: lea      rcx, [rbp + 0x78]
0x0000000140429eaf: call     0x1406490fa
0x0000000140429eb4: nop      
0x0000000140429eb5: lea      rdi, [rbp - 0x48]
0x0000000140429eb9: mov      r15, qword ptr [rbp + 0xa0]
0x0000000140429ec0: mov      dl, byte ptr [r15 + 0x20]
0x0000000140429ec4: mov      rcx, rbx
0x0000000140429ec7: call     0x140507672
0x0000000140429ecc: mov      rax, qword ptr [r15 + 8]
0x0000000140429ed0: mov      r15, qword ptr [rax]
0x0000000140429ed3: mov      r12d, dword ptr [rax + 8]
0x0000000140429ed7: lea      rbx, [rbp + 0x78]
0x0000000140429edb: mov      rcx, qword ptr [r13 + 0x18]
0x0000000140429edf: test     rcx, rcx
0x0000000140429ee2: jne      0x140429f59
0x0000000140429ee4: cmp      r12d, -1
0x0000000140429ee8: je       0x140429f4e
0x0000000140429eea: mov      byte ptr [rbp + 0xbf], 0
0x0000000140429ef1: call     0x140769130
0x0000000140429ef6: nop      
0x0000000140429ef7: mov      r8d, edx
0x0000000140429efa: xor      ecx, ecx
0x0000000140429efc: cmp      edx, r12d
0x0000000140429eff: setb     cl
0x0000000140429f02: xor      edx, edx
0x0000000140429f04: cmp      rax, r15
0x0000000140429f07: setb     dl
0x0000000140429f0a: cmovne   ecx, edx
0x0000000140429f0d: test     cl, cl
0x0000000140429f0f: je       0x14042a064
0x0000000140429f15: mov      qword ptr [rbp + 0x78], r15
0x0000000140429f19: mov      dword ptr [rbp + 0x80], r12d
0x0000000140429f20: mov      byte ptr [rbp + 0xbf], 0
0x0000000140429f27: mov      rcx, rbx
0x0000000140429f2a: mov      rdx, rax
0x0000000140429f2d: call     0x140768fc0
0x0000000140429f32: nop      
0x0000000140429f33: mov      r8d, edx
0x0000000140429f36: cmp      edx, -1
0x0000000140429f39: jne      0x140429f40
0x0000000140429f3b: xor      eax, eax
0x0000000140429f3d: xor      r8d, r8d
0x0000000140429f40: mov      rcx, qword ptr [r13 + 0x10]
0x0000000140429f44: mov      rdx, rax
0x0000000140429f47: call     0x1407705f0
0x0000000140429f4c: jmp      0x140429edb
0x0000000140429f4e: mov      rcx, qword ptr [r13 + 0x10]
0x0000000140429f52: call     0x140770680
0x0000000140429f57: jmp      0x140429edb
0x0000000140429f59: lea      rax, [rcx - 1]
0x0000000140429f5d: cmp      rax, 2
0x0000000140429f61: jae      0x14042a02a
0x0000000140429f67: lea      rax, [rip + 0x7790da]
0x0000000140429f6e: movsxd   rcx, dword ptr [rax + rcx*4]
0x0000000140429f72: add      rcx, rax
0x0000000140429f75: jmp      rcx
0x0000000140429f77: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140429f7e: mov      rdx, qword ptr [rax + 0x10]
0x0000000140429f82: lea      rdi, [rbp + 0x78]
0x0000000140429f86: mov      rcx, rdi
0x0000000140429f89: call     0x1406448b0
0x0000000140429f8e: cmp      dword ptr [rdi], 1
0x0000000140429f91: je       0x14042a192
0x0000000140429f97: mov      rcx, qword ptr [rbp + 0x80]
0x0000000140429f9e: mov      al, byte ptr [rbp + 0x88]
0x0000000140429fa4: mov      byte ptr [rbp + 0xb0], al
0x0000000140429faa: lea      rdx, [rcx + 0x38]
0x0000000140429fae: mov      rax, qword ptr [rcx + 0x40]
0x0000000140429fb2: mov      qword ptr [rbp + 0xa8], rcx
0x0000000140429fb9: mov      rcx, qword ptr [rcx + 0x48]
0x0000000140429fbd: shl      rcx, 3
0x0000000140429fc1: lea      rcx, [rcx + rcx*2]
0x0000000140429fc5: mov      r8, 0xffffffffffffffff
0x0000000140429fcc: test     rcx, rcx
0x0000000140429fcf: je       0x14042a226
0x0000000140429fd5: inc      r8
0x0000000140429fd8: add      rcx, -0x18
0x0000000140429fdc: cmp      qword ptr [rax + 8], r14
0x0000000140429fe0: lea      rax, [rax + 0x18]
0x0000000140429fe4: jne      0x140429fcc
0x0000000140429fe6: lea      r9, [rip + 0x764b03]
0x0000000140429fed: lea      rcx, [rbp + 0x78]
0x0000000140429ff1: call     0x140650e5c
0x0000000140429ff6: nop      
0x0000000140429ff7: mov      rcx, qword ptr [rbp + 0x78]
0x0000000140429ffb: test     rcx, rcx
0x0000000140429ffe: je       0x14042a226
0x000000014042a004: lock dec qword ptr [rcx]
0x000000014042a008: jne      0x14042a00f
0x000000014042a00a: call     0x1400298eb
0x000000014042a00f: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014042a016: mov      dl, byte ptr [rbp + 0xb0]
0x000000014042a01c: call     0x140507672
0x000000014042a021: mov      byte ptr [rsi + 8], 1
0x000000014042a025: jmp      0x14042a137
0x000000014042a02a: lea      rbx, [rbp - 0x50]
0x000000014042a02e: mov      rcx, rbx
0x000000014042a031: call     0x140503cdf
0x000000014042a036: mov      r14, qword ptr [rbx]
0x000000014042a039: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014042a040: cmp      r14, -1
0x000000014042a044: je       0x14042a210
0x000000014042a04a: lea      rcx, [rsi + 8]
0x000000014042a04e: mov      r8d, 0xa8
0x000000014042a054: mov      rdx, rdi
0x000000014042a057: call     0x1408acdc0
0x000000014042a05c: mov      qword ptr [rsi], r14
0x000000014042a05f: jmp      0x14042a159
0x000000014042a064: mov      ecx, 1
0x000000014042a069: xor      eax, eax
0x000000014042a06b: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x000000014042a071: sete     dl
0x000000014042a074: cmp      rax, 3
0x000000014042a078: mov      ecx, 3
0x000000014042a07d: cmovb    rcx, rax
0x000000014042a081: test     dl, dl
0x000000014042a083: je       0x140429f67
0x000000014042a089: mov      rax, qword ptr [rbp + 0xa0]
0x000000014042a090: mov      rdx, qword ptr [rax + 0x10]
0x000000014042a094: lea      rdi, [rbp + 0x78]
0x000000014042a098: mov      rcx, rdi
0x000000014042a09b: call     0x1406448b0
0x000000014042a0a0: cmp      dword ptr [rdi], 1
0x000000014042a0a3: je       0x14042a1d1
0x000000014042a0a9: mov      rcx, qword ptr [rbp + 0x80]
0x000000014042a0b0: mov      al, byte ptr [rbp + 0x88]
0x000000014042a0b6: mov      byte ptr [rbp + 0xb0], al
0x000000014042a0bc: lea      rdx, [rcx + 0x38]
0x000000014042a0c0: mov      rax, qword ptr [rcx + 0x40]
0x000000014042a0c4: mov      qword ptr [rbp + 0xa8], rcx
0x000000014042a0cb: mov      rcx, qword ptr [rcx + 0x48]
0x000000014042a0cf: shl      rcx, 3
0x000000014042a0d3: lea      rcx, [rcx + rcx*2]
0x000000014042a0d7: mov      r8, 0xffffffffffffffff
0x000000014042a0de: test     rcx, rcx
0x000000014042a0e1: je       0x14042a235
0x000000014042a0e7: inc      r8
0x000000014042a0ea: add      rcx, -0x18
0x000000014042a0ee: cmp      qword ptr [rax + 8], r14
0x000000014042a0f2: lea      rax, [rax + 0x18]
0x000000014042a0f6: jne      0x14042a0de
0x000000014042a0f8: lea      r9, [rip + 0x7649f1]
0x000000014042a0ff: lea      rcx, [rbp + 0x78]
0x000000014042a103: call     0x140650e5c
0x000000014042a108: nop      
0x000000014042a109: mov      rcx, qword ptr [rbp + 0x78]
0x000000014042a10d: test     rcx, rcx
0x000000014042a110: je       0x14042a235
0x000000014042a116: lock dec qword ptr [rcx]
0x000000014042a11a: jne      0x14042a121
0x000000014042a11c: call     0x1400298eb
0x000000014042a121: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014042a128: mov      dl, byte ptr [rbp + 0xb0]
0x000000014042a12e: call     0x140507672
0x000000014042a133: mov      byte ptr [rsi + 8], 0
0x000000014042a137: mov      rax, qword ptr [rbp - 0x50]
0x000000014042a13b: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014042a142: cmp      rax, -1
0x000000014042a146: je       0x14042a159
0x000000014042a148: mov      byte ptr [rbp + 0xbe], 0
0x000000014042a14f: lea      rcx, [rbp - 0x50]
0x000000014042a153: call     0x140428701
0x000000014042a158: nop      
0x000000014042a159: add      rsp, 0x148
0x000000014042a160: pop      rbx
0x000000014042a161: pop      rdi
0x000000014042a162: pop      rsi
0x000000014042a163: pop      r12
0x000000014042a165: pop      r13
0x000000014042a167: pop      r14
0x000000014042a169: pop      r15
0x000000014042a16b: pop      rbp
0x000000014042a16c: ret      
0x000000014042a16d: mov      byte ptr [rbp + 0xbf], 0
0x000000014042a174: lea      rcx, [rip + 0x7644b5]
0x000000014042a17b: lea      r8, [rip + 0x747a7e]
0x000000014042a182: mov      edx, 0x28
0x000000014042a187: call     0x1408ae860
0x000000014042a18c: nop      
0x000000014042a18d: jmp      0x14042a242
0x000000014042a192: mov      rax, qword ptr [rbp + 0x80]
0x000000014042a199: mov      cl, byte ptr [rbp + 0x88]
0x000000014042a19f: lea      r8, [rbp + 0x68]
0x000000014042a1a3: mov      qword ptr [r8], rax
0x000000014042a1a6: mov      byte ptr [r8 + 8], cl
0x000000014042a1aa: lea      rax, [rip + 0x747a97]
0x000000014042a1b1: mov      qword ptr [rsp + 0x20], rax
0x000000014042a1b6: lea      rcx, [rip + 0x7681db]
0x000000014042a1bd: lea      r9, [rip + 0x6ce4a4]
0x000000014042a1c4: mov      edx, 0x2b
0x000000014042a1c9: call     0x1408ae9c0
0x000000014042a1ce: nop      
0x000000014042a1cf: jmp      0x14042a242
0x000000014042a1d1: mov      rax, qword ptr [rbp + 0x80]
0x000000014042a1d8: mov      cl, byte ptr [rbp + 0x88]
0x000000014042a1de: lea      r8, [rbp + 0x68]
0x000000014042a1e2: mov      qword ptr [r8], rax
0x000000014042a1e5: mov      byte ptr [r8 + 8], cl
0x000000014042a1e9: lea      rax, [rip + 0x747a28]
0x000000014042a1f0: mov      qword ptr [rsp + 0x20], rax
0x000000014042a1f5: lea      rcx, [rip + 0x76819c]
0x000000014042a1fc: lea      r9, [rip + 0x6ce465]
0x000000014042a203: mov      edx, 0x2b
0x000000014042a208: call     0x1408ae9c0
0x000000014042a20d: nop      
0x000000014042a20e: jmp      0x14042a242
0x000000014042a210: mov      byte ptr [rbp + 0xbf], 0
0x000000014042a217: lea      rcx, [rip + 0x747a5a]
0x000000014042a21e: call     0x1408ae8e0
0x000000014042a223: nop      
0x000000014042a224: jmp      0x14042a242
0x000000014042a226: lea      rcx, [rip + 0x747a33]
0x000000014042a22d: call     0x1408ae8e0
0x000000014042a232: nop      
0x000000014042a233: jmp      0x14042a242
0x000000014042a235: lea      rcx, [rip + 0x7479f4]
0x000000014042a23c: call     0x1408ae8e0
0x000000014042a241: nop      
0x000000014042a242: ud2      
