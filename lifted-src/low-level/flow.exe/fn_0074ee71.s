; instruction-faithful x86-64 fallback for flow.exe rva=0x74ee71-0x74f1df
0x000000014074ee71: push     r15
0x000000014074ee73: push     r14
0x000000014074ee75: push     r12
0x000000014074ee77: push     rsi
0x000000014074ee78: push     rdi
0x000000014074ee79: push     rbp
0x000000014074ee7a: push     rbx
0x000000014074ee7b: sub      rsp, 0x70
0x000000014074ee7f: mov      rsi, rdx
0x000000014074ee82: mov      rbx, rcx
0x000000014074ee85: movzx    eax, byte ptr [rcx]
0x000000014074ee88: lea      rcx, [rip + 0x45aea9]
0x000000014074ee8f: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014074ee93: add      rax, rcx
0x000000014074ee96: jmp      rax
0x000000014074ee98: mov      rax, qword ptr [rsi]
0x000000014074ee9b: mov      rcx, qword ptr [rax]
0x000000014074ee9e: lea      rdx, [rip + 0x42931b]
0x000000014074eea5: mov      r8d, 4
0x000000014074eeab: jmp      0x14074ef59
0x000000014074eeb0: mov      rdi, qword ptr [rbx + 0x10]
0x000000014074eeb4: mov      r14, qword ptr [rbx + 0x18]
0x000000014074eeb8: mov      rbx, qword ptr [rsi]
0x000000014074eebb: mov      rcx, qword ptr [rbx]
0x000000014074eebe: lea      rdx, [rip + 0x43dd46]
0x000000014074eec5: mov      r8d, 1
0x000000014074eecb: call     0x14074e23a
0x000000014074eed0: test     rax, rax
0x000000014074eed3: jne      0x14074f145
0x000000014074eed9: test     r14, r14
0x000000014074eedc: je       0x14074f0b1
0x000000014074eee2: mov      cl, 1
0x000000014074eee4: xor      edx, edx
0x000000014074eee6: jmp      0x14074f0cf
0x000000014074eeeb: mov      rdi, qword ptr [rsi]
0x000000014074eeee: mov      rax, qword ptr [rbx + 8]
0x000000014074eef2: cmp      rax, 2
0x000000014074eef6: je       0x14074f15b
0x000000014074eefc: cmp      eax, 1
0x000000014074eeff: jne      0x14074f17d
0x000000014074ef05: mov      rdx, qword ptr [rbx + 0x10]
0x000000014074ef09: lea      rcx, [rsp + 0x28]
0x000000014074ef0e: call     0x14061326e
0x000000014074ef13: mov      r8, rdx
0x000000014074ef16: mov      rcx, qword ptr [rdi]
0x000000014074ef19: mov      rdx, rax
0x000000014074ef1c: jmp      0x14074f1ba
0x000000014074ef21: mov      rdx, qword ptr [rbx + 0x10]
0x000000014074ef25: mov      r8, qword ptr [rbx + 0x18]
0x000000014074ef29: mov      rcx, qword ptr [rsi]
0x000000014074ef2c: call     0x14074e0f4
0x000000014074ef31: jmp      0x14074ef5e
0x000000014074ef33: movzx    eax, byte ptr [rbx + 1]
0x000000014074ef37: mov      r8, rax
0x000000014074ef3a: xor      r8, 5
0x000000014074ef3e: lea      rcx, [rip + 0x43566d]
0x000000014074ef45: lea      rdx, [rip + 0x43566a]
0x000000014074ef4c: test     rax, rax
0x000000014074ef4f: cmovne   rdx, rcx
0x000000014074ef53: mov      rax, qword ptr [rsi]
0x000000014074ef56: mov      rcx, qword ptr [rax]
0x000000014074ef59: call     0x14074e23a
0x000000014074ef5e: test     rax, rax
0x000000014074ef61: jne      0x14074f145
0x000000014074ef67: jmp      0x14074f1c4
0x000000014074ef6c: mov      r14, qword ptr [rbx + 0x18]
0x000000014074ef70: mov      rdi, qword ptr [rsi]
0x000000014074ef73: mov      rcx, qword ptr [rdi]
0x000000014074ef76: lea      rdx, [rip + 0x435beb]
0x000000014074ef7d: mov      r8d, 1
0x000000014074ef83: call     0x14074e23a
0x000000014074ef88: test     rax, rax
0x000000014074ef8b: jne      0x14074f145
0x000000014074ef91: mov      bpl, 1
0x000000014074ef94: test     r14, r14
0x000000014074ef97: jne      0x14074efb9
0x000000014074ef99: mov      rcx, qword ptr [rdi]
0x000000014074ef9c: lea      rdx, [rip + 0x435bc6]
0x000000014074efa3: mov      r8d, 1
0x000000014074efa9: call     0x14074e23a
0x000000014074efae: test     rax, rax
0x000000014074efb1: jne      0x14074f145
0x000000014074efb7: xor      ebp, ebp
0x000000014074efb9: mov      rax, qword ptr [rbx + 8]
0x000000014074efbd: mov      rcx, qword ptr [rbx + 0x10]
0x000000014074efc1: xor      edx, edx
0x000000014074efc3: test     rax, rax
0x000000014074efc6: setne    dl
0x000000014074efc9: cmove    r14, rax
0x000000014074efcd: lea      rdi, [rsp + 0x28]
0x000000014074efd2: mov      qword ptr [rdi], rdx
0x000000014074efd5: xor      r8d, r8d
0x000000014074efd8: mov      qword ptr [rdi + 8], r8
0x000000014074efdc: mov      qword ptr [rdi + 0x10], rax
0x000000014074efe0: mov      qword ptr [rdi + 0x18], rcx
0x000000014074efe4: mov      qword ptr [rdi + 0x20], rdx
0x000000014074efe8: mov      qword ptr [rdi + 0x28], r8
0x000000014074efec: mov      qword ptr [rdi + 0x30], rax
0x000000014074eff0: mov      qword ptr [rdi + 0x38], rcx
0x000000014074eff4: mov      qword ptr [rdi + 0x40], r14
0x000000014074eff8: lea      rbx, [rip + 0x43d6e6]
0x000000014074efff: lea      r14, [rip + 0x435b64]
0x000000014074f006: mov      rcx, rdi
0x000000014074f009: call     0x14074b78f
0x000000014074f00e: test     rax, rax
0x000000014074f011: je       0x14074f090
0x000000014074f013: mov      r12, rax
0x000000014074f016: mov      r15, rdx
0x000000014074f019: cmp      bpl, 1
0x000000014074f01d: je       0x14074f03c
0x000000014074f01f: mov      rax, qword ptr [rsi]
0x000000014074f022: mov      rcx, qword ptr [rax]
0x000000014074f025: mov      r8d, 1
0x000000014074f02b: mov      rdx, r14
0x000000014074f02e: call     0x14074e23a
0x000000014074f033: test     rax, rax
0x000000014074f036: jne      0x14074f1d5
0x000000014074f03c: mov      rdx, qword ptr [r12 + 8]
0x000000014074f041: mov      r8, qword ptr [r12 + 0x10]
0x000000014074f046: mov      rcx, qword ptr [rsi]
0x000000014074f049: call     0x14074e0f4
0x000000014074f04e: test     rax, rax
0x000000014074f051: jne      0x14074f1d5
0x000000014074f057: mov      rax, qword ptr [rsi]
0x000000014074f05a: mov      rcx, qword ptr [rax]
0x000000014074f05d: mov      r8d, 1
0x000000014074f063: mov      rdx, rbx
0x000000014074f066: call     0x14074e23a
0x000000014074f06b: test     rax, rax
0x000000014074f06e: jne      0x14074f1d5
0x000000014074f074: mov      rcx, r15
0x000000014074f077: mov      rdx, rsi
0x000000014074f07a: call     0x14074ee71
0x000000014074f07f: mov      bpl, 2
0x000000014074f082: test     rax, rax
0x000000014074f085: je       0x14074f006
0x000000014074f08b: jmp      0x14074f1c6
0x000000014074f090: test     bpl, bpl
0x000000014074f093: je       0x14074f1c4
0x000000014074f099: mov      rax, qword ptr [rsi]
0x000000014074f09c: mov      rcx, qword ptr [rax]
0x000000014074f09f: lea      rdx, [rip + 0x435ac3]
0x000000014074f0a6: mov      r8d, 1
0x000000014074f0ac: jmp      0x14074f1ba
0x000000014074f0b1: mov      rcx, qword ptr [rbx]
0x000000014074f0b4: lea      rdx, [rip + 0x43d63f]
0x000000014074f0bb: mov      r8d, 1
0x000000014074f0c1: call     0x14074e23a
0x000000014074f0c6: test     rax, rax
0x000000014074f0c9: jne      0x14074f145
0x000000014074f0cb: mov      dl, 1
0x000000014074f0cd: xor      ecx, ecx
0x000000014074f0cf: shl      r14, 5
0x000000014074f0d3: lea      rbx, [rip + 0x435a90]
0x000000014074f0da: test     r14, r14
0x000000014074f0dd: je       0x14074f124
0x000000014074f0df: test     cl, 1
0x000000014074f0e2: jne      0x14074f0fd
0x000000014074f0e4: mov      rax, qword ptr [rsi]
0x000000014074f0e7: mov      rcx, qword ptr [rax]
0x000000014074f0ea: mov      r8d, 1
0x000000014074f0f0: mov      rdx, rbx
0x000000014074f0f3: call     0x14074e23a
0x000000014074f0f8: test     rax, rax
0x000000014074f0fb: jne      0x14074f145
0x000000014074f0fd: lea      r15, [rdi + 0x20]
0x000000014074f101: mov      rcx, rdi
0x000000014074f104: mov      rdx, rsi
0x000000014074f107: call     0x14074ee71
0x000000014074f10c: add      r14, -0x20
0x000000014074f110: xor      ecx, ecx
0x000000014074f112: mov      edx, 0
0x000000014074f117: mov      rdi, r15
0x000000014074f11a: test     rax, rax
0x000000014074f11d: je       0x14074f0da
0x000000014074f11f: jmp      0x14074f1c6
0x000000014074f124: test     dl, 1
0x000000014074f127: jne      0x14074f1c4
0x000000014074f12d: mov      rax, qword ptr [rsi]
0x000000014074f130: mov      rcx, qword ptr [rax]
0x000000014074f133: lea      rdx, [rip + 0x43d5c0]
0x000000014074f13a: mov      r8d, 1
0x000000014074f140: jmp      0x14074ef59
0x000000014074f145: mov      rcx, rax
0x000000014074f148: add      rsp, 0x70
0x000000014074f14c: pop      rbx
0x000000014074f14d: pop      rbp
0x000000014074f14e: pop      rdi
0x000000014074f14f: pop      rsi
0x000000014074f150: pop      r12
0x000000014074f152: pop      r14
0x000000014074f154: pop      r15
0x000000014074f156: jmp      0x1408c45d9
0x000000014074f15b: movq     xmm0, qword ptr [rbx + 0x10]
0x000000014074f160: movq     rax, xmm0
0x000000014074f165: shr      rax, 0x34
0x000000014074f169: and      eax, 0x7ff
0x000000014074f16e: cmp      eax, 0x7fe
0x000000014074f173: jbe      0x14074f1a1
0x000000014074f175: mov      rcx, qword ptr [rdi]
0x000000014074f178: jmp      0x14074ee9e
0x000000014074f17d: mov      rcx, qword ptr [rbx + 0x10]
0x000000014074f181: lea      rdx, [rsp + 0x28]
0x000000014074f186: call     0x14063d506
0x000000014074f18b: mov      r8d, 0x14
0x000000014074f191: sub      r8, rax
0x000000014074f194: lea      rdx, [rsp + rax]
0x000000014074f198: add      rdx, 0x28
0x000000014074f19c: mov      rcx, qword ptr [rdi]
0x000000014074f19f: jmp      0x14074f1ba
0x000000014074f1a1: lea      rsi, [rsp + 0x28]
0x000000014074f1a6: mov      rdx, rsi
0x000000014074f1a9: call     0x14087ae31
0x000000014074f1ae: sub      rax, rsi
0x000000014074f1b1: mov      rcx, qword ptr [rdi]
0x000000014074f1b4: mov      rdx, rsi
0x000000014074f1b7: mov      r8, rax
0x000000014074f1ba: call     0x14074e23a
0x000000014074f1bf: test     rax, rax
0x000000014074f1c2: jne      0x14074f1d5
0x000000014074f1c4: xor      eax, eax
0x000000014074f1c6: add      rsp, 0x70
0x000000014074f1ca: pop      rbx
0x000000014074f1cb: pop      rbp
0x000000014074f1cc: pop      rdi
0x000000014074f1cd: pop      rsi
0x000000014074f1ce: pop      r12
0x000000014074f1d0: pop      r14
0x000000014074f1d2: pop      r15
0x000000014074f1d4: ret      
0x000000014074f1d5: mov      rcx, rax
0x000000014074f1d8: call     0x1408c45d9
0x000000014074f1dd: jmp      0x14074f1c6
