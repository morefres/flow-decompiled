; instruction-faithful x86-64 fallback for flow.exe rva=0x850d76-0x85134a
0x0000000140850d76: push     rbp
0x0000000140850d77: push     r15
0x0000000140850d79: push     r14
0x0000000140850d7b: push     r13
0x0000000140850d7d: push     r12
0x0000000140850d7f: push     rsi
0x0000000140850d80: push     rdi
0x0000000140850d81: push     rbx
0x0000000140850d82: sub      rsp, 0x1a8
0x0000000140850d89: lea      rbp, [rsp + 0x80]
0x0000000140850d91: mov      qword ptr [rbp + 0x120], 0xfffffffffffffffe
0x0000000140850d9c: mov      qword ptr [rbp + 0x108], rcx
0x0000000140850da3: mov      rax, qword ptr [rbp + 0x1a0]
0x0000000140850daa: movaps   xmm0, xmmword ptr [rbp + 0x190]
0x0000000140850db1: lea      r14, [rbp - 0x40]
0x0000000140850db5: mov      byte ptr [r14], 0
0x0000000140850db9: mov      qword ptr [r14 + 8], r8
0x0000000140850dbd: mov      qword ptr [r14 + 0x10], r9
0x0000000140850dc1: mov      byte ptr [r14 + 0x18], 1
0x0000000140850dc6: movups   xmmword ptr [r14 + 0x20], xmm0
0x0000000140850dcb: mov      cl, byte ptr [rdx]
0x0000000140850dcd: mov      r8b, byte ptr [rdx + 1]
0x0000000140850dd1: mov      byte ptr [rbp + 0x11d], r8b
0x0000000140850dd8: mov      byte ptr [rbp + 0x11c], cl
0x0000000140850dde: movzx    ecx, cl
0x0000000140850de1: mov      dword ptr [rbp + 0x104], ecx
0x0000000140850de7: mov      rcx, qword ptr [rdx + 8]
0x0000000140850deb: mov      qword ptr [rbp + 0xb8], rcx
0x0000000140850df2: mov      rcx, qword ptr [rdx + 0x10]
0x0000000140850df6: mov      qword ptr [rbp + 0xf8], rcx
0x0000000140850dfd: mov      rbx, qword ptr [rax + 0x10]
0x0000000140850e01: mov      qword ptr [rbp + 0xb0], 0
0x0000000140850e0c: lea      r13, [rbp + 0x60]
0x0000000140850e10: xor      eax, eax
0x0000000140850e12: lea      rax, [rax + rax*2]
0x0000000140850e16: mov      cl, byte ptr [r14 + rax*8]
0x0000000140850e1a: mov      byte ptr [rbp + 0x11f], cl
0x0000000140850e20: cmp      cl, 2
0x0000000140850e23: je       0x1408511d2
0x0000000140850e29: mov      rcx, qword ptr [r14 + rax*8 + 8]
0x0000000140850e2e: test     rcx, rcx
0x0000000140850e31: je       0x1408511b7
0x0000000140850e37: mov      rax, qword ptr [r14 + rax*8 + 0x10]
0x0000000140850e3c: mov      qword ptr [rbp + 0x98], rcx
0x0000000140850e43: mov      qword ptr [rbp + 0xa0], rax
0x0000000140850e4a: mov      qword ptr [rbp + 0xa8], 0
0x0000000140850e55: test     rax, rax
0x0000000140850e58: je       0x1408511b7
0x0000000140850e5e: mov      dword ptr [rbp + 0x114], 0
0x0000000140850e68: mov      dword ptr [rbp + 0x118], 0
0x0000000140850e72: movabs   rax, 0x8000000000000016
0x0000000140850e7c: mov      qword ptr [rbp + 0x60], rax
0x0000000140850e80: test     rbx, rbx
0x0000000140850e83: je       0x1408511e5
0x0000000140850e89: dec      rbx
0x0000000140850e8c: mov      rcx, r13
0x0000000140850e8f: call     0x140850be5
0x0000000140850e94: mov      rax, qword ptr [rbp + 0x1a0]
0x0000000140850e9b: mov      qword ptr [rax + 0x10], rbx
0x0000000140850e9f: mov      rcx, r13
0x0000000140850ea2: lea      rdx, [rbp + 0x98]
0x0000000140850ea9: mov      r8b, 0x30
0x0000000140850eac: call     0x140851381
0x0000000140850eb1: mov      r15, qword ptr [rbp + 0x60]
0x0000000140850eb5: mov      r12, qword ptr [rbp + 0x68]
0x0000000140850eb9: mov      rsi, qword ptr [rbp + 0x70]
0x0000000140850ebd: cmp      r15, -1
0x0000000140850ec1: jne      0x1408511fb
0x0000000140850ec7: mov      byte ptr [rbp - 8], 0xc
0x0000000140850ecb: movabs   rax, 0x800000000000001f
0x0000000140850ed5: mov      qword ptr [rbp - 0x10], rax
0x0000000140850ed9: mov      qword ptr [rbp + 0x28], r12
0x0000000140850edd: mov      qword ptr [rbp + 0x30], rsi
0x0000000140850ee1: mov      qword ptr [rbp + 0x38], 0
0x0000000140850ee9: mov      rdi, r13
0x0000000140850eec: mov      rcx, r13
0x0000000140850eef: lea      rdx, [rbp + 0x28]
0x0000000140850ef3: call     0x140851993
0x0000000140850ef8: mov      r15, qword ptr [rbp + 0x60]
0x0000000140850efc: mov      r12, qword ptr [rbp + 0x68]
0x0000000140850f00: mov      rsi, qword ptr [rbp + 0x70]
0x0000000140850f04: mov      r13, qword ptr [rbp + 0x78]
0x0000000140850f08: cmp      r15, -1
0x0000000140850f0c: jne      0x140851217
0x0000000140850f12: mov      rax, qword ptr [rbp + 0x38]
0x0000000140850f16: cmp      rax, qword ptr [rbp + 0x30]
0x0000000140850f1a: jne      0x140851238
0x0000000140850f20: lea      rcx, [rbp - 0x10]
0x0000000140850f24: call     0x140850be5
0x0000000140850f29: cmp      byte ptr [rbp + 0x11c], r12b
0x0000000140850f30: jne      0x140850f4c
0x0000000140850f32: cmp      dword ptr [rbp + 0x104], 4
0x0000000140850f39: jne      0x140850f68
0x0000000140850f3b: shr      r12d, 8
0x0000000140850f3f: cmp      byte ptr [rbp + 0x11d], r12b
0x0000000140850f46: je       0x140851280
0x0000000140850f4c: mov      rax, qword ptr [rbp + 0xa8]
0x0000000140850f53: cmp      rax, qword ptr [rbp + 0xa0]
0x0000000140850f5a: mov      r13, rdi
0x0000000140850f5d: jne      0x140850e72
0x0000000140850f63: jmp      0x1408511a1
0x0000000140850f68: mov      eax, dword ptr [rbp + 0x104]
0x0000000140850f6e: lea      rcx, [rip + 0x35baef]
0x0000000140850f75: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140850f79: add      rax, rcx
0x0000000140850f7c: jmp      rax
0x0000000140850f7e: mov      al, byte ptr [rbp + 0x11f]
0x0000000140850f84: mov      byte ptr [rbp + 0xc8], al
0x0000000140850f8a: mov      qword ptr [rbp + 0xc0], 0xffffffffffffffff
0x0000000140850f95: test     al, 1
0x0000000140850f97: jne      0x1408512d0
0x0000000140850f9d: mov      r13, rdi
0x0000000140850fa0: xor      eax, eax
0x0000000140850fa2: jmp      0x140851161
0x0000000140850fa7: mov      qword ptr [rsp + 0x28], r13
0x0000000140850fac: mov      qword ptr [rsp + 0x20], rsi
0x0000000140850fb1: lea      rcx, [rbp + 0xc0]
0x0000000140850fb8: mov      rdx, qword ptr [rbp + 0xb8]
0x0000000140850fbf: mov      r8, qword ptr [rbp + 0xf8]
0x0000000140850fc6: mov      sil, byte ptr [rbp + 0x11f]
0x0000000140850fcd: mov      r9d, esi
0x0000000140850fd0: call     0x140851593
0x0000000140850fd5: cmp      qword ptr [rbp + 0xc0], -1
0x0000000140850fdd: sete     al
0x0000000140850fe0: jmp      0x140851131
0x0000000140850fe5: mov      rax, qword ptr [rbp + 0xf8]
0x0000000140850fec: cmp      rax, 4
0x0000000140850ff0: je       0x14085100e
0x0000000140850ff2: cmp      rax, 0x10
0x0000000140850ff6: jne      0x14085110b
0x0000000140850ffc: cmp      r13, 8
0x0000000140851000: je       0x14085101e
0x0000000140851002: cmp      r13, 0x20
0x0000000140851006: jne      0x140851117
0x000000014085100c: jmp      0x140851037
0x000000014085100e: cmp      r13, 8
0x0000000140851012: je       0x140851037
0x0000000140851014: cmp      r13, 0x20
0x0000000140851018: jne      0x140851117
0x000000014085101e: mov      byte ptr [rbp + 0xc8], 0
0x0000000140851025: mov      qword ptr [rbp + 0xc0], 0xffffffffffffffff
0x0000000140851030: mov      al, 1
0x0000000140851032: jmp      0x14085112a
0x0000000140851037: movabs   rax, 0x8000000000000000
0x0000000140851041: mov      qword ptr [rbp + 0x60], rax
0x0000000140851045: mov      r15, r13
0x0000000140851048: shr      r15, 1
0x000000014085104b: mov      rax, r13
0x000000014085104e: and      rax, 0xfffffffffffffffe
0x0000000140851052: cmp      rax, r15
0x0000000140851055: jb       0x14085131c
0x000000014085105b: cmp      rax, r13
0x000000014085105e: jne      0x14085110b
0x0000000140851064: lea      r13, [rsi + r15]
0x0000000140851068: mov      rcx, rdi
0x000000014085106b: call     0x140850be5
0x0000000140851070: xor      eax, eax
0x0000000140851072: xor      ecx, ecx
0x0000000140851074: mov      rdx, qword ptr [rbp + 0xf8]
0x000000014085107b: cmp      rdx, rax
0x000000014085107e: je       0x1408512ef
0x0000000140851084: cmp      r15, rax
0x0000000140851087: je       0x1408512e6
0x000000014085108d: movzx    edx, byte ptr [r13 + rax]
0x0000000140851093: mov      r8d, edx
0x0000000140851096: not      r8b
0x0000000140851099: movzx    r8d, r8b
0x000000014085109d: mov      r9d, 0xf
0x00000001408510a3: bsr      r9d, r8d
0x00000001408510a7: xor      r9d, 7
0x00000001408510ab: mov      r8d, edx
0x00000001408510ae: or       r8d, 0x100
0x00000001408510b5: bsf      r8d, r8d
0x00000001408510b9: add      r8b, r9b
0x00000001408510bc: cmp      r8b, 8
0x00000001408510c0: jne      0x140851117
0x00000001408510c2: mov      r8, qword ptr [rbp + 0xb8]
0x00000001408510c9: mov      r8b, byte ptr [r8 + rax]
0x00000001408510cd: mov      r9b, byte ptr [rsi + rax]
0x00000001408510d1: test     cl, 1
0x00000001408510d4: je       0x1408510dc
0x00000001408510d6: test     dl, dl
0x00000001408510d8: je       0x1408510e1
0x00000001408510da: jmp      0x140851117
0x00000001408510dc: cmp      dl, 0xff
0x00000001408510df: je       0x140851107
0x00000001408510e1: mov      cl, 1
0x00000001408510e3: xor      r9b, r8b
0x00000001408510e6: test     dl, r9b
0x00000001408510e9: jne      0x14085101e
0x00000001408510ef: inc      rax
0x00000001408510f2: mov      rdx, qword ptr [rbp + 0xf8]
0x00000001408510f9: cmp      rdx, rax
0x00000001408510fc: jne      0x14085107b
0x0000000140851102: jmp      0x140851195
0x0000000140851107: xor      ecx, ecx
0x0000000140851109: jmp      0x1408510e3
0x000000014085110b: movabs   rax, 0x8000000000000000
0x0000000140851115: jmp      0x140851121
0x0000000140851117: movabs   rax, 0x800000000000000e
0x0000000140851121: mov      qword ptr [rbp + 0xc0], rax
0x0000000140851128: xor      eax, eax
0x000000014085112a: mov      sil, byte ptr [rbp + 0x11f]
0x0000000140851131: test     sil, 1
0x0000000140851135: je       0x140851150
0x0000000140851137: test     al, al
0x0000000140851139: je       0x140851291
0x000000014085113f: mov      r13, rdi
0x0000000140851142: cmp      byte ptr [rbp + 0xc8], 0
0x0000000140851149: je       0x14085117f
0x000000014085114b: jmp      0x1408512d0
0x0000000140851150: test     al, al
0x0000000140851152: je       0x140851291
0x0000000140851158: mov      r13, rdi
0x000000014085115b: mov      al, byte ptr [rbp + 0xc8]
0x0000000140851161: mov      ecx, dword ptr [rbp + 0x118]
0x0000000140851167: or       cl, al
0x0000000140851169: mov      dword ptr [rbp + 0x118], ecx
0x000000014085116f: xor      al, 1
0x0000000140851171: mov      ecx, dword ptr [rbp + 0x114]
0x0000000140851177: or       cl, al
0x0000000140851179: mov      dword ptr [rbp + 0x114], ecx
0x000000014085117f: mov      rax, qword ptr [rbp + 0xa8]
0x0000000140851186: cmp      rax, qword ptr [rbp + 0xa0]
0x000000014085118d: jne      0x140850e72
0x0000000140851193: jmp      0x1408511a1
0x0000000140851195: mov      byte ptr [rbp + 0xc8], 1
0x000000014085119c: jmp      0x140851025
0x00000001408511a1: test     byte ptr [rbp + 0x114], 1
0x00000001408511a8: je       0x1408511b7
0x00000001408511aa: test     byte ptr [rbp + 0x118], 1
0x00000001408511b1: je       0x1408512d0
0x00000001408511b7: mov      eax, 1
0x00000001408511bc: test     byte ptr [rbp + 0xb0], 1
0x00000001408511c3: mov      cl, 1
0x00000001408511c5: mov      qword ptr [rbp + 0xb0], rcx
0x00000001408511cc: je       0x140850e12
0x00000001408511d2: mov      rax, qword ptr [rbp + 0x108]
0x00000001408511d9: mov      qword ptr [rax], 0xfffffffffffffffe
0x00000001408511e0: jmp      0x14085126c
0x00000001408511e5: mov      rax, qword ptr [rbp + 0x108]
0x00000001408511ec: movabs   rcx, 0x8000000000000016
0x00000001408511f6: mov      qword ptr [rax], rcx
0x00000001408511f9: jmp      0x14085126c
0x00000001408511fb: mov      r13, qword ptr [rbp + 0x78]
0x00000001408511ff: movups   xmm0, xmmword ptr [rbp + 0x80]
0x0000000140851206: movaps   xmmword ptr [rbp + 0x40], xmm0
0x000000014085120a: mov      rax, qword ptr [rbp + 0x90]
0x0000000140851211: mov      qword ptr [rbp + 0x50], rax
0x0000000140851215: jmp      0x140851246
0x0000000140851217: mov      rax, qword ptr [rbp + 0x90]
0x000000014085121e: mov      qword ptr [rbp + 0x50], rax
0x0000000140851222: movups   xmm0, xmmword ptr [rbp + 0x80]
0x0000000140851229: movaps   xmmword ptr [rbp + 0x40], xmm0
0x000000014085122d: lea      rcx, [rbp - 0x10]
0x0000000140851231: call     0x140850be5
0x0000000140851236: jmp      0x140851246
0x0000000140851238: mov      r12, qword ptr [rbp - 8]
0x000000014085123c: movabs   r15, 0x800000000000001f
0x0000000140851246: mov      rcx, qword ptr [rbp + 0x108]
0x000000014085124d: mov      qword ptr [rcx], r15
0x0000000140851250: mov      qword ptr [rcx + 8], r12
0x0000000140851254: mov      qword ptr [rcx + 0x10], rsi
0x0000000140851258: mov      qword ptr [rcx + 0x18], r13
0x000000014085125c: movaps   xmm0, xmmword ptr [rbp + 0x40]
0x0000000140851260: movups   xmmword ptr [rcx + 0x20], xmm0
0x0000000140851264: mov      rax, qword ptr [rbp + 0x50]
0x0000000140851268: mov      qword ptr [rcx + 0x30], rax
0x000000014085126c: add      rsp, 0x1a8
0x0000000140851273: pop      rbx
0x0000000140851274: pop      rdi
0x0000000140851275: pop      rsi
0x0000000140851276: pop      r12
0x0000000140851278: pop      r13
0x000000014085127a: pop      r14
0x000000014085127c: pop      r15
0x000000014085127e: pop      rbp
0x000000014085127f: ret      
0x0000000140851280: movabs   rax, 0x800000000000001a
0x000000014085128a: mov      qword ptr [rbp + 0xc0], rax
0x0000000140851291: mov      rax, qword ptr [rbp + 0xf0]
0x0000000140851298: mov      rdx, qword ptr [rbp + 0x108]
0x000000014085129f: mov      qword ptr [rdx + 0x30], rax
0x00000001408512a3: mov      rax, qword ptr [rbp + 0xc0]
0x00000001408512aa: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001408512b1: movups   xmm0, xmmword ptr [rbp + 0xd0]
0x00000001408512b8: movups   xmm1, xmmword ptr [rbp + 0xe0]
0x00000001408512bf: movups   xmmword ptr [rdx + 0x20], xmm1
0x00000001408512c3: movups   xmmword ptr [rdx + 0x10], xmm0
0x00000001408512c7: mov      qword ptr [rdx], rax
0x00000001408512ca: mov      qword ptr [rdx + 8], rcx
0x00000001408512ce: jmp      0x14085126c
0x00000001408512d0: movabs   rax, 0x800000000000001a
0x00000001408512da: mov      rcx, qword ptr [rbp + 0x108]
0x00000001408512e1: mov      qword ptr [rcx], rax
0x00000001408512e4: jmp      0x14085126c
0x00000001408512e6: lea      rax, [rip + 0x33b343]
0x00000001408512ed: jmp      0x1408512f6
0x00000001408512ef: lea      rax, [rip + 0x33b322]
0x00000001408512f6: mov      qword ptr [rsp + 0x20], rax
0x00000001408512fb: lea      rcx, [rip + 0x341096]
0x0000000140851302: lea      r9, [rip + 0x33aeb7]
0x0000000140851309: lea      r8, [rbp + 0x11e]
0x0000000140851310: mov      edx, 0x2b
0x0000000140851315: call     0x1408ae9c0
0x000000014085131a: ud2      
0x000000014085131c: lea      rax, [rip + 0x33ad15]
0x0000000140851323: mov      qword ptr [rsp + 0x20], rax
0x0000000140851328: lea      rcx, [rip + 0x341069]
0x000000014085132f: lea      r9, [rip + 0x33ae8a]
0x0000000140851336: lea      r8, [rbp + 0x11e]
0x000000014085133d: mov      edx, 0x2b
0x0000000140851342: call     0x1408ae9c0
0x0000000140851347: nop      
0x0000000140851348: ud2      
