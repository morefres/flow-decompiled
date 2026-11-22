; instruction-faithful x86-64 fallback for flow.exe rva=0x58ae19-0x58b27d
0x000000014058ae19: push     rbp
0x000000014058ae1a: push     r15
0x000000014058ae1c: push     r14
0x000000014058ae1e: push     r12
0x000000014058ae20: push     rsi
0x000000014058ae21: push     rdi
0x000000014058ae22: push     rbx
0x000000014058ae23: sub      rsp, 0x620
0x000000014058ae2a: lea      rbp, [rsp + 0x80]
0x000000014058ae32: mov      qword ptr [rbp + 0x598], 0xfffffffffffffffe
0x000000014058ae3d: mov      rsi, rcx
0x000000014058ae40: lea      rdi, [rbp - 0x50]
0x000000014058ae44: mov      r8d, 0x200
0x000000014058ae4a: mov      rcx, rdi
0x000000014058ae4d: mov      rdx, rsi
0x000000014058ae50: call     0x1408acdc0
0x000000014058ae55: lea      r12, [rsi + 0x200]
0x000000014058ae5c: lea      rcx, [rbp + 0x1b0]
0x000000014058ae63: mov      r8d, 0x190
0x000000014058ae69: mov      rdx, r12
0x000000014058ae6c: call     0x1408acdc0
0x000000014058ae71: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014058ae78: lea      rbx, [rbp + 0x510]
0x000000014058ae7f: mov      qword ptr [rbx + 0x10], rax
0x000000014058ae83: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014058ae8a: movaps   xmmword ptr [rbx], xmm0
0x000000014058ae8d: lea      rdx, [rbp + 0x450]
0x000000014058ae94: mov      qword ptr [rdx + 0x30], 0
0x000000014058ae9c: lea      r15, [rip + 0x395520]
0x000000014058aea3: mov      qword ptr [rdx], r15
0x000000014058aea6: mov      qword ptr [rdx + 8], 0xf
0x000000014058aeae: lea      rax, [rip + 0x5f28f2]
0x000000014058aeb5: mov      qword ptr [rdx + 0x10], rax
0x000000014058aeb9: mov      qword ptr [rdx + 0x18], 5
0x000000014058aec1: mov      qword ptr [rdx + 0x20], rdi
0x000000014058aec5: mov      qword ptr [rdx + 0x28], rbx
0x000000014058aec9: mov      byte ptr [rbp + 0x597], 1
0x000000014058aed0: lea      rcx, [rbp + 0x530]
0x000000014058aed7: call     0x14020cd88
0x000000014058aedc: nop      
0x000000014058aedd: cmp      byte ptr [rbp + 0x530], 0xff
0x000000014058aee4: je       0x14058af46
0x000000014058aee6: movups   xmm0, xmmword ptr [rbp + 0x530]
0x000000014058aeed: movups   xmm1, xmmword ptr [rbp + 0x540]
0x000000014058aef4: lea      r8, [rbp + 0x450]
0x000000014058aefb: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014058af00: movups   xmmword ptr [r8 + 8], xmm0
0x000000014058af05: mov      rdx, qword ptr [rbp + 0x330]
0x000000014058af0c: mov      eax, dword ptr [rbp + 0x338]
0x000000014058af12: mov      ecx, dword ptr [rbp + 0x33c]
0x000000014058af18: mov      qword ptr [r8], 1
0x000000014058af1f: add      rsi, 0x368
0x000000014058af26: mov      byte ptr [rbp + 0x597], 0
0x000000014058af2d: mov      dword ptr [rsp + 0x28], ecx
0x000000014058af31: mov      dword ptr [rsp + 0x20], eax
0x000000014058af35: mov      rcx, r12
0x000000014058af38: mov      r9, rsi
0x000000014058af3b: call     0x14003d062
0x000000014058af40: nop      
0x000000014058af41: jmp      0x14058b234
0x000000014058af46: mov      r14, qword ptr [rbp + 0x538]
0x000000014058af4d: lea      rdx, [rbp + 0x450]
0x000000014058af54: mov      qword ptr [rdx + 0x30], 0
0x000000014058af5c: mov      qword ptr [rdx], r15
0x000000014058af5f: mov      qword ptr [rdx + 8], 0xf
0x000000014058af67: lea      rax, [rip + 0x5fa2cf]
0x000000014058af6e: mov      qword ptr [rdx + 0x10], rax
0x000000014058af72: mov      qword ptr [rdx + 0x18], 2
0x000000014058af7a: mov      qword ptr [rdx + 0x20], rdi
0x000000014058af7e: mov      qword ptr [rdx + 0x28], rbx
0x000000014058af82: mov      byte ptr [rbp + 0x597], 1
0x000000014058af89: lea      rcx, [rbp + 0x550]
0x000000014058af90: call     0x14003c8ab
0x000000014058af95: nop      
0x000000014058af96: cmp      byte ptr [rbp + 0x550], 0xff
0x000000014058af9d: je       0x14058afff
0x000000014058af9f: movups   xmm0, xmmword ptr [rbp + 0x550]
0x000000014058afa6: movups   xmm1, xmmword ptr [rbp + 0x560]
0x000000014058afad: lea      r8, [rbp + 0x450]
0x000000014058afb4: movups   xmmword ptr [r8 + 0x18], xmm1
0x000000014058afb9: movups   xmmword ptr [r8 + 8], xmm0
0x000000014058afbe: mov      rdx, qword ptr [rbp + 0x330]
0x000000014058afc5: mov      eax, dword ptr [rbp + 0x338]
0x000000014058afcb: mov      ecx, dword ptr [rbp + 0x33c]
0x000000014058afd1: mov      qword ptr [r8], 1
0x000000014058afd8: add      rsi, 0x368
0x000000014058afdf: mov      byte ptr [rbp + 0x597], 0
0x000000014058afe6: mov      dword ptr [rsp + 0x28], ecx
0x000000014058afea: mov      dword ptr [rsp + 0x20], eax
0x000000014058afee: mov      rcx, r12
0x000000014058aff1: mov      r9, rsi
0x000000014058aff4: call     0x14003d062
0x000000014058aff9: nop      
0x000000014058affa: jmp      0x14058b234
0x000000014058afff: mov      rax, qword ptr [rbp + 0x558]
0x000000014058b006: mov      qword ptr [rbp + 0x570], rax
0x000000014058b00d: mov      rax, qword ptr [rbp + 0x560]
0x000000014058b014: mov      qword ptr [rbp + 0x580], rax
0x000000014058b01b: mov      rbx, qword ptr [rbp + 0x568]
0x000000014058b022: mov      rdx, qword ptr [r14 + 0x4a8]
0x000000014058b029: lea      rcx, [rbp + 0x450]
0x000000014058b030: call     0x140270563
0x000000014058b035: nop      
0x000000014058b036: lea      rsi, [rbp + 0x458]
0x000000014058b03d: mov      rdx, qword ptr [rsi - 8]
0x000000014058b041: lea      rdi, [rbp + 0x340]
0x000000014058b048: mov      ecx, 0xa
0x000000014058b04d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014058b050: cmp      rdx, 2
0x000000014058b054: mov      qword ptr [rbp + 0x578], r12
0x000000014058b05b: jne      0x14058b078
0x000000014058b05d: lea      rdi, [rbp + 0x450]
0x000000014058b064: lea      rsi, [rbp + 0x340]
0x000000014058b06b: mov      ecx, 0xa
0x000000014058b070: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014058b073: jmp      0x14058b1b0
0x000000014058b078: lea      rsi, [rbp + 0x4a8]
0x000000014058b07f: lea      rdi, [rbp + 0x3e8]
0x000000014058b086: mov      ecx, 0xd
0x000000014058b08b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014058b08e: lea      rax, [rbp + 0x398]
0x000000014058b095: lea      rsi, [rbp + 0x340]
0x000000014058b09c: mov      ecx, 0xa
0x000000014058b0a1: mov      rdi, rax
0x000000014058b0a4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014058b0a7: mov      qword ptr [rax - 8], rdx
0x000000014058b0ab: lea      rcx, [rbp + 0x390]
0x000000014058b0b2: call     0x14020f4b5
0x000000014058b0b7: lea      rsi, [r14 + 0x140]
0x000000014058b0be: mov      cl, 1
0x000000014058b0c0: xor      eax, eax
0x000000014058b0c2: lock cmpxchg byte ptr [r14 + 0x140], cl
0x000000014058b0cb: jne      0x14058b264
0x000000014058b0d1: mov      qword ptr [rbp + 0x588], rsi
0x000000014058b0d8: mov      rax, qword ptr [r14 + 0x1b0]
0x000000014058b0df: test     rax, rax
0x000000014058b0e2: mov      r15, qword ptr [rbp + 0x580]
0x000000014058b0e9: je       0x14058b126
0x000000014058b0eb: mov      rsi, qword ptr [r14 + 0x1a8]
0x000000014058b0f2: mov      rcx, rax
0x000000014058b0f5: shl      rcx, 8
0x000000014058b0f9: lea      rdi, [rcx + rax*8]
0x000000014058b0fd: cmp      qword ptr [rsi + 0x40], rbx
0x000000014058b101: jne      0x14058b116
0x000000014058b103: mov      rcx, qword ptr [rsi + 0x38]
0x000000014058b107: mov      rdx, r15
0x000000014058b10a: mov      r8, rbx
0x000000014058b10d: call     0x1408accc0
0x000000014058b112: test     eax, eax
0x000000014058b114: je       0x14058b133
0x000000014058b116: add      rsi, 0x108
0x000000014058b11d: add      rdi, -0x108
0x000000014058b124: jne      0x14058b0fd
0x000000014058b126: mov      qword ptr [rbp + 0x390], 0xffffffffffffffff
0x000000014058b131: jmp      0x14058b14e
0x000000014058b133: mov      rdx, qword ptr [rsi + 0x80]
0x000000014058b13a: mov      r8, qword ptr [rsi + 0x88]
0x000000014058b141: lea      rcx, [rbp + 0x390]
0x000000014058b148: call     0x1400099d0
0x000000014058b14d: nop      
0x000000014058b14e: xor      edx, edx
0x000000014058b150: mov      al, 1
0x000000014058b152: mov      rcx, qword ptr [rbp + 0x588]
0x000000014058b159: lock cmpxchg byte ptr [rcx], dl
0x000000014058b15d: jne      0x14058b272
0x000000014058b163: cmp      qword ptr [rbp + 0x390], -1
0x000000014058b16b: je       0x14058b196
0x000000014058b16d: mov      rax, qword ptr [rbp + 0x3a0]
0x000000014058b174: mov      qword ptr [rbp + 0x468], rax
0x000000014058b17b: movups   xmm0, xmmword ptr [rbp + 0x390]
0x000000014058b182: movups   xmmword ptr [rbp + 0x458], xmm0
0x000000014058b189: mov      qword ptr [rbp + 0x450], 0xffffffffffffffff
0x000000014058b194: jmp      0x14058b1b0
0x000000014058b196: lea      rdx, [rip + 0x3955f6]
0x000000014058b19d: lea      rcx, [rbp + 0x450]
0x000000014058b1a4: mov      r8d, 0x1d
0x000000014058b1aa: call     0x1400ae10b
0x000000014058b1af: nop      
0x000000014058b1b0: mov      r8d, 1
0x000000014058b1b6: mov      r9d, 1
0x000000014058b1bc: mov      rcx, qword ptr [rbp + 0x570]
0x000000014058b1c3: mov      rdx, qword ptr [rbp + 0x580]
0x000000014058b1ca: call     0x14000a0f6
0x000000014058b1cf: cmp      qword ptr [rbp + 0x450], -1
0x000000014058b1d7: je       0x14058b1f6
0x000000014058b1d9: mov      byte ptr [rbp + 0x596], 1
0x000000014058b1e0: lea      rcx, [rbp + 0x390]
0x000000014058b1e7: lea      rdx, [rbp + 0x450]
0x000000014058b1ee: call     0x14021153b
0x000000014058b1f3: nop      
0x000000014058b1f4: jmp      0x14058b219
0x000000014058b1f6: mov      rax, qword ptr [rbp + 0x468]
0x000000014058b1fd: mov      qword ptr [rbp + 0x3a8], rax
0x000000014058b204: movups   xmm0, xmmword ptr [rbp + 0x458]
0x000000014058b20b: movups   xmmword ptr [rbp + 0x398], xmm0
0x000000014058b212: mov      byte ptr [rbp + 0x390], 0xff
0x000000014058b219: mov      byte ptr [rbp + 0x596], 0
0x000000014058b220: lea      rdx, [rbp + 0x390]
0x000000014058b227: mov      rcx, qword ptr [rbp + 0x578]
0x000000014058b22e: call     0x14050b78e
0x000000014058b233: nop      
0x000000014058b234: mov      byte ptr [rbp + 0x595], 0
0x000000014058b23b: lea      rcx, [rbp + 0x510]
0x000000014058b242: call     0x140038c3e
0x000000014058b247: nop      
0x000000014058b248: lea      rcx, [rbp - 0x50]
0x000000014058b24c: call     0x140038cc4
0x000000014058b251: nop      
0x000000014058b252: add      rsp, 0x620
0x000000014058b259: pop      rbx
0x000000014058b25a: pop      rdi
0x000000014058b25b: pop      rsi
0x000000014058b25c: pop      r12
0x000000014058b25e: pop      r14
0x000000014058b260: pop      r15
0x000000014058b262: pop      rbp
0x000000014058b263: ret      
0x000000014058b264: mov      rcx, rsi
0x000000014058b267: call     0x1408bfa45
0x000000014058b26c: nop      
0x000000014058b26d: jmp      0x14058b0d1
0x000000014058b272: call     0x1408bf786
0x000000014058b277: nop      
0x000000014058b278: jmp      0x14058b163
