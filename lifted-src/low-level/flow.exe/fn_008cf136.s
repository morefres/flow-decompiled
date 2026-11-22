; instruction-faithful x86-64 fallback for flow.exe rva=0x8cf136-0x8cf350
0x00000001408cf136: push     rbp
0x00000001408cf137: push     rsi
0x00000001408cf138: push     rdi
0x00000001408cf139: push     rbx
0x00000001408cf13a: sub      rsp, 0x5a8
0x00000001408cf141: lea      rbp, [rsp + 0x80]
0x00000001408cf149: mov      qword ptr [rbp + 0x520], 0xfffffffffffffffe
0x00000001408cf154: mov      rbx, r8
0x00000001408cf157: mov      rdi, rdx
0x00000001408cf15a: mov      rsi, rcx
0x00000001408cf15d: test     r9, r9
0x00000001408cf160: jne      0x1408cf1c5
0x00000001408cf162: mov      ecx, 1
0x00000001408cf167: xor      eax, eax
0x00000001408cf169: lock cmpxchg qword ptr [rdi + 0x28], rcx
0x00000001408cf16f: jne      0x1408cf1c5
0x00000001408cf171: mov      rdx, qword ptr [rdi + 0x18]
0x00000001408cf175: mov      rax, qword ptr [rdi + 0x20]
0x00000001408cf179: mov      rax, qword ptr [rax + 0x28]
0x00000001408cf17d: lea      rcx, [rbp - 0x60]
0x00000001408cf181: call     qword ptr [rip + 0x2d11]
0x00000001408cf187: lea      rax, [rdi + 0x30]
0x00000001408cf18b: mov      qword ptr [rbp + 0x518], rax
0x00000001408cf192: cmp      dword ptr [rdi + 0x30], -1
0x00000001408cf196: je       0x1408cf1a2
0x00000001408cf198: lea      rcx, [rdi + 0x30]
0x00000001408cf19c: call     0x14084efdd
0x00000001408cf1a1: nop      
0x00000001408cf1a2: lea      rdx, [rbp - 0x60]
0x00000001408cf1a6: mov      r8d, 0x578
0x00000001408cf1ac: lea      rcx, [rdi + 0x30]
0x00000001408cf1b0: call     0x1408acdc0
0x00000001408cf1b5: mov      qword ptr [rsi + 0x10], rdi
0x00000001408cf1b9: mov      qword ptr [rsi], 1
0x00000001408cf1c0: jmp      0x1408cf2fb
0x00000001408cf1c5: mov      rcx, qword ptr [rdi + 0x10]
0x00000001408cf1c9: test     rcx, rcx
0x00000001408cf1cc: je       0x1408cf342
0x00000001408cf1d2: mov      rax, rbx
0x00000001408cf1d5: xor      edx, edx
0x00000001408cf1d7: div      rcx
0x00000001408cf1da: mov      rbx, qword ptr [rdi + 8]
0x00000001408cf1de: shl      rdx, 6
0x00000001408cf1e2: mov      cl, 1
0x00000001408cf1e4: xor      eax, eax
0x00000001408cf1e6: lock cmpxchg byte ptr [rbx + rdx], cl
0x00000001408cf1eb: jne      0x1408cf214
0x00000001408cf1ed: add      rbx, rdx
0x00000001408cf1f0: mov      rax, qword ptr [rip + 0x4f4b39]
0x00000001408cf1f7: shl      rax, 1
0x00000001408cf1fa: test     rax, rax
0x00000001408cf1fd: jne      0x1408cf321
0x00000001408cf203: xor      edx, edx
0x00000001408cf205: mov      al, byte ptr [rbx + 1]
0x00000001408cf208: test     al, al
0x00000001408cf20a: je       0x1408cf26c
0x00000001408cf20c: mov      rcx, rbx
0x00000001408cf20f: call     0x140507672
0x00000001408cf214: mov      rdx, qword ptr [rdi + 0x18]
0x00000001408cf218: mov      rax, qword ptr [rdi + 0x20]
0x00000001408cf21c: mov      rax, qword ptr [rax + 0x28]
0x00000001408cf220: lea      rcx, [rbp - 0x60]
0x00000001408cf224: call     qword ptr [rip + 0x2c6e]
0x00000001408cf22a: mov      edx, 0x578
0x00000001408cf22f: xor      ecx, ecx
0x00000001408cf231: call     0x1407667d0
0x00000001408cf236: test     rax, rax
0x00000001408cf239: je       0x1408cf30f
0x00000001408cf23f: mov      rbx, rax
0x00000001408cf242: lea      rdx, [rbp - 0x60]
0x00000001408cf246: mov      r8d, 0x578
0x00000001408cf24c: mov      rcx, rax
0x00000001408cf24f: call     0x1408acdc0
0x00000001408cf254: mov      qword ptr [rsi + 0x10], rdi
0x00000001408cf258: mov      qword ptr [rsi], 0
0x00000001408cf25f: mov      qword ptr [rsi + 8], rbx
0x00000001408cf263: mov      byte ptr [rsi + 0x18], 1
0x00000001408cf267: jmp      0x1408cf303
0x00000001408cf26c: mov      rax, qword ptr [rbx + 0x18]
0x00000001408cf270: test     rax, rax
0x00000001408cf273: je       0x1408cf2ac
0x00000001408cf275: lea      rcx, [rax - 1]
0x00000001408cf279: mov      qword ptr [rbx + 0x18], rcx
0x00000001408cf27d: mov      rcx, qword ptr [rbx + 0x10]
0x00000001408cf281: mov      rax, qword ptr [rcx + rax*8 - 8]
0x00000001408cf286: mov      qword ptr [rsi + 0x10], rdi
0x00000001408cf28a: mov      qword ptr [rsi], 0
0x00000001408cf291: mov      qword ptr [rsi + 8], rax
0x00000001408cf295: mov      byte ptr [rsi + 0x18], 0
0x00000001408cf299: mov      rcx, rbx
0x00000001408cf29c: add      rsp, 0x5a8
0x00000001408cf2a3: pop      rbx
0x00000001408cf2a4: pop      rdi
0x00000001408cf2a5: pop      rsi
0x00000001408cf2a6: pop      rbp
0x00000001408cf2a7: jmp      0x140507672
0x00000001408cf2ac: mov      rcx, rbx
0x00000001408cf2af: call     0x140507672
0x00000001408cf2b4: mov      rdx, qword ptr [rdi + 0x18]
0x00000001408cf2b8: mov      rax, qword ptr [rdi + 0x20]
0x00000001408cf2bc: mov      rax, qword ptr [rax + 0x28]
0x00000001408cf2c0: lea      rcx, [rbp - 0x60]
0x00000001408cf2c4: call     qword ptr [rip + 0x2bce]
0x00000001408cf2ca: mov      edx, 0x578
0x00000001408cf2cf: xor      ecx, ecx
0x00000001408cf2d1: call     0x1407667d0
0x00000001408cf2d6: test     rax, rax
0x00000001408cf2d9: je       0x1408cf330
0x00000001408cf2db: mov      rbx, rax
0x00000001408cf2de: lea      rdx, [rbp - 0x60]
0x00000001408cf2e2: mov      r8d, 0x578
0x00000001408cf2e8: mov      rcx, rax
0x00000001408cf2eb: call     0x1408acdc0
0x00000001408cf2f0: mov      qword ptr [rsi + 0x10], rdi
0x00000001408cf2f4: mov      qword ptr [rsi], 0
0x00000001408cf2fb: mov      qword ptr [rsi + 8], rbx
0x00000001408cf2ff: mov      byte ptr [rsi + 0x18], 0
0x00000001408cf303: add      rsp, 0x5a8
0x00000001408cf30a: pop      rbx
0x00000001408cf30b: pop      rdi
0x00000001408cf30c: pop      rsi
0x00000001408cf30d: pop      rbp
0x00000001408cf30e: ret      
0x00000001408cf30f: mov      ecx, 8
0x00000001408cf314: mov      edx, 0x578
0x00000001408cf319: call     0x1408ad83e
0x00000001408cf31e: nop      
0x00000001408cf31f: jmp      0x1408cf340
0x00000001408cf321: call     0x1408c4f90
0x00000001408cf326: mov      edx, eax
0x00000001408cf328: xor      dl, 1
0x00000001408cf32b: jmp      0x1408cf205
0x00000001408cf330: mov      ecx, 8
0x00000001408cf335: mov      edx, 0x578
0x00000001408cf33a: call     0x1408ad83e
0x00000001408cf33f: nop      
0x00000001408cf340: ud2      
0x00000001408cf342: lea      rcx, [rip + 0x2bc3ef]
0x00000001408cf349: call     0x1408aeae0
0x00000001408cf34e: ud2      
