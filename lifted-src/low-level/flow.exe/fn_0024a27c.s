; instruction-faithful x86-64 fallback for flow.exe rva=0x24a27c-0x24a3e3
0x000000014024a27c: mov      qword ptr [rsp + 0x10], rdx
0x000000014024a281: push     rbp
0x000000014024a282: push     r15
0x000000014024a284: push     r14
0x000000014024a286: push     r13
0x000000014024a288: push     r12
0x000000014024a28a: push     rsi
0x000000014024a28b: push     rdi
0x000000014024a28c: push     rbx
0x000000014024a28d: sub      rsp, 0x78
0x000000014024a291: lea      rbp, [rdx + 0x80]
0x000000014024a298: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x000000014024a29f: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x000000014024a2a6: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x000000014024a2ac: movaps   xmmword ptr [rsp + 0x60], xmm6
0x000000014024a2b1: mov      r14b, byte ptr [rbp + 0xb16]
0x000000014024a2b8: mov      rdi, qword ptr [rbp + 0xa30]
0x000000014024a2bf: mov      rbx, qword ptr [rbp + 0xa38]
0x000000014024a2c6: mov      rsi, qword ptr [rbp + 0xa40]
0x000000014024a2cd: cmp      byte ptr [rbp + 0xb15], 0
0x000000014024a2d4: jne      0x14024a2f8
0x000000014024a2d6: cmp      qword ptr [rbp + 0x8b0], 0
0x000000014024a2de: je       0x14024a2f8
0x000000014024a2e0: call     qword ptr [rip + 0x687422]
0x000000014024a2e6: mov      rcx, rax
0x000000014024a2e9: xor      edx, edx
0x000000014024a2eb: mov      r8, qword ptr [rbp + 0x8b8]
0x000000014024a2f2: call     qword ptr [rip + 0x687408]
0x000000014024a2f8: cmp      byte ptr [rbp + 0xad8], 0
0x000000014024a2ff: je       0x14024a33d
0x000000014024a301: mov      qword ptr [rbp + 0x8a8], rbx
0x000000014024a308: mov      qword ptr [rbp + 0x8a0], rdi
0x000000014024a30f: mov      byte ptr [rbp + 0xaff], 1
0x000000014024a316: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x000000014024a31b: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x000000014024a320: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x000000014024a326: movaps   xmm9, xmmword ptr [rsp + 0x30]
0x000000014024a32c: add      rsp, 0x78
0x000000014024a330: pop      rbx
0x000000014024a331: pop      rdi
0x000000014024a332: pop      rsi
0x000000014024a333: pop      r12
0x000000014024a335: pop      r13
0x000000014024a337: pop      r14
0x000000014024a339: pop      r15
0x000000014024a33b: pop      rbp
0x000000014024a33c: ret      
0x000000014024a33d: test     r14b, 1
0x000000014024a341: je       0x14024a3a7
0x000000014024a343: cmp      qword ptr [rbp + 0xaf0], 0
0x000000014024a34b: je       0x14024a36b
0x000000014024a34d: cmp      qword ptr [rbp + 0xa28], 0
0x000000014024a355: je       0x14024a36b
0x000000014024a357: call     qword ptr [rip + 0x6873ab]
0x000000014024a35d: mov      rcx, rax
0x000000014024a360: xor      edx, edx
0x000000014024a362: mov      r8, rsi
0x000000014024a365: call     qword ptr [rip + 0x687395]
0x000000014024a36b: mov      qword ptr [rbp + 0x8a8], rbx
0x000000014024a372: mov      qword ptr [rbp + 0x8a0], rdi
0x000000014024a379: mov      byte ptr [rbp + 0xaff], 1
0x000000014024a380: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x000000014024a385: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x000000014024a38a: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x000000014024a390: movaps   xmm9, xmmword ptr [rsp + 0x30]
0x000000014024a396: add      rsp, 0x78
0x000000014024a39a: pop      rbx
0x000000014024a39b: pop      rdi
0x000000014024a39c: pop      rsi
0x000000014024a39d: pop      r12
0x000000014024a39f: pop      r13
0x000000014024a3a1: pop      r14
0x000000014024a3a3: pop      r15
0x000000014024a3a5: pop      rbp
0x000000014024a3a6: ret      
0x000000014024a3a7: mov      qword ptr [rbp + 0x8a8], rbx
0x000000014024a3ae: mov      qword ptr [rbp + 0x8a0], rdi
0x000000014024a3b5: mov      byte ptr [rbp + 0xaff], 1
0x000000014024a3bc: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x000000014024a3c1: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x000000014024a3c6: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x000000014024a3cc: movaps   xmm9, xmmword ptr [rsp + 0x30]
0x000000014024a3d2: add      rsp, 0x78
0x000000014024a3d6: pop      rbx
0x000000014024a3d7: pop      rdi
0x000000014024a3d8: pop      rsi
0x000000014024a3d9: pop      r12
0x000000014024a3db: pop      r13
0x000000014024a3dd: pop      r14
0x000000014024a3df: pop      r15
0x000000014024a3e1: pop      rbp
0x000000014024a3e2: ret      
