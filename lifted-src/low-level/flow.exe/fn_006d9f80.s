; instruction-faithful x86-64 fallback for flow.exe rva=0x6d9f80-0x6da105
0x00000001406d9f80: push     rbp
0x00000001406d9f81: push     r14
0x00000001406d9f83: push     rsi
0x00000001406d9f84: push     rdi
0x00000001406d9f85: push     rbx
0x00000001406d9f86: sub      rsp, 0xb0
0x00000001406d9f8d: lea      rbp, [rsp + 0x80]
0x00000001406d9f95: mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
0x00000001406d9f9d: mov      r14, r9
0x00000001406d9fa0: mov      rbx, r8
0x00000001406d9fa3: mov      rsi, rcx
0x00000001406d9fa6: mov      qword ptr [rbp + 0x20], rdx
0x00000001406d9faa: mov      rax, qword ptr [rdx + 0xc0]
0x00000001406d9fb1: mov      rcx, r8
0x00000001406d9fb4: mov      rdx, r9
0x00000001406d9fb7: call     qword ptr [rip + 0x1f7edb]
0x00000001406d9fbd: nop      
0x00000001406d9fbe: test     al, al
0x00000001406d9fc0: je       0x1406da056
0x00000001406d9fc6: mov      rax, qword ptr [rbp + 0x20]
0x00000001406d9fca: mov      rdi, qword ptr [rax]
0x00000001406d9fcd: movups   xmm0, xmmword ptr [rax + 8]
0x00000001406d9fd1: movups   xmm1, xmmword ptr [rax + 0x18]
0x00000001406d9fd5: movups   xmm2, xmmword ptr [rax + 0x28]
0x00000001406d9fd9: movups   xmm3, xmmword ptr [rax + 0x38]
0x00000001406d9fdd: movaps   xmmword ptr [rbp - 0x20], xmm3
0x00000001406d9fe1: movaps   xmmword ptr [rbp - 0x30], xmm2
0x00000001406d9fe5: movaps   xmmword ptr [rbp - 0x40], xmm1
0x00000001406d9fe9: movaps   xmmword ptr [rbp - 0x50], xmm0
0x00000001406d9fed: mov      rax, qword ptr [rip + 0x6e7aac]
0x00000001406d9ff4: test     rax, rax
0x00000001406d9ff7: je       0x1406da0d1
0x00000001406d9ffd: mov      rax, qword ptr [rbp - 0x18]
0x00000001406da001: mov      rdx, qword ptr [rdi]
0x00000001406da004: mov      rcx, qword ptr [rax]
0x00000001406da007: mov      dl, byte ptr [rdx + 0x28]
0x00000001406da00a: cmp      dl, byte ptr [rcx + 0x28]
0x00000001406da00d: jne      0x1406da04e
0x00000001406da00f: xorps    xmm0, xmm0
0x00000001406da012: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001406da016: movaps   xmmword ptr [rbp], xmm0
0x00000001406da01a: movaps   xmmword ptr [rbp - 0x10], xmm0
0x00000001406da01e: mov      rdi, qword ptr [rcx + 0x20]
0x00000001406da022: cmp      rdi, 0x31
0x00000001406da026: jae      0x1406da0db
0x00000001406da02c: mov      rax, qword ptr [rax + 8]
0x00000001406da030: mov      qword ptr [rsp + 0x20], r14
0x00000001406da035: lea      rcx, [rbp - 0x10]
0x00000001406da039: lea      r8, [rbp - 0x50]
0x00000001406da03d: mov      rdx, rdi
0x00000001406da040: mov      r9, rbx
0x00000001406da043: call     qword ptr [rip + 0x1f7e4f]
0x00000001406da049: nop      
0x00000001406da04a: test     al, al
0x00000001406da04c: je       0x1406da05d
0x00000001406da04e: mov      byte ptr [rsi + 1], 0x1c
0x00000001406da052: mov      al, 9
0x00000001406da054: jmp      0x1406da0a9
0x00000001406da056: mov      word ptr [rsi], 0x1c09
0x00000001406da05b: jmp      0x1406da0ab
0x00000001406da05d: test     rdi, rdi
0x00000001406da060: je       0x1406da08c
0x00000001406da062: xor      ecx, ecx
0x00000001406da064: mov      rdx, rdi
0x00000001406da067: call     0x1407667d0
0x00000001406da06c: test     rax, rax
0x00000001406da06f: je       0x1406da0f5
0x00000001406da075: mov      rbx, rax
0x00000001406da078: lea      rdx, [rbp - 0x10]
0x00000001406da07c: mov      rcx, rax
0x00000001406da07f: mov      r8, rdi
0x00000001406da082: call     0x1408acdc0
0x00000001406da087: mov      rax, rdi
0x00000001406da08a: jmp      0x1406da093
0x00000001406da08c: mov      ebx, 1
0x00000001406da091: xor      eax, eax
0x00000001406da093: mov      qword ptr [rsi + 0x10], rbx
0x00000001406da097: mov      qword ptr [rsi + 0x18], rdi
0x00000001406da09b: mov      qword ptr [rsi + 0x20], 0
0x00000001406da0a3: mov      qword ptr [rsi + 8], rax
0x00000001406da0a7: mov      al, 0xff
0x00000001406da0a9: mov      byte ptr [rsi], al
0x00000001406da0ab: call     qword ptr [rip + 0x1f7657]
0x00000001406da0b1: mov      rcx, rax
0x00000001406da0b4: xor      edx, edx
0x00000001406da0b6: mov      r8, qword ptr [rbp + 0x20]
0x00000001406da0ba: call     qword ptr [rip + 0x1f7640]
0x00000001406da0c0: mov      rax, rsi
0x00000001406da0c3: add      rsp, 0xb0
0x00000001406da0ca: pop      rbx
0x00000001406da0cb: pop      rdi
0x00000001406da0cc: pop      rsi
0x00000001406da0cd: pop      r14
0x00000001406da0cf: pop      rbp
0x00000001406da0d0: ret      
0x00000001406da0d1: call     0x1408c1c32
0x00000001406da0d6: jmp      0x1406d9ffd
0x00000001406da0db: lea      r9, [rip + 0x48e4fe]
0x00000001406da0e2: mov      r8d, 0x30
0x00000001406da0e8: xor      ecx, ecx
0x00000001406da0ea: mov      rdx, rdi
0x00000001406da0ed: call     0x1408ae7a0
0x00000001406da0f2: nop      
0x00000001406da0f3: jmp      0x1406da103
0x00000001406da0f5: mov      ecx, 1
0x00000001406da0fa: mov      rdx, rdi
0x00000001406da0fd: call     0x1408ad821
0x00000001406da102: nop      
0x00000001406da103: ud2      
