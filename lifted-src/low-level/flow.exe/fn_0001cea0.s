; instruction-faithful x86-64 fallback for flow.exe rva=0x1cea0-0x1d0a8
0x000000014001cea0: push     rbp
0x000000014001cea1: push     r15
0x000000014001cea3: push     r14
0x000000014001cea5: push     r13
0x000000014001cea7: push     r12
0x000000014001cea9: push     rsi
0x000000014001ceaa: push     rdi
0x000000014001ceab: push     rbx
0x000000014001ceac: sub      rsp, 0xc8
0x000000014001ceb3: lea      rbp, [rsp + 0x80]
0x000000014001cebb: mov      rsi, rcx
0x000000014001cebe: xorps    xmm0, xmm0
0x000000014001cec1: movaps   xmmword ptr [rbp + 0x30], xmm0
0x000000014001cec5: movaps   xmmword ptr [rbp + 0x20], xmm0
0x000000014001cec9: movaps   xmmword ptr [rbp + 0x10], xmm0
0x000000014001cecd: movaps   xmmword ptr [rbp], xmm0
0x000000014001ced1: movaps   xmmword ptr [rbp - 0x10], xmm0
0x000000014001ced5: movaps   xmmword ptr [rbp - 0x20], xmm0
0x000000014001ced9: movaps   xmmword ptr [rbp - 0x30], xmm0
0x000000014001cedd: movaps   xmmword ptr [rbp - 0x40], xmm0
0x000000014001cee1: movaps   xmmword ptr [rbp - 0x50], xmm0
0x000000014001cee5: movaps   xmmword ptr [rbp - 0x60], xmm0
0x000000014001cee9: mov      rax, qword ptr [rcx + 0xa0]
0x000000014001cef0: cmp      rax, r8
0x000000014001cef3: jae      0x14001cfa6
0x000000014001cef9: lea      rax, [rsi + rax*4]
0x000000014001cefd: lea      r9, [r8*4]
0x000000014001cf05: xor      ebx, ebx
0x000000014001cf07: mov      r11, rsi
0x000000014001cf0a: xor      edi, edi
0x000000014001cf0c: nop      dword ptr [rax]
0x000000014001cf10: cmp      r11, rax
0x000000014001cf13: je       0x14001d04c
0x000000014001cf19: mov      r14, rbx
0x000000014001cf1c: inc      rbx
0x000000014001cf1f: mov      r12d, dword ptr [r11]
0x000000014001cf22: add      r11, 4
0x000000014001cf26: test     r12, r12
0x000000014001cf29: je       0x14001cf10
0x000000014001cf2b: mov      qword ptr [rbp + 0x40], rdi
0x000000014001cf2f: xor      r13d, r13d
0x000000014001cf32: mov      rcx, r14
0x000000014001cf35: xor      r15d, r15d
0x000000014001cf38: nop      dword ptr [rax + rax]
0x000000014001cf40: cmp      rcx, 0x28
0x000000014001cf44: jae      0x14001d095
0x000000014001cf4a: mov      r10d, dword ptr [rdx + r13]
0x000000014001cf4e: mov      edi, dword ptr [rbp + rcx*4 - 0x60]
0x000000014001cf52: add      r15, rdi
0x000000014001cf55: imul     r10, r12
0x000000014001cf59: add      r15, r10
0x000000014001cf5c: mov      r10d, r15d
0x000000014001cf5f: shr      r15, 0x20
0x000000014001cf63: mov      dword ptr [rbp + rcx*4 - 0x60], r10d
0x000000014001cf68: inc      rcx
0x000000014001cf6b: add      r13, 4
0x000000014001cf6f: cmp      r9, r13
0x000000014001cf72: jne      0x14001cf40
0x000000014001cf74: mov      rcx, r8
0x000000014001cf77: test     r15, r15
0x000000014001cf7a: mov      rdi, qword ptr [rbp + 0x40]
0x000000014001cf7e: je       0x14001cf97
0x000000014001cf80: lea      rcx, [r14 + r8]
0x000000014001cf84: cmp      rcx, 0x28
0x000000014001cf88: jae      0x14001d095
0x000000014001cf8e: mov      dword ptr [rbp + rcx*4 - 0x60], r15d
0x000000014001cf93: lea      rcx, [r8 + 1]
0x000000014001cf97: add      rcx, r14
0x000000014001cf9a: cmp      rdi, rcx
0x000000014001cf9d: cmovbe   rdi, rcx
0x000000014001cfa1: jmp      0x14001cf10
0x000000014001cfa6: cmp      rax, 0x29
0x000000014001cfaa: jae      0x14001d07c
0x000000014001cfb0: lea      r8, [rdx + r8*4]
0x000000014001cfb4: lea      r9, [rax*4]
0x000000014001cfbc: xor      r11d, r11d
0x000000014001cfbf: xor      edi, edi
0x000000014001cfc1: nop      word ptr cs:[rax + rax]
0x000000014001cfd0: cmp      rdx, r8
0x000000014001cfd3: je       0x14001d04c
0x000000014001cfd5: mov      rbx, r11
0x000000014001cfd8: inc      r11
0x000000014001cfdb: mov      r15d, dword ptr [rdx]
0x000000014001cfde: add      rdx, 4
0x000000014001cfe2: test     r15, r15
0x000000014001cfe5: je       0x14001cfd0
0x000000014001cfe7: xor      r12d, r12d
0x000000014001cfea: mov      rcx, rbx
0x000000014001cfed: xor      r14d, r14d
0x000000014001cff0: cmp      rcx, 0x28
0x000000014001cff4: jae      0x14001d095
0x000000014001cffa: mov      r13d, dword ptr [rsi + r12]
0x000000014001cffe: mov      r10d, dword ptr [rbp + rcx*4 - 0x60]
0x000000014001d003: add      r14, r10
0x000000014001d006: imul     r13, r15
0x000000014001d00a: add      r14, r13
0x000000014001d00d: mov      r10d, r14d
0x000000014001d010: shr      r14, 0x20
0x000000014001d014: mov      dword ptr [rbp + rcx*4 - 0x60], r10d
0x000000014001d019: inc      rcx
0x000000014001d01c: add      r12, 4
0x000000014001d020: cmp      r9, r12
0x000000014001d023: jne      0x14001cff0
0x000000014001d025: mov      rcx, rax
0x000000014001d028: test     r14, r14
0x000000014001d02b: je       0x14001d040
0x000000014001d02d: lea      rcx, [rbx + rax]
0x000000014001d031: cmp      rcx, 0x28
0x000000014001d035: jae      0x14001d095
0x000000014001d037: mov      dword ptr [rbp + rcx*4 - 0x60], r14d
0x000000014001d03c: lea      rcx, [rax + 1]
0x000000014001d040: add      rcx, rbx
0x000000014001d043: cmp      rdi, rcx
0x000000014001d046: cmovbe   rdi, rcx
0x000000014001d04a: jmp      0x14001cfd0
0x000000014001d04c: lea      rdx, [rbp - 0x60]
0x000000014001d050: mov      r8d, 0xa0
0x000000014001d056: mov      rcx, rsi
0x000000014001d059: call     0x1408acdc0
0x000000014001d05e: mov      qword ptr [rsi + 0xa0], rdi
0x000000014001d065: mov      rax, rsi
0x000000014001d068: add      rsp, 0xc8
0x000000014001d06f: pop      rbx
0x000000014001d070: pop      rdi
0x000000014001d071: pop      rsi
0x000000014001d072: pop      r12
0x000000014001d074: pop      r13
0x000000014001d076: pop      r14
0x000000014001d078: pop      r15
0x000000014001d07a: pop      rbp
0x000000014001d07b: ret      
0x000000014001d07c: lea      r9, [rip + 0x8df7ad]
0x000000014001d083: mov      r8d, 0x28
0x000000014001d089: xor      ecx, ecx
0x000000014001d08b: mov      rdx, rax
0x000000014001d08e: call     0x1408ae7a0
0x000000014001d093: ud2      
0x000000014001d095: lea      r8, [rip + 0x8df794]
0x000000014001d09c: mov      edx, 0x28
0x000000014001d0a1: call     0x1408ae879
0x000000014001d0a6: ud2      
