; instruction-faithful x86-64 fallback for flow.exe rva=0x26ae58-0x26b081
0x000000014026ae58: push     rbp
0x000000014026ae59: push     rsi
0x000000014026ae5a: push     rdi
0x000000014026ae5b: push     rbx
0x000000014026ae5c: sub      rsp, 0xb8
0x000000014026ae63: lea      rbp, [rsp + 0x80]
0x000000014026ae6b: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x000000014026ae73: mov      rdi, r8
0x000000014026ae76: mov      rbx, rdx
0x000000014026ae79: mov      rsi, rcx
0x000000014026ae7c: movzx    eax, byte ptr [rdx + 0x158]
0x000000014026ae83: lea      rcx, [rip + 0x93535e]
0x000000014026ae8a: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014026ae8e: add      rax, rcx
0x000000014026ae91: mov      qword ptr [rbp + 0x28], rdx
0x000000014026ae95: jmp      rax
0x000000014026ae97: lea      rcx, [rbx + 0x90]
0x000000014026ae9e: mov      r8d, 0x88
0x000000014026aea4: mov      rdx, rbx
0x000000014026aea7: call     0x1408acdc0
0x000000014026aeac: mov      rax, qword ptr [rbx + 0x88]
0x000000014026aeb3: mov      qword ptr [rbx + 0x118], rax
0x000000014026aeba: xor      eax, eax
0x000000014026aebc: mov      qword ptr [rbx + 0x120], rax
0x000000014026aec3: mov      qword ptr [rbx + 0x128], 1
0x000000014026aece: mov      qword ptr [rbx + 0x130], rax
0x000000014026aed5: jmp      0x14026af9d
0x000000014026aeda: lea      rcx, [rip + 0x6b81a7]
0x000000014026aee1: call     0x1408aeb20
0x000000014026aee6: ud2      
0x000000014026aee8: lea      rcx, [rip + 0x6b8199]
0x000000014026aeef: call     0x1408aeb00
0x000000014026aef4: ud2      
0x000000014026aef6: lea      rdx, [rbx + 0x138]
0x000000014026aefd: lea      rcx, [rbp - 0x20]
0x000000014026af01: mov      r8, rdi
0x000000014026af04: call     0x14023b95b
0x000000014026af09: nop      
0x000000014026af0a: mov      rax, qword ptr [rbp - 0x20]
0x000000014026af0e: cmp      rax, 2
0x000000014026af12: je       0x14026afbb
0x000000014026af18: mov      rbx, qword ptr [rbp - 0x18]
0x000000014026af1c: test     al, 1
0x000000014026af1e: jne      0x14026afc9
0x000000014026af24: test     rbx, rbx
0x000000014026af27: je       0x14026b018
0x000000014026af2d: mov      qword ptr [rbp + 8], rbx
0x000000014026af31: mov      rdx, qword ptr [rbp - 0x10]
0x000000014026af35: mov      rax, qword ptr [rbp - 8]
0x000000014026af39: mov      rcx, qword ptr [rbp]
0x000000014026af3d: mov      qword ptr [rbp + 0x20], rcx
0x000000014026af41: mov      rbx, qword ptr [rbp + 0x28]
0x000000014026af45: mov      r8, qword ptr [rbx + 0x118]
0x000000014026af4c: lea      rcx, [rbx + 0x120]
0x000000014026af53: sub      r8, qword ptr [rbx + 0x130]
0x000000014026af5a: inc      r8
0x000000014026af5d: cmp      r8, rax
0x000000014026af60: mov      qword ptr [rbp + 0x10], rax
0x000000014026af64: cmovae   r8, rax
0x000000014026af68: mov      qword ptr [rbp + 0x18], rdx
0x000000014026af6c: call     0x14002fe6f
0x000000014026af71: nop      
0x000000014026af72: mov      rcx, qword ptr [rbx + 0x130]
0x000000014026af79: mov      rax, qword ptr [rbp + 8]
0x000000014026af7d: mov      rax, qword ptr [rax + 0x20]
0x000000014026af81: cmp      rcx, qword ptr [rbx + 0x118]
0x000000014026af88: ja       0x14026b005
0x000000014026af8a: mov      rcx, qword ptr [rbp + 0x20]
0x000000014026af8e: mov      rdx, qword ptr [rbp + 0x18]
0x000000014026af92: mov      r8, qword ptr [rbp + 0x10]
0x000000014026af96: call     qword ptr [rip + 0x666efc]
0x000000014026af9c: nop      
0x000000014026af9d: mov      rbx, qword ptr [rbp + 0x28]
0x000000014026afa1: lea      rax, [rbx + 0x90]
0x000000014026afa8: mov      qword ptr [rbx + 0x138], rax
0x000000014026afaf: mov      byte ptr [rbx + 0x150], 0
0x000000014026afb6: jmp      0x14026aef6
0x000000014026afbb: mov      qword ptr [rsi], 0xfffffffffffffffe
0x000000014026afc2: mov      al, 3
0x000000014026afc4: jmp      0x14026b06b
0x000000014026afc9: mov      rdi, qword ptr [rbp + 0x28]
0x000000014026afcd: mov      rcx, qword ptr [rdi + 0x120]
0x000000014026afd4: mov      rdx, qword ptr [rdi + 0x128]
0x000000014026afdb: mov      r8d, 1
0x000000014026afe1: mov      r9d, 1
0x000000014026afe7: call     0x14000a0f6
0x000000014026afec: lea      rcx, [rdi + 0x90]
0x000000014026aff3: call     0x140209c0b
0x000000014026aff8: nop      
0x000000014026aff9: movabs   rdi, 0x8000000000000001
0x000000014026b003: jmp      0x14026b042
0x000000014026b005: mov      rcx, qword ptr [rbp + 0x20]
0x000000014026b009: mov      rdx, qword ptr [rbp + 0x18]
0x000000014026b00d: mov      r8, qword ptr [rbp + 0x10]
0x000000014026b011: call     qword ptr [rip + 0x666e81]
0x000000014026b017: nop      
0x000000014026b018: mov      rax, qword ptr [rbp + 0x28]
0x000000014026b01c: mov      rbx, qword ptr [rax + 0x120]
0x000000014026b023: movups   xmm0, xmmword ptr [rax + 0x128]
0x000000014026b02a: movaps   xmmword ptr [rbp - 0x60], xmm0
0x000000014026b02e: lea      rcx, [rax + 0x90]
0x000000014026b035: mov      rdi, 0xffffffffffffffff
0x000000014026b03c: call     0x140209c0b
0x000000014026b041: nop      
0x000000014026b042: mov      qword ptr [rsi], rdi
0x000000014026b045: mov      qword ptr [rsi + 8], rbx
0x000000014026b049: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x000000014026b04d: movaps   xmm1, xmmword ptr [rbp - 0x50]
0x000000014026b051: movaps   xmm2, xmmword ptr [rbp - 0x40]
0x000000014026b055: movaps   xmm3, xmmword ptr [rbp - 0x30]
0x000000014026b059: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014026b05d: movups   xmmword ptr [rsi + 0x20], xmm1
0x000000014026b061: movups   xmmword ptr [rsi + 0x30], xmm2
0x000000014026b065: movups   xmmword ptr [rsi + 0x40], xmm3
0x000000014026b069: mov      al, 1
0x000000014026b06b: mov      rcx, qword ptr [rbp + 0x28]
0x000000014026b06f: mov      byte ptr [rcx + 0x158], al
0x000000014026b075: add      rsp, 0xb8
0x000000014026b07c: pop      rbx
0x000000014026b07d: pop      rdi
0x000000014026b07e: pop      rsi
0x000000014026b07f: pop      rbp
0x000000014026b080: ret      
