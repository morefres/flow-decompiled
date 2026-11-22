; instruction-faithful x86-64 fallback for flow.exe rva=0x8a68c8-0x8a6b16
0x00000001408a68c8: mov      qword ptr [rsp + 0x18], rbx
0x00000001408a68cd: mov      qword ptr [rsp + 0x20], rsi
0x00000001408a68d2: push     rbp
0x00000001408a68d3: push     rdi
0x00000001408a68d4: push     r13
0x00000001408a68d6: push     r14
0x00000001408a68d8: push     r15
0x00000001408a68da: sub      rsp, 0x110
0x00000001408a68e1: lea      rbp, [rsp + 0x40]
0x00000001408a68e6: and      rbp, 0xffffffffffffffe0
0x00000001408a68ea: mov      rax, qword ptr [rip + 0x51af8f]
0x00000001408a68f1: xor      rax, rsp
0x00000001408a68f4: mov      qword ptr [rbp + 0xc8], rax
0x00000001408a68fb: mov      rdi, rcx
0x00000001408a68fe: mov      r14d, 0x20
0x00000001408a6904: mov      r8d, r14d
0x00000001408a6907: lea      rcx, [rbp + 0xa0]
0x00000001408a690e: call     0x1408acdc0
0x00000001408a6913: movzx    eax, byte ptr [rbp + 0xa0]
0x00000001408a691a: lea      r13, [rip + 0x30f6df]
0x00000001408a6921: and      eax, 0x7f
0x00000001408a6924: mov      byte ptr [rbp + 0xc0], 0
0x00000001408a692b: mov      edx, 0xff
0x00000001408a6930: lea      rcx, [rax + rax]
0x00000001408a6934: sub      rdx, rcx
0x00000001408a6937: mov      rax, rcx
0x00000001408a693a: shr      rax, 7
0x00000001408a693e: dec      rax
0x00000001408a6941: mov      r8, rax
0x00000001408a6944: and      rax, rcx
0x00000001408a6947: not      r8
0x00000001408a694a: lea      rcx, [rbp]
0x00000001408a694e: and      rdx, r8
0x00000001408a6951: and      r8d, 1
0x00000001408a6955: or       rdx, rax
0x00000001408a6958: mov      rax, rdx
0x00000001408a695b: and      edx, 1
0x00000001408a695e: shr      rax, 1
0x00000001408a6961: add      rax, rdx
0x00000001408a6964: lea      rsi, [r8 + rax*2]
0x00000001408a6968: mov      r8d, r14d
0x00000001408a696b: mov      rax, rsi
0x00000001408a696e: shr      rax, 1
0x00000001408a6971: je       0x1408a69a9
0x00000001408a6973: shl      rax, 6
0x00000001408a6977: lea      rbx, [rax + r13]
0x00000001408a697b: lea      rdx, [rbx - 0x40]
0x00000001408a697f: call     0x1408acdc0
0x00000001408a6984: lea      rdx, [rbx - 0x20]
0x00000001408a6988: mov      r8d, r14d
0x00000001408a698b: lea      rcx, [rbp + 0x20]
0x00000001408a698f: call     0x1408acdc0
0x00000001408a6994: mov      r8d, r14d
0x00000001408a6997: lea      rdx, [rip + 0x30e662]
0x00000001408a699e: lea      rcx, [rbp + 0x40]
0x00000001408a69a2: call     0x1408acdc0
0x00000001408a69a7: jmp      0x1408a69cc
0x00000001408a69a9: xor      edx, edx
0x00000001408a69ab: call     0x1408ad460
0x00000001408a69b0: mov      r8, r14
0x00000001408a69b3: lea      rcx, [rbp + 0x20]
0x00000001408a69b7: xor      edx, edx
0x00000001408a69b9: call     0x1408ad460
0x00000001408a69be: mov      r8, r14
0x00000001408a69c1: lea      rcx, [rbp + 0x40]
0x00000001408a69c5: xor      edx, edx
0x00000001408a69c7: call     0x1408ad460
0x00000001408a69cc: test     sil, 1
0x00000001408a69d0: je       0x1408a69df
0x00000001408a69d2: lea      rdx, [rbp + 0x20]
0x00000001408a69d6: lea      rcx, [rbp + 0x20]
0x00000001408a69da: call     0x140895d40
0x00000001408a69df: mov      ebx, 0x40
0x00000001408a69e4: lea      esi, [rbx - 0x1c]
0x00000001408a69e7: lea      r14d, [rbx - 0x3a]
0x00000001408a69eb: mov      cl, r14b
0x00000001408a69ee: mov      rax, r14
0x00000001408a69f1: shr      rax, 3
0x00000001408a69f5: and      cl, 7
0x00000001408a69f8: add      r14, 7
0x00000001408a69fc: movzx    edx, byte ptr [rbp + rax + 0xa1]
0x00000001408a6a04: movzx    eax, byte ptr [rbp + rax + 0xa0]
0x00000001408a6a0c: shl      rdx, 8
0x00000001408a6a10: or       rdx, rax
0x00000001408a6a13: shr      rdx, cl
0x00000001408a6a16: mov      ecx, 0xff
0x00000001408a6a1b: movzx    r8d, dl
0x00000001408a6a1f: sub      rcx, r8
0x00000001408a6a22: mov      eax, r8d
0x00000001408a6a25: shr      rax, 7
0x00000001408a6a29: dec      rax
0x00000001408a6a2c: mov      rdx, rax
0x00000001408a6a2f: and      r8, rax
0x00000001408a6a32: not      rdx
0x00000001408a6a35: and      rcx, rdx
0x00000001408a6a38: and      edx, 1
0x00000001408a6a3b: or       rcx, r8
0x00000001408a6a3e: mov      rax, rcx
0x00000001408a6a41: and      ecx, 1
0x00000001408a6a44: shr      rax, 1
0x00000001408a6a47: add      rax, rcx
0x00000001408a6a4a: lea      r15, [rdx + rax*2]
0x00000001408a6a4e: mov      rax, r15
0x00000001408a6a51: shr      rax, 1
0x00000001408a6a54: je       0x1408a6aae
0x00000001408a6a56: lea      rdx, [rbx + rax]
0x00000001408a6a5a: mov      r8d, 0x40
0x00000001408a6a60: shl      rdx, 6
0x00000001408a6a64: lea      rcx, [rbp + 0x60]
0x00000001408a6a68: add      rdx, -0x40
0x00000001408a6a6c: add      rdx, r13
0x00000001408a6a6f: call     0x1408acdc0
0x00000001408a6a74: test     r15b, 1
0x00000001408a6a78: je       0x1408a6a8d
0x00000001408a6a7a: lea      rdx, [rbp + 0x80]
0x00000001408a6a81: lea      rcx, [rbp + 0x80]
0x00000001408a6a88: call     0x140895d40
0x00000001408a6a8d: cmp      dword ptr [rip + 0x51d2b0], 0
0x00000001408a6a94: lea      r8, [rbp + 0x60]
0x00000001408a6a98: lea      rdx, [rbp]
0x00000001408a6a9c: lea      rcx, [rbp]
0x00000001408a6aa0: je       0x1408a6aa9
0x00000001408a6aa2: call     0x140899840
0x00000001408a6aa7: jmp      0x1408a6aae
0x00000001408a6aa9: call     0x1408986a0
0x00000001408a6aae: add      rbx, 0x40
0x00000001408a6ab2: sub      rsi, 1
0x00000001408a6ab6: jne      0x1408a69eb
0x00000001408a6abc: movaps   xmm0, xmmword ptr [rbp]
0x00000001408a6ac0: movaps   xmm1, xmmword ptr [rbp + 0x10]
0x00000001408a6ac4: movups   xmmword ptr [rdi], xmm0
0x00000001408a6ac7: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x00000001408a6acb: movups   xmmword ptr [rdi + 0x10], xmm1
0x00000001408a6acf: movaps   xmm1, xmmword ptr [rbp + 0x30]
0x00000001408a6ad3: movups   xmmword ptr [rdi + 0x20], xmm0
0x00000001408a6ad7: movaps   xmm0, xmmword ptr [rbp + 0x40]
0x00000001408a6adb: movups   xmmword ptr [rdi + 0x30], xmm1
0x00000001408a6adf: movaps   xmm1, xmmword ptr [rbp + 0x50]
0x00000001408a6ae3: movups   xmmword ptr [rdi + 0x40], xmm0
0x00000001408a6ae7: movups   xmmword ptr [rdi + 0x50], xmm1
0x00000001408a6aeb: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001408a6af2: xor      rcx, rsp
0x00000001408a6af5: call     0x1408a73b0
0x00000001408a6afa: lea      r11, [rsp + 0x110]
0x00000001408a6b02: mov      rbx, qword ptr [r11 + 0x40]
0x00000001408a6b06: mov      rsi, qword ptr [r11 + 0x48]
0x00000001408a6b0a: mov      rsp, r11
0x00000001408a6b0d: pop      r15
0x00000001408a6b0f: pop      r14
0x00000001408a6b11: pop      r13
0x00000001408a6b13: pop      rdi
0x00000001408a6b14: pop      rbp
0x00000001408a6b15: ret      
