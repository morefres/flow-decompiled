; instruction-faithful x86-64 fallback for flow.exe rva=0x34991d-0x34ad88
0x000000014034991d: push     rbp
0x000000014034991e: push     r15
0x0000000140349920: push     r14
0x0000000140349922: push     r13
0x0000000140349924: push     r12
0x0000000140349926: push     rsi
0x0000000140349927: push     rdi
0x0000000140349928: push     rbx
0x0000000140349929: sub      rsp, 0xd28
0x0000000140349930: lea      rbp, [rsp + 0x80]
0x0000000140349938: movaps   xmmword ptr [rbp + 0xc90], xmm6
0x000000014034993f: mov      qword ptr [rbp + 0xc88], 0xfffffffffffffffe
0x000000014034994a: mov      r12, r8
0x000000014034994d: mov      r15, rdx
0x0000000140349950: mov      r14, rcx
0x0000000140349953: movzx    eax, byte ptr [rdx + 0xa0]
0x000000014034995a: lea      rcx, [rip + 0x857c53]
0x0000000140349961: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140349965: add      rax, rcx
0x0000000140349968: mov      qword ptr [rbp + 0xc78], rdx
0x000000014034996f: jmp      rax
0x0000000140349971: mov      byte ptr [r15 + 0xa1], 0
0x0000000140349979: mov      rax, qword ptr [r15 + 0x18]
0x000000014034997d: mov      qword ptr [r15 + 0x40], rax
0x0000000140349981: movups   xmm0, xmmword ptr [r15 + 0x20]
0x0000000140349986: movups   xmmword ptr [r15 + 0x48], xmm0
0x000000014034998b: mov      rcx, qword ptr [r15 + 0x30]
0x000000014034998f: mov      rdx, qword ptr [r15 + 0x38]
0x0000000140349993: movups   xmm0, xmmword ptr [r15]
0x0000000140349997: movups   xmmword ptr [r15 + 0x58], xmm0
0x000000014034999c: mov      rax, qword ptr [r15 + 0x10]
0x00000001403499a0: mov      qword ptr [r15 + 0x68], rax
0x00000001403499a4: mov      r8d, 0xfeff
0x00000001403499aa: call     0x1408434e9
0x00000001403499af: mov      rcx, rax
0x00000001403499b2: call     0x14063f38d
0x00000001403499b7: mov      rsi, rax
0x00000001403499ba: mov      rdi, rdx
0x00000001403499bd: xor      eax, eax
0x00000001403499bf: mov      qword ptr [rbp + 0xad0], rax
0x00000001403499c6: mov      qword ptr [rbp + 0xad8], 8
0x00000001403499d1: mov      qword ptr [rbp + 0xae0], rax
0x00000001403499d8: test     rdx, rdx
0x00000001403499db: je       0x140349a57
0x00000001403499dd: movzx    eax, byte ptr [rsi]
0x00000001403499e0: or       eax, 0x20
0x00000001403499e3: cmp      eax, 0x7b
0x00000001403499e6: jne      0x140349a57
0x00000001403499e8: xorps    xmm0, xmm0
0x00000001403499eb: lea      rdx, [rbp + 0x4e0]
0x00000001403499f2: movups   xmmword ptr [rdx + 0x10], xmm0
0x00000001403499f6: mov      qword ptr [rdx], rsi
0x00000001403499f9: mov      qword ptr [rdx + 8], rdi
0x00000001403499fd: mov      qword ptr [rdx + 0x20], rsi
0x0000000140349a01: mov      qword ptr [rdx + 0x28], rdi
0x0000000140349a05: lea      rcx, [rbp + 0xab0]
0x0000000140349a0c: call     0x14074db6c
0x0000000140349a11: nop      
0x0000000140349a12: cmp      byte ptr [rbp + 0xab0], 0xff
0x0000000140349a19: je       0x140349a4a
0x0000000140349a1b: lea      rcx, [rbp + 0xab0]
0x0000000140349a22: lea      rdx, [rbp + 0xad0]
0x0000000140349a29: call     0x14034bf8c
0x0000000140349a2e: nop      
0x0000000140349a2f: lea      rcx, [rbp + 0xab0]
0x0000000140349a36: call     0x140035fc0
0x0000000140349a3b: nop      
0x0000000140349a3c: jmp      0x140349ab7
0x0000000140349a3e: mov      qword ptr [rbp + 0xc50], r14
0x0000000140349a45: jmp      0x140349d64
0x0000000140349a4a: lea      rcx, [rbp + 0xab0]
0x0000000140349a51: call     0x1401d61b3
0x0000000140349a56: nop      
0x0000000140349a57: lea      rcx, [rbp + 0x4e0]
0x0000000140349a5e: mov      rdx, rsi
0x0000000140349a61: mov      r8, rdi
0x0000000140349a64: call     0x14034b994
0x0000000140349a69: nop      
0x0000000140349a6a: mov      rsi, qword ptr [rbp + 0xad8]
0x0000000140349a71: mov      rdx, qword ptr [rbp + 0xae0]
0x0000000140349a78: mov      rcx, rsi
0x0000000140349a7b: call     0x140645d1a
0x0000000140349a80: mov      rcx, qword ptr [rbp + 0xad0]
0x0000000140349a87: mov      r8d, 8
0x0000000140349a8d: mov      r9d, 0x18
0x0000000140349a93: mov      rdx, rsi
0x0000000140349a96: call     0x14000a0f6
0x0000000140349a9b: mov      rax, qword ptr [rbp + 0x4f0]
0x0000000140349aa2: mov      qword ptr [rbp + 0xae0], rax
0x0000000140349aa9: movups   xmm0, xmmword ptr [rbp + 0x4e0]
0x0000000140349ab0: movaps   xmmword ptr [rbp + 0xad0], xmm0
0x0000000140349ab7: mov      qword ptr [rbp + 0xc50], r14
0x0000000140349abe: mov      r13, r12
0x0000000140349ac1: mov      eax, dword ptr [rip + 0xa7a2f5]
0x0000000140349ac7: mov      rcx, qword ptr gs:[0x58]
0x0000000140349ad0: mov      rax, qword ptr [rcx + rax*8]
0x0000000140349ad4: lea      rsi, [rax + 0x108]
0x0000000140349adb: cmp      byte ptr [rsi + 0x10], 0
0x0000000140349adf: je       0x14034ac98
0x0000000140349ae5: mov      rax, qword ptr [rsi]
0x0000000140349ae8: mov      rcx, qword ptr [rsi + 8]
0x0000000140349aec: lea      rdx, [rax + 1]
0x0000000140349af0: mov      qword ptr [rsi], rdx
0x0000000140349af3: movups   xmm0, xmmword ptr [rip + 0x8458a6]
0x0000000140349afa: movaps   xmmword ptr [rbp + 0x4f0], xmm0
0x0000000140349b01: movups   xmm0, xmmword ptr [rip + 0x845888]
0x0000000140349b08: movaps   xmmword ptr [rbp + 0x4e0], xmm0
0x0000000140349b0f: mov      qword ptr [rbp + 0x500], rax
0x0000000140349b16: mov      qword ptr [rbp + 0x508], rcx
0x0000000140349b1d: mov      rbx, qword ptr [rbp + 0xae0]
0x0000000140349b24: test     rbx, rbx
0x0000000140349b27: je       0x140349b71
0x0000000140349b29: mov      r12, qword ptr [rbp + 0xad8]
0x0000000140349b30: xor      r15d, r15d
0x0000000140349b33: lea      rsi, [rbp - 0x50]
0x0000000140349b37: lea      rdi, [rbp + 0x4e0]
0x0000000140349b3e: lea      r14, [r15 + r15*2]
0x0000000140349b42: mov      rdx, qword ptr [r12 + r14*8 + 8]
0x0000000140349b47: mov      r8, qword ptr [r12 + r14*8 + 0x10]
0x0000000140349b4c: mov      rcx, rsi
0x0000000140349b4f: call     0x1400099d0
0x0000000140349b54: nop      
0x0000000140349b55: mov      rcx, rdi
0x0000000140349b58: mov      rdx, rsi
0x0000000140349b5b: call     0x1407f55f1
0x0000000140349b60: nop      
0x0000000140349b61: test     al, al
0x0000000140349b63: jne      0x14034ab7e
0x0000000140349b69: inc      r15
0x0000000140349b6c: cmp      r15, rbx
0x0000000140349b6f: jne      0x140349b3e
0x0000000140349b71: mov      r15, qword ptr [rbp + 0xc78]
0x0000000140349b78: lea      rsi, [r15 + 0x70]
0x0000000140349b7c: mov      rax, qword ptr [rbp + 0xae0]
0x0000000140349b83: mov      qword ptr [rsi + 0x10], rax
0x0000000140349b87: movaps   xmm0, xmmword ptr [rbp + 0xad0]
0x0000000140349b8e: movups   xmmword ptr [rsi], xmm0
0x0000000140349b91: lea      rcx, [rbp + 0x4e0]
0x0000000140349b98: call     0x1408043e6
0x0000000140349b9d: mov      byte ptr [r15 + 0xa1], 1
0x0000000140349ba5: mov      rax, qword ptr [r15 + 0x80]
0x0000000140349bac: test     rax, rax
0x0000000140349baf: je       0x14034aa3c
0x0000000140349bb5: lea      rcx, [r15 + 0x40]
0x0000000140349bb9: lea      rdx, [r15 + 0x48]
0x0000000140349bbd: lea      r8, [r15 + 0x50]
0x0000000140349bc1: lea      r9, [r15 + 0x58]
0x0000000140349bc5: xor      r10d, r10d
0x0000000140349bc8: mov      byte ptr [r15 + 0xa1], r10b
0x0000000140349bcf: mov      r11, qword ptr [r15 + 0x70]
0x0000000140349bd3: mov      rsi, qword ptr [r15 + 0x78]
0x0000000140349bd7: lea      rax, [rax + rax*2]
0x0000000140349bdb: lea      rax, [rsi + rax*8]
0x0000000140349bdf: mov      qword ptr [rbp - 0x50], rsi
0x0000000140349be3: mov      qword ptr [rbp - 0x48], rsi
0x0000000140349be7: mov      qword ptr [rbp - 0x40], r11
0x0000000140349beb: mov      qword ptr [rbp - 0x38], rax
0x0000000140349bef: mov      qword ptr [rbp - 0x30], r10
0x0000000140349bf3: mov      qword ptr [rbp - 0x28], r9
0x0000000140349bf7: mov      qword ptr [rbp - 0x20], rcx
0x0000000140349bfb: mov      qword ptr [rbp - 0x18], rdx
0x0000000140349bff: mov      qword ptr [rbp - 0x10], r8
0x0000000140349c03: mov      byte ptr [rbp - 8], r10b
0x0000000140349c07: mov      ebx, 1
0x0000000140349c0c: mov      qword ptr [rbp + 0x4e0], rbx
0x0000000140349c13: mov      qword ptr [rbp + 0x4e8], rbx
0x0000000140349c1a: mov      qword ptr [rbp + 0x4f0], 0xffffffffffffffff
0x0000000140349c25: mov      qword ptr [rbp + 0x4f8], r10
0x0000000140349c2c: xorps    xmm0, xmm0
0x0000000140349c2f: movups   xmmword ptr [rbp + 0xa20], xmm0
0x0000000140349c36: movups   xmmword ptr [rbp + 0xa30], xmm0
0x0000000140349c3d: mov      word ptr [rbp + 0xa40], 1
0x0000000140349c46: mov      edx, 0x568
0x0000000140349c4b: xor      ecx, ecx
0x0000000140349c4d: call     0x1407667d0
0x0000000140349c52: test     rax, rax
0x0000000140349c55: je       0x14034aca7
0x0000000140349c5b: mov      rsi, rax
0x0000000140349c5e: lea      rdi, [rbp + 0x4e0]
0x0000000140349c65: mov      r8d, 0x568
0x0000000140349c6b: mov      rcx, rax
0x0000000140349c6e: mov      rdx, rdi
0x0000000140349c71: call     0x1408acdc0
0x0000000140349c76: mov      rax, rsi
0x0000000140349c79: add      rax, 0x10
0x0000000140349c7d: xor      ecx, ecx
0x0000000140349c7f: mov      qword ptr [rdi + 0x18], rcx
0x0000000140349c83: mov      qword ptr [rdi + 0x28], rcx
0x0000000140349c87: mov      qword ptr [rdi], rbx
0x0000000140349c8a: mov      qword ptr [rdi + 8], rbx
0x0000000140349c8e: mov      qword ptr [rdi + 0x10], rsi
0x0000000140349c92: mov      qword ptr [rdi + 0x30], rax
0x0000000140349c96: mov      qword ptr [rdi + 0x38], rax
0x0000000140349c9a: mov      edx, 0x40
0x0000000140349c9f: xor      ecx, ecx
0x0000000140349ca1: call     0x1407667d0
0x0000000140349ca6: test     rax, rax
0x0000000140349ca9: je       0x14034acbc
0x0000000140349caf: movups   xmm0, xmmword ptr [rbp + 0x4e0]
0x0000000140349cb6: movups   xmm1, xmmword ptr [rbp + 0x4f0]
0x0000000140349cbd: movups   xmm2, xmmword ptr [rbp + 0x500]
0x0000000140349cc4: movups   xmm3, xmmword ptr [rbp + 0x510]
0x0000000140349ccb: movups   xmmword ptr [rax + 0x30], xmm3
0x0000000140349ccf: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140349cd3: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140349cd7: movups   xmmword ptr [rax], xmm0
0x0000000140349cda: lea      rdx, [rbp + 0xad0]
0x0000000140349ce1: lea      rsi, [rbp - 0x50]
0x0000000140349ce5: mov      ecx, 0xa
0x0000000140349cea: mov      rdi, rdx
0x0000000140349ced: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140349cf0: xor      r8d, r8d
0x0000000140349cf3: mov      qword ptr [r15 + 0xa8], r8
0x0000000140349cfa: mov      r9d, 8
0x0000000140349d00: mov      qword ptr [r15 + 0xb0], r9
0x0000000140349d07: mov      qword ptr [r15 + 0xb8], r8
0x0000000140349d0e: mov      qword ptr [r15 + 0xc0], rax
0x0000000140349d15: mov      qword ptr [r15 + 0xc8], r8
0x0000000140349d1c: mov      byte ptr [r15 + 0xd0], 0
0x0000000140349d24: xorps    xmm0, xmm0
0x0000000140349d27: movups   xmmword ptr [r15 + 0xd8], xmm0
0x0000000140349d2f: lea      rdi, [r15 + 0xe8]
0x0000000140349d36: mov      ecx, 0xa
0x0000000140349d3b: mov      rsi, rdx
0x0000000140349d3e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140349d41: mov      qword ptr [r15 + 0x138], 3
0x0000000140349d4c: mov      qword ptr [r15 + 0x140], r8
0x0000000140349d53: mov      qword ptr [r15 + 0x148], r9
0x0000000140349d5a: mov      qword ptr [r15 + 0x150], r8
0x0000000140349d61: mov      r12, r13
0x0000000140349d64: lea      rax, [r15 + 0xa8]
0x0000000140349d6b: mov      qword ptr [rbp + 0xc60], rax
0x0000000140349d72: lea      rax, [r15 + 0x140]
0x0000000140349d79: mov      qword ptr [rbp + 0xb68], rax
0x0000000140349d80: lea      r13, [rbp + 0x4e8]
0x0000000140349d87: lea      rdi, [r15 + 0xc0]
0x0000000140349d8e: lea      r14, [rbp - 0x48]
0x0000000140349d92: xorps    xmm6, xmm6
0x0000000140349d95: mov      qword ptr [rbp + 0xc70], rdi
0x0000000140349d9c: mov      rax, qword ptr [r15 + 0xc8]
0x0000000140349da3: test     rax, rax
0x0000000140349da6: je       0x140349dc8
0x0000000140349da8: mov      rcx, qword ptr [rdi]
0x0000000140349dab: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140349daf: add      rcx, 0x10
0x0000000140349db3: mov      rdx, qword ptr [rax + 0x530]
0x0000000140349dba: cmp      rdx, rcx
0x0000000140349dbd: je       0x140349db3
0x0000000140349dbf: mov      rax, qword ptr [rax + 0x540]
0x0000000140349dc6: jmp      0x140349dca
0x0000000140349dc8: xor      eax, eax
0x0000000140349dca: mov      r9, qword ptr [r15 + 0xb8]
0x0000000140349dd1: add      rax, r9
0x0000000140349dd4: cmp      rax, qword ptr [r15 + 0x138]
0x0000000140349ddb: jae      0x14034a0f8
0x0000000140349de1: cmp      byte ptr [r15 + 0x130], 0
0x0000000140349de9: jne      0x14034a0f1
0x0000000140349def: mov      rax, qword ptr [r15 + 0xf0]
0x0000000140349df6: cmp      rax, qword ptr [r15 + 0x100]
0x0000000140349dfd: je       0x14034a0b7
0x0000000140349e03: lea      rcx, [rax + 0x18]
0x0000000140349e07: mov      qword ptr [r15 + 0xf0], rcx
0x0000000140349e0e: mov      rdx, qword ptr [rax]
0x0000000140349e11: cmp      rdx, -1
0x0000000140349e15: je       0x14034a0b7
0x0000000140349e1b: mov      rsi, qword ptr [r15 + 0x108]
0x0000000140349e22: lea      rcx, [rsi + 1]
0x0000000140349e26: mov      qword ptr [r15 + 0x108], rcx
0x0000000140349e2d: cmp      rdx, -2
0x0000000140349e31: je       0x14034a0f1
0x0000000140349e37: mov      qword ptr [rbp + 0xc80], rdx
0x0000000140349e3e: mov      rcx, qword ptr [rax + 8]
0x0000000140349e42: mov      qword ptr [rbp + 0xc68], rcx
0x0000000140349e49: mov      rdi, qword ptr [rax + 0x10]
0x0000000140349e4d: mov      rax, qword ptr [r15 + 0x110]
0x0000000140349e54: cmp      qword ptr [rax], -1
0x0000000140349e58: je       0x140349e71
0x0000000140349e5a: mov      rdx, qword ptr [rax + 8]
0x0000000140349e5e: mov      r8, qword ptr [rax + 0x10]
0x0000000140349e62: lea      rcx, [rbp + 0x4e0]
0x0000000140349e69: call     0x1400099d0
0x0000000140349e6e: nop      
0x0000000140349e6f: jmp      0x140349e7c
0x0000000140349e71: mov      qword ptr [rbp + 0x4e0], 0xffffffffffffffff
0x0000000140349e7c: mov      r15, qword ptr [rbp + 0xc78]
0x0000000140349e83: mov      rax, qword ptr [r15 + 0x118]
0x0000000140349e8a: mov      rcx, qword ptr [r15 + 0x120]
0x0000000140349e91: mov      rdx, qword ptr [r15 + 0x128]
0x0000000140349e98: mov      rax, qword ptr [rax]
0x0000000140349e9b: mov      rcx, qword ptr [rcx]
0x0000000140349e9e: mov      rdx, qword ptr [rdx]
0x0000000140349ea1: mov      r8, qword ptr [rbp + 0x4f0]
0x0000000140349ea8: mov      r9, qword ptr [rbp + 0x4e0]
0x0000000140349eaf: mov      qword ptr [rbp + 0xb90], r9
0x0000000140349eb6: mov      r9, qword ptr [rbp + 0x4e8]
0x0000000140349ebd: mov      qword ptr [rbp + 0xb98], r9
0x0000000140349ec4: mov      qword ptr [rbp + 0xba0], r8
0x0000000140349ecb: mov      r8, qword ptr [rbp + 0xb90]
0x0000000140349ed2: mov      qword ptr [rbp + 0xc10], r8
0x0000000140349ed9: mov      r8, qword ptr [rbp + 0xb98]
0x0000000140349ee0: mov      qword ptr [rbp + 0xc18], r8
0x0000000140349ee7: mov      r8, qword ptr [rbp + 0xba0]
0x0000000140349eee: mov      qword ptr [rbp + 0xc20], r8
0x0000000140349ef5: mov      r8, qword ptr [rbp + 0xc20]
0x0000000140349efc: mov      qword ptr [r14 + 0x28], r8
0x0000000140349f00: mov      r8, qword ptr [rbp + 0xc10]
0x0000000140349f07: mov      qword ptr [r14 + 0x18], r8
0x0000000140349f0b: mov      r8, qword ptr [rbp + 0xc18]
0x0000000140349f12: mov      qword ptr [r14 + 0x20], r8
0x0000000140349f16: mov      r8, qword ptr [r15 + 0xd8]
0x0000000140349f1d: lea      r9, [r8 + 1]
0x0000000140349f21: mov      qword ptr [r15 + 0xd8], r9
0x0000000140349f28: mov      qword ptr [rbp - 0x50], 1
0x0000000140349f30: mov      r9, qword ptr [rbp + 0xc80]
0x0000000140349f37: mov      qword ptr [rbp - 0x48], r9
0x0000000140349f3b: mov      r9, qword ptr [rbp + 0xc68]
0x0000000140349f42: mov      qword ptr [rbp - 0x40], r9
0x0000000140349f46: mov      qword ptr [rbp - 0x38], rdi
0x0000000140349f4a: mov      qword ptr [rbp - 0x18], rax
0x0000000140349f4e: mov      qword ptr [rbp - 0x10], rcx
0x0000000140349f52: mov      qword ptr [rbp - 8], rdx
0x0000000140349f56: mov      qword ptr [rbp], rsi
0x0000000140349f5a: mov      byte ptr [rbp + 0x4c8], 0
0x0000000140349f61: mov      qword ptr [rbp + 0x4d0], r8
0x0000000140349f68: mov      rsi, qword ptr [r15 + 0xc0]
0x0000000140349f6f: mov      rdi, qword ptr [rsi + 0x10]
0x0000000140349f73: mov      rax, qword ptr [rsi + 8]
0x0000000140349f77: cmp      rax, -1
0x0000000140349f7b: je       0x140349f94
0x0000000140349f7d: test     rax, rax
0x0000000140349f80: js       0x14034ab4a
0x0000000140349f86: lea      rcx, [rax + 1]
0x0000000140349f8a: lock cmpxchg qword ptr [rsi + 8], rcx
0x0000000140349f90: jne      0x140349f77
0x0000000140349f92: jmp      0x140349f98
0x0000000140349f94: pause    
0x0000000140349f96: jmp      0x140349f73
0x0000000140349f98: add      rdi, 0x10
0x0000000140349f9c: mov      r8d, 0x528
0x0000000140349fa2: lea      rcx, [rbp + 0x4f8]
0x0000000140349fa9: lea      rdx, [rbp - 0x50]
0x0000000140349fad: call     0x1408acdc0
0x0000000140349fb2: mov      eax, 1
0x0000000140349fb7: mov      qword ptr [rbp + 0x4e0], rax
0x0000000140349fbe: mov      qword ptr [rbp + 0x4e8], rax
0x0000000140349fc5: mov      qword ptr [rbp + 0x4f0], rsi
0x0000000140349fcc: mov      qword ptr [rbp + 0xa20], rdi
0x0000000140349fd3: movups   xmmword ptr [r13 + 0x540], xmm6
0x0000000140349fdb: mov      qword ptr [r13 + 0x550], 0
0x0000000140349fe6: mov      word ptr [rbp + 0xa40], 1
0x0000000140349fef: mov      edx, 0x568
0x0000000140349ff4: xor      ecx, ecx
0x0000000140349ff6: call     0x1407667d0
0x0000000140349ffb: test     rax, rax
0x0000000140349ffe: je       0x14034ac83
0x000000014034a004: mov      rsi, rax
0x000000014034a007: mov      r8d, 0x568
0x000000014034a00d: mov      rcx, rax
0x000000014034a010: lea      rdx, [rbp + 0x4e0]
0x000000014034a017: call     0x1408acdc0
0x000000014034a01c: mov      byte ptr [r15 + 0xd0], 0
0x000000014034a024: mov      rax, rsi
0x000000014034a027: add      rax, 0x10
0x000000014034a02b: mov      rcx, rax
0x000000014034a02e: xchg     qword ptr [r15 + 0xc8], rcx
0x000000014034a035: test     rcx, rcx
0x000000014034a038: je       0x14034a079
0x000000014034a03a: mov      rdi, qword ptr [rbp + 0xc70]
0x000000014034a041: mov      rdx, qword ptr [rdi]
0x000000014034a044: mov      rdx, qword ptr [rdx + 0x10]
0x000000014034a048: add      rdx, 0x10
0x000000014034a04c: mov      r8, qword ptr [rcx + 0x530]
0x000000014034a053: cmp      r8, rdx
0x000000014034a056: je       0x14034a04c
0x000000014034a058: mov      rdx, qword ptr [rcx + 0x540]
0x000000014034a05f: inc      rdx
0x000000014034a062: mov      qword ptr [rsi + 0x550], rdx
0x000000014034a069: mov      qword ptr [rsi + 0x540], rcx
0x000000014034a070: mov      qword ptr [rcx + 0x538], rax
0x000000014034a077: jmp      0x14034a096
0x000000014034a079: mov      qword ptr [rsi + 0x550], 1
0x000000014034a084: mov      qword ptr [rsi + 0x540], 0
0x000000014034a08f: mov      rdi, qword ptr [rbp + 0xc70]
0x000000014034a096: mov      rcx, qword ptr [rdi]
0x000000014034a099: mov      qword ptr [rsi + 0x558], 0
0x000000014034a0a4: mov      rdx, rax
0x000000014034a0a7: xchg     qword ptr [rcx + 0x30], rdx
0x000000014034a0ab: mov      qword ptr [rdx + 0x548], rax
0x000000014034a0b2: jmp      0x140349d9c
0x000000014034a0b7: mov      rax, qword ptr [rbp - 0x40]
0x000000014034a0bb: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x000000014034a0bf: movaps   xmmword ptr [rbp + 0xb90], xmm0
0x000000014034a0c6: mov      qword ptr [rbp + 0xba0], rax
0x000000014034a0cd: mov      byte ptr [r15 + 0x130], 1
0x000000014034a0d5: mov      rax, qword ptr [rbp + 0xba0]
0x000000014034a0dc: mov      qword ptr [rbp + 0xc20], rax
0x000000014034a0e3: movaps   xmm0, xmmword ptr [rbp + 0xb90]
0x000000014034a0ea: movaps   xmmword ptr [rbp + 0xc10], xmm0
0x000000014034a0f1: mov      r9, qword ptr [r15 + 0xb8]
0x000000014034a0f8: test     r9, r9
0x000000014034a0fb: je       0x14034a23d
0x000000014034a101: mov      rax, qword ptr [r15 + 0xb0]
0x000000014034a108: mov      rcx, qword ptr [rax + 0x40]
0x000000014034a10c: cmp      rcx, qword ptr [r15 + 0xe0]
0x000000014034a113: jne      0x14034a23d
0x000000014034a119: inc      rcx
0x000000014034a11c: mov      qword ptr [r15 + 0xe0], rcx
0x000000014034a123: mov      rdx, r9
0x000000014034a126: dec      rdx
0x000000014034a129: mov      qword ptr [r15 + 0xb8], rdx
0x000000014034a130: lea      rcx, [rdx + rdx*8]
0x000000014034a134: mov      r13, qword ptr [rax + rcx*8]
0x000000014034a138: movups   xmm0, xmmword ptr [rax + rcx*8 + 8]
0x000000014034a13d: movups   xmm1, xmmword ptr [rax + rcx*8 + 0x18]
0x000000014034a142: movups   xmm2, xmmword ptr [rax + rcx*8 + 0x28]
0x000000014034a147: movups   xmm3, xmmword ptr [rax + rcx*8 + 0x38]
0x000000014034a14c: movups   xmmword ptr [r14 + 0x30], xmm3
0x000000014034a151: movups   xmmword ptr [r14 + 0x20], xmm2
0x000000014034a156: movups   xmmword ptr [r14 + 0x10], xmm1
0x000000014034a15b: movups   xmmword ptr [r14], xmm0
0x000000014034a15f: mov      qword ptr [rbp - 0x50], r13
0x000000014034a163: je       0x14034a6ee
0x000000014034a169: xor      ecx, ecx
0x000000014034a16b: mov      r8, qword ptr [rbp + rcx*8 - 0x50]
0x000000014034a170: mov      r10, qword ptr [rax + rcx*8]
0x000000014034a174: mov      qword ptr [rbp + rcx*8 - 0x50], r10
0x000000014034a179: mov      qword ptr [rax + rcx*8], r8
0x000000014034a17d: inc      rcx
0x000000014034a180: cmp      rcx, 9
0x000000014034a184: jne      0x14034a16b
0x000000014034a186: mov      rax, qword ptr [r15 + 0xb0]
0x000000014034a18d: mov      ecx, 9
0x000000014034a192: lea      rdi, [rbp + 0x4e0]
0x000000014034a199: mov      rsi, rax
0x000000014034a19c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014034a19f: mov      r10, rdx
0x000000014034a1a2: sub      r10, 2
0x000000014034a1a6: mov      ecx, 0
0x000000014034a1ab: cmovb    r10, rcx
0x000000014034a1af: mov      r8d, 1
0x000000014034a1b5: mov      r11d, 0
0x000000014034a1bb: mov      ecx, 0
0x000000014034a1c0: cmp      r9, 4
0x000000014034a1c4: jb       0x14034a213
0x000000014034a1c6: xor      ecx, ecx
0x000000014034a1c8: xor      r11d, r11d
0x000000014034a1cb: lea      rsi, [r8 + r8*8]
0x000000014034a1cf: lea      rcx, [rcx + rcx*8]
0x000000014034a1d3: mov      rcx, qword ptr [rax + rcx*8 + 0xd0]
0x000000014034a1db: lea      rdi, [r11 + r11*8]
0x000000014034a1df: xor      r11d, r11d
0x000000014034a1e2: cmp      rcx, qword ptr [rax + rsi*8 + 0x40]
0x000000014034a1e7: setle    r11b
0x000000014034a1eb: add      r11, r8
0x000000014034a1ee: lea      rcx, [r11 + r11*8]
0x000000014034a1f2: lea      rsi, [rax + rcx*8]
0x000000014034a1f6: lea      rdi, [rax + rdi*8]
0x000000014034a1fa: mov      ecx, 9
0x000000014034a1ff: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014034a202: lea      rcx, [r11 + r11]
0x000000014034a206: lea      r8, [r11*2 + 1]
0x000000014034a20e: cmp      rcx, r10
0x000000014034a211: jb       0x14034a1cb
0x000000014034a213: add      r9, -3
0x000000014034a217: cmp      rcx, r9
0x000000014034a21a: jne      0x14034a6c1
0x000000014034a220: lea      rcx, [r8 + r8*8]
0x000000014034a224: lea      rsi, [rax + rcx*8]
0x000000014034a228: lea      rcx, [r11 + r11*8]
0x000000014034a22c: lea      rdi, [rax + rcx*8]
0x000000014034a230: mov      ecx, 9
0x000000014034a235: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014034a238: jmp      0x14034a6c4
0x000000014034a23d: mov      rax, qword ptr [r15 + 0xc8]
0x000000014034a244: test     rax, rax
0x000000014034a247: je       0x14034a269
0x000000014034a249: mov      rcx, qword ptr [rdi]
0x000000014034a24c: mov      rcx, qword ptr [rcx + 0x10]
0x000000014034a250: add      rcx, 0x10
0x000000014034a254: mov      rdx, qword ptr [rax + 0x530]
0x000000014034a25b: cmp      rdx, rcx
0x000000014034a25e: je       0x14034a254
0x000000014034a260: mov      r15, qword ptr [rax + 0x540]
0x000000014034a267: jmp      0x14034a26c
0x000000014034a269: xor      r15d, r15d
0x000000014034a26c: mov      rsi, qword ptr [rdi]
0x000000014034a26f: lea      rcx, [rsi + 0x18]
0x000000014034a273: mov      rdi, qword ptr [r12]
0x000000014034a277: mov      rdx, qword ptr [rdi]
0x000000014034a27a: mov      r8, qword ptr [rdi + 8]
0x000000014034a27e: call     0x1406117e8
0x000000014034a283: nop      
0x000000014034a284: xor      r13d, r13d
0x000000014034a287: xor      r14d, r14d
0x000000014034a28a: add      rsi, 0x10
0x000000014034a28e: mov      rcx, rsi
0x000000014034a291: call     0x140347666
0x000000014034a296: test     rax, rax
0x000000014034a299: jne      0x14034a878
0x000000014034a29f: mov      rbx, rdx
0x000000014034a2a2: cmp      byte ptr [rdx + 8], 0
0x000000014034a2a6: jne      0x14034a2be
0x000000014034a2a8: lock dec qword ptr [rbx - 0x10]
0x000000014034a2ad: jne      0x14034a28e
0x000000014034a2af: add      rbx, -0x10
0x000000014034a2b3: mov      rcx, rbx
0x000000014034a2b6: call     0x14034747d
0x000000014034a2bb: nop      
0x000000014034a2bc: jmp      0x14034a28e
0x000000014034a2be: mov      rcx, qword ptr [rbp + 0xc70]
0x000000014034a2c5: mov      rdx, rbx
0x000000014034a2c8: call     0x1403476e4
0x000000014034a2cd: xor      ecx, ecx
0x000000014034a2cf: xchg     byte ptr [rax + 0x560], cl
0x000000014034a2d5: mov      dword ptr [rbp + 0xc44], ecx
0x000000014034a2db: test     cl, cl
0x000000014034a2dd: mov      qword ptr [rbp + 0xc68], rax
0x000000014034a2e4: je       0x14034acd1
0x000000014034a2ea: mov      rsi, rax
0x000000014034a2ed: mov      r8, rbx
0x000000014034a2f0: mov      rbx, r13
0x000000014034a2f3: add      rsi, 0x10
0x000000014034a2f7: mov      byte ptr [rax + 0x561], 0
0x000000014034a2fe: lea      rax, [rip + 0x5cc713]
0x000000014034a305: mov      qword ptr [rbp + 0xaa0], rax
0x000000014034a30c: mov      qword ptr [rbp + 0xaa8], rsi
0x000000014034a313: lea      rax, [rbp + 0xaa0]
0x000000014034a31a: mov      qword ptr [rbp + 0xa60], rax
0x000000014034a321: mov      qword ptr [rbp + 0xa68], rax
0x000000014034a328: mov      qword ptr [rbp + 0xa70], 0
0x000000014034a333: mov      rax, qword ptr [r8 + 0x528]
0x000000014034a33a: mov      qword ptr [rbp + 0xb70], rax
0x000000014034a341: movzx    eax, byte ptr [r8 + 0x520]
0x000000014034a349: lea      rcx, [rip + 0x857278]
0x000000014034a350: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014034a354: add      rax, rcx
0x000000014034a357: mov      qword ptr [rbp + 0xc80], r8
0x000000014034a35e: jmp      rax
0x000000014034a360: mov      qword ptr [rbp + 0xb78], r15
0x000000014034a367: mov      qword ptr [rbp + 0xc58], r12
0x000000014034a36e: mov      byte ptr [r8 + 0x521], 1
0x000000014034a376: mov      r13, qword ptr [r8 + 0x40]
0x000000014034a37a: mov      r15, qword ptr [r8 + 0x48]
0x000000014034a37e: mov      rax, qword ptr [r8 + 0x50]
0x000000014034a382: mov      qword ptr [rbp + 0xb80], rax
0x000000014034a389: mov      r12, qword ptr [r8 + 0x18]
0x000000014034a38d: mov      rax, qword ptr [r8 + 0x20]
0x000000014034a391: mov      qword ptr [rbp + 0xb88], rax
0x000000014034a398: mov      rax, qword ptr [r8 + 0x58]
0x000000014034a39c: inc      rax
0x000000014034a39f: mov      qword ptr [rbp + 0xb60], rax
0x000000014034a3a6: lea      rax, [rbp + 0xb60]
0x000000014034a3ad: mov      qword ptr [rbp + 0xa90], rax
0x000000014034a3b4: lea      rax, [rip - 0x321bcb]
0x000000014034a3bb: mov      qword ptr [rbp + 0xa98], rax
0x000000014034a3c2: lea      rcx, [rbp + 0xa48]
0x000000014034a3c9: lea      rdx, [rip + 0x5d5da8]
0x000000014034a3d0: lea      r8, [rbp + 0xa90]
0x000000014034a3d7: call     0x1400095e0
0x000000014034a3dc: nop      
0x000000014034a3dd: movups   xmm0, xmmword ptr [rbp + 0xa48]
0x000000014034a3e4: movaps   xmmword ptr [rbp + 0xc10], xmm0
0x000000014034a3eb: mov      rax, qword ptr [rbp + 0xa58]
0x000000014034a3f2: mov      qword ptr [rbp + 0xc20], rax
0x000000014034a3f9: xor      edx, edx
0x000000014034a3fb: mov      r8, qword ptr [rbp + 0xc80]
0x000000014034a402: mov      byte ptr [r8 + 0x521], dl
0x000000014034a409: mov      rax, qword ptr [r8 + 0x38]
0x000000014034a40d: lea      rcx, [rbp + 0xc28]
0x000000014034a414: mov      qword ptr [rcx + 0x10], rax
0x000000014034a418: movups   xmm0, xmmword ptr [r8 + 0x28]
0x000000014034a41d: movups   xmmword ptr [rcx], xmm0
0x000000014034a420: movaps   xmm0, xmmword ptr [rbp + 0xc10]
0x000000014034a427: mov      rax, qword ptr [rbp + 0xc20]
0x000000014034a42e: mov      rcx, qword ptr [rbp + 0xc28]
0x000000014034a435: movaps   xmm1, xmmword ptr [rbp + 0xc30]
0x000000014034a43c: movups   xmmword ptr [r8 + 0x60], xmm0
0x000000014034a441: mov      qword ptr [r8 + 0x70], rax
0x000000014034a445: mov      qword ptr [r8 + 0x78], rcx
0x000000014034a449: movups   xmmword ptr [r8 + 0x80], xmm1
0x000000014034a451: mov      qword ptr [r8 + 0x90], r13
0x000000014034a458: mov      qword ptr [r8 + 0x98], r15
0x000000014034a45f: mov      rax, qword ptr [rbp + 0xb80]
0x000000014034a466: mov      qword ptr [r8 + 0xa0], rax
0x000000014034a46d: mov      qword ptr [r8 + 0xa8], r12
0x000000014034a474: mov      rax, qword ptr [rbp + 0xb88]
0x000000014034a47b: mov      qword ptr [r8 + 0xb0], rax
0x000000014034a482: mov      byte ptr [r8 + 0x518], dl
0x000000014034a489: mov      r12, qword ptr [rbp + 0xc58]
0x000000014034a490: mov      r15, qword ptr [rbp + 0xb78]
0x000000014034a497: mov      rdx, r8
0x000000014034a49a: add      rdx, 0x60
0x000000014034a49e: lea      rcx, [rbp + 0x4e0]
0x000000014034a4a5: mov      qword ptr [rbp + 0xc58], rdx
0x000000014034a4ac: lea      r8, [rbp + 0xa60]
0x000000014034a4b3: call     0x140336749
0x000000014034a4b8: nop      
0x000000014034a4b9: mov      r13, qword ptr [rbp + 0x4e0]
0x000000014034a4c0: cmp      r13, -1
0x000000014034a4c4: jne      0x14034a57f
0x000000014034a4ca: mov      rax, qword ptr [rbp + 0xc80]
0x000000014034a4d1: mov      byte ptr [rax + 0x520], 3
0x000000014034a4d8: mov      r8, qword ptr [rbp + 0xc68]
0x000000014034a4df: mov      al, byte ptr [r8 + 0x561]
0x000000014034a4e6: cmp      al, 1
0x000000014034a4e8: mov      r13, rbx
0x000000014034a4eb: sbb      r13, -1
0x000000014034a4ef: mov      rax, rsi
0x000000014034a4f2: mov      rcx, qword ptr [rbp + 0xc78]
0x000000014034a4f9: xchg     qword ptr [rcx + 0xc8], rax
0x000000014034a500: test     rax, rax
0x000000014034a503: je       0x14034a544
0x000000014034a505: mov      rcx, qword ptr [rbp + 0xc70]
0x000000014034a50c: mov      rcx, qword ptr [rcx]
0x000000014034a50f: mov      rcx, qword ptr [rcx + 0x10]
0x000000014034a513: add      rcx, 0x10
0x000000014034a517: mov      rdx, qword ptr [rax + 0x530]
0x000000014034a51e: cmp      rdx, rcx
0x000000014034a521: je       0x14034a517
0x000000014034a523: mov      rcx, qword ptr [rax + 0x540]
0x000000014034a52a: inc      rcx
0x000000014034a52d: mov      qword ptr [r8 + 0x550], rcx
0x000000014034a534: mov      qword ptr [r8 + 0x540], rax
0x000000014034a53b: mov      qword ptr [rax + 0x538], rsi
0x000000014034a542: jmp      0x14034a55a
0x000000014034a544: mov      qword ptr [r8 + 0x550], 1
0x000000014034a54f: mov      qword ptr [r8 + 0x540], 0
0x000000014034a55a: cmp      r13, 1
0x000000014034a55e: ja       0x14034ab5c
0x000000014034a564: inc      r14
0x000000014034a567: cmp      r14, r15
0x000000014034a56a: je       0x14034ab5c
0x000000014034a570: mov      rax, qword ptr [rbp + 0xc70]
0x000000014034a577: mov      rsi, qword ptr [rax]
0x000000014034a57a: jmp      0x14034a28a
0x000000014034a57f: mov      rcx, qword ptr [rbp + 0xc58]
0x000000014034a586: call     0x140330d7e
0x000000014034a58b: nop      
0x000000014034a58c: mov      rsi, qword ptr [rbp + 0xc80]
0x000000014034a593: mov      rcx, qword ptr [rsi + 0x10]
0x000000014034a597: mov      rdx, qword ptr [rsi + 0x18]
0x000000014034a59b: mov      r8d, 1
0x000000014034a5a1: mov      r9d, 1
0x000000014034a5a7: call     0x14000a0f6
0x000000014034a5ac: mov      byte ptr [rsi + 0x520], 1
0x000000014034a5b3: lea      rsi, [rbp + 0x4e8]
0x000000014034a5ba: mov      rax, qword ptr [rsi + 0x30]
0x000000014034a5be: mov      qword ptr [rbp - 0x20], rax
0x000000014034a5c2: movups   xmm0, xmmword ptr [rsi]
0x000000014034a5c5: movups   xmm1, xmmword ptr [rsi + 0x10]
0x000000014034a5c9: movups   xmm2, xmmword ptr [rsi + 0x20]
0x000000014034a5cd: movaps   xmmword ptr [rbp - 0x30], xmm2
0x000000014034a5d1: movaps   xmmword ptr [rbp - 0x40], xmm1
0x000000014034a5d5: movaps   xmmword ptr [rbp + 0xb20], xmm0
0x000000014034a5dc: movaps   xmmword ptr [rbp + 0xb30], xmm1
0x000000014034a5e3: movaps   xmmword ptr [rbp + 0xb40], xmm2
0x000000014034a5ea: mov      qword ptr [rbp + 0xb50], rax
0x000000014034a5f1: mov      rcx, qword ptr [rbp + 0xc68]
0x000000014034a5f8: call     0x14034775c
0x000000014034a5fd: nop      
0x000000014034a5fe: mov      qword ptr [rbp + 0x4e0], r13
0x000000014034a605: mov      rax, qword ptr [rbp + 0xb50]
0x000000014034a60c: mov      qword ptr [rsi + 0x30], rax
0x000000014034a610: movaps   xmm0, xmmword ptr [rbp + 0xb20]
0x000000014034a617: movaps   xmm1, xmmword ptr [rbp + 0xb30]
0x000000014034a61e: movaps   xmm2, xmmword ptr [rbp + 0xb40]
0x000000014034a625: movups   xmmword ptr [rsi + 0x20], xmm2
0x000000014034a629: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014034a62d: movups   xmmword ptr [rsi], xmm0
0x000000014034a630: mov      rax, qword ptr [rbp + 0xb70]
0x000000014034a637: mov      qword ptr [rbp + 0x520], rax
0x000000014034a63e: mov      r15, qword ptr [rbp + 0xc78]
0x000000014034a645: cmp      rax, qword ptr [r15 + 0xe0]
0x000000014034a64c: lea      r14, [rbp - 0x48]
0x000000014034a650: mov      rdi, qword ptr [rbp + 0xc70]
0x000000014034a657: je       0x14034a802
0x000000014034a65d: mov      rbx, qword ptr [r15 + 0xb8]
0x000000014034a664: cmp      rbx, qword ptr [r15 + 0xa8]
0x000000014034a66b: jne      0x14034a67a
0x000000014034a66d: mov      rcx, qword ptr [rbp + 0xc60]
0x000000014034a674: call     0x14034b6f8
0x000000014034a679: nop      
0x000000014034a67a: mov      r15, qword ptr [rbp + 0xc78]
0x000000014034a681: mov      rax, qword ptr [r15 + 0xb0]
0x000000014034a688: lea      rcx, [rbx + rbx*8]
0x000000014034a68c: lea      rdi, [rax + rcx*8]
0x000000014034a690: mov      ecx, 9
0x000000014034a695: lea      rsi, [rbp + 0x4e0]
0x000000014034a69c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014034a69f: lea      rdx, [rbx + 1]
0x000000014034a6a3: mov      qword ptr [r15 + 0xb8], rdx
0x000000014034a6aa: mov      rcx, rax
0x000000014034a6ad: mov      r8, rbx
0x000000014034a6b0: call     0x14034b72e
0x000000014034a6b5: mov      rdi, qword ptr [rbp + 0xc70]
0x000000014034a6bc: jmp      0x14034a23d
0x000000014034a6c1: mov      r8, r11
0x000000014034a6c4: lea      rcx, [r8 + r8*8]
0x000000014034a6c8: lea      rdi, [rax + rcx*8]
0x000000014034a6cc: mov      ecx, 9
0x000000014034a6d1: lea      rsi, [rbp + 0x4e0]
0x000000014034a6d8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014034a6db: mov      rcx, rax
0x000000014034a6de: call     0x14034b72e
0x000000014034a6e3: mov      r13, qword ptr [rbp - 0x50]
0x000000014034a6e7: mov      rdi, qword ptr [rbp + 0xc70]
0x000000014034a6ee: mov      rax, qword ptr [r14 + 0x30]
0x000000014034a6f2: mov      qword ptr [rbp + 0xbc0], rax
0x000000014034a6f9: movups   xmm0, xmmword ptr [r14]
0x000000014034a6fd: movups   xmm1, xmmword ptr [r14 + 0x10]
0x000000014034a702: movups   xmm2, xmmword ptr [r14 + 0x20]
0x000000014034a707: movaps   xmmword ptr [rbp + 0xbb0], xmm2
0x000000014034a70e: movaps   xmmword ptr [rbp + 0xba0], xmm1
0x000000014034a715: movaps   xmmword ptr [rbp + 0xb90], xmm0
0x000000014034a71c: movaps   xmmword ptr [rbp + 0xbd0], xmm0
0x000000014034a723: movaps   xmmword ptr [rbp + 0xbe0], xmm1
0x000000014034a72a: movaps   xmmword ptr [rbp + 0xbf0], xmm2
0x000000014034a731: mov      qword ptr [rbp + 0xc00], rax
0x000000014034a738: cmp      r13, -1
0x000000014034a73c: je       0x14034a8b6
0x000000014034a742: cmp      r13, -2
0x000000014034a746: je       0x14034a989
0x000000014034a74c: mov      qword ptr [rbp + 0x4e0], r13
0x000000014034a753: mov      rax, qword ptr [rbp + 0xc00]
0x000000014034a75a: lea      rcx, [rbp + 0x4e8]
0x000000014034a761: mov      qword ptr [rcx + 0x30], rax
0x000000014034a765: movaps   xmm0, xmmword ptr [rbp + 0xbd0]
0x000000014034a76c: movaps   xmm1, xmmword ptr [rbp + 0xbe0]
0x000000014034a773: movaps   xmm2, xmmword ptr [rbp + 0xbf0]
0x000000014034a77a: movups   xmmword ptr [rcx + 0x20], xmm2
0x000000014034a77e: movups   xmmword ptr [rcx + 0x10], xmm1
0x000000014034a782: movups   xmmword ptr [rcx], xmm0
0x000000014034a785: xor      r8d, r8d
0x000000014034a788: cmp      r13, -1
0x000000014034a78c: setne    r8b
0x000000014034a790: mov      rax, qword ptr [r15 + 0x140]
0x000000014034a797: mov      rdx, qword ptr [r15 + 0x150]
0x000000014034a79e: sub      rax, rdx
0x000000014034a7a1: cmp      rax, r8
0x000000014034a7a4: jb       0x14034a849
0x000000014034a7aa: mov      rax, qword ptr [r15 + 0x148]
0x000000014034a7b1: mov      rcx, rdx
0x000000014034a7b4: shl      rcx, 6
0x000000014034a7b8: mov      qword ptr [rax + rcx], r13
0x000000014034a7bc: movaps   xmm0, xmmword ptr [rbp + 0xbd0]
0x000000014034a7c3: movaps   xmm1, xmmword ptr [rbp + 0xbe0]
0x000000014034a7ca: movaps   xmm2, xmmword ptr [rbp + 0xbf0]
0x000000014034a7d1: movups   xmmword ptr [rax + rcx + 8], xmm0
0x000000014034a7d6: movups   xmmword ptr [rax + rcx + 0x18], xmm1
0x000000014034a7db: movups   xmmword ptr [rax + rcx + 0x28], xmm2
0x000000014034a7e0: mov      r8, qword ptr [rbp + 0xc00]
0x000000014034a7e7: mov      qword ptr [rax + rcx + 0x38], r8
0x000000014034a7ec: inc      rdx
0x000000014034a7ef: mov      qword ptr [r15 + 0x150], rdx
0x000000014034a7f6: lea      r13, [rbp + 0x4e8]
0x000000014034a7fd: jmp      0x140349d9c
0x000000014034a802: inc      rax
0x000000014034a805: mov      qword ptr [r15 + 0xe0], rax
0x000000014034a80c: mov      rax, qword ptr [rbp + 0xb50]
0x000000014034a813: mov      qword ptr [rbp + 0xc00], rax
0x000000014034a81a: movaps   xmm0, xmmword ptr [rbp + 0xb20]
0x000000014034a821: movaps   xmm1, xmmword ptr [rbp + 0xb30]
0x000000014034a828: movaps   xmm2, xmmword ptr [rbp + 0xb40]
0x000000014034a82f: movaps   xmmword ptr [rbp + 0xbf0], xmm2
0x000000014034a836: movaps   xmmword ptr [rbp + 0xbe0], xmm1
0x000000014034a83d: movaps   xmmword ptr [rbp + 0xbd0], xmm0
0x000000014034a844: jmp      0x14034a738
0x000000014034a849: mov      qword ptr [rsp + 0x20], 0x40
0x000000014034a852: mov      r9d, 8
0x000000014034a858: mov      rcx, qword ptr [rbp + 0xb68]
0x000000014034a85f: call     0x1408adb37
0x000000014034a864: nop      
0x000000014034a865: mov      r15, qword ptr [rbp + 0xc78]
0x000000014034a86c: mov      rdx, qword ptr [r15 + 0x150]
0x000000014034a873: jmp      0x14034a7aa
0x000000014034a878: cmp      rax, 1
0x000000014034a87c: jne      0x14034a970
0x000000014034a882: mov      rax, qword ptr [rbp + 0xc78]
0x000000014034a889: mov      rax, qword ptr [rax + 0xc8]
0x000000014034a890: test     rax, rax
0x000000014034a893: jne      0x14034a982
0x000000014034a899: mov      r15, qword ptr [rbp + 0xc78]
0x000000014034a8a0: mov      byte ptr [r15 + 0xd0], 1
0x000000014034a8a8: cmp      byte ptr [r15 + 0x130], 0
0x000000014034a8b0: je       0x14034a989
0x000000014034a8b6: mov      rax, qword ptr [r15 + 0x140]
0x000000014034a8bd: movups   xmm0, xmmword ptr [r15 + 0x148]
0x000000014034a8c5: movaps   xmmword ptr [rbp + 0xa80], xmm0
0x000000014034a8cc: xor      ecx, ecx
0x000000014034a8ce: mov      qword ptr [r15 + 0x140], rcx
0x000000014034a8d5: mov      qword ptr [r15 + 0x148], 8
0x000000014034a8e0: mov      qword ptr [r15 + 0x150], rcx
0x000000014034a8e7: cmp      rax, -1
0x000000014034a8eb: je       0x14034a989
0x000000014034a8f1: mov      qword ptr [r15 + 0x88], rax
0x000000014034a8f8: movaps   xmm0, xmmword ptr [rbp + 0xa80]
0x000000014034a8ff: movups   xmmword ptr [r15 + 0x90], xmm0
0x000000014034a907: mov      rcx, qword ptr [rbp + 0xc60]
0x000000014034a90e: call     0x14034714b
0x000000014034a913: nop      
0x000000014034a914: mov      r14, qword ptr [rbp + 0xc50]
0x000000014034a91b: mov      r15, qword ptr [rbp + 0xc78]
0x000000014034a922: mov      rax, qword ptr [r15 + 0x40]
0x000000014034a926: mov      rcx, qword ptr [r15 + 0x50]
0x000000014034a92a: mov      qword ptr [r15 + 0xa8], rax
0x000000014034a931: mov      qword ptr [r15 + 0xb0], rcx
0x000000014034a938: mov      byte ptr [r15 + 0x398], 0
0x000000014034a940: lea      rcx, [r15 + 0xa8]
0x000000014034a947: mov      qword ptr [rbp + 0xc80], rcx
0x000000014034a94e: mov      rdx, r12
0x000000014034a951: call     0x140338076
0x000000014034a956: nop      
0x000000014034a957: test     al, al
0x000000014034a959: je       0x14034a99b
0x000000014034a95b: mov      qword ptr [r14], 0xffffffffffffffff
0x000000014034a962: mov      al, 4
0x000000014034a964: mov      r15, qword ptr [rbp + 0xc78]
0x000000014034a96b: jmp      0x14034aa1a
0x000000014034a970: mov      rax, qword ptr [rdi]
0x000000014034a973: mov      rcx, qword ptr [rdi + 8]
0x000000014034a977: mov      rax, qword ptr [rax + 0x10]
0x000000014034a97b: call     qword ptr [rip + 0x587517]
0x000000014034a981: nop      
0x000000014034a982: mov      r15, qword ptr [rbp + 0xc78]
0x000000014034a989: mov      rax, qword ptr [rbp + 0xc50]
0x000000014034a990: mov      qword ptr [rax], 0xffffffffffffffff
0x000000014034a997: mov      al, 3
0x000000014034a999: jmp      0x14034aa1a
0x000000014034a99b: mov      rcx, qword ptr [rbp + 0xc80]
0x000000014034a9a2: call     0x140330c26
0x000000014034a9a7: nop      
0x000000014034a9a8: mov      rax, qword ptr [rbp + 0xc78]
0x000000014034a9af: mov      rcx, qword ptr [rax + 0x40]
0x000000014034a9b3: mov      rax, qword ptr [rax + 0x48]
0x000000014034a9b7: mov      rdx, qword ptr [rax + 0x88]
0x000000014034a9be: call     0x1403362ad
0x000000014034a9c3: nop      
0x000000014034a9c4: mov      r15, qword ptr [rbp + 0xc78]
0x000000014034a9cb: mov      rcx, qword ptr [r15 + 0x58]
0x000000014034a9cf: mov      rbx, qword ptr [r15 + 0x88]
0x000000014034a9d6: mov      r12, qword ptr [r15 + 0x90]
0x000000014034a9dd: mov      rsi, qword ptr [r15 + 0x98]
0x000000014034a9e4: mov      byte ptr [r15 + 0xa1], 0
0x000000014034a9ec: mov      rax, rsi
0x000000014034a9ef: cmp      rcx, -1
0x000000014034a9f3: je       0x14034aa0d
0x000000014034a9f5: mov      rdx, qword ptr [r15 + 0x60]
0x000000014034a9f9: mov      r8d, 1
0x000000014034a9ff: mov      r9d, 1
0x000000014034aa05: call     0x14000a0f6
0x000000014034aa0a: mov      rax, rsi
0x000000014034aa0d: mov      qword ptr [r14], rbx
0x000000014034aa10: mov      qword ptr [r14 + 8], r12
0x000000014034aa14: mov      qword ptr [r14 + 0x10], rax
0x000000014034aa18: mov      al, 1
0x000000014034aa1a: mov      byte ptr [r15 + 0xa0], al
0x000000014034aa21: movaps   xmm6, xmmword ptr [rbp + 0xc90]
0x000000014034aa28: add      rsp, 0xd28
0x000000014034aa2f: pop      rbx
0x000000014034aa30: pop      rdi
0x000000014034aa31: pop      rsi
0x000000014034aa32: pop      r12
0x000000014034aa34: pop      r13
0x000000014034aa36: pop      r14
0x000000014034aa38: pop      r15
0x000000014034aa3a: pop      rbp
0x000000014034aa3b: ret      
0x000000014034aa3c: mov      edx, 0x40
0x000000014034aa41: xor      ecx, ecx
0x000000014034aa43: call     0x1407667d0
0x000000014034aa48: test     rax, rax
0x000000014034aa4b: je       0x14034acef
0x000000014034aa51: mov      r12, rax
0x000000014034aa54: mov      edi, 5
0x000000014034aa59: mov      edx, 5
0x000000014034aa5e: xor      ecx, ecx
0x000000014034aa60: call     0x1407667d0
0x000000014034aa65: mov      r13, rax
0x000000014034aa68: xor      eax, eax
0x000000014034aa6a: test     r13, r13
0x000000014034aa6d: setne    al
0x000000014034aa70: cmove    r13, rdi
0x000000014034aa74: lea      rcx, [rax*4 + 1]
0x000000014034aa7c: je       0x14034ad04
0x000000014034aa82: mov      qword ptr [rbp + 0xc80], rcx
0x000000014034aa89: mov      byte ptr [r13 + 4], 0x74
0x000000014034aa8e: mov      dword ptr [r13], 0x75706e49
0x000000014034aa96: mov      edi, 0x44
0x000000014034aa9b: mov      edx, 0x44
0x000000014034aaa0: xor      ecx, ecx
0x000000014034aaa2: call     0x1407667d0
0x000000014034aaa7: mov      r14, rax
0x000000014034aaaa: test     rax, rax
0x000000014034aaad: cmove    r14, rdi
0x000000014034aab1: mov      ebx, 1
0x000000014034aab6: cmove    rdi, rbx
0x000000014034aaba: je       0x14034ad16
0x000000014034aac0: lea      rdx, [rip + 0x5d7cf1]
0x000000014034aac7: mov      r8d, 0x44
0x000000014034aacd: mov      rcx, r14
0x000000014034aad0: call     0x1408acdc0
0x000000014034aad5: mov      rax, qword ptr [rbp + 0xc80]
0x000000014034aadc: mov      qword ptr [r12], rax
0x000000014034aae0: mov      qword ptr [r12 + 8], r13
0x000000014034aae5: mov      qword ptr [r12 + 0x10], 5
0x000000014034aaee: mov      qword ptr [r12 + 0x18], rdi
0x000000014034aaf3: mov      qword ptr [r12 + 0x20], r14
0x000000014034aaf8: mov      qword ptr [r12 + 0x28], 0x44
0x000000014034ab01: lea      rax, [rip + 0x5d5d18]
0x000000014034ab08: mov      qword ptr [r12 + 0x30], rax
0x000000014034ab0d: mov      qword ptr [r12 + 0x38], 7
0x000000014034ab16: mov      rcx, rsi
0x000000014034ab19: call     0x140046faf
0x000000014034ab1e: mov      byte ptr [r15 + 0xa1], 0
0x000000014034ab26: mov      rcx, qword ptr [r15 + 0x58]
0x000000014034ab2a: mov      esi, 1
0x000000014034ab2f: mov      eax, 1
0x000000014034ab34: cmp      rcx, -1
0x000000014034ab38: mov      r14, qword ptr [rbp + 0xc50]
0x000000014034ab3f: jne      0x14034a9f5
0x000000014034ab45: jmp      0x14034aa0d
0x000000014034ab4a: lea      rcx, [rip + 0x82f12f]
0x000000014034ab51: call     0x1408ada10
0x000000014034ab56: nop      
0x000000014034ab57: jmp      0x14034ad86
0x000000014034ab5c: mov      rax, qword ptr [rdi]
0x000000014034ab5f: mov      rcx, qword ptr [rdi + 8]
0x000000014034ab63: mov      rax, qword ptr [rax + 0x10]
0x000000014034ab67: mov      qword ptr [rbp + 0xc48], 0
0x000000014034ab72: call     qword ptr [rip + 0x587320]
0x000000014034ab78: nop      
0x000000014034ab79: jmp      0x14034a982
0x000000014034ab7e: lea      rax, [r12 + r14*8]
0x000000014034ab82: mov      rcx, qword ptr [rax]
0x000000014034ab85: mov      rdx, qword ptr [rax + 8]
0x000000014034ab89: mov      r8d, 1
0x000000014034ab8f: mov      r9d, 1
0x000000014034ab95: call     0x14000a0f6
0x000000014034ab9a: lea      r14, [r12 + 0x18]
0x000000014034ab9f: lea      rsi, [rbp - 0x50]
0x000000014034aba3: lea      rdi, [rbp + 0x4e0]
0x000000014034abaa: mov      qword ptr [rbp + 0xc70], r15
0x000000014034abb1: mov      qword ptr [rbp + 0xc60], r12
0x000000014034abb8: lea      rax, [r15 + r15*2]
0x000000014034abbc: inc      r15
0x000000014034abbf: lea      rax, [r14 + rax*8]
0x000000014034abc3: mov      qword ptr [rbp + 0xc80], rax
0x000000014034abca: mov      rax, rbx
0x000000014034abcd: sub      rax, r15
0x000000014034abd0: jbe      0x14034ac70
0x000000014034abd6: mov      qword ptr [rbp + 0xc68], rax
0x000000014034abdd: mov      rax, qword ptr [rbp + 0xc80]
0x000000014034abe4: mov      rdx, qword ptr [rax + 8]
0x000000014034abe8: mov      r8, qword ptr [rax + 0x10]
0x000000014034abec: mov      rcx, rsi
0x000000014034abef: call     0x1400099d0
0x000000014034abf4: nop      
0x000000014034abf5: mov      rcx, rdi
0x000000014034abf8: mov      rdx, rsi
0x000000014034abfb: call     0x1407f55f1
0x000000014034ac00: nop      
0x000000014034ac01: test     al, al
0x000000014034ac03: je       0x14034ac36
0x000000014034ac05: mov      r12, qword ptr [rbp + 0xc80]
0x000000014034ac0c: mov      rcx, qword ptr [r12]
0x000000014034ac10: mov      rdx, qword ptr [r12 + 8]
0x000000014034ac15: mov      r8d, 1
0x000000014034ac1b: mov      r9d, 1
0x000000014034ac21: call     0x14000a0f6
0x000000014034ac26: inc      r15
0x000000014034ac29: add      r12, 0x18
0x000000014034ac2d: mov      qword ptr [rbp + 0xc80], r12
0x000000014034ac34: jmp      0x14034abca
0x000000014034ac36: mov      rdx, qword ptr [rbp + 0xc70]
0x000000014034ac3d: lea      rax, [rdx + rdx*2]
0x000000014034ac41: mov      r8, qword ptr [rbp + 0xc80]
0x000000014034ac48: mov      rcx, qword ptr [r8 + 0x10]
0x000000014034ac4c: mov      r12, qword ptr [rbp + 0xc60]
0x000000014034ac53: mov      qword ptr [r12 + rax*8 + 0x10], rcx
0x000000014034ac58: movups   xmm0, xmmword ptr [r8]
0x000000014034ac5c: movups   xmmword ptr [r12 + rax*8], xmm0
0x000000014034ac61: inc      rdx
0x000000014034ac64: mov      qword ptr [rbp + 0xc70], rdx
0x000000014034ac6b: jmp      0x14034abb8
0x000000014034ac70: mov      rax, qword ptr [rbp + 0xc70]
0x000000014034ac77: mov      qword ptr [rbp + 0xae0], rax
0x000000014034ac7e: jmp      0x140349b71
0x000000014034ac83: mov      ecx, 8
0x000000014034ac88: mov      edx, 0x568
0x000000014034ac8d: call     0x1408ad83e
0x000000014034ac92: nop      
0x000000014034ac93: jmp      0x14034ad86
0x000000014034ac98: mov      rcx, rsi
0x000000014034ac9b: xor      edx, edx
0x000000014034ac9d: call     0x1408c6d17
0x000000014034aca2: jmp      0x140349ae5
0x000000014034aca7: mov      ecx, 8
0x000000014034acac: mov      edx, 0x568
0x000000014034acb1: call     0x1408ad83e
0x000000014034acb6: nop      
0x000000014034acb7: jmp      0x14034ad86
0x000000014034acbc: mov      ecx, 8
0x000000014034acc1: mov      edx, 0x40
0x000000014034acc6: call     0x1408ad83e
0x000000014034accb: nop      
0x000000014034accc: jmp      0x14034ad86
0x000000014034acd1: lea      rcx, [rip + 0x7d7ae8]
0x000000014034acd8: lea      r8, [rip + 0x7d7b69]
0x000000014034acdf: mov      edx, 0x16
0x000000014034ace4: call     0x1408ae860
0x000000014034ace9: nop      
0x000000014034acea: jmp      0x14034ad86
0x000000014034acef: mov      ecx, 8
0x000000014034acf4: mov      edx, 0x40
0x000000014034acf9: call     0x1408ad83e
0x000000014034acfe: nop      
0x000000014034acff: jmp      0x14034ad86
0x000000014034ad04: mov      qword ptr [rbp + 0xc68], r12
0x000000014034ad0b: mov      rdx, r13
0x000000014034ad0e: call     0x1408ad821
0x000000014034ad13: nop      
0x000000014034ad14: jmp      0x14034ad86
0x000000014034ad16: mov      qword ptr [rbp + 0xc70], r13
0x000000014034ad1d: mov      qword ptr [rbp + 0xc68], r12
0x000000014034ad24: mov      rcx, rdi
0x000000014034ad27: mov      rdx, r14
0x000000014034ad2a: call     0x1408ad821
0x000000014034ad2f: nop      
0x000000014034ad30: jmp      0x14034ad86
0x000000014034ad32: lea      rcx, [rip + 0x5d7ac7]
0x000000014034ad39: call     0x1408aeb00
0x000000014034ad3e: ud2      
0x000000014034ad40: lea      rcx, [rip + 0x5d7ab9]
0x000000014034ad47: call     0x1408aeb20
0x000000014034ad4c: ud2      
0x000000014034ad4e: mov      rax, qword ptr [rbp + 0xc68]
0x000000014034ad55: mov      qword ptr [rbp + 0xc48], rax
0x000000014034ad5c: lea      rcx, [rip + 0x5d5425]
0x000000014034ad63: call     0x1408aeb20
0x000000014034ad68: nop      
0x000000014034ad69: jmp      0x14034ad86
0x000000014034ad6b: mov      rax, qword ptr [rbp + 0xc68]
0x000000014034ad72: mov      qword ptr [rbp + 0xc48], rax
0x000000014034ad79: lea      rcx, [rip + 0x5d5408]
0x000000014034ad80: call     0x1408aeb00
0x000000014034ad85: nop      
0x000000014034ad86: ud2      
