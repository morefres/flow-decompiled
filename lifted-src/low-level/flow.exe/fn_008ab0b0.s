; instruction-faithful x86-64 fallback for flow.exe rva=0x8ab0b0-0x8ab355
0x00000001408ab0b0: mov      rax, rsp
0x00000001408ab0b3: mov      qword ptr [rax + 8], rbx
0x00000001408ab0b7: mov      qword ptr [rax + 0x10], rbp
0x00000001408ab0bb: mov      qword ptr [rax + 0x18], rsi
0x00000001408ab0bf: mov      qword ptr [rax + 0x20], rdi
0x00000001408ab0c3: push     r12
0x00000001408ab0c5: push     r14
0x00000001408ab0c7: push     r15
0x00000001408ab0c9: sub      rsp, 0x80
0x00000001408ab0d0: mov      rbx, rcx
0x00000001408ab0d3: mov      rsi, r9
0x00000001408ab0d6: mov      rcx, r8
0x00000001408ab0d9: mov      r12, r8
0x00000001408ab0dc: mov      r15, rdx
0x00000001408ab0df: call     0x1408ac544
0x00000001408ab0e4: call     0x1408a9210
0x00000001408ab0e9: mov      rdi, qword ptr [rsp + 0xc0]
0x00000001408ab0f1: xor      ebp, ebp
0x00000001408ab0f3: mov      r14d, 0xe06d7363
0x00000001408ab0f9: mov      r8d, 0x80000029
0x00000001408ab0ff: mov      r9d, 0x80000026
0x00000001408ab105: cmp      dword ptr [rax + 0x40], ebp
0x00000001408ab108: jne      0x1408ab132
0x00000001408ab10a: cmp      dword ptr [rbx], r14d
0x00000001408ab10d: je       0x1408ab132
0x00000001408ab10f: cmp      dword ptr [rbx], r8d
0x00000001408ab112: jne      0x1408ab124
0x00000001408ab114: cmp      dword ptr [rbx + 0x18], 0xf
0x00000001408ab118: jne      0x1408ab129
0x00000001408ab11a: cmp      qword ptr [rbx + 0x60], 0x19930520
0x00000001408ab122: je       0x1408ab132
0x00000001408ab124: cmp      dword ptr [rbx], r9d
0x00000001408ab127: je       0x1408ab132
0x00000001408ab129: test     byte ptr [rdi], 0x20
0x00000001408ab12c: jne      0x1408ab328
0x00000001408ab132: test     byte ptr [rbx + 4], 0x66
0x00000001408ab136: je       0x1408ab261
0x00000001408ab13c: cmp      dword ptr [rdi + 8], ebp
0x00000001408ab13f: je       0x1408ab328
0x00000001408ab145: movsxd   rcx, dword ptr [rdi + 8]
0x00000001408ab149: lea      r14, [rip - 0x8ab150]
0x00000001408ab150: mov      rdx, qword ptr [rsi + 8]
0x00000001408ab154: add      rdx, rcx
0x00000001408ab157: movzx    ecx, byte ptr [rdx]
0x00000001408ab15a: and      ecx, 0xf
0x00000001408ab15d: movsx    rax, byte ptr [rcx + r14 + 0xbdc170]
0x00000001408ab166: mov      cl, byte ptr [rcx + r14 + 0xbdc180]
0x00000001408ab16e: sub      rdx, rax
0x00000001408ab171: mov      eax, dword ptr [rdx - 4]
0x00000001408ab174: shr      eax, cl
0x00000001408ab176: test     eax, eax
0x00000001408ab178: je       0x1408ab328
0x00000001408ab17e: cmp      dword ptr [rsp + 0xc8], ebp
0x00000001408ab185: jne      0x1408ab328
0x00000001408ab18b: test     byte ptr [rbx + 4], 0x20
0x00000001408ab18f: je       0x1408ab24e
0x00000001408ab195: cmp      dword ptr [rbx], r9d
0x00000001408ab198: jne      0x1408ab202
0x00000001408ab19a: mov      r8, qword ptr [rsi + 0x20]
0x00000001408ab19e: mov      rdx, rsi
0x00000001408ab1a1: mov      rcx, rdi
0x00000001408ab1a4: call     0x1408a947c
0x00000001408ab1a9: mov      r9d, eax
0x00000001408ab1ac: cmp      eax, -1
0x00000001408ab1af: jl       0x1408ab34f
0x00000001408ab1b5: cmp      dword ptr [rdi + 8], ebp
0x00000001408ab1b8: je       0x1408ab1e6
0x00000001408ab1ba: movsxd   rdx, dword ptr [rdi + 8]
0x00000001408ab1be: mov      r8, qword ptr [rsi + 8]
0x00000001408ab1c2: add      r8, rdx
0x00000001408ab1c5: movzx    ecx, byte ptr [r8]
0x00000001408ab1c9: and      ecx, 0xf
0x00000001408ab1cc: movsx    rax, byte ptr [rcx + r14 + 0xbdc170]
0x00000001408ab1d5: mov      cl, byte ptr [rcx + r14 + 0xbdc180]
0x00000001408ab1dd: sub      r8, rax
0x00000001408ab1e0: mov      ebp, dword ptr [r8 - 4]
0x00000001408ab1e4: shr      ebp, cl
0x00000001408ab1e6: cmp      r9d, ebp
0x00000001408ab1e9: jge      0x1408ab34f
0x00000001408ab1ef: mov      rcx, r15
0x00000001408ab1f2: mov      rdx, rsi
0x00000001408ab1f5: mov      r8, rdi
0x00000001408ab1f8: call     0x1408abd8c
0x00000001408ab1fd: jmp      0x1408ab328
0x00000001408ab202: cmp      dword ptr [rbx], r8d
0x00000001408ab205: jne      0x1408ab24e
0x00000001408ab207: mov      r9d, dword ptr [rbx + 0x38]
0x00000001408ab20b: cmp      r9d, -1
0x00000001408ab20f: jl       0x1408ab34f
0x00000001408ab215: movsxd   rcx, dword ptr [rdi + 8]
0x00000001408ab219: mov      rdx, qword ptr [rsi + 8]
0x00000001408ab21d: add      rdx, rcx
0x00000001408ab220: movzx    ecx, byte ptr [rdx]
0x00000001408ab223: and      ecx, 0xf
0x00000001408ab226: movsx    rax, byte ptr [rcx + r14 + 0xbdc170]
0x00000001408ab22f: mov      cl, byte ptr [rcx + r14 + 0xbdc180]
0x00000001408ab237: sub      rdx, rax
0x00000001408ab23a: mov      eax, dword ptr [rdx - 4]
0x00000001408ab23d: shr      eax, cl
0x00000001408ab23f: cmp      r9d, eax
0x00000001408ab242: jge      0x1408ab34f
0x00000001408ab248: mov      rcx, qword ptr [rbx + 0x28]
0x00000001408ab24c: jmp      0x1408ab1f2
0x00000001408ab24e: mov      r8, rdi
0x00000001408ab251: mov      rdx, rsi
0x00000001408ab254: mov      rcx, r15
0x00000001408ab257: call     0x1408a81a0
0x00000001408ab25c: jmp      0x1408ab328
0x00000001408ab261: mov      r8, qword ptr [rsi + 8]
0x00000001408ab265: lea      rcx, [rsp + 0x50]
0x00000001408ab26a: mov      rdx, rdi
0x00000001408ab26d: call     0x1408ab430
0x00000001408ab272: cmp      dword ptr [rsp + 0x50], ebp
0x00000001408ab276: jne      0x1408ab281
0x00000001408ab278: test     byte ptr [rdi], 0x40
0x00000001408ab27b: je       0x1408ab328
0x00000001408ab281: cmp      dword ptr [rbx], r14d
0x00000001408ab284: jne      0x1408ab2ef
0x00000001408ab286: cmp      dword ptr [rbx + 0x18], 3
0x00000001408ab28a: jb       0x1408ab2ef
0x00000001408ab28c: cmp      dword ptr [rbx + 0x20], 0x19930522
0x00000001408ab293: jbe      0x1408ab2ef
0x00000001408ab295: mov      rax, qword ptr [rbx + 0x30]
0x00000001408ab299: movsxd   r14, dword ptr [rax + 8]
0x00000001408ab29d: test     r14d, r14d
0x00000001408ab2a0: je       0x1408ab2ef
0x00000001408ab2a2: call     0x1408a8a4c
0x00000001408ab2a7: mov      r10, rax
0x00000001408ab2aa: add      r10, r14
0x00000001408ab2ad: je       0x1408ab2ef
0x00000001408ab2af: movzx    ecx, byte ptr [rsp + 0xd8]
0x00000001408ab2b7: mov      r9, rsi
0x00000001408ab2ba: mov      dword ptr [rsp + 0x38], ecx
0x00000001408ab2be: mov      r8, r12
0x00000001408ab2c1: mov      rcx, qword ptr [rsp + 0xd0]
0x00000001408ab2c9: mov      rdx, r15
0x00000001408ab2cc: mov      qword ptr [rsp + 0x30], rcx
0x00000001408ab2d1: mov      rax, r10
0x00000001408ab2d4: mov      ecx, dword ptr [rsp + 0xc8]
0x00000001408ab2db: mov      dword ptr [rsp + 0x28], ecx
0x00000001408ab2df: mov      rcx, rbx
0x00000001408ab2e2: mov      qword ptr [rsp + 0x20], rdi
0x00000001408ab2e7: call     qword ptr [rip + 0x26bab]
0x00000001408ab2ed: jmp      0x1408ab32d
0x00000001408ab2ef: mov      rax, qword ptr [rsp + 0xd0]
0x00000001408ab2f7: mov      r9, rsi
0x00000001408ab2fa: mov      qword ptr [rsp + 0x38], rax
0x00000001408ab2ff: mov      r8, r12
0x00000001408ab302: mov      eax, dword ptr [rsp + 0xc8]
0x00000001408ab309: mov      rdx, r15
0x00000001408ab30c: mov      dword ptr [rsp + 0x30], eax
0x00000001408ab310: mov      rcx, rbx
0x00000001408ab313: mov      al, byte ptr [rsp + 0xd8]
0x00000001408ab31a: mov      byte ptr [rsp + 0x28], al
0x00000001408ab31e: mov      qword ptr [rsp + 0x20], rdi
0x00000001408ab323: call     0x1408aa17c
0x00000001408ab328: mov      eax, 1
0x00000001408ab32d: lea      r11, [rsp + 0x80]
0x00000001408ab335: mov      rbx, qword ptr [r11 + 0x20]
0x00000001408ab339: mov      rbp, qword ptr [r11 + 0x28]
0x00000001408ab33d: mov      rsi, qword ptr [r11 + 0x30]
0x00000001408ab341: mov      rdi, qword ptr [r11 + 0x38]
0x00000001408ab345: mov      rsp, r11
0x00000001408ab348: pop      r15
0x00000001408ab34a: pop      r14
0x00000001408ab34c: pop      r12
0x00000001408ab34e: ret      
0x00000001408ab34f: call     0x1408acaf1
0x00000001408ab354: int3     
