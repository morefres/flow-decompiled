; instruction-faithful x86-64 fallback for flow.exe rva=0x7de080-0x7de283
0x00000001407de080: push     rbp
0x00000001407de081: push     r15
0x00000001407de083: push     r14
0x00000001407de085: push     r13
0x00000001407de087: push     r12
0x00000001407de089: push     rsi
0x00000001407de08a: push     rdi
0x00000001407de08b: push     rbx
0x00000001407de08c: sub      rsp, 0x38
0x00000001407de090: lea      rbp, [rsp + 0x30]
0x00000001407de095: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407de09d: mov      rdi, rdx
0x00000001407de0a0: mov      r13, rcx
0x00000001407de0a3: mov      rax, qword ptr [rdx + 0x40]
0x00000001407de0a7: test     rax, rax
0x00000001407de0aa: je       0x1407de0d6
0x00000001407de0ac: dec      rax
0x00000001407de0af: mov      qword ptr [rdi + 0x40], rax
0x00000001407de0b3: cmp      dword ptr [rdi], 1
0x00000001407de0b6: jne      0x1407de275
0x00000001407de0bc: mov      rbx, qword ptr [rdi + 8]
0x00000001407de0c0: test     rbx, rbx
0x00000001407de0c3: je       0x1407de149
0x00000001407de0c9: mov      r14, qword ptr [rdi + 0x10]
0x00000001407de0cd: mov      r15, qword ptr [rdi + 0x18]
0x00000001407de0d1: jmp      0x1407de17d
0x00000001407de0d6: mov      rdx, qword ptr [rdi]
0x00000001407de0d9: mov      rbx, qword ptr [rdi + 8]
0x00000001407de0dd: mov      rcx, qword ptr [rdi + 0x10]
0x00000001407de0e1: mov      rax, qword ptr [rdi + 0x18]
0x00000001407de0e5: mov      qword ptr [rdi], 0
0x00000001407de0ec: cmp      rdx, 1
0x00000001407de0f0: jne      0x1407de238
0x00000001407de0f6: test     rbx, rbx
0x00000001407de0f9: jne      0x1407de10f
0x00000001407de0fb: mov      rbx, rcx
0x00000001407de0fe: test     rax, rax
0x00000001407de101: je       0x1407de10f
0x00000001407de103: mov      rbx, qword ptr [rbx + 0x400]
0x00000001407de10a: dec      rax
0x00000001407de10d: jne      0x1407de103
0x00000001407de10f: mov      rax, qword ptr [rbx]
0x00000001407de112: test     rax, rax
0x00000001407de115: je       0x1407de221
0x00000001407de11b: mov      rsi, qword ptr [rip + 0xf35e6]
0x00000001407de122: mov      r14, qword ptr [rip + 0xf35d7]
0x00000001407de129: mov      rdi, rax
0x00000001407de12c: call     rsi
0x00000001407de12e: mov      rcx, rax
0x00000001407de131: xor      edx, edx
0x00000001407de133: mov      r8, rbx
0x00000001407de136: call     r14
0x00000001407de139: mov      rax, qword ptr [rdi]
0x00000001407de13c: mov      rbx, rdi
0x00000001407de13f: test     rax, rax
0x00000001407de142: jne      0x1407de129
0x00000001407de144: jmp      0x1407de224
0x00000001407de149: lea      rax, [rdi + 0x10]
0x00000001407de14d: mov      rbx, qword ptr [rdi + 0x10]
0x00000001407de151: mov      rcx, qword ptr [rdi + 0x18]
0x00000001407de155: test     rcx, rcx
0x00000001407de158: je       0x1407de166
0x00000001407de15a: mov      rbx, qword ptr [rbx + 0x400]
0x00000001407de161: dec      rcx
0x00000001407de164: jne      0x1407de15a
0x00000001407de166: mov      qword ptr [rdi], 1
0x00000001407de16d: mov      qword ptr [rdi + 8], rbx
0x00000001407de171: xorps    xmm0, xmm0
0x00000001407de174: movups   xmmword ptr [rax], xmm0
0x00000001407de177: xor      r15d, r15d
0x00000001407de17a: xor      r14d, r14d
0x00000001407de17d: movzx    eax, word ptr [rbx + 0x3fe]
0x00000001407de184: cmp      r15, rax
0x00000001407de187: jae      0x1407de18e
0x00000001407de189: mov      r12, rbx
0x00000001407de18c: jmp      0x1407de1d6
0x00000001407de18e: mov      qword ptr [rbp - 8], r13
0x00000001407de192: mov      r13, qword ptr [rip + 0xf356f]
0x00000001407de199: mov      rsi, qword ptr [rip + 0xf3560]
0x00000001407de1a0: mov      r12, qword ptr [rbx]
0x00000001407de1a3: test     r12, r12
0x00000001407de1a6: je       0x1407de251
0x00000001407de1ac: inc      r14
0x00000001407de1af: movzx    r15d, word ptr [rbx + 0x3fc]
0x00000001407de1b7: call     r13
0x00000001407de1ba: mov      rcx, rax
0x00000001407de1bd: xor      edx, edx
0x00000001407de1bf: mov      r8, rbx
0x00000001407de1c2: call     rsi
0x00000001407de1c4: mov      rbx, r12
0x00000001407de1c7: cmp      r15w, word ptr [r12 + 0x3fe]
0x00000001407de1d0: jae      0x1407de1a0
0x00000001407de1d2: mov      r13, qword ptr [rbp - 8]
0x00000001407de1d6: test     r14, r14
0x00000001407de1d9: je       0x1407de1fc
0x00000001407de1db: lea      rdx, [r12 + r15*8]
0x00000001407de1df: add      rdx, 0x408
0x00000001407de1e6: xor      eax, eax
0x00000001407de1e8: mov      r8, r14
0x00000001407de1eb: mov      rcx, qword ptr [rdx]
0x00000001407de1ee: lea      rdx, [rcx + 0x400]
0x00000001407de1f5: dec      r8
0x00000001407de1f8: jne      0x1407de1eb
0x00000001407de1fa: jmp      0x1407de203
0x00000001407de1fc: lea      rax, [r15 + 1]
0x00000001407de200: mov      rcx, r12
0x00000001407de203: mov      qword ptr [rdi + 8], rcx
0x00000001407de207: mov      qword ptr [rdi + 0x10], 0
0x00000001407de20f: mov      qword ptr [rdi + 0x18], rax
0x00000001407de213: mov      qword ptr [r13], r12
0x00000001407de217: mov      qword ptr [r13 + 8], r14
0x00000001407de21b: mov      qword ptr [r13 + 0x10], r15
0x00000001407de21f: jmp      0x1407de240
0x00000001407de221: mov      rdi, rbx
0x00000001407de224: call     qword ptr [rip + 0xf34de]
0x00000001407de22a: mov      rcx, rax
0x00000001407de22d: xor      edx, edx
0x00000001407de22f: mov      r8, rdi
0x00000001407de232: call     qword ptr [rip + 0xf34c8]
0x00000001407de238: mov      qword ptr [r13], 0
0x00000001407de240: add      rsp, 0x38
0x00000001407de244: pop      rbx
0x00000001407de245: pop      rdi
0x00000001407de246: pop      rsi
0x00000001407de247: pop      r12
0x00000001407de249: pop      r13
0x00000001407de24b: pop      r14
0x00000001407de24d: pop      r15
0x00000001407de24f: pop      rbp
0x00000001407de250: ret      
0x00000001407de251: call     qword ptr [rip + 0xf34b1]
0x00000001407de257: mov      rcx, rax
0x00000001407de25a: xor      edx, edx
0x00000001407de25c: mov      r8, rbx
0x00000001407de25f: call     qword ptr [rip + 0xf349b]
0x00000001407de265: nop      
0x00000001407de266: lea      rcx, [rip + 0x3adc8b]
0x00000001407de26d: call     0x1408ae8e0
0x00000001407de272: nop      
0x00000001407de273: ud2      
0x00000001407de275: lea      rcx, [rip + 0x3adaf4]
0x00000001407de27c: call     0x1408ae8e0
0x00000001407de281: ud2      
