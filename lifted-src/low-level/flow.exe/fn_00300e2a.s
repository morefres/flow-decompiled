; instruction-faithful x86-64 fallback for flow.exe rva=0x300e2a-0x300f66
0x0000000140300e2a: push     rbp
0x0000000140300e2b: push     rsi
0x0000000140300e2c: push     rdi
0x0000000140300e2d: sub      rsp, 0xb0
0x0000000140300e34: lea      rbp, [rsp + 0x80]
0x0000000140300e3c: mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
0x0000000140300e44: mov      rdi, rcx
0x0000000140300e47: mov      r9, qword ptr [rdx]
0x0000000140300e4a: mov      r11, qword ptr [rdx + 8]
0x0000000140300e4e: mov      r8, qword ptr [rdx + 0x10]
0x0000000140300e52: mov      r10, qword ptr [rdx + 0x18]
0x0000000140300e56: mov      rcx, qword ptr [rdx + 0x20]
0x0000000140300e5a: cmp      r9, -1
0x0000000140300e5e: je       0x140300eb8
0x0000000140300e60: mov      rax, rdx
0x0000000140300e63: lea      rdx, [rbp - 0x58]
0x0000000140300e67: mov      qword ptr [rdx], r9
0x0000000140300e6a: mov      qword ptr [rdx + 8], r11
0x0000000140300e6e: mov      qword ptr [rdx + 0x10], r8
0x0000000140300e72: mov      qword ptr [rdx + 0x18], r10
0x0000000140300e76: mov      qword ptr [rdx + 0x20], rcx
0x0000000140300e7a: movups   xmm0, xmmword ptr [rax + 0x28]
0x0000000140300e7e: movups   xmm1, xmmword ptr [rax + 0x38]
0x0000000140300e82: movups   xmm2, xmmword ptr [rax + 0x48]
0x0000000140300e86: movups   xmmword ptr [rdx + 0x28], xmm0
0x0000000140300e8a: movups   xmmword ptr [rdx + 0x38], xmm1
0x0000000140300e8e: movups   xmmword ptr [rdx + 0x48], xmm2
0x0000000140300e92: mov      rax, qword ptr [rax + 0x58]
0x0000000140300e96: mov      qword ptr [rdx + 0x58], rax
0x0000000140300e9a: mov      qword ptr [rdx - 8], 0
0x0000000140300ea2: cmp      dword ptr [rdi], -1
0x0000000140300ea5: je       0x140300f35
0x0000000140300eab: mov      rcx, rdi
0x0000000140300eae: call     0x14067c51b
0x0000000140300eb3: jmp      0x140300f40
0x0000000140300eb8: test     r10, r10
0x0000000140300ebb: je       0x140300f4b
0x0000000140300ec1: mov      r9, qword ptr [rdi + 0x60]
0x0000000140300ec5: mov      rax, qword ptr [rdi + 0x78]
0x0000000140300ec9: cmp      rax, r9
0x0000000140300ecc: jne      0x140300f00
0x0000000140300ece: mov      qword ptr [rbp + 0x20], r11
0x0000000140300ed2: mov      qword ptr [rbp + 0x18], r10
0x0000000140300ed6: mov      qword ptr [rbp + 0x10], rcx
0x0000000140300eda: mov      qword ptr [rbp + 8], r8
0x0000000140300ede: lea      rcx, [rdi + 0x60]
0x0000000140300ee2: call     0x140300f9c
0x0000000140300ee7: nop      
0x0000000140300ee8: mov      r9, qword ptr [rdi + 0x60]
0x0000000140300eec: mov      rax, qword ptr [rdi + 0x78]
0x0000000140300ef0: mov      r8, qword ptr [rbp + 8]
0x0000000140300ef4: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140300ef8: mov      r10, qword ptr [rbp + 0x18]
0x0000000140300efc: mov      r11, qword ptr [rbp + 0x20]
0x0000000140300f00: lea      rdx, [rax + 1]
0x0000000140300f04: mov      qword ptr [rdi + 0x78], rdx
0x0000000140300f08: add      rax, qword ptr [rdi + 0x70]
0x0000000140300f0c: xor      edx, edx
0x0000000140300f0e: cmp      rax, r9
0x0000000140300f11: cmovae   rdx, r9
0x0000000140300f15: sub      rax, rdx
0x0000000140300f18: mov      rdx, qword ptr [rdi + 0x68]
0x0000000140300f1c: shl      rax, 5
0x0000000140300f20: mov      qword ptr [rdx + rax], r11
0x0000000140300f24: mov      qword ptr [rdx + rax + 8], r8
0x0000000140300f29: mov      qword ptr [rdx + rax + 0x10], r10
0x0000000140300f2e: mov      qword ptr [rdx + rax + 0x18], rcx
0x0000000140300f33: jmp      0x140300f40
0x0000000140300f35: mov      ecx, 0xc
0x0000000140300f3a: mov      rsi, rdx
0x0000000140300f3d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140300f40: add      rsp, 0xb0
0x0000000140300f47: pop      rdi
0x0000000140300f48: pop      rsi
0x0000000140300f49: pop      rbp
0x0000000140300f4a: ret      
0x0000000140300f4b: mov      rax, qword ptr [r11 + 0x20]
0x0000000140300f4f: mov      rdx, r8
0x0000000140300f52: xor      r8d, r8d
0x0000000140300f55: add      rsp, 0xb0
0x0000000140300f5c: pop      rdi
0x0000000140300f5d: pop      rsi
0x0000000140300f5e: pop      rbp
0x0000000140300f5f: jmp      qword ptr [rip + 0x5d0f32]
