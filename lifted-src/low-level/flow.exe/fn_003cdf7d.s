; instruction-faithful x86-64 fallback for flow.exe rva=0x3cdf7d-0x3ce41d
0x00000001403cdf7d: push     rbp
0x00000001403cdf7e: push     r15
0x00000001403cdf80: push     r14
0x00000001403cdf82: push     r13
0x00000001403cdf84: push     r12
0x00000001403cdf86: push     rsi
0x00000001403cdf87: push     rdi
0x00000001403cdf88: push     rbx
0x00000001403cdf89: sub      rsp, 0xd8
0x00000001403cdf90: lea      rbp, [rsp + 0x80]
0x00000001403cdf98: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x00000001403cdfa0: mov      r14, rcx
0x00000001403cdfa3: movups   xmm0, xmmword ptr [rdx]
0x00000001403cdfa6: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001403cdfaa: movups   xmmword ptr [rbp - 0x18], xmm1
0x00000001403cdfae: movups   xmmword ptr [rbp - 0x28], xmm0
0x00000001403cdfb2: xor      eax, eax
0x00000001403cdfb4: mov      qword ptr [rbp - 0x40], rax
0x00000001403cdfb8: mov      qword ptr [rbp - 0x38], 1
0x00000001403cdfc0: mov      qword ptr [rbp - 0x30], rax
0x00000001403cdfc4: mov      byte ptr [rbp - 8], 0x80
0x00000001403cdfc8: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403cdfcc: mov      rax, qword ptr [rbp - 0x18]
0x00000001403cdfd0: cmp      rax, rcx
0x00000001403cdfd3: jae      0x1403ce000
0x00000001403cdfd5: mov      rdx, qword ptr [rbp - 0x28]
0x00000001403cdfd9: movabs   r8, 0x100002600
0x00000001403cdfe3: movzx    r9d, byte ptr [rdx + rax]
0x00000001403cdfe8: cmp      r9, 0x20
0x00000001403cdfec: ja       0x1403ce025
0x00000001403cdfee: bt       r8, r9
0x00000001403cdff2: jae      0x1403ce025
0x00000001403cdff4: inc      rax
0x00000001403cdff7: mov      qword ptr [rbp - 0x18], rax
0x00000001403cdffb: cmp      rcx, rax
0x00000001403cdffe: jne      0x1403cdfe3
0x00000001403ce000: lea      rdx, [rbp + 0x30]
0x00000001403ce004: mov      qword ptr [rdx], 5
0x00000001403ce00b: lea      rcx, [rbp - 0x40]
0x00000001403ce00f: call     0x1408b3f4b
0x00000001403ce014: nop      
0x00000001403ce015: mov      qword ptr [r14 + 8], rax
0x00000001403ce019: mov      qword ptr [r14], 0xffffffffffffffff
0x00000001403ce020: jmp      0x1403ce328
0x00000001403ce025: cmp      r9d, 0x5b
0x00000001403ce029: mov      qword ptr [rbp], r14
0x00000001403ce02d: je       0x1403ce16e
0x00000001403ce033: cmp      r9d, 0x7b
0x00000001403ce037: jne      0x1403ce3b2
0x00000001403ce03d: lea      rcx, [rbp - 0x40]
0x00000001403ce041: mov      byte ptr [rcx + 0x38], 0x7f
0x00000001403ce045: inc      rax
0x00000001403ce048: mov      qword ptr [rcx + 0x28], rax
0x00000001403ce04c: lea      rdi, [rbp - 0x50]
0x00000001403ce050: mov      qword ptr [rdi], rcx
0x00000001403ce053: mov      byte ptr [rdi + 8], 1
0x00000001403ce057: mov      qword ptr [rbp + 8], 0xffffffffffffffff
0x00000001403ce05f: mov      r12, 0xffffffffffffffff
0x00000001403ce066: lea      rbx, [rbp + 0x30]
0x00000001403ce06a: mov      qword ptr [rbp + 0x28], r12
0x00000001403ce06e: mov      rcx, rbx
0x00000001403ce071: mov      rdx, rdi
0x00000001403ce074: call     0x1401d6283
0x00000001403ce079: nop      
0x00000001403ce07a: cmp      byte ptr [rbp + 0x30], 1
0x00000001403ce07e: je       0x1403ce240
0x00000001403ce084: cmp      byte ptr [rbp + 0x31], 1
0x00000001403ce088: jne      0x1403ce356
0x00000001403ce08e: mov      r8, qword ptr [rbp - 0x50]
0x00000001403ce092: inc      qword ptr [r8 + 0x28]
0x00000001403ce096: mov      qword ptr [r8 + 0x10], 0
0x00000001403ce09e: lea      rdx, [r8 + 0x18]
0x00000001403ce0a2: mov      qword ptr [rbp + 0x28], r12
0x00000001403ce0a6: mov      rcx, rbx
0x00000001403ce0a9: call     0x14074f777
0x00000001403ce0ae: nop      
0x00000001403ce0af: cmp      dword ptr [rbp + 0x30], 2
0x00000001403ce0b3: mov      r14, qword ptr [rbp + 0x38]
0x00000001403ce0b7: je       0x1403ce244
0x00000001403ce0bd: cmp      qword ptr [rbp + 0x40], 4
0x00000001403ce0c2: jne      0x1403ce0cd
0x00000001403ce0c4: cmp      dword ptr [r14], 0x61746164
0x00000001403ce0cb: je       0x1403ce108
0x00000001403ce0cd: mov      r15, qword ptr [rbp - 0x50]
0x00000001403ce0d1: mov      qword ptr [rbp + 0x28], r12
0x00000001403ce0d5: mov      rcx, r15
0x00000001403ce0d8: call     0x1401d63aa
0x00000001403ce0dd: nop      
0x00000001403ce0de: mov      r14, rax
0x00000001403ce0e1: test     rax, rax
0x00000001403ce0e4: jne      0x1403ce244
0x00000001403ce0ea: mov      qword ptr [rbp + 0x28], r12
0x00000001403ce0ee: mov      rcx, r15
0x00000001403ce0f1: call     0x14025b0c3
0x00000001403ce0f6: nop      
0x00000001403ce0f7: mov      r14, rax
0x00000001403ce0fa: test     rax, rax
0x00000001403ce0fd: je       0x1403ce06a
0x00000001403ce103: jmp      0x1403ce244
0x00000001403ce108: cmp      r12, -1
0x00000001403ce10c: jne      0x1403ce3dc
0x00000001403ce112: mov      r14, qword ptr [rbp - 0x50]
0x00000001403ce116: mov      qword ptr [rbp + 0x28], 0xffffffffffffffff
0x00000001403ce11e: mov      rcx, r14
0x00000001403ce121: call     0x1401d63aa
0x00000001403ce126: nop      
0x00000001403ce127: mov      rsi, rax
0x00000001403ce12a: test     rax, rax
0x00000001403ce12d: jne      0x1403ce3ac
0x00000001403ce133: mov      qword ptr [rbp + 0x28], 0xffffffffffffffff
0x00000001403ce13b: mov      rcx, rbx
0x00000001403ce13e: mov      rdx, r14
0x00000001403ce141: call     0x1403ce625
0x00000001403ce146: nop      
0x00000001403ce147: mov      r12, qword ptr [rbp + 0x30]
0x00000001403ce14b: mov      rsi, qword ptr [rbp + 0x38]
0x00000001403ce14f: cmp      r12, -1
0x00000001403ce153: je       0x1403ce3a0
0x00000001403ce159: mov      r13, qword ptr [rbp + 0x40]
0x00000001403ce15d: mov      qword ptr [rbp + 8], r12
0x00000001403ce161: mov      qword ptr [rbp + 0x10], rsi
0x00000001403ce165: mov      qword ptr [rbp + 0x18], r13
0x00000001403ce169: jmp      0x1403ce06a
0x00000001403ce16e: lea      rcx, [rbp - 0x40]
0x00000001403ce172: mov      byte ptr [rcx + 0x38], 0x7f
0x00000001403ce176: inc      rax
0x00000001403ce179: mov      qword ptr [rcx + 0x28], rax
0x00000001403ce17d: lea      rdx, [rbp + 8]
0x00000001403ce181: mov      qword ptr [rdx], rcx
0x00000001403ce184: mov      byte ptr [rdx + 8], 1
0x00000001403ce188: lea      rcx, [rbp + 0x30]
0x00000001403ce18c: call     0x1401d641b
0x00000001403ce191: nop      
0x00000001403ce192: cmp      byte ptr [rbp + 0x30], 1
0x00000001403ce196: jne      0x1403ce19e
0x00000001403ce198: mov      rax, qword ptr [rbp + 0x38]
0x00000001403ce19c: jmp      0x1403ce1dc
0x00000001403ce19e: cmp      byte ptr [rbp + 0x31], 1
0x00000001403ce1a2: jne      0x1403ce1c6
0x00000001403ce1a4: mov      rdx, qword ptr [rbp + 8]
0x00000001403ce1a8: lea      rcx, [rbp + 0x30]
0x00000001403ce1ac: call     0x1403ce625
0x00000001403ce1b1: nop      
0x00000001403ce1b2: mov      rdx, qword ptr [rbp + 0x30]
0x00000001403ce1b6: mov      rax, qword ptr [rbp + 0x38]
0x00000001403ce1ba: cmp      rdx, -1
0x00000001403ce1be: je       0x1403ce1dc
0x00000001403ce1c0: mov      r8, qword ptr [rbp + 0x40]
0x00000001403ce1c4: jmp      0x1403ce1e3
0x00000001403ce1c6: lea      rdx, [rip + 0x54aa9b]
0x00000001403ce1cd: lea      r8, [rip + 0x7aeefc]
0x00000001403ce1d4: xor      ecx, ecx
0x00000001403ce1d6: call     0x1408cc517
0x00000001403ce1db: nop      
0x00000001403ce1dc: mov      rdx, 0xffffffffffffffff
0x00000001403ce1e3: lea      rcx, [rbp - 0x40]
0x00000001403ce1e7: inc      byte ptr [rcx + 0x38]
0x00000001403ce1ea: mov      qword ptr [rbp + 8], rdx
0x00000001403ce1ee: mov      qword ptr [rbp + 0x10], rax
0x00000001403ce1f2: mov      qword ptr [rbp + 0x18], r8
0x00000001403ce1f6: call     0x1401d60e3
0x00000001403ce1fb: nop      
0x00000001403ce1fc: mov      rdi, rax
0x00000001403ce1ff: mov      rax, qword ptr [rbp + 0x18]
0x00000001403ce203: mov      qword ptr [rbp + 0x40], rax
0x00000001403ce207: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001403ce20b: movaps   xmmword ptr [rbp + 0x30], xmm0
0x00000001403ce20f: mov      qword ptr [rbp + 0x48], rdi
0x00000001403ce213: mov      rbx, qword ptr [rbp + 0x30]
0x00000001403ce217: cmp      rbx, -1
0x00000001403ce21b: jne      0x1403ce29b
0x00000001403ce21d: mov      rsi, qword ptr [rbp + 0x38]
0x00000001403ce221: mov      rbx, 0xffffffffffffffff
0x00000001403ce228: test     rdi, rdi
0x00000001403ce22b: je       0x1403ce2b3
0x00000001403ce231: lea      rcx, [rbp + 0x48]
0x00000001403ce235: call     0x140035ee0
0x00000001403ce23a: nop      
0x00000001403ce23b: jmp      0x1403ce2d9
0x00000001403ce240: mov      r14, qword ptr [rbp + 0x38]
0x00000001403ce244: cmp      r12, -1
0x00000001403ce248: je       0x1403ce253
0x00000001403ce24a: lea      rcx, [rbp + 8]
0x00000001403ce24e: call     0x1403ce5b5
0x00000001403ce253: mov      r12, 0xffffffffffffffff
0x00000001403ce25a: mov      rsi, r14
0x00000001403ce25d: lea      rcx, [rbp - 0x40]
0x00000001403ce261: inc      byte ptr [rcx + 0x38]
0x00000001403ce264: mov      qword ptr [rbp + 8], r12
0x00000001403ce268: mov      qword ptr [rbp + 0x10], rsi
0x00000001403ce26c: mov      qword ptr [rbp + 0x18], r13
0x00000001403ce270: call     0x1401d61c6
0x00000001403ce275: nop      
0x00000001403ce276: mov      rdi, rax
0x00000001403ce279: mov      rax, qword ptr [rbp + 0x18]
0x00000001403ce27d: mov      qword ptr [rbp + 0x40], rax
0x00000001403ce281: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001403ce285: movaps   xmmword ptr [rbp + 0x30], xmm0
0x00000001403ce289: mov      qword ptr [rbp + 0x48], rdi
0x00000001403ce28d: mov      rbx, qword ptr [rbp + 0x30]
0x00000001403ce291: cmp      rbx, -1
0x00000001403ce295: mov      r14, qword ptr [rbp]
0x00000001403ce299: je       0x1403ce2bf
0x00000001403ce29b: test     rdi, rdi
0x00000001403ce29e: je       0x1403ce2b5
0x00000001403ce2a0: lea      rcx, [rbp + 0x30]
0x00000001403ce2a4: call     0x1403ce5b5
0x00000001403ce2a9: mov      rbx, 0xffffffffffffffff
0x00000001403ce2b0: mov      rsi, rdi
0x00000001403ce2b3: jmp      0x1403ce2d9
0x00000001403ce2b5: mov      rsi, qword ptr [rbp + 0x38]
0x00000001403ce2b9: mov      rax, qword ptr [rbp + 0x40]
0x00000001403ce2bd: jmp      0x1403ce2d9
0x00000001403ce2bf: mov      rsi, qword ptr [rbp + 0x38]
0x00000001403ce2c3: mov      rbx, 0xffffffffffffffff
0x00000001403ce2ca: test     rdi, rdi
0x00000001403ce2cd: je       0x1403ce2b3
0x00000001403ce2cf: lea      rcx, [rbp + 0x48]
0x00000001403ce2d3: call     0x140035ee0
0x00000001403ce2d8: nop      
0x00000001403ce2d9: cmp      rbx, -1
0x00000001403ce2dd: je       0x1403ce3ca
0x00000001403ce2e3: mov      qword ptr [r14], rbx
0x00000001403ce2e6: mov      qword ptr [r14 + 8], rsi
0x00000001403ce2ea: mov      qword ptr [r14 + 0x10], rax
0x00000001403ce2ee: mov      qword ptr [rbp + 0x40], rax
0x00000001403ce2f2: mov      rax, qword ptr [r14]
0x00000001403ce2f5: mov      qword ptr [rbp + 0x30], rax
0x00000001403ce2f9: mov      rax, qword ptr [r14 + 8]
0x00000001403ce2fd: mov      qword ptr [rbp + 0x38], rax
0x00000001403ce301: lea      rcx, [rbp - 0x40]
0x00000001403ce305: call     0x1401d5e4e
0x00000001403ce30a: nop      
0x00000001403ce30b: test     rax, rax
0x00000001403ce30e: je       0x1403ce328
0x00000001403ce310: mov      rcx, qword ptr [rbp]
0x00000001403ce314: mov      qword ptr [rcx + 8], rax
0x00000001403ce318: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001403ce31f: lea      rcx, [rbp + 0x30]
0x00000001403ce323: call     0x1403ce5b5
0x00000001403ce328: mov      rcx, qword ptr [rbp - 0x40]
0x00000001403ce32c: mov      rdx, qword ptr [rbp - 0x38]
0x00000001403ce330: mov      r8d, 1
0x00000001403ce336: mov      r9d, 1
0x00000001403ce33c: call     0x14000a0f6
0x00000001403ce341: nop      
0x00000001403ce342: add      rsp, 0xd8
0x00000001403ce349: pop      rbx
0x00000001403ce34a: pop      rdi
0x00000001403ce34b: pop      rsi
0x00000001403ce34c: pop      r12
0x00000001403ce34e: pop      r13
0x00000001403ce350: pop      r14
0x00000001403ce352: pop      r15
0x00000001403ce354: pop      rbp
0x00000001403ce355: ret      
0x00000001403ce356: cmp      r12, -1
0x00000001403ce35a: jne      0x1403ce25d
0x00000001403ce360: lea      rax, [rip + 0x79e33a]
0x00000001403ce367: lea      rcx, [rbp - 0x60]
0x00000001403ce36b: mov      qword ptr [rcx], rax
0x00000001403ce36e: mov      qword ptr [rcx + 8], 4
0x00000001403ce376: lea      rdx, [rbp + 0x30]
0x00000001403ce37a: mov      qword ptr [rdx], rcx
0x00000001403ce37d: lea      rax, [rip - 0x3b67f4]
0x00000001403ce384: mov      qword ptr [rdx + 8], rax
0x00000001403ce388: mov      qword ptr [rbp + 0x28], 0xffffffffffffffff
0x00000001403ce390: lea      rcx, [rip + 0x7b15b5]
0x00000001403ce397: call     0x1408c3e4c
0x00000001403ce39c: nop      
0x00000001403ce39d: mov      rsi, rax
0x00000001403ce3a0: mov      r12, 0xffffffffffffffff
0x00000001403ce3a7: jmp      0x1403ce25d
0x00000001403ce3ac: mov      qword ptr [rbp + 0x38], rsi
0x00000001403ce3b0: jmp      0x1403ce3a0
0x00000001403ce3b2: lea      r8, [rip + 0x54b4af]
0x00000001403ce3b9: lea      rcx, [rbp - 0x40]
0x00000001403ce3bd: lea      rdx, [rbp + 0x27]
0x00000001403ce3c1: call     0x1408b40ac
0x00000001403ce3c6: nop      
0x00000001403ce3c7: mov      rsi, rax
0x00000001403ce3ca: lea      rdx, [rbp - 0x40]
0x00000001403ce3ce: mov      rcx, rsi
0x00000001403ce3d1: call     0x1408b3fc3
0x00000001403ce3d6: nop      
0x00000001403ce3d7: jmp      0x1403ce015
0x00000001403ce3dc: lea      rax, [rip + 0x79e2be]
0x00000001403ce3e3: lea      rcx, [rbp - 0x60]
0x00000001403ce3e7: mov      qword ptr [rcx], rax
0x00000001403ce3ea: mov      qword ptr [rcx + 8], 4
0x00000001403ce3f2: lea      rdx, [rbp + 0x30]
0x00000001403ce3f6: mov      qword ptr [rdx], rcx
0x00000001403ce3f9: lea      rax, [rip - 0x3b6870]
0x00000001403ce400: mov      qword ptr [rdx + 8], rax
0x00000001403ce404: mov      qword ptr [rbp + 0x28], r12
0x00000001403ce408: lea      rcx, [rip + 0x7b1590]
0x00000001403ce40f: call     0x1408c3e4c
0x00000001403ce414: nop      
0x00000001403ce415: mov      r14, rax
0x00000001403ce418: jmp      0x1403ce24a
