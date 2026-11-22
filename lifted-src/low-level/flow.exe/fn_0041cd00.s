; instruction-faithful x86-64 fallback for flow.exe rva=0x41cd00-0x41d94e
0x000000014041cd00: push     rbp
0x000000014041cd01: push     r15
0x000000014041cd03: push     r14
0x000000014041cd05: push     r13
0x000000014041cd07: push     r12
0x000000014041cd09: push     rsi
0x000000014041cd0a: push     rdi
0x000000014041cd0b: push     rbx
0x000000014041cd0c: sub      rsp, 0x378
0x000000014041cd13: lea      rbp, [rsp + 0x80]
0x000000014041cd1b: mov      qword ptr [rbp + 0x2f0], 0xfffffffffffffffe
0x000000014041cd26: mov      rdi, r8
0x000000014041cd29: mov      rsi, rcx
0x000000014041cd2c: test     rdx, rdx
0x000000014041cd2f: je       0x14041cfad
0x000000014041cd35: cmp      rdx, 1
0x000000014041cd39: jne      0x14041d26e
0x000000014041cd3f: mov      qword ptr [rbp + 0x2e0], rsi
0x000000014041cd46: lea      rax, [rbp + 0x2a0]
0x000000014041cd4d: mov      dword ptr [rax + 8], 0xffffffff
0x000000014041cd54: xorps    xmm0, xmm0
0x000000014041cd57: lea      rax, [rbp + 0x110]
0x000000014041cd5e: movaps   xmmword ptr [rax + 0x10], xmm0
0x000000014041cd62: movaps   xmmword ptr [rax], xmm0
0x000000014041cd65: mov      qword ptr [rax + 0x20], 0
0x000000014041cd6d: mov      eax, dword ptr [rip + 0x9a7049]
0x000000014041cd73: mov      rcx, qword ptr gs:[0x58]
0x000000014041cd7c: mov      rax, qword ptr [rcx + rax*8]
0x000000014041cd80: lea      rax, [rax + 0x120]
0x000000014041cd87: mov      qword ptr [rbp + 0x2d0], rax
0x000000014041cd8e: mov      rax, qword ptr [rdi]
0x000000014041cd91: mov      r12, qword ptr [rdi + 8]
0x000000014041cd95: mov      esi, 1
0x000000014041cd9a: xor      ebx, ebx
0x000000014041cd9c: xor      r15d, r15d
0x000000014041cd9f: cmp      r15d, 6
0x000000014041cda3: mov      ecx, 6
0x000000014041cda8: cmovb    ecx, r15d
0x000000014041cdac: mov      rdx, rax
0x000000014041cdaf: shr      rdx, 1
0x000000014041cdb2: mov      r13d, edx
0x000000014041cdb5: and      r13d, 0x1f
0x000000014041cdb9: cmp      r13, 0x1f
0x000000014041cdbd: jne      0x14041cdd4
0x000000014041cdbf: cmp      r15d, 6
0x000000014041cdc3: ja       0x14041ce37
0x000000014041cdc5: test     r15d, r15d
0x000000014041cdc8: je       0x14041ce3d
0x000000014041cdca: mov      eax, ebx
0x000000014041cdcc: pause    
0x000000014041cdce: dec      eax
0x000000014041cdd0: jne      0x14041cdcc
0x000000014041cdd2: jmp      0x14041ce3d
0x000000014041cdd4: lea      r14, [rax + 2]
0x000000014041cdd8: test     al, 1
0x000000014041cdda: jne      0x14041ce02
0x000000014041cddc: lock or  dword ptr [rsp], 0
0x000000014041cde1: mov      r8, qword ptr [rdi + 0x80]
0x000000014041cde8: mov      r9, r8
0x000000014041cdeb: shr      r9, 1
0x000000014041cdee: cmp      rdx, r9
0x000000014041cdf1: je       0x14041ce51
0x000000014041cdf3: xor      r8, rax
0x000000014041cdf6: xor      edx, edx
0x000000014041cdf8: cmp      r8, 0x40
0x000000014041cdfc: setae    dl
0x000000014041cdff: or       r14, rdx
0x000000014041ce02: test     r12, r12
0x000000014041ce05: je       0x14041ce22
0x000000014041ce07: lock cmpxchg qword ptr [rdi], r14
0x000000014041ce0c: je       0x14041d3e3
0x000000014041ce12: test     r15d, r15d
0x000000014041ce15: je       0x14041ce3d
0x000000014041ce17: imul     ecx, ecx
0x000000014041ce1a: pause    
0x000000014041ce1c: dec      ecx
0x000000014041ce1e: jne      0x14041ce1a
0x000000014041ce20: jmp      0x14041ce3d
0x000000014041ce22: cmp      r15d, 6
0x000000014041ce26: ja       0x14041ce37
0x000000014041ce28: test     r15d, r15d
0x000000014041ce2b: je       0x14041ce3d
0x000000014041ce2d: mov      eax, ebx
0x000000014041ce2f: pause    
0x000000014041ce31: dec      eax
0x000000014041ce33: jne      0x14041ce2f
0x000000014041ce35: jmp      0x14041ce3d
0x000000014041ce37: call     qword ptr [rip + 0x4b471b]
0x000000014041ce3d: mov      rax, qword ptr [rdi]
0x000000014041ce40: mov      r12, qword ptr [rdi + 8]
0x000000014041ce44: inc      r15d
0x000000014041ce47: add      ebx, esi
0x000000014041ce49: add      esi, 2
0x000000014041ce4c: jmp      0x14041cd9f
0x000000014041ce51: test     r8b, 1
0x000000014041ce55: jne      0x14041d7cc
0x000000014041ce5b: mov      esi, dword ptr [rbp + 0x2a8]
0x000000014041ce61: cmp      esi, -1
0x000000014041ce64: je       0x14041ce7f
0x000000014041ce66: mov      rbx, qword ptr [rbp + 0x2a0]
0x000000014041ce6d: call     0x140769130
0x000000014041ce72: cmp      rax, rbx
0x000000014041ce75: jne      0x14041ce79
0x000000014041ce77: cmp      edx, esi
0x000000014041ce79: jae      0x14041d82f
0x000000014041ce7f: lea      rax, [rbp + 0x110]
0x000000014041ce86: mov      qword ptr [rbp + 0x58], rax
0x000000014041ce8a: mov      qword ptr [rbp + 0x60], rdi
0x000000014041ce8e: lea      rax, [rbp + 0x2a0]
0x000000014041ce95: mov      qword ptr [rbp + 0x68], rax
0x000000014041ce99: mov      r12, qword ptr [rbp + 0x2d0]
0x000000014041cea0: cmp      byte ptr [r12 + 8], 1
0x000000014041cea6: jne      0x14041cf38
0x000000014041ceac: mov      rdx, qword ptr [r12]
0x000000014041ceb0: mov      qword ptr [r12], 0
0x000000014041ceb8: test     rdx, rdx
0x000000014041cebb: je       0x14041cf5e
0x000000014041cec1: mov      qword ptr [rdx + 0x18], 0
0x000000014041cec9: mov      qword ptr [rdx + 0x20], 0
0x000000014041ced1: mov      qword ptr [rbp + 0x58], 0
0x000000014041ced9: lea      rax, [rbp + 0x110]
0x000000014041cee0: mov      qword ptr [rbp + 0x1f0], rax
0x000000014041cee7: lea      rax, [rbp + 0x60]
0x000000014041ceeb: movups   xmm0, xmmword ptr [rax]
0x000000014041ceee: lea      rax, [rbp + 0x1f8]
0x000000014041cef5: movups   xmmword ptr [rax], xmm0
0x000000014041cef8: lea      rcx, [rbp + 0x1f0]
0x000000014041ceff: mov      qword ptr [rbp + 0x2d8], rdx
0x000000014041cf06: call     0x140100f5b
0x000000014041cf0b: nop      
0x000000014041cf0c: mov      rcx, qword ptr [r12]
0x000000014041cf10: mov      rax, qword ptr [rbp + 0x2d8]
0x000000014041cf17: mov      qword ptr [r12], rax
0x000000014041cf1b: test     rcx, rcx
0x000000014041cf1e: je       0x14041cd8e
0x000000014041cf24: lock dec qword ptr [rcx]
0x000000014041cf28: jne      0x14041cd8e
0x000000014041cf2e: call     0x1400298eb
0x000000014041cf33: jmp      0x14041cd8e
0x000000014041cf38: mov      rcx, qword ptr [rbp + 0x2d0]
0x000000014041cf3f: call     0x1408cf3d2
0x000000014041cf44: mov      r12, rax
0x000000014041cf47: test     rax, rax
0x000000014041cf4a: jne      0x14041ceac
0x000000014041cf50: lea      rcx, [rbp + 0x58]
0x000000014041cf54: call     0x1408b20f5
0x000000014041cf59: jmp      0x14041cd8e
0x000000014041cf5e: call     0x1408c59c0
0x000000014041cf63: mov      rdx, rax
0x000000014041cf66: mov      qword ptr [rbp + 0x58], 0
0x000000014041cf6e: lea      rax, [rbp + 0x110]
0x000000014041cf75: mov      qword ptr [rbp + 0x1f0], rax
0x000000014041cf7c: lea      rax, [rbp + 0x60]
0x000000014041cf80: movups   xmm0, xmmword ptr [rax]
0x000000014041cf83: lea      rax, [rbp + 0x1f8]
0x000000014041cf8a: movups   xmmword ptr [rax], xmm0
0x000000014041cf8d: lea      rcx, [rbp + 0x1f0]
0x000000014041cf94: mov      qword ptr [rbp + 0x2d8], rdx
0x000000014041cf9b: call     0x140100f5b
0x000000014041cfa0: nop      
0x000000014041cfa1: mov      rcx, qword ptr [rbp + 0x2d8]
0x000000014041cfa8: jmp      0x14041cf24
0x000000014041cfad: mov      qword ptr [rbp + 0x2e0], rsi
0x000000014041cfb4: lea      rax, [rbp + 0x1c0]
0x000000014041cfbb: mov      dword ptr [rax + 8], 0xffffffff
0x000000014041cfc2: xorps    xmm0, xmm0
0x000000014041cfc5: lea      rax, [rbp + 0x2a0]
0x000000014041cfcc: movaps   xmmword ptr [rax + 0x10], xmm0
0x000000014041cfd0: movaps   xmmword ptr [rax], xmm0
0x000000014041cfd3: mov      qword ptr [rax + 0x20], 0
0x000000014041cfdb: mov      eax, dword ptr [rip + 0x9a6ddb]
0x000000014041cfe1: mov      rcx, qword ptr gs:[0x58]
0x000000014041cfea: mov      rax, qword ptr [rcx + rax*8]
0x000000014041cfee: lea      rax, [rax + 0x120]
0x000000014041cff5: mov      qword ptr [rbp + 0x2d0], rax
0x000000014041cffc: mov      r15, qword ptr [rip + 0x4b4555]
0x000000014041d003: mov      r12, qword ptr [rdi]
0x000000014041d006: mov      esi, 1
0x000000014041d00b: xor      ebx, ebx
0x000000014041d00d: xor      r14d, r14d
0x000000014041d010: cmp      r14d, 6
0x000000014041d014: mov      ecx, 6
0x000000014041d019: cmovb    ecx, r14d
0x000000014041d01d: imul     ecx, ecx
0x000000014041d020: mov      r8, qword ptr [rdi + 0x190]
0x000000014041d027: mov      r13, qword ptr [rdi + 0x198]
0x000000014041d02e: dec      r8
0x000000014041d031: and      r8, r12
0x000000014041d034: xor      eax, eax
0x000000014041d036: sub      rax, qword ptr [rdi + 0x188]
0x000000014041d03d: imul     rdx, r8, 0xb8
0x000000014041d044: mov      r9, qword ptr [r13 + rdx + 0xb0]
0x000000014041d04c: lea      r10, [r12 + 1]
0x000000014041d051: cmp      r10, r9
0x000000014041d054: jne      0x14041d08a
0x000000014041d056: inc      r8
0x000000014041d059: cmp      r8, qword ptr [rdi + 0x180]
0x000000014041d060: jb       0x14041d06f
0x000000014041d062: and      rax, r12
0x000000014041d065: add      rax, qword ptr [rdi + 0x188]
0x000000014041d06c: mov      r9, rax
0x000000014041d06f: mov      rax, r12
0x000000014041d072: lock cmpxchg qword ptr [rdi], r9
0x000000014041d077: je       0x14041d348
0x000000014041d07d: test     r14d, r14d
0x000000014041d080: je       0x14041d0d5
0x000000014041d082: pause    
0x000000014041d084: dec      ecx
0x000000014041d086: jne      0x14041d082
0x000000014041d088: jmp      0x14041d0d5
0x000000014041d08a: cmp      r9, r12
0x000000014041d08d: jne      0x14041d0bd
0x000000014041d08f: lock or  dword ptr [rsp], 0
0x000000014041d094: mov      rax, qword ptr [rdi + 0x80]
0x000000014041d09b: mov      rdx, qword ptr [rdi + 0x190]
0x000000014041d0a2: mov      r8, rdx
0x000000014041d0a5: not      r8
0x000000014041d0a8: and      r8, rax
0x000000014041d0ab: cmp      r8, r12
0x000000014041d0ae: je       0x14041d0e5
0x000000014041d0b0: test     r14d, r14d
0x000000014041d0b3: je       0x14041d0d5
0x000000014041d0b5: pause    
0x000000014041d0b7: dec      ecx
0x000000014041d0b9: jne      0x14041d0b5
0x000000014041d0bb: jmp      0x14041d0d5
0x000000014041d0bd: cmp      r14d, 7
0x000000014041d0c1: jae      0x14041d0d2
0x000000014041d0c3: test     r14d, r14d
0x000000014041d0c6: je       0x14041d0d5
0x000000014041d0c8: mov      eax, ebx
0x000000014041d0ca: pause    
0x000000014041d0cc: dec      eax
0x000000014041d0ce: jne      0x14041d0ca
0x000000014041d0d0: jmp      0x14041d0d5
0x000000014041d0d2: call     r15
0x000000014041d0d5: mov      r12, qword ptr [rdi]
0x000000014041d0d8: inc      r14d
0x000000014041d0db: add      ebx, esi
0x000000014041d0dd: add      esi, 2
0x000000014041d0e0: jmp      0x14041d010
0x000000014041d0e5: test     rdx, rax
0x000000014041d0e8: jne      0x14041d7d7
0x000000014041d0ee: mov      esi, dword ptr [rbp + 0x1c8]
0x000000014041d0f4: cmp      esi, -1
0x000000014041d0f7: je       0x14041d112
0x000000014041d0f9: mov      rbx, qword ptr [rbp + 0x1c0]
0x000000014041d100: call     0x140769130
0x000000014041d105: cmp      rax, rbx
0x000000014041d108: jne      0x14041d10c
0x000000014041d10a: cmp      edx, esi
0x000000014041d10c: jae      0x14041d82f
0x000000014041d112: lea      rax, [rbp + 0x2a0]
0x000000014041d119: mov      qword ptr [rbp + 0x110], rax
0x000000014041d120: mov      qword ptr [rbp + 0x118], rdi
0x000000014041d127: lea      rax, [rbp + 0x1c0]
0x000000014041d12e: mov      qword ptr [rbp + 0x120], rax
0x000000014041d135: mov      r12, qword ptr [rbp + 0x2d0]
0x000000014041d13c: cmp      byte ptr [r12 + 8], 1
0x000000014041d142: jne      0x14041d1da
0x000000014041d148: mov      rdx, qword ptr [r12]
0x000000014041d14c: mov      qword ptr [r12], 0
0x000000014041d154: test     rdx, rdx
0x000000014041d157: je       0x14041d203
0x000000014041d15d: mov      qword ptr [rdx + 0x18], 0
0x000000014041d165: mov      qword ptr [rdx + 0x20], 0
0x000000014041d16d: mov      qword ptr [rbp + 0x110], 0
0x000000014041d178: lea      rax, [rbp + 0x2a0]
0x000000014041d17f: mov      qword ptr [rbp + 0x1f0], rax
0x000000014041d186: lea      rax, [rbp + 0x118]
0x000000014041d18d: movups   xmm0, xmmword ptr [rax]
0x000000014041d190: lea      rax, [rbp + 0x1f8]
0x000000014041d197: movups   xmmword ptr [rax], xmm0
0x000000014041d19a: lea      rcx, [rbp + 0x1f0]
0x000000014041d1a1: mov      qword ptr [rbp + 0x2d8], rdx
0x000000014041d1a8: call     0x14010118f
0x000000014041d1ad: nop      
0x000000014041d1ae: mov      rcx, qword ptr [r12]
0x000000014041d1b2: mov      rax, qword ptr [rbp + 0x2d8]
0x000000014041d1b9: mov      qword ptr [r12], rax
0x000000014041d1bd: test     rcx, rcx
0x000000014041d1c0: je       0x14041d003
0x000000014041d1c6: lock dec qword ptr [rcx]
0x000000014041d1ca: jne      0x14041d003
0x000000014041d1d0: call     0x1400298eb
0x000000014041d1d5: jmp      0x14041d003
0x000000014041d1da: mov      rcx, qword ptr [rbp + 0x2d0]
0x000000014041d1e1: call     0x1408cf3d2
0x000000014041d1e6: mov      r12, rax
0x000000014041d1e9: test     rax, rax
0x000000014041d1ec: jne      0x14041d148
0x000000014041d1f2: lea      rcx, [rbp + 0x110]
0x000000014041d1f9: call     0x1408b218c
0x000000014041d1fe: jmp      0x14041d003
0x000000014041d203: call     0x1408c59c0
0x000000014041d208: mov      rdx, rax
0x000000014041d20b: mov      qword ptr [rbp + 0x110], 0
0x000000014041d216: lea      rax, [rbp + 0x2a0]
0x000000014041d21d: mov      qword ptr [rbp + 0x1f0], rax
0x000000014041d224: lea      rax, [rbp + 0x118]
0x000000014041d22b: movups   xmm0, xmmword ptr [rax]
0x000000014041d22e: lea      rax, [rbp + 0x1f8]
0x000000014041d235: movups   xmmword ptr [rax], xmm0
0x000000014041d238: lea      rcx, [rbp + 0x1f0]
0x000000014041d23f: mov      qword ptr [rbp + 0x2d8], rdx
0x000000014041d246: call     0x14010118f
0x000000014041d24b: nop      
0x000000014041d24c: mov      rax, qword ptr [rbp + 0x2d8]
0x000000014041d253: lock dec qword ptr [rax]
0x000000014041d257: jne      0x14041d003
0x000000014041d25d: mov      rcx, qword ptr [rbp + 0x2d8]
0x000000014041d264: call     0x1400298eb
0x000000014041d269: jmp      0x14041d003
0x000000014041d26e: mov      dword ptr [rbp + 0x108], 0xffffffff
0x000000014041d278: xorps    xmm0, xmm0
0x000000014041d27b: movaps   xmmword ptr [rbp + 0x1d0], xmm0
0x000000014041d282: movaps   xmmword ptr [rbp + 0x1c0], xmm0
0x000000014041d289: mov      qword ptr [rbp + 0x1e0], 0
0x000000014041d294: lea      rbx, [rbp + 0x1f0]
0x000000014041d29b: mov      rcx, rbx
0x000000014041d29e: mov      rdx, rdi
0x000000014041d2a1: call     0x1406448b0
0x000000014041d2a6: cmp      dword ptr [rbx], 1
0x000000014041d2a9: je       0x14041d851
0x000000014041d2af: mov      r15, qword ptr [rbp + 0x1f8]
0x000000014041d2b6: mov      r11b, byte ptr [rbp + 0x200]
0x000000014041d2bd: mov      rax, qword ptr [r15 + 0x18]
0x000000014041d2c1: test     rax, rax
0x000000014041d2c4: je       0x14041d31b
0x000000014041d2c6: lea      rbx, [r15 + 8]
0x000000014041d2ca: mov      ecx, dword ptr [rip + 0x9a6aec]
0x000000014041d2d0: mov      rdx, qword ptr gs:[0x58]
0x000000014041d2d9: mov      rcx, qword ptr [rdx + rcx*8]
0x000000014041d2dd: lea      rdx, [rcx + 0x130]
0x000000014041d2e4: mov      rcx, qword ptr [r15 + 0x10]
0x000000014041d2e8: shl      rax, 3
0x000000014041d2ec: lea      r8, [rax + rax*2]
0x000000014041d2f0: xor      r14d, r14d
0x000000014041d2f3: mov      r9, qword ptr [rcx]
0x000000014041d2f6: cmp      qword ptr [r9 + 0x28], rdx
0x000000014041d2fa: je       0x14041d30e
0x000000014041d2fc: mov      r10, qword ptr [rcx + 8]
0x000000014041d300: xor      eax, eax
0x000000014041d302: lock cmpxchg qword ptr [r9 + 0x18], r10
0x000000014041d308: je       0x14041d679
0x000000014041d30e: add      rcx, 0x18
0x000000014041d312: inc      r14
0x000000014041d315: add      r8, -0x18
0x000000014041d319: jne      0x14041d2f3
0x000000014041d31b: cmp      byte ptr [r15 + 0x68], 0
0x000000014041d320: je       0x14041d506
0x000000014041d326: mov      byte ptr [rbp + 0x1f8], 1
0x000000014041d32d: mov      qword ptr [rbp + 0x1f0], 0xffffffffffffffff
0x000000014041d338: mov      rcx, r15
0x000000014041d33b: mov      edx, r11d
0x000000014041d33e: call     0x140507672
0x000000014041d343: jmp      0x14041d7f0
0x000000014041d348: add      r13, rdx
0x000000014041d34b: mov      qword ptr [rbp + 0x2a0], r13
0x000000014041d352: add      r12, qword ptr [rdi + 0x188]
0x000000014041d359: mov      qword ptr [rbp + 0x2a8], r12
0x000000014041d360: lea      rbx, [rbp + 0x1f0]
0x000000014041d367: mov      r8d, 0xb0
0x000000014041d36d: mov      rcx, rbx
0x000000014041d370: mov      rdx, r13
0x000000014041d373: call     0x1408acdc0
0x000000014041d378: mov      qword ptr [r13 + 0xb0], r12
0x000000014041d37f: lea      rcx, [rbp + 0x110]
0x000000014041d386: mov      r8d, 0xb0
0x000000014041d38c: mov      rdx, rbx
0x000000014041d38f: call     0x1408acdc0
0x000000014041d394: add      rdi, 0x100
0x000000014041d39b: mov      rcx, rdi
0x000000014041d39e: call     0x14003e422
0x000000014041d3a3: nop      
0x000000014041d3a4: lea      rdx, [rbp + 0x118]
0x000000014041d3ab: mov      r14, qword ptr [rdx - 8]
0x000000014041d3af: lea      rcx, [rbp + 0x58]
0x000000014041d3b3: mov      r8d, 0xa8
0x000000014041d3b9: call     0x1408acdc0
0x000000014041d3be: cmp      r14, -1
0x000000014041d3c2: mov      rsi, qword ptr [rbp + 0x2e0]
0x000000014041d3c9: je       0x14041d7de
0x000000014041d3cf: lea      rcx, [rbp + 0x1f8]
0x000000014041d3d6: mov      qword ptr [rcx - 8], r14
0x000000014041d3da: lea      rdx, [rbp + 0x58]
0x000000014041d3de: jmp      0x14041d4f6
0x000000014041d3e3: cmp      r13d, 0x1e
0x000000014041d3e7: jne      0x14041d40f
0x000000014041d3e9: mov      rcx, r12
0x000000014041d3ec: call     0x140533616
0x000000014041d3f1: and      r14, 0xfffffffffffffffe
0x000000014041d3f5: mov      rcx, qword ptr [rax]
0x000000014041d3f8: xor      edx, edx
0x000000014041d3fa: test     rcx, rcx
0x000000014041d3fd: setne    dl
0x000000014041d400: lea      rcx, [r14 + rdx]
0x000000014041d404: add      rcx, 2
0x000000014041d408: mov      qword ptr [rdi + 8], rax
0x000000014041d40c: mov      qword ptr [rdi], rcx
0x000000014041d40f: mov      qword ptr [rbp + 0x120], r12
0x000000014041d416: mov      qword ptr [rbp + 0x128], r13
0x000000014041d41d: imul     rsi, r13, 0xb8
0x000000014041d424: lea      rdi, [r12 + rsi]
0x000000014041d428: add      rdi, 8
0x000000014041d42c: mov      rcx, rdi
0x000000014041d42f: call     0x140503d38
0x000000014041d434: mov      r14, qword ptr [rdi]
0x000000014041d437: lea      rdx, [r12 + rsi]
0x000000014041d43b: add      rdx, 0x10
0x000000014041d43f: lea      rcx, [rbp - 0x50]
0x000000014041d443: mov      r8d, 0xa8
0x000000014041d449: call     0x1408acdc0
0x000000014041d44e: inc      r13
0x000000014041d451: cmp      r13, 0x1f
0x000000014041d455: jne      0x14041d49f
0x000000014041d457: xor      r13d, r13d
0x000000014041d45a: mov      rsi, qword ptr [rbp + 0x2e0]
0x000000014041d461: imul     rcx, r13, 0xb8
0x000000014041d468: mov      rax, qword ptr [r12 + rcx + 0xb8]
0x000000014041d470: test     al, 2
0x000000014041d472: jne      0x14041d494
0x000000014041d474: add      rcx, r12
0x000000014041d477: mov      rax, qword ptr [rcx + 0xb8]
0x000000014041d47e: mov      rdx, rax
0x000000014041d481: or       rdx, 4
0x000000014041d485: lock cmpxchg qword ptr [rcx + 0xb8], rdx
0x000000014041d48e: jne      0x14041d47e
0x000000014041d490: test     al, 2
0x000000014041d492: je       0x14041d4dd
0x000000014041d494: inc      r13
0x000000014041d497: cmp      r13, 0x1e
0x000000014041d49b: jne      0x14041d461
0x000000014041d49d: jmp      0x14041d4c9
0x000000014041d49f: mov      rax, qword ptr [rdi + 0xb0]
0x000000014041d4a6: mov      rsi, qword ptr [rbp + 0x2e0]
0x000000014041d4ad: mov      rcx, rax
0x000000014041d4b0: or       rcx, 2
0x000000014041d4b4: lock cmpxchg qword ptr [rdi + 0xb0], rcx
0x000000014041d4bd: jne      0x14041d4ad
0x000000014041d4bf: test     al, 4
0x000000014041d4c1: je       0x14041d4dd
0x000000014041d4c3: cmp      r13d, 0x1d
0x000000014041d4c7: jbe      0x14041d461
0x000000014041d4c9: call     qword ptr [rip + 0x4b4239]
0x000000014041d4cf: mov      rcx, rax
0x000000014041d4d2: xor      edx, edx
0x000000014041d4d4: mov      r8, r12
0x000000014041d4d7: call     qword ptr [rip + 0x4b4223]
0x000000014041d4dd: cmp      r14, -1
0x000000014041d4e1: je       0x14041d7de
0x000000014041d4e7: lea      rcx, [rbp + 0x1f8]
0x000000014041d4ee: mov      qword ptr [rcx - 8], r14
0x000000014041d4f2: lea      rdx, [rbp - 0x50]
0x000000014041d4f6: mov      r8d, 0xa8
0x000000014041d4fc: call     0x1408acdc0
0x000000014041d501: jmp      0x14041d7f7
0x000000014041d506: mov      rbx, rsi
0x000000014041d509: lea      rax, [rbp + 0x1c0]
0x000000014041d510: mov      qword ptr [rbp + 0x2a0], rax
0x000000014041d517: lea      rax, [rbp + 0x100]
0x000000014041d51e: mov      qword ptr [rbp + 0x2a8], rax
0x000000014041d525: mov      qword ptr [rbp + 0x2b0], rdi
0x000000014041d52c: mov      qword ptr [rbp + 0x2b8], r15
0x000000014041d533: mov      byte ptr [rbp + 0x2c0], r11b
0x000000014041d53a: mov      eax, dword ptr [rip + 0x9a687c]
0x000000014041d540: mov      rcx, qword ptr gs:[0x58]
0x000000014041d549: mov      rax, qword ptr [rcx + rax*8]
0x000000014041d54d: lea      rdi, [rax + 0x120]
0x000000014041d554: cmp      byte ptr [rdi + 8], 1
0x000000014041d558: mov      byte ptr [rbp + 0x2d0], r11b
0x000000014041d55f: mov      qword ptr [rbp + 0x2d8], r15
0x000000014041d566: jne      0x14041d896
0x000000014041d56c: mov      r8, qword ptr [rdi]
0x000000014041d56f: mov      qword ptr [rdi], 0
0x000000014041d576: test     r8, r8
0x000000014041d579: je       0x14041d8b7
0x000000014041d57f: mov      qword ptr [r8 + 0x18], 0
0x000000014041d587: mov      qword ptr [r8 + 0x20], 0
0x000000014041d58f: mov      byte ptr [rbp + 0x2c0], 2
0x000000014041d596: movups   xmm0, xmmword ptr [rbp + 0x2a0]
0x000000014041d59d: movups   xmm1, xmmword ptr [rbp + 0x2b0]
0x000000014041d5a4: lea      rdx, [rbp + 0x110]
0x000000014041d5ab: movaps   xmmword ptr [rdx], xmm0
0x000000014041d5ae: movaps   xmmword ptr [rdx + 0x10], xmm1
0x000000014041d5b2: mov      byte ptr [rdx + 0x20], r11b
0x000000014041d5b6: lea      rcx, [rbp + 0x1f0]
0x000000014041d5bd: mov      qword ptr [rbp + 0x2e0], r8
0x000000014041d5c4: call     0x14041de55
0x000000014041d5c9: nop      
0x000000014041d5ca: mov      rcx, qword ptr [rdi]
0x000000014041d5cd: mov      rax, qword ptr [rbp + 0x2e0]
0x000000014041d5d4: mov      qword ptr [rdi], rax
0x000000014041d5d7: test     rcx, rcx
0x000000014041d5da: je       0x14041d5e7
0x000000014041d5dc: lock dec qword ptr [rcx]
0x000000014041d5e0: jne      0x14041d5e7
0x000000014041d5e2: call     0x1400298eb
0x000000014041d5e7: lea      rcx, [rbp + 0x110]
0x000000014041d5ee: lea      rdx, [rbp + 0x1f0]
0x000000014041d5f5: mov      r8d, 0xb0
0x000000014041d5fb: call     0x1408acdc0
0x000000014041d600: lea      rdx, [rbp + 0x118]
0x000000014041d607: mov      rsi, qword ptr [rdx - 8]
0x000000014041d60b: lea      rcx, [rbp + 0x58]
0x000000014041d60f: mov      r8d, 0xa8
0x000000014041d615: call     0x1408acdc0
0x000000014041d61a: cmp      rsi, -2
0x000000014041d61e: jne      0x14041d650
0x000000014041d620: lea      rcx, [rbp + 0x1f0]
0x000000014041d627: lea      rdx, [rbp + 0x2a0]
0x000000014041d62e: call     0x1408b8f23
0x000000014041d633: nop      
0x000000014041d634: mov      dl, byte ptr [rbp + 0x2c0]
0x000000014041d63a: cmp      dl, 2
0x000000014041d63d: mov      rsi, rbx
0x000000014041d640: je       0x14041d66d
0x000000014041d642: mov      rcx, qword ptr [rbp + 0x2b8]
0x000000014041d649: call     0x140507672
0x000000014041d64e: jmp      0x14041d66d
0x000000014041d650: lea      rcx, [rbp + 0x1f8]
0x000000014041d657: mov      qword ptr [rcx - 8], rsi
0x000000014041d65b: lea      rdx, [rbp + 0x58]
0x000000014041d65f: mov      r8d, 0xa8
0x000000014041d665: call     0x1408acdc0
0x000000014041d66a: mov      rsi, rbx
0x000000014041d66d: mov      r14, qword ptr [rbp + 0x1f0]
0x000000014041d674: jmp      0x14041d7f7
0x000000014041d679: mov      rax, qword ptr [rcx + 0x10]
0x000000014041d67d: test     rax, rax
0x000000014041d680: je       0x14041d686
0x000000014041d682: mov      qword ptr [r9 + 0x20], rax
0x000000014041d686: mov      qword ptr [rbp + 0x2d8], r15
0x000000014041d68d: mov      byte ptr [rbp + 0x2d0], r11b
0x000000014041d694: mov      rcx, qword ptr [r9 + 0x10]
0x000000014041d698: mov      al, 1
0x000000014041d69a: xchg     byte ptr [rcx + 0x28], al
0x000000014041d69d: cmp      al, 0xff
0x000000014041d69f: jne      0x14041d6ab
0x000000014041d6a1: add      rcx, 0x28
0x000000014041d6a5: call     qword ptr [rip + 0x4b39cd]
0x000000014041d6ab: mov      byte ptr [rbp + 0x2ef], 1
0x000000014041d6b2: lea      r9, [rip + 0x77141f]
0x000000014041d6b9: lea      rcx, [rbp + 0x58]
0x000000014041d6bd: mov      rdx, rbx
0x000000014041d6c0: mov      r8, r14
0x000000014041d6c3: call     0x140650e5c
0x000000014041d6c8: nop      
0x000000014041d6c9: mov      r12, qword ptr [rbp + 0x58]
0x000000014041d6cd: test     r12, r12
0x000000014041d6d0: mov      r11b, byte ptr [rbp + 0x2d0]
0x000000014041d6d7: mov      r15, qword ptr [rbp + 0x2d8]
0x000000014041d6de: je       0x14041d31b
0x000000014041d6e4: mov      rdi, qword ptr [rbp + 0x68]
0x000000014041d6e8: mov      qword ptr [rbp + 0x1e0], rdi
0x000000014041d6ef: mov      rcx, r15
0x000000014041d6f2: mov      edx, r11d
0x000000014041d6f5: call     0x140507672
0x000000014041d6fa: test     rdi, rdi
0x000000014041d6fd: je       0x14041d73e
0x000000014041d6ff: lea      rbx, [rdi + 8]
0x000000014041d703: cmp      byte ptr [rdi + 0xb1], 0
0x000000014041d70a: je       0x14041d759
0x000000014041d70c: mov      r14, qword ptr [rdi]
0x000000014041d70f: mov      qword ptr [rdi], 0xffffffffffffffff
0x000000014041d716: cmp      r14, -1
0x000000014041d71a: je       0x14041d922
0x000000014041d720: lea      rcx, [rbp + 0x110]
0x000000014041d727: mov      r8d, 0xa8
0x000000014041d72d: mov      rdx, rbx
0x000000014041d730: call     0x1408acdc0
0x000000014041d735: mov      byte ptr [rdi + 0xb0], 1
0x000000014041d73c: jmp      0x14041d79e
0x000000014041d73e: mov      byte ptr [rbp + 0x1f8], 1
0x000000014041d745: mov      qword ptr [rbp + 0x1f0], 0xffffffffffffffff
0x000000014041d750: mov      r14, 0xffffffffffffffff
0x000000014041d757: jmp      0x14041d7bb
0x000000014041d759: mov      rcx, rdi
0x000000014041d75c: call     0x140503cdf
0x000000014041d761: mov      r14, qword ptr [rdi]
0x000000014041d764: mov      qword ptr [rdi], 0xffffffffffffffff
0x000000014041d76b: cmp      r14, -1
0x000000014041d76f: je       0x14041d938
0x000000014041d775: lea      rcx, [rbp + 0x110]
0x000000014041d77c: mov      r8d, 0xa8
0x000000014041d782: mov      rdx, rbx
0x000000014041d785: call     0x1408acdc0
0x000000014041d78a: call     qword ptr [rip + 0x4b3f78]
0x000000014041d790: mov      rcx, rax
0x000000014041d793: xor      edx, edx
0x000000014041d795: mov      r8, rdi
0x000000014041d798: call     qword ptr [rip + 0x4b3f62]
0x000000014041d79e: lea      rcx, [rbp + 0x1f8]
0x000000014041d7a5: mov      qword ptr [rcx - 8], r14
0x000000014041d7a9: lea      rdx, [rbp + 0x110]
0x000000014041d7b0: mov      r8d, 0xa8
0x000000014041d7b6: call     0x1408acdc0
0x000000014041d7bb: lock dec qword ptr [r12]
0x000000014041d7c0: jne      0x14041d7f7
0x000000014041d7c2: mov      rcx, r12
0x000000014041d7c5: call     0x1400298eb
0x000000014041d7ca: jmp      0x14041d7f7
0x000000014041d7cc: mov      qword ptr [rbp + 0x120], 0
0x000000014041d7d7: mov      rsi, qword ptr [rbp + 0x2e0]
0x000000014041d7de: mov      byte ptr [rbp + 0x1f8], 1
0x000000014041d7e5: mov      qword ptr [rbp + 0x1f0], 0xffffffffffffffff
0x000000014041d7f0: mov      r14, 0xffffffffffffffff
0x000000014041d7f7: cmp      r14, -1
0x000000014041d7fb: je       0x14041d814
0x000000014041d7fd: lea      rdx, [rbp + 0x1f0]
0x000000014041d804: mov      r8d, 0xb0
0x000000014041d80a: mov      rcx, rsi
0x000000014041d80d: call     0x1408acdc0
0x000000014041d812: jmp      0x14041d81b
0x000000014041d814: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014041d81b: add      rsp, 0x378
0x000000014041d822: pop      rbx
0x000000014041d823: pop      rdi
0x000000014041d824: pop      rsi
0x000000014041d825: pop      r12
0x000000014041d827: pop      r13
0x000000014041d829: pop      r14
0x000000014041d82b: pop      r15
0x000000014041d82d: pop      rbp
0x000000014041d82e: ret      
0x000000014041d82f: mov      byte ptr [rbp + 0x1f8], 0
0x000000014041d836: mov      qword ptr [rbp + 0x1f0], 0xffffffffffffffff
0x000000014041d841: mov      r14, 0xffffffffffffffff
0x000000014041d848: mov      rsi, qword ptr [rbp + 0x2e0]
0x000000014041d84f: jmp      0x14041d7f7
0x000000014041d851: mov      rax, qword ptr [rbp + 0x1f8]
0x000000014041d858: mov      cl, byte ptr [rbp + 0x200]
0x000000014041d85e: lea      r8, [rbp + 0x110]
0x000000014041d865: mov      qword ptr [r8], rax
0x000000014041d868: mov      byte ptr [r8 + 8], cl
0x000000014041d86c: lea      rax, [rip + 0x7545fd]
0x000000014041d873: mov      qword ptr [rsp + 0x20], rax
0x000000014041d878: lea      rcx, [rip + 0x774b19]
0x000000014041d87f: lea      r9, [rip + 0x6dade2]
0x000000014041d886: mov      edx, 0x2b
0x000000014041d88b: call     0x1408ae9c0
0x000000014041d890: nop      
0x000000014041d891: jmp      0x14041d94c
0x000000014041d896: mov      rcx, rdi
0x000000014041d899: call     0x1408cf3d2
0x000000014041d89e: nop      
0x000000014041d89f: mov      rdi, rax
0x000000014041d8a2: test     rax, rax
0x000000014041d8a5: mov      r11b, byte ptr [rbp + 0x2d0]
0x000000014041d8ac: jne      0x14041d56c
0x000000014041d8b2: jmp      0x14041d620
0x000000014041d8b7: call     0x1408c59c0
0x000000014041d8bc: nop      
0x000000014041d8bd: mov      r8, rax
0x000000014041d8c0: mov      byte ptr [rbp + 0x2c0], 2
0x000000014041d8c7: movups   xmm0, xmmword ptr [rbp + 0x2a0]
0x000000014041d8ce: movups   xmm1, xmmword ptr [rbp + 0x2b0]
0x000000014041d8d5: lea      rdx, [rbp + 0x1f0]
0x000000014041d8dc: movaps   xmmword ptr [rdx], xmm0
0x000000014041d8df: movaps   xmmword ptr [rdx + 0x10], xmm1
0x000000014041d8e3: mov      al, byte ptr [rbp + 0x2d0]
0x000000014041d8e9: mov      byte ptr [rdx + 0x20], al
0x000000014041d8ec: lea      rcx, [rbp + 0x110]
0x000000014041d8f3: mov      qword ptr [rbp + 0x2e0], r8
0x000000014041d8fa: call     0x14041de55
0x000000014041d8ff: nop      
0x000000014041d900: mov      rax, qword ptr [rbp + 0x2e0]
0x000000014041d907: lock dec qword ptr [rax]
0x000000014041d90b: jne      0x14041d600
0x000000014041d911: mov      rcx, qword ptr [rbp + 0x2e0]
0x000000014041d918: call     0x1400298eb
0x000000014041d91d: jmp      0x14041d600
0x000000014041d922: mov      qword ptr [rbp + 0x2e0], r12
0x000000014041d929: lea      rcx, [rip + 0x7712d8]
0x000000014041d930: call     0x1408ae8e0
0x000000014041d935: nop      
0x000000014041d936: jmp      0x14041d94c
0x000000014041d938: mov      qword ptr [rbp + 0x2e0], r12
0x000000014041d93f: lea      rcx, [rip + 0x7712aa]
0x000000014041d946: call     0x1408ae8e0
0x000000014041d94b: nop      
0x000000014041d94c: ud2      
