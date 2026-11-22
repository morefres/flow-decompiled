; instruction-faithful x86-64 fallback for flow.exe rva=0x74a2dd-0x74a4ec
0x000000014074a2dd: push     rbp
0x000000014074a2de: push     r15
0x000000014074a2e0: push     r14
0x000000014074a2e2: push     r13
0x000000014074a2e4: push     r12
0x000000014074a2e6: push     rsi
0x000000014074a2e7: push     rdi
0x000000014074a2e8: push     rbx
0x000000014074a2e9: sub      rsp, 0x38
0x000000014074a2ed: lea      rbp, [rsp + 0x30]
0x000000014074a2f2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014074a2fa: mov      rdi, rdx
0x000000014074a2fd: mov      r13, rcx
0x000000014074a300: mov      rax, qword ptr [rdx + 0x40]
0x000000014074a304: test     rax, rax
0x000000014074a307: je       0x14074a333
0x000000014074a309: dec      rax
0x000000014074a30c: mov      qword ptr [rdi + 0x40], rax
0x000000014074a310: cmp      dword ptr [rdi], 1
0x000000014074a313: jne      0x14074a4de
0x000000014074a319: mov      rbx, qword ptr [rdi + 8]
0x000000014074a31d: test     rbx, rbx
0x000000014074a320: je       0x14074a3ae
0x000000014074a326: mov      r14, qword ptr [rdi + 0x10]
0x000000014074a32a: mov      r15, qword ptr [rdi + 0x18]
0x000000014074a32e: jmp      0x14074a3e2
0x000000014074a333: mov      rdx, qword ptr [rdi]
0x000000014074a336: mov      rbx, qword ptr [rdi + 8]
0x000000014074a33a: mov      rcx, qword ptr [rdi + 0x10]
0x000000014074a33e: mov      rax, qword ptr [rdi + 0x18]
0x000000014074a342: mov      qword ptr [rdi], 0
0x000000014074a349: cmp      rdx, 1
0x000000014074a34d: jne      0x14074a4a1
0x000000014074a353: test     rbx, rbx
0x000000014074a356: jne      0x14074a36c
0x000000014074a358: mov      rbx, rcx
0x000000014074a35b: test     rax, rax
0x000000014074a35e: je       0x14074a36c
0x000000014074a360: mov      rbx, qword ptr [rbx + 0x278]
0x000000014074a367: dec      rax
0x000000014074a36a: jne      0x14074a360
0x000000014074a36c: mov      rax, qword ptr [rbx + 0x160]
0x000000014074a373: test     rax, rax
0x000000014074a376: je       0x14074a48a
0x000000014074a37c: mov      rsi, qword ptr [rip + 0x187385]
0x000000014074a383: mov      r14, qword ptr [rip + 0x187376]
0x000000014074a38a: mov      rdi, rax
0x000000014074a38d: call     rsi
0x000000014074a38f: mov      rcx, rax
0x000000014074a392: xor      edx, edx
0x000000014074a394: mov      r8, rbx
0x000000014074a397: call     r14
0x000000014074a39a: mov      rax, qword ptr [rdi + 0x160]
0x000000014074a3a1: mov      rbx, rdi
0x000000014074a3a4: test     rax, rax
0x000000014074a3a7: jne      0x14074a38a
0x000000014074a3a9: jmp      0x14074a48d
0x000000014074a3ae: lea      rax, [rdi + 0x10]
0x000000014074a3b2: mov      rbx, qword ptr [rdi + 0x10]
0x000000014074a3b6: mov      rcx, qword ptr [rdi + 0x18]
0x000000014074a3ba: test     rcx, rcx
0x000000014074a3bd: je       0x14074a3cb
0x000000014074a3bf: mov      rbx, qword ptr [rbx + 0x278]
0x000000014074a3c6: dec      rcx
0x000000014074a3c9: jne      0x14074a3bf
0x000000014074a3cb: mov      qword ptr [rdi], 1
0x000000014074a3d2: mov      qword ptr [rdi + 8], rbx
0x000000014074a3d6: xorps    xmm0, xmm0
0x000000014074a3d9: movups   xmmword ptr [rax], xmm0
0x000000014074a3dc: xor      r15d, r15d
0x000000014074a3df: xor      r14d, r14d
0x000000014074a3e2: movzx    eax, word ptr [rbx + 0x272]
0x000000014074a3e9: cmp      r15, rax
0x000000014074a3ec: jae      0x14074a3f3
0x000000014074a3ee: mov      r12, rbx
0x000000014074a3f1: jmp      0x14074a43f
0x000000014074a3f3: mov      qword ptr [rbp - 8], r13
0x000000014074a3f7: mov      r13, qword ptr [rip + 0x18730a]
0x000000014074a3fe: mov      rsi, qword ptr [rip + 0x1872fb]
0x000000014074a405: mov      r12, qword ptr [rbx + 0x160]
0x000000014074a40c: test     r12, r12
0x000000014074a40f: je       0x14074a4ba
0x000000014074a415: inc      r14
0x000000014074a418: movzx    r15d, word ptr [rbx + 0x270]
0x000000014074a420: call     r13
0x000000014074a423: mov      rcx, rax
0x000000014074a426: xor      edx, edx
0x000000014074a428: mov      r8, rbx
0x000000014074a42b: call     rsi
0x000000014074a42d: mov      rbx, r12
0x000000014074a430: cmp      r15w, word ptr [r12 + 0x272]
0x000000014074a439: jae      0x14074a405
0x000000014074a43b: mov      r13, qword ptr [rbp - 8]
0x000000014074a43f: test     r14, r14
0x000000014074a442: je       0x14074a465
0x000000014074a444: lea      rdx, [r12 + r15*8]
0x000000014074a448: add      rdx, 0x280
0x000000014074a44f: xor      eax, eax
0x000000014074a451: mov      r8, r14
0x000000014074a454: mov      rcx, qword ptr [rdx]
0x000000014074a457: lea      rdx, [rcx + 0x278]
0x000000014074a45e: dec      r8
0x000000014074a461: jne      0x14074a454
0x000000014074a463: jmp      0x14074a46c
0x000000014074a465: lea      rax, [r15 + 1]
0x000000014074a469: mov      rcx, r12
0x000000014074a46c: mov      qword ptr [rdi + 8], rcx
0x000000014074a470: mov      qword ptr [rdi + 0x10], 0
0x000000014074a478: mov      qword ptr [rdi + 0x18], rax
0x000000014074a47c: mov      qword ptr [r13], r12
0x000000014074a480: mov      qword ptr [r13 + 8], r14
0x000000014074a484: mov      qword ptr [r13 + 0x10], r15
0x000000014074a488: jmp      0x14074a4a9
0x000000014074a48a: mov      rdi, rbx
0x000000014074a48d: call     qword ptr [rip + 0x187275]
0x000000014074a493: mov      rcx, rax
0x000000014074a496: xor      edx, edx
0x000000014074a498: mov      r8, rdi
0x000000014074a49b: call     qword ptr [rip + 0x18725f]
0x000000014074a4a1: mov      qword ptr [r13], 0
0x000000014074a4a9: add      rsp, 0x38
0x000000014074a4ad: pop      rbx
0x000000014074a4ae: pop      rdi
0x000000014074a4af: pop      rsi
0x000000014074a4b0: pop      r12
0x000000014074a4b2: pop      r13
0x000000014074a4b4: pop      r14
0x000000014074a4b6: pop      r15
0x000000014074a4b8: pop      rbp
0x000000014074a4b9: ret      
0x000000014074a4ba: call     qword ptr [rip + 0x187248]
0x000000014074a4c0: mov      rcx, rax
0x000000014074a4c3: xor      edx, edx
0x000000014074a4c5: mov      r8, rbx
0x000000014074a4c8: call     qword ptr [rip + 0x187232]
0x000000014074a4ce: nop      
0x000000014074a4cf: lea      rcx, [rip + 0x441a22]
0x000000014074a4d6: call     0x1408ae8e0
0x000000014074a4db: nop      
0x000000014074a4dc: ud2      
0x000000014074a4de: lea      rcx, [rip + 0x44188b]
0x000000014074a4e5: call     0x1408ae8e0
0x000000014074a4ea: ud2      
