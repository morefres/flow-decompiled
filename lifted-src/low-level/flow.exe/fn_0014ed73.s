; instruction-faithful x86-64 fallback for flow.exe rva=0x14ed73-0x14f223
0x000000014014ed73: push     rbp
0x000000014014ed74: push     r15
0x000000014014ed76: push     r14
0x000000014014ed78: push     r13
0x000000014014ed7a: push     r12
0x000000014014ed7c: push     rsi
0x000000014014ed7d: push     rdi
0x000000014014ed7e: push     rbx
0x000000014014ed7f: mov      eax, 0x61b8
0x000000014014ed84: call     0x1408a7060
0x000000014014ed89: sub      rsp, rax
0x000000014014ed8c: lea      rbp, [rsp + 0x80]
0x000000014014ed94: and      rsp, 0xffffffffffffff80
0x000000014014ed98: mov      rbx, rsp
0x000000014014ed9b: mov      qword ptr [rbx + 0x61a8], rbp
0x000000014014eda2: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x000000014014edad: mov      rdx, rcx
0x000000014014edb0: mov      eax, 1
0x000000014014edb5: lock xadd qword ptr [rip + 0xc729e2], rax
0x000000014014edbe: test     rax, rax
0x000000014014edc1: je       0x14014edb0
0x000000014014edc3: lea      rsi, [rbx + 0x78]
0x000000014014edc7: mov      qword ptr [rsi], rax
0x000000014014edca: lea      rdi, [rbx + 0x14a0]
0x000000014014edd1: mov      r8d, 0x1338
0x000000014014edd7: mov      rcx, rdi
0x000000014014edda: call     0x1408acdc0
0x000000014014eddf: mov      qword ptr [rdi - 0x10], rsi
0x000000014014ede3: lea      rax, [rbx + 0x6f]
0x000000014014ede7: mov      qword ptr [rdi - 8], rax
0x000000014014edeb: mov      eax, dword ptr [rip + 0xc74fcb]
0x000000014014edf1: mov      rcx, qword ptr gs:[0x58]
0x000000014014edfa: mov      rax, qword ptr [rcx + rax*8]
0x000000014014edfe: lea      r13, [rax + 0x1a0]
0x000000014014ee05: movzx    eax, byte ptr [r13 + 0x48]
0x000000014014ee0a: test     eax, eax
0x000000014014ee0c: jne      0x14014f1a3
0x000000014014ee12: lea      rcx, [rbx + 0x3b18]
0x000000014014ee19: lea      rdx, [rbx + 0x1490]
0x000000014014ee20: mov      r8d, 0x1348
0x000000014014ee26: call     0x1408acdc0
0x000000014014ee2b: mov      rdi, qword ptr [r13]
0x000000014014ee2f: movabs   rax, 0x7fffffffffffffff
0x000000014014ee39: cmp      rdi, rax
0x000000014014ee3c: mov      qword ptr [rbx + 0x70], rdi
0x000000014014ee40: jae      0x14014f194
0x000000014014ee46: lea      rax, [rdi + 1]
0x000000014014ee4a: mov      qword ptr [r13], rax
0x000000014014ee4e: mov      rsi, qword ptr [r13 + 8]
0x000000014014ee52: lea      rcx, [rbx + 0x4e60]
0x000000014014ee59: lea      rdx, [rbx + 0x1490]
0x000000014014ee60: mov      r8d, 0x1348
0x000000014014ee66: call     0x1408acdc0
0x000000014014ee6b: cmp      rsi, 2
0x000000014014ee6f: mov      qword ptr [rbx + 0x60], r13
0x000000014014ee73: je       0x14014f1e7
0x000000014014ee79: mov      rax, qword ptr [rbx + 0x3b18]
0x000000014014ee80: mov      r14, qword ptr [rax]
0x000000014014ee83: cmp      esi, 1
0x000000014014ee86: jne      0x14014eeb6
0x000000014014ee88: mov      r15, qword ptr [r13 + 0x10]
0x000000014014ee8c: lock inc qword ptr [r15]
0x000000014014ee90: jle      0x14014f221
0x000000014014ee96: mov      r12, qword ptr [r15 + 0x218]
0x000000014014ee9d: test     r12, r12
0x000000014014eea0: je       0x14014eeea
0x000000014014eea2: lock inc qword ptr [r12]
0x000000014014eea7: jle      0x14014f221
0x000000014014eead: mov      r13, qword ptr [r15 + 0x220]
0x000000014014eeb4: jmp      0x14014eeea
0x000000014014eeb6: mov      rdi, qword ptr [r13 + 0x10]
0x000000014014eeba: lock inc qword ptr [rdi]
0x000000014014eebe: jle      0x14014f221
0x000000014014eec4: mov      r15, qword ptr [rdi + 0x210]
0x000000014014eecb: test     r15, r15
0x000000014014eece: je       0x14014f040
0x000000014014eed4: lock inc qword ptr [r15]
0x000000014014eed8: jle      0x14014f221
0x000000014014eede: mov      r12, qword ptr [rdi + 0x218]
0x000000014014eee5: jmp      0x14014f040
0x000000014014eeea: lea      rdx, [rbx + 0x14a0]
0x000000014014eef1: xorps    xmm0, xmm0
0x000000014014eef4: lea      rdi, [rbx + 0xb4]
0x000000014014eefb: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x000000014014ef02: xor      esi, esi
0x000000014014ef04: mov      qword ptr [rdi + 0x134c], rsi
0x000000014014ef0b: lea      rcx, [rbx + 0x27e0]
0x000000014014ef12: mov      r8d, 0x1338
0x000000014014ef18: call     0x1408acdc0
0x000000014014ef1d: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014014ef25: mov      qword ptr [rdi - 0x2c], rsi
0x000000014014ef29: lea      rax, [rip + 0x7c2360]
0x000000014014ef30: mov      qword ptr [rdi - 0x24], rax
0x000000014014ef34: mov      qword ptr [rdi - 0x1c], rsi
0x000000014014ef38: mov      qword ptr [rdi - 0x14], r15
0x000000014014ef3c: mov      qword ptr [rdi - 0xc], r14
0x000000014014ef40: mov      dword ptr [rdi - 4], 0
0x000000014014ef47: lea      rsi, [rbx + 0x27dc]
0x000000014014ef4e: mov      r8d, 0x133c
0x000000014014ef54: mov      rcx, rdi
0x000000014014ef57: mov      rdx, rsi
0x000000014014ef5a: call     0x1408acdc0
0x000000014014ef5f: mov      qword ptr [rdi + 0x135c], r12
0x000000014014ef66: mov      qword ptr [rdi + 0x1364], r13
0x000000014014ef6d: mov      edx, 0x1480
0x000000014014ef72: xor      ecx, ecx
0x000000014014ef74: call     0x1407667d0
0x000000014014ef79: test     rax, rax
0x000000014014ef7c: je       0x14014f1ff
0x000000014014ef82: mov      r12, rax
0x000000014014ef85: lea      rdi, [r15 + 0xa8]
0x000000014014ef8c: and      r12, 0xffffffffffffff80
0x000000014014ef90: mov      qword ptr [r12 + 0x78], rax
0x000000014014ef95: sub      r12, -0x80
0x000000014014ef99: lea      rdx, [rbx + 0x80]
0x000000014014efa0: mov      r8d, 0x1400
0x000000014014efa6: mov      rcx, r12
0x000000014014efa9: call     0x1408acdc0
0x000000014014efae: nop      
0x000000014014efaf: mov      rcx, rdi
0x000000014014efb2: mov      rdx, r12
0x000000014014efb5: mov      qword ptr [rbx + 0x50], r12
0x000000014014efb9: mov      r8, r12
0x000000014014efbc: call     0x140681a10
0x000000014014efc1: mov      qword ptr [rbx + 0x58], rax
0x000000014014efc5: mov      qword ptr [rbx + 0x80], r14
0x000000014014efcc: mov      rcx, qword ptr [r15 + 0x208]
0x000000014014efd3: test     rcx, rcx
0x000000014014efd6: je       0x14014f007
0x000000014014efd8: mov      rax, qword ptr [r15 + 0x210]
0x000000014014efdf: mov      rdx, qword ptr [rax + 0x10]
0x000000014014efe3: mov      rax, qword ptr [rax + 0x28]
0x000000014014efe7: dec      rdx
0x000000014014efea: and      rdx, 0xfffffffffffffff0
0x000000014014efee: add      rcx, rdx
0x000000014014eff1: add      rcx, 0x10
0x000000014014eff5: mov      byte ptr [rbx + 0x4e], 0
0x000000014014eff9: lea      rdx, [rbx + 0x80]
0x000000014014f000: call     qword ptr [rip + 0x782e92]
0x000000014014f006: nop      
0x000000014014f007: mov      rax, qword ptr [rbx + 0x58]
0x000000014014f00b: test     rax, rax
0x000000014014f00e: je       0x14014f175
0x000000014014f014: add      r15, 0x10
0x000000014014f018: mov      byte ptr [rbx + 0x27dc], 0
0x000000014014f01f: lea      rcx, [rbx + 0x80]
0x000000014014f026: mov      qword ptr [rcx], r15
0x000000014014f029: mov      qword ptr [rcx + 8], rax
0x000000014014f02d: mov      qword ptr [rcx + 0x10], rsi
0x000000014014f031: mov      byte ptr [rbx + 0x4e], 1
0x000000014014f035: call     0x140814f56
0x000000014014f03a: nop      
0x000000014014f03b: jmp      0x14014f175
0x000000014014f040: lea      rdx, [rbx + 0x14a0]
0x000000014014f047: xorps    xmm0, xmm0
0x000000014014f04a: lea      rsi, [rbx + 0xb4]
0x000000014014f051: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x000000014014f058: xor      r13d, r13d
0x000000014014f05b: mov      qword ptr [rsi + 0x134c], r13
0x000000014014f062: lea      rcx, [rbx + 0x27e0]
0x000000014014f069: mov      r8d, 0x1338
0x000000014014f06f: call     0x1408acdc0
0x000000014014f074: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014014f07c: mov      qword ptr [rsi - 0x2c], r13
0x000000014014f080: lea      rax, [rip + 0x7c21b9]
0x000000014014f087: mov      qword ptr [rsi - 0x24], rax
0x000000014014f08b: mov      qword ptr [rsi - 0x1c], r13
0x000000014014f08f: mov      qword ptr [rsi - 0x14], rdi
0x000000014014f093: mov      qword ptr [rsi - 0xc], r14
0x000000014014f097: mov      dword ptr [rsi - 4], 0
0x000000014014f09e: lea      rdx, [rbx + 0x27dc]
0x000000014014f0a5: mov      r8d, 0x133c
0x000000014014f0ab: mov      rcx, rsi
0x000000014014f0ae: call     0x1408acdc0
0x000000014014f0b3: mov      qword ptr [rsi + 0x135c], r15
0x000000014014f0ba: mov      qword ptr [rsi + 0x1364], r12
0x000000014014f0c1: mov      edx, 0x1480
0x000000014014f0c6: xor      ecx, ecx
0x000000014014f0c8: call     0x1407667d0
0x000000014014f0cd: test     rax, rax
0x000000014014f0d0: je       0x14014f211
0x000000014014f0d6: mov      r15, rax
0x000000014014f0d9: lea      rsi, [rdi + 0x170]
0x000000014014f0e0: and      r15, 0xffffffffffffff80
0x000000014014f0e4: mov      qword ptr [r15 + 0x78], rax
0x000000014014f0e8: sub      r15, -0x80
0x000000014014f0ec: lea      rdx, [rbx + 0x80]
0x000000014014f0f3: mov      r8d, 0x1400
0x000000014014f0f9: mov      rcx, r15
0x000000014014f0fc: call     0x1408acdc0
0x000000014014f101: nop      
0x000000014014f102: mov      rcx, rsi
0x000000014014f105: mov      rdx, r15
0x000000014014f108: mov      qword ptr [rbx + 0x50], r15
0x000000014014f10c: mov      r8, r15
0x000000014014f10f: call     0x140681a10
0x000000014014f114: mov      qword ptr [rbx + 0x58], rax
0x000000014014f118: mov      qword ptr [rbx + 0x80], r14
0x000000014014f11f: mov      rcx, qword ptr [rdi + 0x200]
0x000000014014f126: test     rcx, rcx
0x000000014014f129: je       0x14014f15a
0x000000014014f12b: mov      rax, qword ptr [rdi + 0x208]
0x000000014014f132: mov      rdx, qword ptr [rax + 0x10]
0x000000014014f136: mov      rax, qword ptr [rax + 0x28]
0x000000014014f13a: dec      rdx
0x000000014014f13d: and      rdx, 0xfffffffffffffff0
0x000000014014f141: add      rcx, rdx
0x000000014014f144: add      rcx, 0x10
0x000000014014f148: mov      byte ptr [rbx + 0x4f], 1
0x000000014014f14c: lea      rdx, [rbx + 0x80]
0x000000014014f153: call     qword ptr [rip + 0x782d3f]
0x000000014014f159: nop      
0x000000014014f15a: mov      rdx, qword ptr [rbx + 0x58]
0x000000014014f15e: test     rdx, rdx
0x000000014014f161: je       0x14014f175
0x000000014014f163: mov      rax, qword ptr [rbx + 0x60]
0x000000014014f167: mov      rcx, qword ptr [rax + 0x10]
0x000000014014f16b: mov      byte ptr [rbx + 0x4f], 0
0x000000014014f16f: call     0x140821120
0x000000014014f174: nop      
0x000000014014f175: mov      rax, qword ptr [rbx + 0x60]
0x000000014014f179: dec      qword ptr [rax]
0x000000014014f17c: mov      rax, qword ptr [rbx + 0x50]
0x000000014014f180: lea      rsp, [rbp + 0x6138]
0x000000014014f187: pop      rbx
0x000000014014f188: pop      rdi
0x000000014014f189: pop      rsi
0x000000014014f18a: pop      r12
0x000000014014f18c: pop      r13
0x000000014014f18e: pop      r14
0x000000014014f190: pop      r15
0x000000014014f192: pop      rbp
0x000000014014f193: ret      
0x000000014014f194: lea      rcx, [rip + 0xa31315]
0x000000014014f19b: call     0x1408ae940
0x000000014014f1a0: nop      
0x000000014014f1a1: jmp      0x14014f221
0x000000014014f1a3: cmp      eax, 1
0x000000014014f1a6: jne      0x14014f1c6
0x000000014014f1a8: mov      byte ptr [rbx + 0x4d], 1
0x000000014014f1ac: lea      rdx, [rip + 0x6b8edd]
0x000000014014f1b3: mov      rcx, r13
0x000000014014f1b6: call     0x140766490
0x000000014014f1bb: nop      
0x000000014014f1bc: mov      byte ptr [r13 + 0x48], 0
0x000000014014f1c1: jmp      0x14014ee12
0x000000014014f1c6: mov      rcx, rdi
0x000000014014f1c9: call     0x1400ed753
0x000000014014f1ce: mov      al, 1
0x000000014014f1d0: lea      rcx, [rbx + 0x80]
0x000000014014f1d7: mov      byte ptr [rcx], al
0x000000014014f1d9: lea      rdx, [rip + 0x7bed48]
0x000000014014f1e0: call     0x1408af332
0x000000014014f1e5: ud2      
0x000000014014f1e7: lea      rcx, [rbx + 0x4e70]
0x000000014014f1ee: call     0x1400ed753
0x000000014014f1f3: nop      
0x000000014014f1f4: mov      rax, qword ptr [rbx + 0x60]
0x000000014014f1f8: dec      qword ptr [rax]
0x000000014014f1fb: xor      eax, eax
0x000000014014f1fd: jmp      0x14014f1d0
0x000000014014f1ff: mov      ecx, 0x80
0x000000014014f204: mov      edx, 0x1400
0x000000014014f209: call     0x1408ad83e
0x000000014014f20e: nop      
0x000000014014f20f: jmp      0x14014f221
0x000000014014f211: mov      ecx, 0x80
0x000000014014f216: mov      edx, 0x1400
0x000000014014f21b: call     0x1408ad83e
0x000000014014f220: nop      
0x000000014014f221: ud2      
