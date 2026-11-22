; instruction-faithful x86-64 fallback for flow.exe rva=0x80c3e2-0x80c810
0x000000014080c3e2: push     rbp
0x000000014080c3e3: push     r15
0x000000014080c3e5: push     r14
0x000000014080c3e7: push     r13
0x000000014080c3e9: push     r12
0x000000014080c3eb: push     rsi
0x000000014080c3ec: push     rdi
0x000000014080c3ed: push     rbx
0x000000014080c3ee: sub      rsp, 0x98
0x000000014080c3f5: lea      rbp, [rsp + 0x80]
0x000000014080c3fd: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x000000014080c405: mov      esi, r8d
0x000000014080c408: mov      r15, rdx
0x000000014080c40b: mov      r8, qword ptr [rdx + 8]
0x000000014080c40f: mov      qword ptr [rdx + 8], 0
0x000000014080c417: test     r8, r8
0x000000014080c41a: je       0x14080c72e
0x000000014080c420: mov      r12, rcx
0x000000014080c423: cmp      qword ptr [rcx + 8], 0
0x000000014080c428: mov      qword ptr [rbp - 0x18], r8
0x000000014080c42c: mov      qword ptr [rbp - 8], r15
0x000000014080c430: jne      0x14080c754
0x000000014080c436: mov      qword ptr [r12 + 8], 0xffffffffffffffff
0x000000014080c43f: mov      rcx, qword ptr [r12 + 0x10]
0x000000014080c444: test     rcx, rcx
0x000000014080c447: je       0x14080c469
0x000000014080c449: mov      qword ptr [rbp], r12
0x000000014080c44d: call     0x140806e81
0x000000014080c452: nop      
0x000000014080c453: mov      r12, qword ptr [rbp]
0x000000014080c457: mov      rax, qword ptr [r12 + 8]
0x000000014080c45c: inc      rax
0x000000014080c45f: mov      r8, qword ptr [rbp - 0x18]
0x000000014080c463: mov      r15, qword ptr [rbp - 8]
0x000000014080c467: jmp      0x14080c46b
0x000000014080c469: xor      eax, eax
0x000000014080c46b: mov      qword ptr [r12 + 0x10], r15
0x000000014080c470: mov      qword ptr [r12 + 8], rax
0x000000014080c475: mov      rax, qword ptr [r12]
0x000000014080c479: mov      rdx, qword ptr [rax + 0x10]
0x000000014080c47d: cmp      esi, -1
0x000000014080c480: je       0x14080c4c6
0x000000014080c482: mov      rcx, qword ptr [r8 + 0x10]
0x000000014080c486: mov      sil, 1
0x000000014080c489: xor      eax, eax
0x000000014080c48b: lock cmpxchg byte ptr [rcx + 0x50], sil
0x000000014080c491: jne      0x14080c614
0x000000014080c497: add      rdx, 0x160
0x000000014080c49e: mov      qword ptr [rbp], rcx
0x000000014080c4a2: add      rcx, 0x10
0x000000014080c4a6: xor      r8d, r8d
0x000000014080c4a9: xor      r9d, r9d
0x000000014080c4ac: call     0x14080e5b0
0x000000014080c4b1: nop      
0x000000014080c4b2: xor      esi, esi
0x000000014080c4b4: xor      eax, eax
0x000000014080c4b6: mov      rcx, qword ptr [rbp]
0x000000014080c4ba: xchg     byte ptr [rcx + 0x50], al
0x000000014080c4bd: mov      r15, qword ptr [rbp - 8]
0x000000014080c4c1: jmp      0x14080c614
0x000000014080c4c6: xor      ecx, ecx
0x000000014080c4c8: mov      eax, 3
0x000000014080c4cd: lock cmpxchg qword ptr [r8 + 0x18], rcx
0x000000014080c4d3: mov      sil, 1
0x000000014080c4d6: je       0x14080c614
0x000000014080c4dc: mov      r14, qword ptr [rbp - 0x18]
0x000000014080c4e0: mov      r8, qword ptr [r14 + 0x10]
0x000000014080c4e4: mov      cl, 1
0x000000014080c4e6: xor      eax, eax
0x000000014080c4e8: lock cmpxchg byte ptr [r8 + 0x50], cl
0x000000014080c4ee: jne      0x14080c575
0x000000014080c4f4: mov      ecx, 2
0x000000014080c4f9: xor      eax, eax
0x000000014080c4fb: lock cmpxchg qword ptr [r14 + 0x18], rcx
0x000000014080c501: sete     sil
0x000000014080c505: jne      0x14080c5db
0x000000014080c50b: add      rdx, 0x160
0x000000014080c512: mov      qword ptr [rbp], r8
0x000000014080c516: lea      rcx, [r8 + 0x10]
0x000000014080c51a: call     0x14080e5c8
0x000000014080c51f: nop      
0x000000014080c520: xor      eax, eax
0x000000014080c522: mov      rcx, qword ptr [rbp - 0x18]
0x000000014080c526: xchg     qword ptr [rcx + 0x18], rax
0x000000014080c52a: mov      rcx, rax
0x000000014080c52d: and      rcx, 0xfffffffffffffffe
0x000000014080c531: cmp      rcx, 2
0x000000014080c535: mov      r15, qword ptr [rbp - 8]
0x000000014080c539: mov      r8, qword ptr [rbp]
0x000000014080c53d: je       0x14080c5eb
0x000000014080c543: lea      rcx, [rbp - 0x48]
0x000000014080c547: mov      qword ptr [rcx], rax
0x000000014080c54a: lea      rdx, [rbp - 0x38]
0x000000014080c54e: mov      qword ptr [rdx], rcx
0x000000014080c551: lea      rax, [rip - 0x7e3d68]
0x000000014080c558: mov      qword ptr [rdx + 8], rax
0x000000014080c55c: lea      rcx, [rip + 0x375cad]
0x000000014080c563: lea      r8, [rip + 0x375cce]
0x000000014080c56a: call     0x1408ae6f0
0x000000014080c56f: nop      
0x000000014080c570: jmp      0x14080c80e
0x000000014080c575: lea      rdx, [r14 + 0x24]
0x000000014080c579: lea      rsi, [rbp - 0x38]
0x000000014080c57d: mov      rcx, rsi
0x000000014080c580: call     0x1406448b0
0x000000014080c585: mov      r13, qword ptr [rsi + 8]
0x000000014080c589: mov      sil, byte ptr [rsi + 0x10]
0x000000014080c58d: mov      ecx, 1
0x000000014080c592: xor      eax, eax
0x000000014080c594: lock cmpxchg qword ptr [r14 + 0x18], rcx
0x000000014080c59a: sete     cl
0x000000014080c59d: jne      0x14080c5f7
0x000000014080c59f: mov      byte ptr [rbp], cl
0x000000014080c5a2: lea      rdi, [rbp - 0x38]
0x000000014080c5a6: xor      ebx, ebx
0x000000014080c5a8: mov      rcx, rdi
0x000000014080c5ab: lea      rdx, [r14 + 0x20]
0x000000014080c5af: mov      r8, r13
0x000000014080c5b2: mov      r9d, esi
0x000000014080c5b5: call     0x14080e52a
0x000000014080c5ba: cmp      dword ptr [rbp - 0x38], 1
0x000000014080c5be: je       0x14080c6ea
0x000000014080c5c4: mov      r13, qword ptr [rbp - 0x30]
0x000000014080c5c8: mov      sil, byte ptr [rbp - 0x28]
0x000000014080c5cc: mov      eax, 3
0x000000014080c5d1: lock cmpxchg qword ptr [r14 + 0x18], rbx
0x000000014080c5d7: jne      0x14080c5a8
0x000000014080c5d9: jmp      0x14080c607
0x000000014080c5db: cmp      rax, 3
0x000000014080c5df: jne      0x14080c7a3
0x000000014080c5e5: xor      eax, eax
0x000000014080c5e7: xchg     qword ptr [r14 + 0x18], rax
0x000000014080c5eb: xor      sil, 1
0x000000014080c5ef: xor      eax, eax
0x000000014080c5f1: xchg     byte ptr [r8 + 0x50], al
0x000000014080c5f5: jmp      0x14080c614
0x000000014080c5f7: cmp      rax, 3
0x000000014080c5fb: jne      0x14080c7d6
0x000000014080c601: xor      eax, eax
0x000000014080c603: xchg     qword ptr [r14 + 0x18], rax
0x000000014080c607: mov      rcx, r13
0x000000014080c60a: mov      edx, esi
0x000000014080c60c: call     0x140507672
0x000000014080c611: mov      sil, 1
0x000000014080c614: lea      rcx, [r12 + 0x18]
0x000000014080c619: mov      qword ptr [rbp - 0x10], r15
0x000000014080c61d: mov      byte ptr [rbp + 0xf], 1
0x000000014080c621: mov      byte ptr [rbp + 0xe], 0
0x000000014080c625: call     0x14080d74f
0x000000014080c62a: nop      
0x000000014080c62b: cmp      qword ptr [r12 + 8], 0
0x000000014080c631: jne      0x14080c766
0x000000014080c637: mov      qword ptr [r12 + 8], 0xffffffffffffffff
0x000000014080c640: mov      rcx, qword ptr [r12 + 0x10]
0x000000014080c645: mov      qword ptr [r12 + 0x10], 0
0x000000014080c64e: test     rcx, rcx
0x000000014080c651: je       0x14080c784
0x000000014080c657: mov      qword ptr [r12 + 8], 0
0x000000014080c660: mov      rax, qword ptr [rcx + 8]
0x000000014080c664: test     rax, rax
0x000000014080c667: mov      qword ptr [rbp - 8], rcx
0x000000014080c66b: je       0x14080c681
0x000000014080c66d: lock dec qword ptr [rax]
0x000000014080c671: jne      0x14080c681
0x000000014080c673: mov      rax, qword ptr [rbp - 8]
0x000000014080c677: mov      rcx, qword ptr [rax + 8]
0x000000014080c67b: call     0x140806fe6
0x000000014080c680: nop      
0x000000014080c681: mov      rax, qword ptr [rbp - 0x18]
0x000000014080c685: mov      rcx, qword ptr [rbp - 8]
0x000000014080c689: mov      qword ptr [rcx + 8], rax
0x000000014080c68d: mov      byte ptr [rcx + 0x74], sil
0x000000014080c691: cmp      byte ptr [rcx + 0x71], 0
0x000000014080c695: mov      rsi, rcx
0x000000014080c698: jne      0x14080c6d3
0x000000014080c69a: mov      rax, qword ptr [rsi + 0x18]
0x000000014080c69e: mov      rcx, qword ptr [rax + 0x18]
0x000000014080c6a2: mov      eax, dword ptr [rax + 0x20]
0x000000014080c6a5: sub      eax, ecx
0x000000014080c6a7: cmp      qword ptr [rsi], 1
0x000000014080c6ab: sbb      rax, -1
0x000000014080c6af: cmp      rax, 1
0x000000014080c6b3: jbe      0x14080c6d3
0x000000014080c6b5: mov      rax, qword ptr [r12]
0x000000014080c6b9: mov      rcx, qword ptr [rax + 0x10]
0x000000014080c6bd: add      rcx, 0x10
0x000000014080c6c1: mov      qword ptr [rbp - 0x10], rsi
0x000000014080c6c5: mov      byte ptr [rbp + 0xf], 0
0x000000014080c6c9: mov      byte ptr [rbp + 0xe], 1
0x000000014080c6cd: call     0x14080d2ae
0x000000014080c6d2: nop      
0x000000014080c6d3: mov      rax, rsi
0x000000014080c6d6: add      rsp, 0x98
0x000000014080c6dd: pop      rbx
0x000000014080c6de: pop      rdi
0x000000014080c6df: pop      rsi
0x000000014080c6e0: pop      r12
0x000000014080c6e2: pop      r13
0x000000014080c6e4: pop      r14
0x000000014080c6e6: pop      r15
0x000000014080c6e8: pop      rbp
0x000000014080c6e9: ret      
0x000000014080c6ea: mov      byte ptr [rbp + 0xb], sil
0x000000014080c6ee: mov      qword ptr [rbp - 0x58], r13
0x000000014080c6f2: mov      rax, qword ptr [rbp - 0x30]
0x000000014080c6f6: mov      cl, byte ptr [rbp - 0x28]
0x000000014080c6f9: lea      r8, [rbp - 0x48]
0x000000014080c6fd: mov      qword ptr [r8], rax
0x000000014080c700: mov      byte ptr [r8 + 8], cl
0x000000014080c704: lea      rax, [rip + 0x375b85]
0x000000014080c70b: mov      qword ptr [rsp + 0x20], rax
0x000000014080c710: lea      rcx, [rip + 0x385c81]
0x000000014080c717: lea      r9, [rip + 0x37467a]
0x000000014080c71e: mov      edx, 0x2b
0x000000014080c723: call     0x1408ae9c0
0x000000014080c728: nop      
0x000000014080c729: jmp      0x14080c80e
0x000000014080c72e: mov      qword ptr [rbp - 0x20], r15
0x000000014080c732: mov      byte ptr [rbp + 0xd], 1
0x000000014080c736: lea      rcx, [rip + 0x3758f3]
0x000000014080c73d: lea      r8, [rip + 0x376174]
0x000000014080c744: mov      edx, 0xc
0x000000014080c749: call     0x1408ae980
0x000000014080c74e: nop      
0x000000014080c74f: jmp      0x14080c80e
0x000000014080c754: lea      rcx, [rip + 0x376175]
0x000000014080c75b: call     0x1408ae900
0x000000014080c760: nop      
0x000000014080c761: jmp      0x14080c80e
0x000000014080c766: mov      qword ptr [rbp - 0x10], r15
0x000000014080c76a: mov      byte ptr [rbp + 0xf], 1
0x000000014080c76e: mov      byte ptr [rbp + 0xe], 0
0x000000014080c772: lea      rcx, [rip + 0x37616f]
0x000000014080c779: call     0x1408ae900
0x000000014080c77e: nop      
0x000000014080c77f: jmp      0x14080c80e
0x000000014080c784: mov      qword ptr [rbp], r12
0x000000014080c788: lea      rcx, [rip + 0x373569]
0x000000014080c78f: lea      r8, [rip + 0x37616a]
0x000000014080c796: mov      edx, 0xc
0x000000014080c79b: call     0x1408ae980
0x000000014080c7a0: nop      
0x000000014080c7a1: jmp      0x14080c80e
0x000000014080c7a3: mov      qword ptr [rbp], r8
0x000000014080c7a7: lea      rcx, [rbp - 0x48]
0x000000014080c7ab: mov      qword ptr [rcx], rax
0x000000014080c7ae: lea      rdx, [rbp - 0x38]
0x000000014080c7b2: mov      qword ptr [rdx], rcx
0x000000014080c7b5: lea      rax, [rip - 0x7e3fcc]
0x000000014080c7bc: mov      qword ptr [rdx + 8], rax
0x000000014080c7c0: lea      rcx, [rip + 0x375a89]
0x000000014080c7c7: lea      r8, [rip + 0x375aaa]
0x000000014080c7ce: call     0x1408ae6f0
0x000000014080c7d3: nop      
0x000000014080c7d4: jmp      0x14080c80e
0x000000014080c7d6: mov      byte ptr [rbp], cl
0x000000014080c7d9: lea      rcx, [rbp - 0x48]
0x000000014080c7dd: mov      qword ptr [rcx], rax
0x000000014080c7e0: lea      rdx, [rbp - 0x38]
0x000000014080c7e4: mov      qword ptr [rdx], rcx
0x000000014080c7e7: lea      rax, [rip - 0x7e3ffe]
0x000000014080c7ee: mov      qword ptr [rdx + 8], rax
0x000000014080c7f2: mov      byte ptr [rbp + 0xc], sil
0x000000014080c7f6: mov      qword ptr [rbp - 0x50], r13
0x000000014080c7fa: lea      rcx, [rip + 0x375a4f]
0x000000014080c801: lea      r8, [rip + 0x375aa0]
0x000000014080c808: call     0x1408ae6f0
0x000000014080c80d: nop      
0x000000014080c80e: ud2      
