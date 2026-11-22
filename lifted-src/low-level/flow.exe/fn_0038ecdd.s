; instruction-faithful x86-64 fallback for flow.exe rva=0x38ecdd-0x38f18d
0x000000014038ecdd: push     rbp
0x000000014038ecde: push     r15
0x000000014038ece0: push     r14
0x000000014038ece2: push     r13
0x000000014038ece4: push     r12
0x000000014038ece6: push     rsi
0x000000014038ece7: push     rdi
0x000000014038ece8: push     rbx
0x000000014038ece9: mov      eax, 0x25b8
0x000000014038ecee: call     0x1408a7060
0x000000014038ecf3: sub      rsp, rax
0x000000014038ecf6: lea      rbp, [rsp + 0x80]
0x000000014038ecfe: and      rsp, 0xffffffffffffff80
0x000000014038ed02: mov      rbx, rsp
0x000000014038ed05: mov      qword ptr [rbx + 0x25a8], rbp
0x000000014038ed0c: mov      qword ptr [rbp + 0x2530], 0xfffffffffffffffe
0x000000014038ed17: mov      rdx, rcx
0x000000014038ed1a: mov      eax, 1
0x000000014038ed1f: lock xadd qword ptr [rip + 0xa32a78], rax
0x000000014038ed28: test     rax, rax
0x000000014038ed2b: je       0x14038ed1a
0x000000014038ed2d: lea      rsi, [rbx + 0x78]
0x000000014038ed31: mov      qword ptr [rsi], rax
0x000000014038ed34: lea      rdi, [rbx + 0x8e0]
0x000000014038ed3b: mov      r8d, 0x728
0x000000014038ed41: mov      rcx, rdi
0x000000014038ed44: call     0x1408acdc0
0x000000014038ed49: mov      qword ptr [rdi - 0x10], rsi
0x000000014038ed4d: lea      rax, [rbx + 0x6f]
0x000000014038ed51: mov      qword ptr [rdi - 8], rax
0x000000014038ed55: mov      eax, dword ptr [rip + 0xa35061]
0x000000014038ed5b: mov      rcx, qword ptr gs:[0x58]
0x000000014038ed64: mov      rax, qword ptr [rcx + rax*8]
0x000000014038ed68: lea      r13, [rax + 0x1a0]
0x000000014038ed6f: movzx    eax, byte ptr [r13 + 0x48]
0x000000014038ed74: test     eax, eax
0x000000014038ed76: jne      0x14038f10d
0x000000014038ed7c: lea      rcx, [rbx + 0x1738]
0x000000014038ed83: lea      rdx, [rbx + 0x8d0]
0x000000014038ed8a: mov      r8d, 0x738
0x000000014038ed90: call     0x1408acdc0
0x000000014038ed95: mov      rdi, qword ptr [r13]
0x000000014038ed99: movabs   rax, 0x7fffffffffffffff
0x000000014038eda3: cmp      rdi, rax
0x000000014038eda6: mov      qword ptr [rbx + 0x70], rdi
0x000000014038edaa: jae      0x14038f0fe
0x000000014038edb0: lea      rax, [rdi + 1]
0x000000014038edb4: mov      qword ptr [r13], rax
0x000000014038edb8: mov      rsi, qword ptr [r13 + 8]
0x000000014038edbc: lea      rcx, [rbx + 0x1e70]
0x000000014038edc3: lea      rdx, [rbx + 0x8d0]
0x000000014038edca: mov      r8d, 0x738
0x000000014038edd0: call     0x1408acdc0
0x000000014038edd5: cmp      rsi, 2
0x000000014038edd9: mov      qword ptr [rbx + 0x60], r13
0x000000014038eddd: je       0x14038f151
0x000000014038ede3: mov      rax, qword ptr [rbx + 0x1738]
0x000000014038edea: mov      r14, qword ptr [rax]
0x000000014038eded: cmp      esi, 1
0x000000014038edf0: jne      0x14038ee20
0x000000014038edf2: mov      r15, qword ptr [r13 + 0x10]
0x000000014038edf6: lock inc qword ptr [r15]
0x000000014038edfa: jle      0x14038f18b
0x000000014038ee00: mov      r12, qword ptr [r15 + 0x218]
0x000000014038ee07: test     r12, r12
0x000000014038ee0a: je       0x14038ee54
0x000000014038ee0c: lock inc qword ptr [r12]
0x000000014038ee11: jle      0x14038f18b
0x000000014038ee17: mov      r13, qword ptr [r15 + 0x220]
0x000000014038ee1e: jmp      0x14038ee54
0x000000014038ee20: mov      rdi, qword ptr [r13 + 0x10]
0x000000014038ee24: lock inc qword ptr [rdi]
0x000000014038ee28: jle      0x14038f18b
0x000000014038ee2e: mov      r15, qword ptr [rdi + 0x210]
0x000000014038ee35: test     r15, r15
0x000000014038ee38: je       0x14038efaa
0x000000014038ee3e: lock inc qword ptr [r15]
0x000000014038ee42: jle      0x14038f18b
0x000000014038ee48: mov      r12, qword ptr [rdi + 0x218]
0x000000014038ee4f: jmp      0x14038efaa
0x000000014038ee54: lea      rdx, [rbx + 0x8e0]
0x000000014038ee5b: xorps    xmm0, xmm0
0x000000014038ee5e: lea      rdi, [rbx + 0xb4]
0x000000014038ee65: movaps   xmmword ptr [rdi + 0x72c], xmm0
0x000000014038ee6c: xor      esi, esi
0x000000014038ee6e: mov      qword ptr [rdi + 0x73c], rsi
0x000000014038ee75: lea      rcx, [rbx + 0x1010]
0x000000014038ee7c: mov      r8d, 0x728
0x000000014038ee82: call     0x1408acdc0
0x000000014038ee87: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014038ee8f: mov      qword ptr [rdi - 0x2c], rsi
0x000000014038ee93: lea      rax, [rip + 0x5866d6]
0x000000014038ee9a: mov      qword ptr [rdi - 0x24], rax
0x000000014038ee9e: mov      qword ptr [rdi - 0x1c], rsi
0x000000014038eea2: mov      qword ptr [rdi - 0x14], r15
0x000000014038eea6: mov      qword ptr [rdi - 0xc], r14
0x000000014038eeaa: mov      dword ptr [rdi - 4], 0
0x000000014038eeb1: lea      rsi, [rbx + 0x100c]
0x000000014038eeb8: mov      r8d, 0x72c
0x000000014038eebe: mov      rcx, rdi
0x000000014038eec1: mov      rdx, rsi
0x000000014038eec4: call     0x1408acdc0
0x000000014038eec9: mov      qword ptr [rdi + 0x74c], r12
0x000000014038eed0: mov      qword ptr [rdi + 0x754], r13
0x000000014038eed7: mov      edx, 0x880
0x000000014038eedc: xor      ecx, ecx
0x000000014038eede: call     0x1407667d0
0x000000014038eee3: test     rax, rax
0x000000014038eee6: je       0x14038f169
0x000000014038eeec: mov      r12, rax
0x000000014038eeef: lea      rdi, [r15 + 0xa8]
0x000000014038eef6: and      r12, 0xffffffffffffff80
0x000000014038eefa: mov      qword ptr [r12 + 0x78], rax
0x000000014038eeff: sub      r12, -0x80
0x000000014038ef03: lea      rdx, [rbx + 0x80]
0x000000014038ef0a: mov      r8d, 0x800
0x000000014038ef10: mov      rcx, r12
0x000000014038ef13: call     0x1408acdc0
0x000000014038ef18: nop      
0x000000014038ef19: mov      rcx, rdi
0x000000014038ef1c: mov      rdx, r12
0x000000014038ef1f: mov      qword ptr [rbx + 0x50], r12
0x000000014038ef23: mov      r8, r12
0x000000014038ef26: call     0x140681a10
0x000000014038ef2b: mov      qword ptr [rbx + 0x58], rax
0x000000014038ef2f: mov      qword ptr [rbx + 0x80], r14
0x000000014038ef36: mov      rcx, qword ptr [r15 + 0x208]
0x000000014038ef3d: test     rcx, rcx
0x000000014038ef40: je       0x14038ef71
0x000000014038ef42: mov      rax, qword ptr [r15 + 0x210]
0x000000014038ef49: mov      rdx, qword ptr [rax + 0x10]
0x000000014038ef4d: mov      rax, qword ptr [rax + 0x28]
0x000000014038ef51: dec      rdx
0x000000014038ef54: and      rdx, 0xfffffffffffffff0
0x000000014038ef58: add      rcx, rdx
0x000000014038ef5b: add      rcx, 0x10
0x000000014038ef5f: mov      byte ptr [rbx + 0x4e], 0
0x000000014038ef63: lea      rdx, [rbx + 0x80]
0x000000014038ef6a: call     qword ptr [rip + 0x542f28]
0x000000014038ef70: nop      
0x000000014038ef71: mov      rax, qword ptr [rbx + 0x58]
0x000000014038ef75: test     rax, rax
0x000000014038ef78: je       0x14038f0df
0x000000014038ef7e: add      r15, 0x10
0x000000014038ef82: mov      byte ptr [rbx + 0x100c], 0
0x000000014038ef89: lea      rcx, [rbx + 0x80]
0x000000014038ef90: mov      qword ptr [rcx], r15
0x000000014038ef93: mov      qword ptr [rcx + 8], rax
0x000000014038ef97: mov      qword ptr [rcx + 0x10], rsi
0x000000014038ef9b: mov      byte ptr [rbx + 0x4e], 1
0x000000014038ef9f: call     0x140814f56
0x000000014038efa4: nop      
0x000000014038efa5: jmp      0x14038f0df
0x000000014038efaa: lea      rdx, [rbx + 0x8e0]
0x000000014038efb1: xorps    xmm0, xmm0
0x000000014038efb4: lea      rsi, [rbx + 0xb4]
0x000000014038efbb: movaps   xmmword ptr [rsi + 0x72c], xmm0
0x000000014038efc2: xor      r13d, r13d
0x000000014038efc5: mov      qword ptr [rsi + 0x73c], r13
0x000000014038efcc: lea      rcx, [rbx + 0x1010]
0x000000014038efd3: mov      r8d, 0x728
0x000000014038efd9: call     0x1408acdc0
0x000000014038efde: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014038efe6: mov      qword ptr [rsi - 0x2c], r13
0x000000014038efea: lea      rax, [rip + 0x58652f]
0x000000014038eff1: mov      qword ptr [rsi - 0x24], rax
0x000000014038eff5: mov      qword ptr [rsi - 0x1c], r13
0x000000014038eff9: mov      qword ptr [rsi - 0x14], rdi
0x000000014038effd: mov      qword ptr [rsi - 0xc], r14
0x000000014038f001: mov      dword ptr [rsi - 4], 0
0x000000014038f008: lea      rdx, [rbx + 0x100c]
0x000000014038f00f: mov      r8d, 0x72c
0x000000014038f015: mov      rcx, rsi
0x000000014038f018: call     0x1408acdc0
0x000000014038f01d: mov      qword ptr [rsi + 0x74c], r15
0x000000014038f024: mov      qword ptr [rsi + 0x754], r12
0x000000014038f02b: mov      edx, 0x880
0x000000014038f030: xor      ecx, ecx
0x000000014038f032: call     0x1407667d0
0x000000014038f037: test     rax, rax
0x000000014038f03a: je       0x14038f17b
0x000000014038f040: mov      r15, rax
0x000000014038f043: lea      rsi, [rdi + 0x170]
0x000000014038f04a: and      r15, 0xffffffffffffff80
0x000000014038f04e: mov      qword ptr [r15 + 0x78], rax
0x000000014038f052: sub      r15, -0x80
0x000000014038f056: lea      rdx, [rbx + 0x80]
0x000000014038f05d: mov      r8d, 0x800
0x000000014038f063: mov      rcx, r15
0x000000014038f066: call     0x1408acdc0
0x000000014038f06b: nop      
0x000000014038f06c: mov      rcx, rsi
0x000000014038f06f: mov      rdx, r15
0x000000014038f072: mov      qword ptr [rbx + 0x50], r15
0x000000014038f076: mov      r8, r15
0x000000014038f079: call     0x140681a10
0x000000014038f07e: mov      qword ptr [rbx + 0x58], rax
0x000000014038f082: mov      qword ptr [rbx + 0x80], r14
0x000000014038f089: mov      rcx, qword ptr [rdi + 0x200]
0x000000014038f090: test     rcx, rcx
0x000000014038f093: je       0x14038f0c4
0x000000014038f095: mov      rax, qword ptr [rdi + 0x208]
0x000000014038f09c: mov      rdx, qword ptr [rax + 0x10]
0x000000014038f0a0: mov      rax, qword ptr [rax + 0x28]
0x000000014038f0a4: dec      rdx
0x000000014038f0a7: and      rdx, 0xfffffffffffffff0
0x000000014038f0ab: add      rcx, rdx
0x000000014038f0ae: add      rcx, 0x10
0x000000014038f0b2: mov      byte ptr [rbx + 0x4f], 1
0x000000014038f0b6: lea      rdx, [rbx + 0x80]
0x000000014038f0bd: call     qword ptr [rip + 0x542dd5]
0x000000014038f0c3: nop      
0x000000014038f0c4: mov      rdx, qword ptr [rbx + 0x58]
0x000000014038f0c8: test     rdx, rdx
0x000000014038f0cb: je       0x14038f0df
0x000000014038f0cd: mov      rax, qword ptr [rbx + 0x60]
0x000000014038f0d1: mov      rcx, qword ptr [rax + 0x10]
0x000000014038f0d5: mov      byte ptr [rbx + 0x4f], 0
0x000000014038f0d9: call     0x140821120
0x000000014038f0de: nop      
0x000000014038f0df: mov      rax, qword ptr [rbx + 0x60]
0x000000014038f0e3: dec      qword ptr [rax]
0x000000014038f0e6: mov      rax, qword ptr [rbx + 0x50]
0x000000014038f0ea: lea      rsp, [rbp + 0x2538]
0x000000014038f0f1: pop      rbx
0x000000014038f0f2: pop      rdi
0x000000014038f0f3: pop      rsi
0x000000014038f0f4: pop      r12
0x000000014038f0f6: pop      r13
0x000000014038f0f8: pop      r14
0x000000014038f0fa: pop      r15
0x000000014038f0fc: pop      rbp
0x000000014038f0fd: ret      
0x000000014038f0fe: lea      rcx, [rip + 0x7f13ab]
0x000000014038f105: call     0x1408ae940
0x000000014038f10a: nop      
0x000000014038f10b: jmp      0x14038f18b
0x000000014038f10d: cmp      eax, 1
0x000000014038f110: jne      0x14038f130
0x000000014038f112: mov      byte ptr [rbx + 0x4d], 1
0x000000014038f116: lea      rdx, [rip + 0x478f73]
0x000000014038f11d: mov      rcx, r13
0x000000014038f120: call     0x140766490
0x000000014038f125: nop      
0x000000014038f126: mov      byte ptr [r13 + 0x48], 0
0x000000014038f12b: jmp      0x14038ed7c
0x000000014038f130: mov      rcx, rdi
0x000000014038f133: call     0x14038f485
0x000000014038f138: mov      al, 1
0x000000014038f13a: lea      rcx, [rbx + 0x80]
0x000000014038f141: mov      byte ptr [rcx], al
0x000000014038f143: lea      rdx, [rip + 0x57edde]
0x000000014038f14a: call     0x1408af332
0x000000014038f14f: ud2      
0x000000014038f151: lea      rcx, [rbx + 0x1e80]
0x000000014038f158: call     0x14038f485
0x000000014038f15d: nop      
0x000000014038f15e: mov      rax, qword ptr [rbx + 0x60]
0x000000014038f162: dec      qword ptr [rax]
0x000000014038f165: xor      eax, eax
0x000000014038f167: jmp      0x14038f13a
0x000000014038f169: mov      ecx, 0x80
0x000000014038f16e: mov      edx, 0x800
0x000000014038f173: call     0x1408ad83e
0x000000014038f178: nop      
0x000000014038f179: jmp      0x14038f18b
0x000000014038f17b: mov      ecx, 0x80
0x000000014038f180: mov      edx, 0x800
0x000000014038f185: call     0x1408ad83e
0x000000014038f18a: nop      
0x000000014038f18b: ud2      
