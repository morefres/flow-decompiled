; instruction-faithful x86-64 fallback for flow.exe rva=0x70d810-0x70f66c
0x000000014070d810: push     rbp
0x000000014070d811: push     r15
0x000000014070d813: push     r14
0x000000014070d815: push     r13
0x000000014070d817: push     r12
0x000000014070d819: push     rsi
0x000000014070d81a: push     rdi
0x000000014070d81b: push     rbx
0x000000014070d81c: mov      eax, 0x2978
0x000000014070d821: call     0x1408a7060
0x000000014070d826: sub      rsp, rax
0x000000014070d829: lea      rbp, [rsp + 0x80]
0x000000014070d831: and      rsp, 0xffffffffffffffc0
0x000000014070d835: mov      rbx, rsp
0x000000014070d838: mov      qword ptr [rbx + 0x2968], rbp
0x000000014070d83f: mov      qword ptr [rbp + 0x28f0], 0xfffffffffffffffe
0x000000014070d84a: mov      r15, r9
0x000000014070d84d: mov      r12, r8
0x000000014070d850: mov      rdi, rdx
0x000000014070d853: mov      qword ptr [rbx + 0x1b0], rcx
0x000000014070d85a: mov      rsi, qword ptr [rdx]
0x000000014070d85d: mov      rdx, qword ptr [rsi + 0xc0]
0x000000014070d864: mov      eax, edx
0x000000014070d866: and      eax, 7
0x000000014070d869: shr      rdx, 3
0x000000014070d86d: cmp      rax, 1
0x000000014070d871: sbb      rdx, -1
0x000000014070d875: lea      r14, [rbx + 0x1b8]
0x000000014070d87c: mov      rcx, r14
0x000000014070d87f: call     0x14000c50a
0x000000014070d884: mov      r13, qword ptr [rdi + 8]
0x000000014070d888: mov      rdi, qword ptr [rdi + 0x10]
0x000000014070d88c: mov      rax, qword ptr [r14 + 8]
0x000000014070d890: mov      qword ptr [rbx + 0x198], rax
0x000000014070d897: mov      rdx, qword ptr [r14 + 0x10]
0x000000014070d89b: mov      rax, qword ptr [rip + 0x6b41fe]
0x000000014070d8a2: test     rax, rax
0x000000014070d8a5: je       0x14070dea8
0x000000014070d8ab: mov      r14, qword ptr [rsi + 0xc0]
0x000000014070d8b2: mov      eax, r14d
0x000000014070d8b5: and      eax, 7
0x000000014070d8b8: mov      rcx, r14
0x000000014070d8bb: shr      rcx, 3
0x000000014070d8bf: cmp      rax, 1
0x000000014070d8c3: sbb      rcx, -1
0x000000014070d8c7: cmp      rdx, rcx
0x000000014070d8ca: jne      0x14070db4c
0x000000014070d8d0: mov      qword ptr [rbx + 0x190], rdx
0x000000014070d8d7: mov      rax, qword ptr [rdi + 0x20]
0x000000014070d8db: mov      byte ptr [rbx + 0x5f], 1
0x000000014070d8df: mov      rcx, r13
0x000000014070d8e2: call     qword ptr [rip + 0x1c45b0]
0x000000014070d8e8: nop      
0x000000014070d8e9: mov      byte ptr [rbx + 0x5f], 1
0x000000014070d8ed: lea      rcx, [rbx + 0x1f8]
0x000000014070d8f4: mov      rdx, rax
0x000000014070d8f7: mov      r8, r12
0x000000014070d8fa: mov      r9, r15
0x000000014070d8fd: call     0x1406d0783
0x000000014070d902: nop      
0x000000014070d903: mov      rax, qword ptr [rdi + 0x28]
0x000000014070d907: mov      byte ptr [rbx + 0x5f], 1
0x000000014070d90b: lea      rcx, [rip + 0x45c466]
0x000000014070d912: mov      qword ptr [rsp + 0x30], rcx
0x000000014070d917: lea      rcx, [rbx + 0x117]
0x000000014070d91e: mov      qword ptr [rsp + 0x28], rcx
0x000000014070d923: mov      qword ptr [rsp + 0x20], r14
0x000000014070d928: lea      rdx, [rbx + 0x1f8]
0x000000014070d92f: mov      rcx, r13
0x000000014070d932: mov      r8, qword ptr [rbx + 0x198]
0x000000014070d939: mov      r9, qword ptr [rbx + 0x190]
0x000000014070d940: call     qword ptr [rip + 0x1c4552]
0x000000014070d946: nop      
0x000000014070d947: test     al, al
0x000000014070d949: jne      0x14070db4c
0x000000014070d94f: mov      r15, qword ptr [rsi + 0xb0]
0x000000014070d956: mov      rdi, qword ptr [rsi + 0xb8]
0x000000014070d95d: movups   xmm0, xmmword ptr [rsi + 0xc8]
0x000000014070d964: movups   xmmword ptr [rbx + 0x1e0], xmm0
0x000000014070d96b: mov      qword ptr [rbx + 0x1d0], r15
0x000000014070d972: mov      qword ptr [rbx + 0x1d8], rdi
0x000000014070d979: mov      qword ptr [rbx + 0x1f0], r14
0x000000014070d980: mov      byte ptr [rbx + 0x5f], 1
0x000000014070d984: mov      rcx, qword ptr [rbx + 0x198]
0x000000014070d98b: mov      rdx, qword ptr [rbx + 0x190]
0x000000014070d992: mov      r8, r15
0x000000014070d995: mov      r9, rdi
0x000000014070d998: call     0x1406cf1e3
0x000000014070d99d: nop      
0x000000014070d99e: test     rax, rax
0x000000014070d9a1: je       0x14070db4c
0x000000014070d9a7: mov      qword ptr [rbx + 0x150], r15
0x000000014070d9ae: mov      qword ptr [rbx + 0xa8], rdi
0x000000014070d9b5: mov      qword ptr [rbx + 0x90], rdx
0x000000014070d9bc: mov      qword ptr [rbx + 0xe8], rax
0x000000014070d9c3: mov      rax, qword ptr [rsi + 0x68]
0x000000014070d9c7: mov      qword ptr [rbx + 0xc8], rax
0x000000014070d9ce: mov      rax, qword ptr [rsi + 0x10]
0x000000014070d9d2: mov      rdx, qword ptr [rsi + 0x18]
0x000000014070d9d6: movups   xmm0, xmmword ptr [rsi + 0x28]
0x000000014070d9da: movups   xmmword ptr [rbx + 0x128], xmm0
0x000000014070d9e1: mov      rcx, qword ptr [rsi + 0x20]
0x000000014070d9e5: mov      qword ptr [rbx + 0xb8], rax
0x000000014070d9ec: mov      qword ptr [rbx + 0x118], rax
0x000000014070d9f3: mov      qword ptr [rbx + 0x120], rdx
0x000000014070d9fa: mov      qword ptr [rbx + 0xb0], rcx
0x000000014070da01: mov      qword ptr [rbx + 0x138], rcx
0x000000014070da08: lea      rcx, [rbx + 0x640]
0x000000014070da0f: mov      qword ptr [rbx + 0x108], rdx
0x000000014070da16: call     0x1406cebff
0x000000014070da1b: nop      
0x000000014070da1c: lea      r15, [rbx + 0x640]
0x000000014070da23: mov      rcx, r15
0x000000014070da26: call     0x1406cec79
0x000000014070da2b: nop      
0x000000014070da2c: mov      r8, qword ptr [rip + 0x6b406d]
0x000000014070da33: mov      r12, qword ptr [rip + 0x6b4066]
0x000000014070da3a: mov      ecx, 0x680
0x000000014070da3f: and      r12, rcx
0x000000014070da42: cmp      r12, rcx
0x000000014070da45: sete     byte ptr [rbx + 0x72]
0x000000014070da49: mov      r9, qword ptr [rbx + 0x120]
0x000000014070da50: lea      rcx, [r9 + r9]
0x000000014070da54: mov      rdi, qword ptr [rbx + 0x90]
0x000000014070da5b: cmp      rdi, rcx
0x000000014070da5e: jne      0x14070db10
0x000000014070da64: movabs   rcx, 0xf000000000000007
0x000000014070da6e: test     r9, rcx
0x000000014070da71: jne      0x14070db10
0x000000014070da77: mov      r10, qword ptr [rsi + 0x40]
0x000000014070da7b: test     r10, rcx
0x000000014070da7e: jne      0x14070db10
0x000000014070da84: mov      qword ptr [rbx + 0x98], r10
0x000000014070da8b: mov      qword ptr [rbx + 0x80], r8
0x000000014070da92: mov      qword ptr [rbx + 0x78], rdx
0x000000014070da96: mov      qword ptr [rbx + 0x88], rax
0x000000014070da9d: mov      rax, qword ptr [rbx + 0x118]
0x000000014070daa4: mov      qword ptr [rbx + 0xa0], rax
0x000000014070daab: mov      rax, qword ptr [rsi + 0x38]
0x000000014070daaf: mov      qword ptr [rbx + 0xc0], rax
0x000000014070dab6: mov      rdi, r9
0x000000014070dab9: shr      rdi, 3
0x000000014070dabd: xor      r13d, r13d
0x000000014070dac0: mov      r8d, 0x2300
0x000000014070dac6: mov      rcx, r15
0x000000014070dac9: xor      edx, edx
0x000000014070dacb: mov      qword ptr [rbx + 0x60], r9
0x000000014070dacf: call     0x1408ad460
0x000000014070dad4: imul     rax, rdi, 0x118
0x000000014070dadb: cmp      rax, 0x461
0x000000014070dae1: cmovb    r13, r15
0x000000014070dae5: mov      qword ptr [rbx + 0x100], r13
0x000000014070daec: mov      ecx, 0x460
0x000000014070daf1: cmp      rax, rcx
0x000000014070daf4: cmovb    rcx, rax
0x000000014070daf8: jbe      0x14070dbde
0x000000014070dafe: mov      rdi, qword ptr [rbx + 0x90]
0x000000014070db05: mov      rax, qword ptr [rbx + 0x88]
0x000000014070db0c: mov      rdx, qword ptr [rbx + 0x78]
0x000000014070db10: test     rdx, rdx
0x000000014070db13: mov      rsi, qword ptr [rbx + 0xe8]
0x000000014070db1a: je       0x14070db33
0x000000014070db1c: mov      r14, rax
0x000000014070db1f: call     qword ptr [rip + 0x1c3be3]
0x000000014070db25: mov      rcx, rax
0x000000014070db28: xor      edx, edx
0x000000014070db2a: mov      r8, r14
0x000000014070db2d: call     qword ptr [rip + 0x1c3bcd]
0x000000014070db33: test     rdi, rdi
0x000000014070db36: je       0x14070db4c
0x000000014070db38: call     qword ptr [rip + 0x1c3bca]
0x000000014070db3e: mov      rcx, rax
0x000000014070db41: xor      edx, edx
0x000000014070db43: mov      r8, rsi
0x000000014070db46: call     qword ptr [rip + 0x1c3bb4]
0x000000014070db4c: mov      rcx, qword ptr [rbx + 0x1b8]
0x000000014070db53: mov      rdx, qword ptr [rbx + 0x1c0]
0x000000014070db5a: mov      r8d, 1
0x000000014070db60: mov      r9d, 1
0x000000014070db66: call     0x14000a0f6
0x000000014070db6b: mov      esi, 0xe
0x000000014070db70: mov      edx, 0xe
0x000000014070db75: xor      ecx, ecx
0x000000014070db77: call     0x1407667d0
0x000000014070db7c: test     rax, rax
0x000000014070db7f: mov      ecx, 1
0x000000014070db84: cmovne   rcx, rsi
0x000000014070db88: cmove    rax, rsi
0x000000014070db8c: je       0x14070deb8
0x000000014070db92: movabs   rdx, 0x64656c6961662067
0x000000014070db9c: mov      qword ptr [rax + 6], rdx
0x000000014070dba0: movabs   rdx, 0x20676e696e676973
0x000000014070dbaa: mov      qword ptr [rax], rdx
0x000000014070dbad: mov      rdx, qword ptr [rbx + 0x1b0]
0x000000014070dbb4: mov      byte ptr [rdx], 0xd
0x000000014070dbb7: mov      qword ptr [rdx + 8], rcx
0x000000014070dbbb: mov      qword ptr [rdx + 0x10], rax
0x000000014070dbbf: mov      qword ptr [rdx + 0x18], 0xe
0x000000014070dbc7: mov      rax, rdx
0x000000014070dbca: lea      rsp, [rbp + 0x28f8]
0x000000014070dbd1: pop      rbx
0x000000014070dbd2: pop      rdi
0x000000014070dbd3: pop      rsi
0x000000014070dbd4: pop      r12
0x000000014070dbd6: pop      r13
0x000000014070dbd8: pop      r14
0x000000014070dbda: pop      r15
0x000000014070dbdc: pop      rbp
0x000000014070dbdd: ret      
0x000000014070dbde: mov      rax, qword ptr [rbx + 0x60]
0x000000014070dbe2: mov      rdx, rax
0x000000014070dbe5: shl      rdx, 5
0x000000014070dbe9: sub      rcx, rdx
0x000000014070dbec: jb       0x14070e2cf
0x000000014070dbf2: sub      rcx, rax
0x000000014070dbf5: mov      rdi, qword ptr [rbx + 0x90]
0x000000014070dbfc: jb       0x14070e2f1
0x000000014070dc02: sub      rcx, rax
0x000000014070dc05: jb       0x14070e313
0x000000014070dc0b: movabs   r8, 0xffffffffffffff8
0x000000014070dc15: mov      r13, rax
0x000000014070dc18: and      r13, r8
0x000000014070dc1b: cmp      rcx, r13
0x000000014070dc1e: jne      0x14070e335
0x000000014070dc24: mov      qword ptr [rbx + 0x148], rdx
0x000000014070dc2b: lea      rcx, [rbx + rdx*8]
0x000000014070dc2f: add      rcx, 0x640
0x000000014070dc36: mov      qword ptr [rbx + 0xf0], rcx
0x000000014070dc3d: lea      rcx, [rcx + rax*8]
0x000000014070dc41: mov      qword ptr [rbx + 0x140], rcx
0x000000014070dc48: lea      r15, [rcx + rax*8]
0x000000014070dc4c: lea      r8, [rax*8]
0x000000014070dc54: mov      rcx, r15
0x000000014070dc57: mov      rdx, qword ptr [rbx + 0xa0]
0x000000014070dc5e: mov      qword ptr [rbx + 0x188], r8
0x000000014070dc65: call     0x1408acdc0
0x000000014070dc6a: mov      qword ptr [rbx + 0xf8], r15
0x000000014070dc71: mov      qword ptr [rbx + 0x1a0], r15
0x000000014070dc78: mov      qword ptr [rbx + 0xe0], r13
0x000000014070dc7f: mov      qword ptr [rbx + 0x1a8], r13
0x000000014070dc86: mov      byte ptr [rbx + 0x5d], 1
0x000000014070dc8a: mov      rax, qword ptr [rbx + 0xc8]
0x000000014070dc91: mov      qword ptr [rsp + 0x28], rax
0x000000014070dc96: lea      rax, [rbx + 0x118]
0x000000014070dc9d: mov      qword ptr [rsp + 0x20], rax
0x000000014070dca2: mov      rcx, qword ptr [rbx + 0x88]
0x000000014070dca9: mov      rdx, qword ptr [rbx + 0x78]
0x000000014070dcad: mov      r8, qword ptr [rbx + 0xe8]
0x000000014070dcb4: mov      r9, rdi
0x000000014070dcb7: call     0x1406cf2f9
0x000000014070dcbc: nop      
0x000000014070dcbd: mov      rdi, rax
0x000000014070dcc0: movabs   rax, 0xf000000000000007
0x000000014070dcca: test     rdx, rax
0x000000014070dccd: mov      r10, qword ptr [rbx + 0x98]
0x000000014070dcd4: je       0x14070dcfd
0x000000014070dcd6: call     qword ptr [rip + 0x1c3a2c]
0x000000014070dcdc: mov      rcx, rax
0x000000014070dcdf: xor      edx, edx
0x000000014070dce1: mov      r8, rdi
0x000000014070dce4: call     qword ptr [rip + 0x1c3a16]
0x000000014070dcea: mov      rsi, qword ptr [rbx + 0xe8]
0x000000014070dcf1: mov      rdi, qword ptr [rbx + 0x90]
0x000000014070dcf8: jmp      0x14070db33
0x000000014070dcfd: lea      rax, [rbx + 0x128]
0x000000014070dd04: mov      r9, qword ptr [rbx + 0x80]
0x000000014070dd0b: and      r9d, 0x600
0x000000014070dd12: movabs   rcx, 0xffffffffffffff8
0x000000014070dd1c: and      r10, rcx
0x000000014070dd1f: lea      rcx, [rbx + 0x240]
0x000000014070dd26: mov      r8, qword ptr [rbx + 0x140]
0x000000014070dd2d: mov      qword ptr [rcx], r8
0x000000014070dd30: mov      r8, qword ptr [rbx + 0x60]
0x000000014070dd34: mov      qword ptr [rcx + 8], r8
0x000000014070dd38: mov      qword ptr [rbx + 0xd0], rdi
0x000000014070dd3f: mov      qword ptr [rcx + 0x10], rdi
0x000000014070dd43: mov      rdi, rax
0x000000014070dd46: mov      qword ptr [rbx + 0xd8], rdx
0x000000014070dd4d: mov      qword ptr [rcx + 0x18], rdx
0x000000014070dd51: mov      rax, qword ptr [rbx + 0xc0]
0x000000014070dd58: mov      qword ptr [rcx + 0x20], rax
0x000000014070dd5c: mov      qword ptr [rcx + 0x28], r10
0x000000014070dd60: mov      byte ptr [rbx + 0x73], 1
0x000000014070dd64: mov      qword ptr [rbx + 0x80], r9
0x000000014070dd6b: cmp      r9d, 0x600
0x000000014070dd72: sete     byte ptr [rsp + 0x20]
0x000000014070dd77: mov      rdx, qword ptr [rbx + 0xf8]
0x000000014070dd7e: mov      r8, qword ptr [rbx + 0xe0]
0x000000014070dd85: mov      r9, rdi
0x000000014070dd88: call     0x1406d1ea5
0x000000014070dd8d: nop      
0x000000014070dd8e: cmp      rax, -1
0x000000014070dd92: je       0x14070ddae
0x000000014070dd94: cmp      qword ptr [rbx + 0xd8], 0
0x000000014070dd9c: mov      rdi, qword ptr [rbx + 0xd0]
0x000000014070dda3: jne      0x14070dcd6
0x000000014070dda9: jmp      0x14070dcea
0x000000014070ddae: mov      byte ptr [rbx + 0x5b], 1
0x000000014070ddb2: lea      rcx, [rbx + 0x118]
0x000000014070ddb9: mov      rdx, qword ptr [rbx + 0xf0]
0x000000014070ddc0: mov      r8, qword ptr [rbx + 0x60]
0x000000014070ddc4: call     0x1406ced60
0x000000014070ddc9: nop      
0x000000014070ddca: mov      rdx, qword ptr [rbx + 0x60]
0x000000014070ddce: lea      rax, [rdx - 0x81]
0x000000014070ddd5: cmp      rax, -0x80
0x000000014070ddd9: jb       0x14070de73
0x000000014070dddf: lea      r8, [rbx + 0x640]
0x000000014070dde6: mov      r13, qword ptr [rbx + 0x148]
0x000000014070dded: lea      r15, [rbx + r13*8]
0x000000014070ddf1: add      r15, 0x640
0x000000014070ddf8: mov      rcx, r15
0x000000014070ddfb: xor      r9d, r9d
0x000000014070ddfe: call     0x140895950
0x000000014070de03: mov      rcx, r15
0x000000014070de06: mov      rdx, qword ptr [rbx + 0x140]
0x000000014070de0d: mov      r8, qword ptr [rbx + 0x188]
0x000000014070de14: call     0x1408acdc0
0x000000014070de19: mov      byte ptr [rbx + 0x5b], 1
0x000000014070de1d: cmp      dword ptr [rbx + 0x80], 0x600
0x000000014070de27: sete     byte ptr [rsp + 0x40]
0x000000014070de2c: mov      qword ptr [rsp + 0x30], rdi
0x000000014070de31: mov      rax, qword ptr [rbx + 0xe0]
0x000000014070de38: mov      qword ptr [rsp + 0x28], rax
0x000000014070de3d: mov      rax, qword ptr [rbx + 0xf8]
0x000000014070de44: mov      qword ptr [rsp + 0x20], rax
0x000000014070de49: mov      qword ptr [rsp + 0x38], 1
0x000000014070de52: lea      rcx, [rbx + 0x640]
0x000000014070de59: mov      rdx, r13
0x000000014070de5c: mov      r8, r15
0x000000014070de5f: mov      r9, qword ptr [rbx + 0x60]
0x000000014070de63: call     0x1406d1fe3
0x000000014070de68: nop      
0x000000014070de69: cmp      rax, -1
0x000000014070de6d: mov      r9, qword ptr [rbx + 0x60]
0x000000014070de71: je       0x14070deca
0x000000014070de73: cmp      qword ptr [rbx + 0xd8], 0
0x000000014070de7b: mov      rdi, qword ptr [rbx + 0x90]
0x000000014070de82: je       0x14070de9c
0x000000014070de84: call     qword ptr [rip + 0x1c387e]
0x000000014070de8a: mov      rcx, rax
0x000000014070de8d: xor      edx, edx
0x000000014070de8f: mov      r8, qword ptr [rbx + 0xd0]
0x000000014070de96: call     qword ptr [rip + 0x1c3864]
0x000000014070de9c: mov      rsi, qword ptr [rbx + 0xe8]
0x000000014070dea3: jmp      0x14070db33
0x000000014070dea8: mov      r14, rdx
0x000000014070deab: call     0x1408c1c32
0x000000014070deb0: mov      rdx, r14
0x000000014070deb3: jmp      0x14070d8ab
0x000000014070deb8: mov      byte ptr [rbx + 0x5f], 0
0x000000014070debc: mov      rdx, rax
0x000000014070debf: call     0x1408ad821
0x000000014070dec4: nop      
0x000000014070dec5: jmp      0x14070f66a
0x000000014070deca: lea      rax, [rsi + 0xb0]
0x000000014070ded1: mov      qword ptr [rbx + 0x188], rax
0x000000014070ded8: mov      ecx, 0xf
0x000000014070dedd: mov      r13d, 3
0x000000014070dee3: lea      r15, [rbx + 0x640]
0x000000014070deea: mov      rdi, qword ptr [rbx + 0x90]
0x000000014070def1: mov      rdx, qword ptr [rbx + 0x148]
0x000000014070def8: sub      rcx, 1
0x000000014070defc: jb       0x14070e02f
0x000000014070df02: lea      rax, [r13 - 1]
0x000000014070df06: cmp      rax, 0x20
0x000000014070df0a: jae      0x14070e34e
0x000000014070df10: cmp      qword ptr [rbx + 0xe0], r9
0x000000014070df17: jne      0x14070e01c
0x000000014070df1d: mov      qword ptr [rbx + 0x98], rcx
0x000000014070df24: cmp      r12d, 0x680
0x000000014070df2b: jne      0x14070df6c
0x000000014070df2d: mov      qword ptr [rsp + 0x30], rax
0x000000014070df32: mov      qword ptr [rsp + 0x28], r9
0x000000014070df37: lea      rdi, [rbx + 0x128]
0x000000014070df3e: mov      qword ptr [rsp + 0x20], rdi
0x000000014070df43: lea      rcx, [rbx + rdx*8]
0x000000014070df47: add      rcx, 0x640
0x000000014070df4e: mov      rdx, qword ptr [rbx + 0x140]
0x000000014070df55: mov      rdi, r15
0x000000014070df58: mov      r8, r15
0x000000014070df5b: mov      r15, qword ptr [rbx + 0xf8]
0x000000014070df62: mov      r9, r15
0x000000014070df65: call     0x140894480
0x000000014070df6a: jmp      0x14070dfa9
0x000000014070df6c: mov      qword ptr [rsp + 0x30], rax
0x000000014070df71: mov      qword ptr [rsp + 0x28], r9
0x000000014070df76: lea      rdi, [rbx + 0x128]
0x000000014070df7d: mov      qword ptr [rsp + 0x20], rdi
0x000000014070df82: lea      rcx, [rbx + rdx*8]
0x000000014070df86: add      rcx, 0x640
0x000000014070df8d: mov      rdx, qword ptr [rbx + 0x140]
0x000000014070df94: mov      rdi, r15
0x000000014070df97: mov      r8, r15
0x000000014070df9a: mov      r15, qword ptr [rbx + 0xf8]
0x000000014070dfa1: mov      r9, r15
0x000000014070dfa4: call     0x140893040
0x000000014070dfa9: mov      byte ptr [rbx + 0x5b], 1
0x000000014070dfad: cmp      dword ptr [rbx + 0x80], 0x600
0x000000014070dfb7: sete     byte ptr [rsp + 0x40]
0x000000014070dfbc: mov      qword ptr [rsp + 0x38], r13
0x000000014070dfc1: lea      rax, [rbx + 0x128]
0x000000014070dfc8: mov      qword ptr [rsp + 0x30], rax
0x000000014070dfcd: mov      r9, qword ptr [rbx + 0x60]
0x000000014070dfd1: mov      qword ptr [rsp + 0x28], r9
0x000000014070dfd6: mov      qword ptr [rsp + 0x20], r15
0x000000014070dfdb: mov      r15, rdi
0x000000014070dfde: mov      rcx, rdi
0x000000014070dfe1: mov      rdx, qword ptr [rbx + 0x148]
0x000000014070dfe8: mov      r8, qword ptr [rbx + 0xf0]
0x000000014070dfef: call     0x1406d1fe3
0x000000014070dff4: nop      
0x000000014070dff5: add      r13, 2
0x000000014070dff9: cmp      rax, -1
0x000000014070dffd: mov      rdi, qword ptr [rbx + 0x90]
0x000000014070e004: mov      r9, qword ptr [rbx + 0x60]
0x000000014070e008: mov      rdx, qword ptr [rbx + 0x148]
0x000000014070e00f: mov      rcx, qword ptr [rbx + 0x98]
0x000000014070e016: je       0x14070def8
0x000000014070e01c: cmp      qword ptr [rbx + 0xd8], 0
0x000000014070e024: jne      0x14070de84
0x000000014070e02a: jmp      0x14070de9c
0x000000014070e02f: lea      rax, [rbx + 0x158]
0x000000014070e036: mov      rcx, qword ptr [rbx + 0x100]
0x000000014070e03d: mov      qword ptr [rax], rcx
0x000000014070e040: mov      qword ptr [rax + 8], rdx
0x000000014070e044: mov      r9, qword ptr [rsi + 0x48]
0x000000014070e048: mov      r12, qword ptr [rsi + 0x50]
0x000000014070e04c: mov      qword ptr [rbx + 0x240], rax
0x000000014070e053: lea      rax, [rbx + 0x1a0]
0x000000014070e05a: mov      qword ptr [rbx + 0x248], rax
0x000000014070e061: lea      rdi, [rbx + 0x128]
0x000000014070e068: mov      qword ptr [rbx + 0x250], rdi
0x000000014070e06f: lea      rax, [rbx + 0x72]
0x000000014070e073: mov      qword ptr [rbx + 0x258], rax
0x000000014070e07a: test     r12, r12
0x000000014070e07d: je       0x14070e9b6
0x000000014070e083: mov      rdi, rdx
0x000000014070e086: mov      rcx, r12
0x000000014070e089: shl      rcx, 6
0x000000014070e08d: movabs   rdx, 0xcccccccccccccccd
0x000000014070e097: mov      rax, rcx
0x000000014070e09a: mul      rdx
0x000000014070e09d: shr      rdx, 2
0x000000014070e0a1: lea      rax, [rdx + rdx*4]
0x000000014070e0a5: sub      rcx, rax
0x000000014070e0a8: mov      eax, 0x40
0x000000014070e0ad: sub      rax, rcx
0x000000014070e0b0: test     rcx, rcx
0x000000014070e0b3: mov      r8d, 0x3b
0x000000014070e0b9: cmovne   r8, rax
0x000000014070e0bd: mov      qword ptr [rbx + 0xc0], r9
0x000000014070e0c4: mov      rcx, qword ptr [r9]
0x000000014070e0c7: xor      edx, edx
0x000000014070e0c9: mov      r13, r8
0x000000014070e0cc: call     0x1408a5f88
0x000000014070e0d1: mov      r8, qword ptr [rbx + 0x158]
0x000000014070e0d8: mov      rcx, qword ptr [rbx + 0x160]
0x000000014070e0df: mov      rdx, r8
0x000000014070e0e2: and      rdx, 8
0x000000014070e0e6: mov      qword ptr [rbx + 0x168], rdx
0x000000014070e0ed: lea      r15, [rbx + rdi*8 + 0x640]
0x000000014070e0f5: jne      0x14070e9cc
0x000000014070e0fb: mov      qword ptr [rbx + 0xe0], r12
0x000000014070e102: cmp      rdi, rcx
0x000000014070e105: mov      rdx, qword ptr [rbx + 0x60]
0x000000014070e109: jne      0x14070e9fa
0x000000014070e10f: add      r13, -5
0x000000014070e113: mov      rcx, r15
0x000000014070e116: mov      r9, rax
0x000000014070e119: call     0x140895980
0x000000014070e11e: mov      rax, r13
0x000000014070e121: xor      edx, edx
0x000000014070e123: xor      r10d, r10d
0x000000014070e126: mov      r9, qword ptr [rbx + 0x60]
0x000000014070e12a: mov      r13, qword ptr [rbx + 0xc0]
0x000000014070e131: mov      qword ptr [rbx + 0x100], r10
0x000000014070e138: mov      rcx, qword ptr [r13 + r10*8]
0x000000014070e13d: cmp      rax, 0x3c
0x000000014070e141: mov      qword ptr [rbx + 0x80], rcx
0x000000014070e148: jb       0x14070e1b5
0x000000014070e14a: mov      rdi, rax
0x000000014070e14d: mov      r8, rax
0x000000014070e150: mov      r12, r9
0x000000014070e153: call     0x1408a5f88
0x000000014070e158: mov      byte ptr [rbx + 0x5b], 1
0x000000014070e15c: lea      rcx, [rbx + 0x240]
0x000000014070e163: mov      rdx, r15
0x000000014070e166: mov      r8, r12
0x000000014070e169: mov      r9, rax
0x000000014070e16c: call     0x1406d216f
0x000000014070e171: mov      qword ptr [rbx + 0xf0], rax
0x000000014070e178: mov      r9, rdx
0x000000014070e17b: add      rdi, -5
0x000000014070e17f: cmp      rdi, 0x3f
0x000000014070e183: mov      rax, rdi
0x000000014070e186: mov      rcx, qword ptr [rbx + 0x80]
0x000000014070e18d: jbe      0x14070e1bc
0x000000014070e18f: add      rax, 0x40
0x000000014070e193: mov      r10, qword ptr [rbx + 0x100]
0x000000014070e19a: inc      r10
0x000000014070e19d: mov      rdx, rcx
0x000000014070e1a0: cmp      r10, qword ptr [rbx + 0xe0]
0x000000014070e1a7: mov      r15, qword ptr [rbx + 0xf0]
0x000000014070e1ae: jne      0x14070e131
0x000000014070e1b0: jmp      0x14070e370
0x000000014070e1b5: mov      qword ptr [rbx + 0xf0], r15
0x000000014070e1bc: mov      r13, r9
0x000000014070e1bf: shl      r13, 5
0x000000014070e1c3: mov      r12, r9
0x000000014070e1c6: lea      rdx, [r9 - 0x81]
0x000000014070e1cd: mov      qword ptr [rbx + 0x98], rdx
0x000000014070e1d4: mov      rdi, rax
0x000000014070e1d7: mov      rdx, rax
0x000000014070e1da: call     0x1408a5fa4
0x000000014070e1df: mov      r8, qword ptr [rbx + 0x158]
0x000000014070e1e6: mov      r10, qword ptr [rbx + 0x160]
0x000000014070e1ed: mov      r9, qword ptr [rbx + 0x1a0]
0x000000014070e1f4: mov      rdx, qword ptr [rbx + 0x1a8]
0x000000014070e1fb: mov      r15b, byte ptr [rbx + 0x72]
0x000000014070e1ff: mov      r11, r8
0x000000014070e202: and      r11, 8
0x000000014070e206: mov      qword ptr [rbx + 0x168], r11
0x000000014070e20d: jne      0x14070e988
0x000000014070e213: cmp      qword ptr [rbx + 0x98], -0x80
0x000000014070e21b: jb       0x14070e2b3
0x000000014070e221: cmp      r13, r10
0x000000014070e224: jne      0x14070ea0b
0x000000014070e22a: cmp      rdx, r12
0x000000014070e22d: mov      ecx, 0
0x000000014070e232: jne      0x14070e2c0
0x000000014070e238: mov      r10, r12
0x000000014070e23b: test     r15b, r15b
0x000000014070e23e: je       0x14070e267
0x000000014070e240: mov      qword ptr [rsp + 0x30], rax
0x000000014070e245: mov      qword ptr [rsp + 0x28], r10
0x000000014070e24a: lea      rax, [rbx + 0x128]
0x000000014070e251: mov      qword ptr [rsp + 0x20], rax
0x000000014070e256: mov      rcx, qword ptr [rbx + 0xf0]
0x000000014070e25d: mov      rdx, rcx
0x000000014070e260: call     0x140894d80
0x000000014070e265: jmp      0x14070e28c
0x000000014070e267: mov      qword ptr [rsp + 0x30], rax
0x000000014070e26c: mov      qword ptr [rsp + 0x28], r10
0x000000014070e271: lea      rax, [rbx + 0x128]
0x000000014070e278: mov      qword ptr [rsp + 0x20], rax
0x000000014070e27d: mov      rcx, qword ptr [rbx + 0xf0]
0x000000014070e284: mov      rdx, rcx
0x000000014070e287: call     0x140893940
0x000000014070e28c: mov      rax, rdi
0x000000014070e28f: add      rax, -5
0x000000014070e293: cmp      rax, 0x40
0x000000014070e297: mov      rcx, qword ptr [rbx + 0x80]
0x000000014070e29e: jb       0x14070e1d4
0x000000014070e2a4: mov      r13, qword ptr [rbx + 0xc0]
0x000000014070e2ab: mov      r9, r12
0x000000014070e2ae: jmp      0x14070e18f
0x000000014070e2b3: cmp      r12, 1
0x000000014070e2b7: mov      ecx, 2
0x000000014070e2bc: sbb      rcx, 0
0x000000014070e2c0: mov      byte ptr [rbx + 0x5b], 1
0x000000014070e2c4: call     0x1408c33f8
0x000000014070e2c9: nop      
0x000000014070e2ca: jmp      0x14070f66a
0x000000014070e2cf: mov      byte ptr [rbx + 0x5d], 0
0x000000014070e2d3: lea      rcx, [rip + 0x484066]
0x000000014070e2da: lea      r8, [rip + 0x457e1f]
0x000000014070e2e1: mov      edx, 0x13
0x000000014070e2e6: call     0x1408ae6f0
0x000000014070e2eb: nop      
0x000000014070e2ec: jmp      0x14070f66a
0x000000014070e2f1: mov      byte ptr [rbx + 0x5d], 0
0x000000014070e2f5: lea      rcx, [rip + 0x484044]
0x000000014070e2fc: lea      r8, [rip + 0x457dfd]
0x000000014070e303: mov      edx, 0x13
0x000000014070e308: call     0x1408ae6f0
0x000000014070e30d: nop      
0x000000014070e30e: jmp      0x14070f66a
0x000000014070e313: mov      byte ptr [rbx + 0x5d], 0
0x000000014070e317: lea      rcx, [rip + 0x484022]
0x000000014070e31e: lea      r8, [rip + 0x457ddb]
0x000000014070e325: mov      edx, 0x13
0x000000014070e32a: call     0x1408ae6f0
0x000000014070e32f: nop      
0x000000014070e330: jmp      0x14070f66a
0x000000014070e335: mov      byte ptr [rbx + 0x5d], 0
0x000000014070e339: lea      r8, [rip + 0x4574f8]
0x000000014070e340: mov      rdx, r13
0x000000014070e343: call     0x1408aeb70
0x000000014070e348: nop      
0x000000014070e349: jmp      0x14070f66a
0x000000014070e34e: mov      byte ptr [rbx + 0x5b], 1
0x000000014070e352: lea      rcx, [rip + 0x45750f]
0x000000014070e359: lea      r8, [rip + 0x457528]
0x000000014070e360: mov      edx, 0x1c
0x000000014070e365: call     0x1408ae860
0x000000014070e36a: nop      
0x000000014070e36b: jmp      0x14070f66a
0x000000014070e370: cmp      qword ptr [rbx + 0xd8], r9
0x000000014070e377: jne      0x14070f032
0x000000014070e37d: mov      r15, qword ptr [rbx + 0xd8]
0x000000014070e384: lea      r8, [r15*8]
0x000000014070e38c: mov      r12, qword ptr [rbx + 0xd0]
0x000000014070e393: mov      rcx, r12
0x000000014070e396: mov      rdx, qword ptr [rbx + 0xf0]
0x000000014070e39d: call     0x1408acdc0
0x000000014070e3a2: lea      rdi, [rbx + 0x248]
0x000000014070e3a9: mov      r8d, 0x3f8
0x000000014070e3af: mov      rcx, rdi
0x000000014070e3b2: xor      edx, edx
0x000000014070e3b4: call     0x1408ad460
0x000000014070e3b9: mov      qword ptr [rdi - 8], 1
0x000000014070e3c1: mov      qword ptr [rbx + 0x168], r12
0x000000014070e3c8: mov      qword ptr [rbx + 0x170], r15
0x000000014070e3cf: lea      rax, [rbx + 0x240]
0x000000014070e3d6: mov      qword ptr [rbx + 0x178], rax
0x000000014070e3dd: mov      rax, qword ptr [rbx + 0x60]
0x000000014070e3e1: mov      qword ptr [rbx + 0x180], rax
0x000000014070e3e8: cmp      rax, 7
0x000000014070e3ec: jbe      0x14070e422
0x000000014070e3ee: mov      rax, qword ptr [rip + 0x6b36ab]
0x000000014070e3f5: not      eax
0x000000014070e3f7: test     eax, 0x600
0x000000014070e3fc: sete     byte ptr [rsp + 0x20]
0x000000014070e401: lea      rcx, [rbx + 0x168]
0x000000014070e408: mov      rdx, qword ptr [rbx + 0xa0]
0x000000014070e40f: mov      r8, qword ptr [rbx + 0x60]
0x000000014070e413: lea      r9, [rbx + 0x128]
0x000000014070e41a: call     0x1406cfb7e
0x000000014070e41f: nop      
0x000000014070e420: jmp      0x14070e477
0x000000014070e422: cmp      qword ptr [rbx + 0x60], 3
0x000000014070e427: jbe      0x14070f052
0x000000014070e42d: mov      rax, qword ptr [rbx + 0x60]
0x000000014070e431: cmp      qword ptr [rbx + 0xd8], rax
0x000000014070e438: jne      0x14070f065
0x000000014070e43e: mov      rax, qword ptr [rbx + 0x60]
0x000000014070e442: mov      qword ptr [rsp + 0x28], rax
0x000000014070e447: lea      rax, [rbx + 0x128]
0x000000014070e44e: mov      qword ptr [rsp + 0x20], rax
0x000000014070e453: lea      r8, [rbx + 0x240]
0x000000014070e45a: mov      rcx, qword ptr [rbx + 0xd0]
0x000000014070e461: mov      rdx, rcx
0x000000014070e464: mov      r9, qword ptr [rbx + 0xa0]
0x000000014070e46b: call     0x140891dc0
0x000000014070e470: mov      rax, 0xffffffffffffffff
0x000000014070e477: cmp      rax, -1
0x000000014070e47b: jne      0x14070f4f9
0x000000014070e481: mov      rax, qword ptr [rsi + 0x58]
0x000000014070e485: mov      rdx, qword ptr [rsi + 0x60]
0x000000014070e489: movups   xmm0, xmmword ptr [rsi + 0x70]
0x000000014070e48d: movups   xmmword ptr [rbx + 0x128], xmm0
0x000000014070e494: mov      qword ptr [rbx + 0x118], rax
0x000000014070e49b: mov      qword ptr [rbx + 0x120], rdx
0x000000014070e4a2: mov      rax, qword ptr [rbx + 0xc8]
0x000000014070e4a9: mov      qword ptr [rbx + 0x138], rax
0x000000014070e4b0: mov      byte ptr [rbx + 0x6d], 1
0x000000014070e4b4: lea      rcx, [rbx + 0x640]
0x000000014070e4bb: call     0x1406cebff
0x000000014070e4c0: nop      
0x000000014070e4c1: mov      byte ptr [rbx + 0x6d], 1
0x000000014070e4c5: lea      r13, [rbx + 0x640]
0x000000014070e4cc: mov      rcx, r13
0x000000014070e4cf: call     0x1406cec79
0x000000014070e4d4: mov      qword ptr [rbx + 0x80], rax
0x000000014070e4db: mov      qword ptr [rbx + 0x78], rdx
0x000000014070e4df: mov      rax, qword ptr [rip + 0x6b35ba]
0x000000014070e4e6: mov      qword ptr [rbx + 0xa0], rax
0x000000014070e4ed: mov      rdx, qword ptr [rip + 0x6b35ac]
0x000000014070e4f4: mov      eax, 0x680
0x000000014070e4f9: and      rdx, rax
0x000000014070e4fc: mov      qword ptr [rbx + 0x88], rdx
0x000000014070e503: cmp      rdx, rax
0x000000014070e506: sete     byte ptr [rbx + 0x72]
0x000000014070e50a: mov      rax, qword ptr [rbx + 0x120]
0x000000014070e511: mov      qword ptr [rbx + 0x60], rax
0x000000014070e515: add      rax, rax
0x000000014070e518: cmp      qword ptr [rbx + 0x90], rax
0x000000014070e51f: jne      0x14070e59a
0x000000014070e521: movabs   rax, 0xf000000000000007
0x000000014070e52b: test     qword ptr [rbx + 0x60], rax
0x000000014070e52f: jne      0x14070e59a
0x000000014070e531: mov      r15, qword ptr [rsi + 0x88]
0x000000014070e538: test     r15, rax
0x000000014070e53b: jne      0x14070e59a
0x000000014070e53d: mov      rax, qword ptr [rbx + 0x118]
0x000000014070e544: mov      qword ptr [rbx + 0x98], rax
0x000000014070e54b: mov      rax, qword ptr [rsi + 0x80]
0x000000014070e552: mov      qword ptr [rbx + 0x148], rax
0x000000014070e559: mov      rdi, qword ptr [rbx + 0x60]
0x000000014070e55d: shr      rdi, 3
0x000000014070e561: xor      r12d, r12d
0x000000014070e564: mov      r8d, 0x2300
0x000000014070e56a: mov      rcx, r13
0x000000014070e56d: xor      edx, edx
0x000000014070e56f: call     0x1408ad460
0x000000014070e574: imul     rax, rdi, 0x118
0x000000014070e57b: cmp      rax, 0x461
0x000000014070e581: cmovb    r12, r13
0x000000014070e585: mov      qword ptr [rbx + 0x140], r12
0x000000014070e58c: mov      ecx, 0x460
0x000000014070e591: cmp      rax, rcx
0x000000014070e594: cmovb    rcx, rax
0x000000014070e598: jbe      0x14070e5d0
0x000000014070e59a: cmp      qword ptr [rbx + 0x78], 0
0x000000014070e59f: je       0x14070e5b9
0x000000014070e5a1: call     qword ptr [rip + 0x1c3161]
0x000000014070e5a7: mov      rcx, rax
0x000000014070e5aa: xor      edx, edx
0x000000014070e5ac: mov      r8, qword ptr [rbx + 0x80]
0x000000014070e5b3: call     qword ptr [rip + 0x1c3147]
0x000000014070e5b9: call     qword ptr [rip + 0x1c3149]
0x000000014070e5bf: mov      rcx, rax
0x000000014070e5c2: xor      edx, edx
0x000000014070e5c4: mov      r8, qword ptr [rbx + 0xd0]
0x000000014070e5cb: jmp      0x14070dce4
0x000000014070e5d0: mov      rdx, qword ptr [rbx + 0x60]
0x000000014070e5d4: shl      rdx, 5
0x000000014070e5d8: mov      qword ptr [rbx + 0x100], rdx
0x000000014070e5df: sub      rcx, rdx
0x000000014070e5e2: jb       0x14070f408
0x000000014070e5e8: sub      rcx, qword ptr [rbx + 0x60]
0x000000014070e5ec: jb       0x14070f42a
0x000000014070e5f2: sub      rcx, qword ptr [rbx + 0x60]
0x000000014070e5f6: jb       0x14070f44c
0x000000014070e5fc: mov      rdx, qword ptr [rbx + 0x60]
0x000000014070e600: movabs   rax, 0xffffffffffffff8
0x000000014070e60a: and      rdx, rax
0x000000014070e60d: mov      qword ptr [rbx + 0xc0], rdx
0x000000014070e614: cmp      rcx, rdx
0x000000014070e617: jne      0x14070f46e
0x000000014070e61d: mov      rax, qword ptr [rbx + 0x100]
0x000000014070e624: lea      rcx, [rbx + rax*8]
0x000000014070e628: add      rcx, 0x640
0x000000014070e62f: mov      rax, qword ptr [rbx + 0x60]
0x000000014070e633: mov      r12, rcx
0x000000014070e636: lea      rcx, [rcx + rax*8]
0x000000014070e63a: mov      qword ptr [rbx + 0xf8], rcx
0x000000014070e641: lea      rdi, [rcx + rax*8]
0x000000014070e645: lea      r8, [rax*8]
0x000000014070e64d: mov      rcx, rdi
0x000000014070e650: mov      rdx, qword ptr [rbx + 0x98]
0x000000014070e657: mov      qword ptr [rbx + 0xf0], r8
0x000000014070e65e: call     0x1408acdc0
0x000000014070e663: mov      qword ptr [rbx + 0xe0], rdi
0x000000014070e66a: mov      qword ptr [rbx + 0x1a0], rdi
0x000000014070e671: mov      rax, qword ptr [rbx + 0xc0]
0x000000014070e678: mov      qword ptr [rbx + 0x1a8], rax
0x000000014070e67f: mov      rcx, qword ptr [rbx + 0xb0]
0x000000014070e686: mov      qword ptr [rbx + 0x168], rcx
0x000000014070e68d: mov      rax, qword ptr [rbx + 0x138]
0x000000014070e694: mov      qword ptr [rbx + 0x240], rax
0x000000014070e69b: cmp      rcx, rax
0x000000014070e69e: jne      0x14070f48b
0x000000014070e6a4: lea      rcx, [rbx + 0x240]
0x000000014070e6ab: mov      r8d, 0x400
0x000000014070e6b1: xor      edx, edx
0x000000014070e6b3: call     0x1408ad460
0x000000014070e6b8: cmp      qword ptr [rbx + 0x90], 0x81
0x000000014070e6c3: jae      0x14070f4ab
0x000000014070e6c9: mov      rdi, qword ptr [rbx + 0x90]
0x000000014070e6d0: lea      r8, [rdi*8]
0x000000014070e6d8: lea      r13, [rbx + 0x240]
0x000000014070e6df: mov      rcx, r13
0x000000014070e6e2: mov      rdx, qword ptr [rbx + 0xe8]
0x000000014070e6e9: call     0x1408acdc0
0x000000014070e6ee: nop      
0x000000014070e6ef: lea      rax, [rbx + 0x128]
0x000000014070e6f6: mov      qword ptr [rsp + 0x30], rax
0x000000014070e6fb: mov      rax, qword ptr [rbx + 0x60]
0x000000014070e6ff: mov      qword ptr [rsp + 0x28], rax
0x000000014070e704: mov      rax, qword ptr [rbx + 0x98]
0x000000014070e70b: mov      qword ptr [rsp + 0x20], rax
0x000000014070e710: mov      rcx, qword ptr [rbx + 0x80]
0x000000014070e717: mov      rdx, qword ptr [rbx + 0x78]
0x000000014070e71b: mov      r8, r13
0x000000014070e71e: mov      r9, rdi
0x000000014070e721: call     0x1406cfc6f
0x000000014070e726: nop      
0x000000014070e727: test     byte ptr [rbx + 0x78], 7
0x000000014070e72b: jne      0x14070e5a1
0x000000014070e731: mov      rdx, qword ptr [rbx + 0xa0]
0x000000014070e738: and      edx, 0x600
0x000000014070e73e: movabs   rax, 0xffffffffffffff8
0x000000014070e748: and      r15, rax
0x000000014070e74b: lea      rcx, [rbx + 0x240]
0x000000014070e752: mov      rax, qword ptr [rbx + 0xf8]
0x000000014070e759: mov      qword ptr [rcx], rax
0x000000014070e75c: mov      rax, qword ptr [rbx + 0x60]
0x000000014070e760: mov      qword ptr [rcx + 8], rax
0x000000014070e764: mov      rax, qword ptr [rbx + 0x80]
0x000000014070e76b: mov      qword ptr [rcx + 0x10], rax
0x000000014070e76f: mov      rax, qword ptr [rbx + 0x78]
0x000000014070e773: mov      qword ptr [rcx + 0x18], rax
0x000000014070e777: mov      rax, qword ptr [rbx + 0x148]
0x000000014070e77e: mov      qword ptr [rcx + 0x20], rax
0x000000014070e782: mov      qword ptr [rcx + 0x28], r15
0x000000014070e786: mov      byte ptr [rbx + 0x74], 1
0x000000014070e78a: mov      rdi, rdx
0x000000014070e78d: cmp      edx, 0x600
0x000000014070e793: sete     byte ptr [rsp + 0x20]
0x000000014070e798: mov      rdx, qword ptr [rbx + 0xe0]
0x000000014070e79f: mov      r8, qword ptr [rbx + 0xc0]
0x000000014070e7a6: lea      r9, [rbx + 0x128]
0x000000014070e7ad: call     0x1406d1ea5
0x000000014070e7b2: nop      
0x000000014070e7b3: cmp      rax, -1
0x000000014070e7b7: jne      0x14070e59a
0x000000014070e7bd: mov      byte ptr [rbx + 0x5c], 1
0x000000014070e7c1: lea      rcx, [rbx + 0x118]
0x000000014070e7c8: mov      rdx, r12
0x000000014070e7cb: mov      r8, qword ptr [rbx + 0x60]
0x000000014070e7cf: call     0x1406ced60
0x000000014070e7d4: nop      
0x000000014070e7d5: mov      rax, qword ptr [rbx + 0x60]
0x000000014070e7d9: add      rax, -0x81
0x000000014070e7df: cmp      rax, -0x80
0x000000014070e7e3: jb       0x14070e59a
0x000000014070e7e9: lea      r8, [rbx + 0x640]
0x000000014070e7f0: mov      rcx, r12
0x000000014070e7f3: mov      r13, qword ptr [rbx + 0x60]
0x000000014070e7f7: mov      rdx, r13
0x000000014070e7fa: xor      r9d, r9d
0x000000014070e7fd: call     0x140895950
0x000000014070e802: mov      rcx, r12
0x000000014070e805: mov      rdx, qword ptr [rbx + 0xf8]
0x000000014070e80c: mov      r8, qword ptr [rbx + 0xf0]
0x000000014070e813: call     0x1408acdc0
0x000000014070e818: mov      byte ptr [rbx + 0x5c], 1
0x000000014070e81c: cmp      edi, 0x600
0x000000014070e822: sete     byte ptr [rsp + 0x40]
0x000000014070e827: lea      rax, [rbx + 0x128]
0x000000014070e82e: mov      qword ptr [rsp + 0x30], rax
0x000000014070e833: mov      rax, qword ptr [rbx + 0xc0]
0x000000014070e83a: mov      qword ptr [rsp + 0x28], rax
0x000000014070e83f: mov      rax, qword ptr [rbx + 0xe0]
0x000000014070e846: mov      qword ptr [rsp + 0x20], rax
0x000000014070e84b: mov      qword ptr [rsp + 0x38], 1
0x000000014070e854: lea      rcx, [rbx + 0x640]
0x000000014070e85b: mov      rdx, qword ptr [rbx + 0x100]
0x000000014070e862: mov      r8, r12
0x000000014070e865: mov      r9, r13
0x000000014070e868: call     0x1406d1fe3
0x000000014070e86d: nop      
0x000000014070e86e: cmp      rax, -1
0x000000014070e872: jne      0x14070e59a
0x000000014070e878: mov      r15d, 0xf
0x000000014070e87e: mov      r13d, 3
0x000000014070e884: sub      r15, 1
0x000000014070e888: jb       0x14070ea12
0x000000014070e88e: lea      rax, [r13 - 1]
0x000000014070e892: cmp      rax, 0x20
0x000000014070e896: jae      0x14070f4cc
0x000000014070e89c: mov      rcx, qword ptr [rbx + 0xc0]
0x000000014070e8a3: cmp      rcx, qword ptr [rbx + 0x60]
0x000000014070e8a7: jne      0x14070e59a
0x000000014070e8ad: cmp      dword ptr [rbx + 0x88], 0x680
0x000000014070e8b7: jne      0x14070e8f2
0x000000014070e8b9: mov      qword ptr [rsp + 0x30], rax
0x000000014070e8be: mov      rax, qword ptr [rbx + 0x60]
0x000000014070e8c2: mov      qword ptr [rsp + 0x28], rax
0x000000014070e8c7: lea      rax, [rbx + 0x128]
0x000000014070e8ce: mov      qword ptr [rsp + 0x20], rax
0x000000014070e8d3: mov      rcx, r12
0x000000014070e8d6: mov      rdx, qword ptr [rbx + 0xf8]
0x000000014070e8dd: lea      r8, [rbx + 0x640]
0x000000014070e8e4: mov      r9, qword ptr [rbx + 0xe0]
0x000000014070e8eb: call     0x140894480
0x000000014070e8f0: jmp      0x14070e929
0x000000014070e8f2: mov      qword ptr [rsp + 0x30], rax
0x000000014070e8f7: mov      rax, qword ptr [rbx + 0x60]
0x000000014070e8fb: mov      qword ptr [rsp + 0x28], rax
0x000000014070e900: lea      rax, [rbx + 0x128]
0x000000014070e907: mov      qword ptr [rsp + 0x20], rax
0x000000014070e90c: mov      rcx, r12
0x000000014070e90f: mov      rdx, qword ptr [rbx + 0xf8]
0x000000014070e916: lea      r8, [rbx + 0x640]
0x000000014070e91d: mov      r9, qword ptr [rbx + 0xe0]
0x000000014070e924: call     0x140893040
0x000000014070e929: mov      byte ptr [rbx + 0x5c], 1
0x000000014070e92d: cmp      edi, 0x600
0x000000014070e933: sete     byte ptr [rsp + 0x40]
0x000000014070e938: mov      qword ptr [rsp + 0x38], r13
0x000000014070e93d: lea      rax, [rbx + 0x128]
0x000000014070e944: mov      qword ptr [rsp + 0x30], rax
0x000000014070e949: mov      r9, qword ptr [rbx + 0x60]
0x000000014070e94d: mov      qword ptr [rsp + 0x28], r9
0x000000014070e952: mov      rax, qword ptr [rbx + 0xe0]
0x000000014070e959: mov      qword ptr [rsp + 0x20], rax
0x000000014070e95e: lea      rcx, [rbx + 0x640]
0x000000014070e965: mov      rdx, qword ptr [rbx + 0x100]
0x000000014070e96c: mov      r8, r12
0x000000014070e96f: call     0x1406d1fe3
0x000000014070e974: nop      
0x000000014070e975: add      r13, 2
0x000000014070e979: cmp      rax, -1
0x000000014070e97d: je       0x14070e884
0x000000014070e983: jmp      0x14070e59a
0x000000014070e988: mov      byte ptr [rbx + 0x5b], 1
0x000000014070e98c: lea      rax, [rip + 0x4583dd]
0x000000014070e993: mov      qword ptr [rsp + 0x28], rax
0x000000014070e998: lea      r8, [rip + 0x4812b9]
0x000000014070e99f: lea      rdx, [rbx + 0x168]
0x000000014070e9a6: xor      ecx, ecx
0x000000014070e9a8: xor      r9d, r9d
0x000000014070e9ab: call     0x1408ae71f
0x000000014070e9b0: nop      
0x000000014070e9b1: jmp      0x14070f66a
0x000000014070e9b6: mov      byte ptr [rbx + 0x5b], 1
0x000000014070e9ba: lea      rcx, [rip + 0x456ca7]
0x000000014070e9c1: call     0x1408ae8e0
0x000000014070e9c6: nop      
0x000000014070e9c7: jmp      0x14070f66a
0x000000014070e9cc: mov      byte ptr [rbx + 0x5b], 1
0x000000014070e9d0: lea      rax, [rip + 0x458399]
0x000000014070e9d7: mov      qword ptr [rsp + 0x28], rax
0x000000014070e9dc: lea      r8, [rip + 0x481275]
0x000000014070e9e3: lea      rdx, [rbx + 0x168]
0x000000014070e9ea: xor      ecx, ecx
0x000000014070e9ec: xor      r9d, r9d
0x000000014070e9ef: call     0x1408ae71f
0x000000014070e9f4: nop      
0x000000014070e9f5: jmp      0x14070f66a
0x000000014070e9fa: mov      byte ptr [rbx + 0x5b], 1
0x000000014070e9fe: xor      ecx, ecx
0x000000014070ea00: call     0x1408c33f8
0x000000014070ea05: nop      
0x000000014070ea06: jmp      0x14070f66a
0x000000014070ea0b: xor      ecx, ecx
0x000000014070ea0d: jmp      0x14070e2c0
0x000000014070ea12: mov      rax, qword ptr [rbx + 0x140]
0x000000014070ea19: mov      qword ptr [rbx + 0x158], rax
0x000000014070ea20: mov      rax, qword ptr [rbx + 0x100]
0x000000014070ea27: mov      qword ptr [rbx + 0x160], rax
0x000000014070ea2e: mov      rax, qword ptr [rsi + 0x90]
0x000000014070ea35: mov      qword ptr [rbx + 0xc0], rax
0x000000014070ea3c: mov      rdi, qword ptr [rsi + 0x98]
0x000000014070ea43: lea      rax, [rbx + 0x158]
0x000000014070ea4a: mov      qword ptr [rbx + 0x240], rax
0x000000014070ea51: lea      rax, [rbx + 0x1a0]
0x000000014070ea58: mov      qword ptr [rbx + 0x248], rax
0x000000014070ea5f: lea      rax, [rbx + 0x128]
0x000000014070ea66: mov      qword ptr [rbx + 0x250], rax
0x000000014070ea6d: lea      rax, [rbx + 0x72]
0x000000014070ea71: mov      qword ptr [rbx + 0x258], rax
0x000000014070ea78: test     rdi, rdi
0x000000014070ea7b: je       0x14070f507
0x000000014070ea81: mov      rcx, rdi
0x000000014070ea84: shl      rcx, 6
0x000000014070ea88: mov      rax, rcx
0x000000014070ea8b: movabs   rdx, 0xcccccccccccccccd
0x000000014070ea95: mul      rdx
0x000000014070ea98: shr      rdx, 2
0x000000014070ea9c: lea      rax, [rdx + rdx*4]
0x000000014070eaa0: sub      rcx, rax
0x000000014070eaa3: mov      eax, 0x40
0x000000014070eaa8: sub      rax, rcx
0x000000014070eaab: test     rcx, rcx
0x000000014070eaae: mov      r13d, 0x3b
0x000000014070eab4: cmovne   r13, rax
0x000000014070eab8: mov      rax, qword ptr [rbx + 0xc0]
0x000000014070eabf: mov      rcx, qword ptr [rax]
0x000000014070eac2: xor      edx, edx
0x000000014070eac4: mov      r8, r13
0x000000014070eac7: call     0x1408a5f88
0x000000014070eacc: mov      r8, qword ptr [rbx + 0x158]
0x000000014070ead3: mov      rcx, qword ptr [rbx + 0x160]
0x000000014070eada: mov      rdx, r8
0x000000014070eadd: and      rdx, 8
0x000000014070eae1: mov      qword ptr [rbx + 0x168], rdx
0x000000014070eae8: jne      0x14070f51d
0x000000014070eaee: cmp      qword ptr [rbx + 0x100], rcx
0x000000014070eaf5: jne      0x14070f54b
0x000000014070eafb: add      r13, -5
0x000000014070eaff: mov      rcx, r12
0x000000014070eb02: mov      rdx, qword ptr [rbx + 0x60]
0x000000014070eb06: mov      r9, rax
0x000000014070eb09: call     0x140895980
0x000000014070eb0e: xor      edx, edx
0x000000014070eb10: xor      r15d, r15d
0x000000014070eb13: mov      rax, qword ptr [rbx + 0x60]
0x000000014070eb17: mov      qword ptr [rbx + 0x88], rax
0x000000014070eb1e: mov      rax, qword ptr [rbx + 0xc0]
0x000000014070eb25: mov      rax, qword ptr [rax + r15*8]
0x000000014070eb29: mov      qword ptr [rbx + 0xa0], rax
0x000000014070eb30: cmp      r13, 0x3c
0x000000014070eb34: jb       0x14070eb76
0x000000014070eb36: mov      rcx, qword ptr [rbx + 0xa0]
0x000000014070eb3d: mov      r8, r13
0x000000014070eb40: call     0x1408a5f88
0x000000014070eb45: mov      byte ptr [rbx + 0x5c], 1
0x000000014070eb49: lea      rcx, [rbx + 0x240]
0x000000014070eb50: mov      rdx, r12
0x000000014070eb53: mov      r8, qword ptr [rbx + 0x88]
0x000000014070eb5a: mov      r9, rax
0x000000014070eb5d: call     0x1406d216f
0x000000014070eb62: mov      qword ptr [rbx + 0x88], rdx
0x000000014070eb69: mov      r12, rax
0x000000014070eb6c: add      r13, -5
0x000000014070eb70: cmp      r13, 0x3f
0x000000014070eb74: ja       0x14070ebb6
0x000000014070eb76: mov      rcx, qword ptr [rbx + 0xa0]
0x000000014070eb7d: mov      rdx, r13
0x000000014070eb80: call     0x1408a5fa4
0x000000014070eb85: mov      byte ptr [rbx + 0x5c], 1
0x000000014070eb89: lea      rcx, [rbx + 0x240]
0x000000014070eb90: mov      rdx, r12
0x000000014070eb93: mov      r8, qword ptr [rbx + 0x88]
0x000000014070eb9a: mov      r9, rax
0x000000014070eb9d: call     0x1406d216f
0x000000014070eba2: mov      qword ptr [rbx + 0x88], rdx
0x000000014070eba9: mov      r12, rax
0x000000014070ebac: add      r13, -5
0x000000014070ebb0: cmp      r13, 0x40
0x000000014070ebb4: jb       0x14070eb76
0x000000014070ebb6: add      r13, 0x40
0x000000014070ebba: inc      r15
0x000000014070ebbd: mov      rdx, qword ptr [rbx + 0xa0]
0x000000014070ebc4: cmp      r15, rdi
0x000000014070ebc7: jne      0x14070eb1e
0x000000014070ebcd: mov      rax, qword ptr [rbx + 0x88]
0x000000014070ebd4: cmp      qword ptr [rbx + 0x78], rax
0x000000014070ebd8: jne      0x14070f55c
0x000000014070ebde: mov      r15, qword ptr [rbx + 0x78]
0x000000014070ebe2: lea      r8, [r15*8]
0x000000014070ebea: mov      rdi, qword ptr [rbx + 0x80]
0x000000014070ebf1: mov      rcx, rdi
0x000000014070ebf4: mov      rdx, r12
0x000000014070ebf7: mov      r12, r8
0x000000014070ebfa: call     0x1408acdc0
0x000000014070ebff: lea      r13, [rbx + 0x248]
0x000000014070ec06: mov      r8d, 0x3f8
0x000000014070ec0c: mov      rcx, r13
0x000000014070ec0f: xor      edx, edx
0x000000014070ec11: call     0x1408ad460
0x000000014070ec16: mov      qword ptr [r13 - 8], 1
0x000000014070ec1e: mov      qword ptr [rbx + 0x168], rdi
0x000000014070ec25: mov      qword ptr [rbx + 0x170], r15
0x000000014070ec2c: lea      rax, [rbx + 0x240]
0x000000014070ec33: mov      qword ptr [rbx + 0x178], rax
0x000000014070ec3a: mov      rax, qword ptr [rbx + 0x60]
0x000000014070ec3e: mov      qword ptr [rbx + 0x180], rax
0x000000014070ec45: cmp      rax, 7
0x000000014070ec49: jbe      0x14070ec7f
0x000000014070ec4b: mov      rax, qword ptr [rip + 0x6b2e4e]
0x000000014070ec52: not      eax
0x000000014070ec54: test     eax, 0x600
0x000000014070ec59: sete     byte ptr [rsp + 0x20]
0x000000014070ec5e: lea      rcx, [rbx + 0x168]
0x000000014070ec65: mov      rdx, qword ptr [rbx + 0x98]
0x000000014070ec6c: mov      r8, qword ptr [rbx + 0x60]
0x000000014070ec70: lea      r9, [rbx + 0x128]
0x000000014070ec77: call     0x1406cfb7e
0x000000014070ec7c: nop      
0x000000014070ec7d: jmp      0x14070ecd1
0x000000014070ec7f: cmp      qword ptr [rbx + 0x60], 3
0x000000014070ec84: jbe      0x14070f5cc
0x000000014070ec8a: mov      rax, qword ptr [rbx + 0x60]
0x000000014070ec8e: cmp      qword ptr [rbx + 0x78], rax
0x000000014070ec92: jne      0x14070f5df
0x000000014070ec98: mov      rax, qword ptr [rbx + 0x78]
0x000000014070ec9c: mov      qword ptr [rsp + 0x28], rax
0x000000014070eca1: lea      rax, [rbx + 0x128]
0x000000014070eca8: mov      qword ptr [rsp + 0x20], rax
0x000000014070ecad: lea      r8, [rbx + 0x240]
0x000000014070ecb4: mov      rcx, qword ptr [rbx + 0x80]
0x000000014070ecbb: mov      rdx, rcx
0x000000014070ecbe: mov      r9, qword ptr [rbx + 0x98]
0x000000014070ecc5: call     0x140891dc0
0x000000014070ecca: mov      rax, 0xffffffffffffffff
0x000000014070ecd1: cmp      rax, -1
0x000000014070ecd5: jne      0x14070f656
0x000000014070ecdb: lea      rax, [rsi + 0x28]
0x000000014070ecdf: movups   xmm0, xmmword ptr [rax]
0x000000014070ece2: movups   xmmword ptr [rbx + 0x650], xmm0
0x000000014070ece9: mov      rax, qword ptr [rbx + 0xb8]
0x000000014070ecf0: mov      qword ptr [rbx + 0x640], rax
0x000000014070ecf7: mov      rdx, qword ptr [rbx + 0x108]
0x000000014070ecfe: mov      qword ptr [rbx + 0x648], rdx
0x000000014070ed05: mov      rax, qword ptr [rbx + 0xb0]
0x000000014070ed0c: mov      qword ptr [rbx + 0x660], rax
0x000000014070ed13: mov      dil, 1
0x000000014070ed16: mov      byte ptr [rbx + 0x6b], dil
0x000000014070ed1a: mov      byte ptr [rbx + 0x6c], dil
0x000000014070ed1e: lea      rcx, [rbx + 0x240]
0x000000014070ed25: call     0x1406cebff
0x000000014070ed2a: nop      
0x000000014070ed2b: mov      byte ptr [rbx + 0x6b], dil
0x000000014070ed2f: mov      byte ptr [rbx + 0x6c], dil
0x000000014070ed33: lea      rcx, [rbx + 0x240]
0x000000014070ed3a: call     0x1406cec79
0x000000014070ed3f: mov      qword ptr [rbx + 0x60], rax
0x000000014070ed43: mov      qword ptr [rbx + 0x88], rdx
0x000000014070ed4a: mov      rax, qword ptr [rbx + 0xc8]
0x000000014070ed51: mov      qword ptr [rbx + 0x118], rax
0x000000014070ed58: mov      rcx, qword ptr [rbx + 0xb0]
0x000000014070ed5f: mov      qword ptr [rbx + 0x240], rcx
0x000000014070ed66: cmp      rcx, rax
0x000000014070ed69: jne      0x14070f57d
0x000000014070ed6f: mov      rax, qword ptr [rbx + 0x88]
0x000000014070ed76: cmp      rax, qword ptr [rbx + 0x78]
0x000000014070ed7a: jne      0x14070f59d
0x000000014070ed80: mov      rdi, qword ptr [rbx + 0x60]
0x000000014070ed84: mov      rcx, rdi
0x000000014070ed87: mov      rdx, qword ptr [rbx + 0x80]
0x000000014070ed8e: mov      r8, r12
0x000000014070ed91: call     0x1408acdc0
0x000000014070ed96: mov      rcx, rdi
0x000000014070ed99: mov      rdx, qword ptr [rbx + 0xb8]
0x000000014070eda0: mov      r8, qword ptr [rbx + 0x78]
0x000000014070eda4: call     0x1408a5d78
0x000000014070eda9: cmp      qword ptr [rbx + 0x108], 0
0x000000014070edb1: je       0x14070f5ba
0x000000014070edb7: mov      rax, qword ptr [rbx + 0x78]
0x000000014070edbb: cmp      rax, qword ptr [rbx + 0x108]
0x000000014070edc2: jne      0x14070f4ee
0x000000014070edc8: mov      rax, qword ptr [rbx + 0xd8]
0x000000014070edcf: cmp      rax, qword ptr [rbx + 0x108]
0x000000014070edd6: jne      0x14070f4ee
0x000000014070eddc: mov      r15, qword ptr [rbx + 0x108]
0x000000014070ede3: mov      qword ptr [rsp + 0x20], r15
0x000000014070ede8: mov      rdi, qword ptr [rbx + 0xd0]
0x000000014070edef: mov      rcx, rdi
0x000000014070edf2: mov      rdx, rdi
0x000000014070edf5: mov      r8, qword ptr [rbx + 0x60]
0x000000014070edf9: mov      r9, qword ptr [rbx + 0xb8]
0x000000014070ee00: call     0x1408a5ed0
0x000000014070ee05: mov      rcx, qword ptr [rsi + 0xa0]
0x000000014070ee0c: mov      rdx, qword ptr [rsi + 0xa8]
0x000000014070ee13: lea      rax, [rbx + 0x640]
0x000000014070ee1a: mov      qword ptr [rsp + 0x20], rax
0x000000014070ee1f: mov      r8, rdi
0x000000014070ee22: mov      r9, r15
0x000000014070ee25: call     0x1406cf05c
0x000000014070ee2a: mov      qword ptr [rbx + 0x88], rax
0x000000014070ee31: mov      qword ptr [rbx + 0x78], rdx
0x000000014070ee35: call     qword ptr [rip + 0x1c28cd]
0x000000014070ee3b: mov      rcx, rax
0x000000014070ee3e: xor      edx, edx
0x000000014070ee40: mov      r8, qword ptr [rbx + 0x60]
0x000000014070ee44: call     qword ptr [rip + 0x1c28b6]
0x000000014070ee4a: mov      dil, 1
0x000000014070ee4d: mov      byte ptr [rbx + 0x6e], dil
0x000000014070ee51: mov      byte ptr [rbx + 0x6f], dil
0x000000014070ee55: lea      rcx, [rbx + 0x640]
0x000000014070ee5c: mov      rdx, qword ptr [rbx + 0xa8]
0x000000014070ee63: call     0x1406cebff
0x000000014070ee68: nop      
0x000000014070ee69: mov      byte ptr [rbx + 0x6e], dil
0x000000014070ee6d: mov      byte ptr [rbx + 0x6f], dil
0x000000014070ee71: lea      rcx, [rbx + 0x640]
0x000000014070ee78: call     0x1406cec79
0x000000014070ee7d: mov      qword ptr [rbx + 0xb8], rax
0x000000014070ee84: mov      qword ptr [rbx + 0xb0], rdx
0x000000014070ee8b: cmp      qword ptr [rbx + 0xc8], r14
0x000000014070ee92: jae      0x14070efda
0x000000014070ee98: mov      r13, qword ptr [rbx + 0xb0]
0x000000014070ee9f: sub      r13, qword ptr [rbx + 0x78]
0x000000014070eea3: jb       0x14070f5ef
0x000000014070eea9: mov      rdi, qword ptr [rbx + 0x78]
0x000000014070eead: mov      rcx, qword ptr [rbx + 0xb8]
0x000000014070eeb4: lea      r14, [rcx + rdi*8]
0x000000014070eeb8: lea      r8, [rdi*8]
0x000000014070eec0: mov      rdx, qword ptr [rbx + 0x88]
0x000000014070eec7: call     0x1408acdc0
0x000000014070eecc: shl      r13, 3
0x000000014070eed0: mov      rcx, r14
0x000000014070eed3: xor      edx, edx
0x000000014070eed5: mov      r8, r13
0x000000014070eed8: call     0x1408ad460
0x000000014070eedd: test     rdi, rdi
0x000000014070eee0: je       0x14070eefa
0x000000014070eee2: call     qword ptr [rip + 0x1c2820]
0x000000014070eee8: mov      rcx, rax
0x000000014070eeeb: xor      edx, edx
0x000000014070eeed: mov      r8, qword ptr [rbx + 0x88]
0x000000014070eef4: call     qword ptr [rip + 0x1c2806]
0x000000014070eefa: mov      al, 1
0x000000014070eefc: mov      byte ptr [rbx + 0x75], al
0x000000014070eeff: mov      byte ptr [rbx + 0x76], al
0x000000014070ef02: lea      r13, [rbx + 0x1d0]
0x000000014070ef09: lea      rcx, [rsi + 0x58]
0x000000014070ef0d: mov      rdx, r13
0x000000014070ef10: call     0x1406cef70
0x000000014070ef15: nop      
0x000000014070ef16: test     rax, rax
0x000000014070ef19: je       0x14070eff9
0x000000014070ef1f: mov      r9, rdx
0x000000014070ef22: mov      rcx, qword ptr [rsi + 0xd8]
0x000000014070ef29: mov      rdx, qword ptr [rsi + 0xe0]
0x000000014070ef30: mov      r8b, 1
0x000000014070ef33: mov      byte ptr [rbx + 0x75], r8b
0x000000014070ef37: mov      byte ptr [rbx + 0x76], r8b
0x000000014070ef3b: mov      qword ptr [rsp + 0x20], r13
0x000000014070ef40: mov      r8, rax
0x000000014070ef43: call     0x1406cf05c
0x000000014070ef48: mov      qword ptr [rbx + 0x98], rax
0x000000014070ef4f: mov      qword ptr [rbx + 0xa0], rdx
0x000000014070ef56: mov      rax, qword ptr [rbx + 0xb8]
0x000000014070ef5d: mov      qword ptr [rbx + 0x640], rax
0x000000014070ef64: mov      rax, qword ptr [rbx + 0xb0]
0x000000014070ef6b: mov      qword ptr [rbx + 0x648], rax
0x000000014070ef72: mov      rax, qword ptr [rbx + 0x98]
0x000000014070ef79: mov      qword ptr [rbx + 0x650], rax
0x000000014070ef80: mov      rax, qword ptr [rbx + 0xa0]
0x000000014070ef87: mov      qword ptr [rbx + 0x658], rax
0x000000014070ef8e: cmp      qword ptr [rbx + 0xa8], 7
0x000000014070ef96: jbe      0x14070f078
0x000000014070ef9c: movabs   rax, 0xf000000000000003
0x000000014070efa6: test     qword ptr [rbx + 0xa8], rax
0x000000014070efad: je       0x14070f376
0x000000014070efb3: cmp      qword ptr [rbx + 0xa8], 0x80
0x000000014070efbe: jbe      0x14070f086
0x000000014070efc4: mov      rcx, qword ptr [rbx + 0xa8]
0x000000014070efcb: call     0x1408c3450
0x000000014070efd0: mov      eax, 2
0x000000014070efd5: jmp      0x14070f0ed
0x000000014070efda: cmp      qword ptr [rbx + 0x78], 0
0x000000014070efdf: je       0x14070eff9
0x000000014070efe1: call     qword ptr [rip + 0x1c2721]
0x000000014070efe7: mov      rcx, rax
0x000000014070efea: xor      edx, edx
0x000000014070efec: mov      r8, qword ptr [rbx + 0x88]
0x000000014070eff3: call     qword ptr [rip + 0x1c2707]
0x000000014070eff9: cmp      qword ptr [rbx + 0xb0], 0
0x000000014070f001: je       0x14070f01b
0x000000014070f003: call     qword ptr [rip + 0x1c26ff]
0x000000014070f009: mov      rcx, rax
0x000000014070f00c: xor      edx, edx
0x000000014070f00e: mov      r8, qword ptr [rbx + 0xb8]
0x000000014070f015: call     qword ptr [rip + 0x1c26e5]
0x000000014070f01b: call     qword ptr [rip + 0x1c26e7]
0x000000014070f021: mov      rcx, rax
0x000000014070f024: xor      edx, edx
0x000000014070f026: mov      r8, qword ptr [rbx + 0x80]
0x000000014070f02d: jmp      0x14070dce4
0x000000014070f032: mov      rdx, r9
0x000000014070f035: mov      byte ptr [rbx + 0x5b], 1
0x000000014070f039: lea      r8, [rip + 0x456810]
0x000000014070f040: mov      rcx, qword ptr [rbx + 0xd8]
0x000000014070f047: call     0x1408aeb70
0x000000014070f04c: nop      
0x000000014070f04d: jmp      0x14070f66a
0x000000014070f052: mov      rcx, qword ptr [rbx + 0x60]
0x000000014070f056: call     0x1408c3441
0x000000014070f05b: mov      eax, 1
0x000000014070f060: jmp      0x14070e477
0x000000014070f065: mov      rcx, qword ptr [rbx + 0xd8]
0x000000014070f06c: call     0x1408c344a
0x000000014070f071: xor      eax, eax
0x000000014070f073: jmp      0x14070e477
0x000000014070f078: cmp      qword ptr [rbx + 0xa8], 4
0x000000014070f080: jb       0x14070f625
0x000000014070f086: mov      rax, qword ptr [rbx + 0xa0]
0x000000014070f08d: cmp      rax, qword ptr [rbx + 0xa8]
0x000000014070f094: jne      0x14070f63b
0x000000014070f09a: mov      rax, qword ptr [rbx + 0xb0]
0x000000014070f0a1: mov      rcx, rax
0x000000014070f0a4: cmp      rax, qword ptr [rbx + 0xa8]
0x000000014070f0ab: jne      0x14070f642
0x000000014070f0b1: mov      rax, qword ptr [rbx + 0xa8]
0x000000014070f0b8: mov      qword ptr [rsp + 0x28], rax
0x000000014070f0bd: lea      rax, [rbx + 0x1e0]
0x000000014070f0c4: mov      qword ptr [rsp + 0x20], rax
0x000000014070f0c9: mov      rcx, qword ptr [rbx + 0xb8]
0x000000014070f0d0: mov      rdx, rcx
0x000000014070f0d3: mov      r8, qword ptr [rbx + 0x98]
0x000000014070f0da: mov      r9, qword ptr [rbx + 0x150]
0x000000014070f0e1: call     0x140891dc0
0x000000014070f0e6: mov      rax, 0xffffffffffffffff
0x000000014070f0ed: cmp      rax, -1
0x000000014070f0f1: jne      0x14070f661
0x000000014070f0f7: mov      sil, 1
0x000000014070f0fa: mov      byte ptr [rbx + 0x70], sil
0x000000014070f0fe: mov      byte ptr [rbx + 0x71], sil
0x000000014070f102: lea      rcx, [rbx + 0x640]
0x000000014070f109: mov      rdx, qword ptr [rbx + 0xa8]
0x000000014070f110: call     0x1406cebff
0x000000014070f115: nop      
0x000000014070f116: mov      byte ptr [rbx + 0x70], sil
0x000000014070f11a: mov      byte ptr [rbx + 0x71], sil
0x000000014070f11e: lea      rcx, [rbx + 0x640]
0x000000014070f125: call     0x1406cec79
0x000000014070f12a: mov      qword ptr [rbx + 0x60], rax
0x000000014070f12e: mov      qword ptr [rbx + 0xc8], rdx
0x000000014070f135: mov      rax, qword ptr [rbx + 0xc8]
0x000000014070f13c: cmp      rax, qword ptr [rbx + 0x108]
0x000000014070f143: jb       0x14070f60a
0x000000014070f149: mov      r8, qword ptr [rbx + 0x108]
0x000000014070f150: mov      rcx, qword ptr [rbx + 0x60]
0x000000014070f154: lea      r14, [rcx + r8*8]
0x000000014070f158: mov      rdi, qword ptr [rbx + 0xc8]
0x000000014070f15f: mov      r13, rdi
0x000000014070f162: sub      r13, r8
0x000000014070f165: shl      r8, 3
0x000000014070f169: mov      rsi, qword ptr [rbx + 0x80]
0x000000014070f170: mov      rdx, rsi
0x000000014070f173: call     0x1408acdc0
0x000000014070f178: shl      r13, 3
0x000000014070f17c: mov      rcx, r14
0x000000014070f17f: xor      edx, edx
0x000000014070f181: mov      r8, r13
0x000000014070f184: call     0x1408ad460
0x000000014070f189: call     qword ptr [rip + 0x1c2579]
0x000000014070f18f: mov      rcx, rax
0x000000014070f192: xor      edx, edx
0x000000014070f194: mov      r8, rsi
0x000000014070f197: call     qword ptr [rip + 0x1c2563]
0x000000014070f19d: mov      rdx, qword ptr [rbx + 0xa8]
0x000000014070f1a4: test     rdx, rdx
0x000000014070f1a7: setne    al
0x000000014070f1aa: mov      rcx, qword ptr [rbx + 0xb0]
0x000000014070f1b1: xor      rcx, rdx
0x000000014070f1b4: xor      rdi, rdx
0x000000014070f1b7: or       rdi, rcx
0x000000014070f1ba: sete     cl
0x000000014070f1bd: test     cl, al
0x000000014070f1bf: jne      0x14070f1cc
0x000000014070f1c1: call     0x1408c3490
0x000000014070f1c6: nop      
0x000000014070f1c7: jmp      0x14070f66a
0x000000014070f1cc: mov      rsi, qword ptr [rbx + 0xa8]
0x000000014070f1d3: mov      qword ptr [rsp + 0x20], rsi
0x000000014070f1d8: mov      rcx, qword ptr [rbx + 0x60]
0x000000014070f1dc: mov      rdx, rcx
0x000000014070f1df: mov      rdi, qword ptr [rbx + 0xb8]
0x000000014070f1e6: mov      r8, rdi
0x000000014070f1e9: mov      r9, qword ptr [rbx + 0x150]
0x000000014070f1f0: call     0x1408a5be4
0x000000014070f1f5: call     qword ptr [rip + 0x1c250d]
0x000000014070f1fb: mov      rcx, rax
0x000000014070f1fe: xor      edx, edx
0x000000014070f200: mov      r8, rdi
0x000000014070f203: call     qword ptr [rip + 0x1c24f7]
0x000000014070f209: nop      
0x000000014070f20a: lea      rcx, [rbx + 0x640]
0x000000014070f211: mov      rdx, rsi
0x000000014070f214: call     0x1406cebff
0x000000014070f219: nop      
0x000000014070f21a: lea      rcx, [rbx + 0x640]
0x000000014070f221: call     0x1406cec79
0x000000014070f226: nop      
0x000000014070f227: mov      r8, rdx
0x000000014070f22a: mov      rcx, qword ptr [rbx + 0xa8]
0x000000014070f231: mov      qword ptr [rsp + 0x20], rcx
0x000000014070f236: mov      rcx, qword ptr [rbx + 0x188]
0x000000014070f23d: mov      rdx, rax
0x000000014070f240: mov      r9, qword ptr [rbx + 0x60]
0x000000014070f244: call     0x1406d225a
0x000000014070f249: mov      qword ptr [rbx + 0xc8], rax
0x000000014070f250: mov      qword ptr [rbx + 0x150], rdx
0x000000014070f257: mov      rax, qword ptr [rbx + 0x150]
0x000000014070f25e: cmp      rax, qword ptr [rbx + 0x90]
0x000000014070f265: jne      0x14070f64e
0x000000014070f26b: cmp      qword ptr [rbx + 0x90], 0
0x000000014070f273: je       0x14070f3b0
0x000000014070f279: xor      ecx, ecx
0x000000014070f27b: xor      eax, eax
0x000000014070f27d: mov      r8, qword ptr [rbx + 0xc8]
0x000000014070f284: mov      rdx, qword ptr [rbx + 0xe8]
0x000000014070f28b: mov      rdx, qword ptr [rdx + rax*8]
0x000000014070f28f: xor      rdx, qword ptr [r8 + rax*8]
0x000000014070f293: inc      rax
0x000000014070f296: or       rcx, rdx
0x000000014070f299: cmp      qword ptr [rbx + 0x90], rax
0x000000014070f2a0: jne      0x14070f284
0x000000014070f2a2: call     0x1408a5fb4
0x000000014070f2a7: mov      r12, rax
0x000000014070f2aa: call     qword ptr [rip + 0x1c2458]
0x000000014070f2b0: mov      rcx, rax
0x000000014070f2b3: xor      edx, edx
0x000000014070f2b5: mov      r8, qword ptr [rbx + 0xc8]
0x000000014070f2bc: call     qword ptr [rip + 0x1c243e]
0x000000014070f2c2: test     r12, r12
0x000000014070f2c5: je       0x14070f3c0
0x000000014070f2cb: cmp      qword ptr [rbx + 0xa0], 0
0x000000014070f2d3: je       0x14070f2ed
0x000000014070f2d5: call     qword ptr [rip + 0x1c242d]
0x000000014070f2db: mov      rcx, rax
0x000000014070f2de: xor      edx, edx
0x000000014070f2e0: mov      r8, qword ptr [rbx + 0x98]
0x000000014070f2e7: call     qword ptr [rip + 0x1c2413]
0x000000014070f2ed: cmp      qword ptr [rbx + 0x90], 0
0x000000014070f2f5: je       0x14070f310
0x000000014070f2f7: call     qword ptr [rip + 0x1c240b]
0x000000014070f2fd: mov      rcx, rax
0x000000014070f300: xor      edx, edx
0x000000014070f302: mov      r8, qword ptr [rbx + 0xe8]
0x000000014070f309: call     qword ptr [rip + 0x1c23f1]
0x000000014070f30f: nop      
0x000000014070f310: mov      rcx, qword ptr [rbx + 0x60]
0x000000014070f314: mov      rdx, qword ptr [rbx + 0xa8]
0x000000014070f31b: mov      r8, qword ptr [rbx + 0x198]
0x000000014070f322: mov      r9, qword ptr [rbx + 0x190]
0x000000014070f329: call     0x1406ca226
0x000000014070f32e: nop      
0x000000014070f32f: call     qword ptr [rip + 0x1c23d3]
0x000000014070f335: mov      rcx, rax
0x000000014070f338: xor      edx, edx
0x000000014070f33a: mov      r8, qword ptr [rbx + 0x60]
0x000000014070f33e: call     qword ptr [rip + 0x1c23bc]
0x000000014070f344: mov      rax, qword ptr [rbx + 0x1b8]
0x000000014070f34b: cmp      rax, -1
0x000000014070f34f: je       0x14070db6b
0x000000014070f355: mov      rdx, qword ptr [rbx + 0x1b0]
0x000000014070f35c: mov      qword ptr [rdx + 8], rax
0x000000014070f360: lea      rax, [rbx + 0x1c0]
0x000000014070f367: movups   xmm0, xmmword ptr [rax]
0x000000014070f36a: movups   xmmword ptr [rdx + 0x10], xmm0
0x000000014070f36e: mov      byte ptr [rdx], 0xff
0x000000014070f371: jmp      0x14070dbc7
0x000000014070f376: mov      rax, qword ptr [rip + 0x6b2723]
0x000000014070f37d: not      eax
0x000000014070f37f: test     eax, 0x600
0x000000014070f384: sete     byte ptr [rsp + 0x20]
0x000000014070f389: lea      rcx, [rbx + 0x640]
0x000000014070f390: mov      rdx, qword ptr [rbx + 0x150]
0x000000014070f397: mov      r8, qword ptr [rbx + 0xa8]
0x000000014070f39e: lea      r9, [rbx + 0x1e0]
0x000000014070f3a5: call     0x1406cfb7e
0x000000014070f3aa: nop      
0x000000014070f3ab: jmp      0x14070f0ed
0x000000014070f3b0: xor      ecx, ecx
0x000000014070f3b2: call     0x1408a5fb4
0x000000014070f3b7: test     rax, rax
0x000000014070f3ba: jne      0x14070f2cb
0x000000014070f3c0: call     qword ptr [rip + 0x1c2342]
0x000000014070f3c6: mov      rcx, rax
0x000000014070f3c9: xor      edx, edx
0x000000014070f3cb: mov      r8, qword ptr [rbx + 0x60]
0x000000014070f3cf: call     qword ptr [rip + 0x1c232b]
0x000000014070f3d5: cmp      qword ptr [rbx + 0xa0], 0
0x000000014070f3dd: mov      rsi, qword ptr [rbx + 0xe8]
0x000000014070f3e4: mov      rdi, qword ptr [rbx + 0x90]
0x000000014070f3eb: je       0x14070db33
0x000000014070f3f1: call     qword ptr [rip + 0x1c2311]
0x000000014070f3f7: mov      rcx, rax
0x000000014070f3fa: xor      edx, edx
0x000000014070f3fc: mov      r8, qword ptr [rbx + 0x98]
0x000000014070f403: jmp      0x14070db2d
0x000000014070f408: mov      byte ptr [rbx + 0x5e], 0
0x000000014070f40c: lea      rcx, [rip + 0x482f2d]
0x000000014070f413: lea      r8, [rip + 0x456ce6]
0x000000014070f41a: mov      edx, 0x13
0x000000014070f41f: call     0x1408ae6f0
0x000000014070f424: nop      
0x000000014070f425: jmp      0x14070f66a
0x000000014070f42a: mov      byte ptr [rbx + 0x5e], 0
0x000000014070f42e: lea      rcx, [rip + 0x482f0b]
0x000000014070f435: lea      r8, [rip + 0x456cc4]
0x000000014070f43c: mov      edx, 0x13
0x000000014070f441: call     0x1408ae6f0
0x000000014070f446: nop      
0x000000014070f447: jmp      0x14070f66a
0x000000014070f44c: mov      byte ptr [rbx + 0x5e], 0
0x000000014070f450: lea      rcx, [rip + 0x482ee9]
0x000000014070f457: lea      r8, [rip + 0x456ca2]
0x000000014070f45e: mov      edx, 0x13
0x000000014070f463: call     0x1408ae6f0
0x000000014070f468: nop      
0x000000014070f469: jmp      0x14070f66a
0x000000014070f46e: mov      byte ptr [rbx + 0x5e], 0
0x000000014070f472: lea      r8, [rip + 0x4563bf]
0x000000014070f479: mov      rdx, qword ptr [rbx + 0xc0]
0x000000014070f480: call     0x1408aeb70
0x000000014070f485: nop      
0x000000014070f486: jmp      0x14070f66a
0x000000014070f48b: lea      r8, [rip + 0x45632e]
0x000000014070f492: lea      rcx, [rbx + 0x168]
0x000000014070f499: lea      rdx, [rbx + 0x240]
0x000000014070f4a0: call     0x1408c3459
0x000000014070f4a5: nop      
0x000000014070f4a6: jmp      0x14070f66a
0x000000014070f4ab: lea      r9, [rip + 0x45633e]
0x000000014070f4b2: mov      r8d, 0x80
0x000000014070f4b8: xor      ecx, ecx
0x000000014070f4ba: mov      rdx, qword ptr [rbx + 0x90]
0x000000014070f4c1: call     0x1408ae7a0
0x000000014070f4c6: nop      
0x000000014070f4c7: jmp      0x14070f66a
0x000000014070f4cc: mov      byte ptr [rbx + 0x5c], 1
0x000000014070f4d0: lea      rcx, [rip + 0x456391]
0x000000014070f4d7: lea      r8, [rip + 0x4563aa]
0x000000014070f4de: mov      edx, 0x1c
0x000000014070f4e3: call     0x1408ae860
0x000000014070f4e8: nop      
0x000000014070f4e9: jmp      0x14070f66a
0x000000014070f4ee: call     0x1408c3490
0x000000014070f4f3: nop      
0x000000014070f4f4: jmp      0x14070f66a
0x000000014070f4f9: mov      rcx, rax
0x000000014070f4fc: call     0x1408c33f8
0x000000014070f501: nop      
0x000000014070f502: jmp      0x14070f66a
0x000000014070f507: mov      byte ptr [rbx + 0x5c], 1
0x000000014070f50b: lea      rcx, [rip + 0x456156]
0x000000014070f512: call     0x1408ae8e0
0x000000014070f517: nop      
0x000000014070f518: jmp      0x14070f66a
0x000000014070f51d: mov      byte ptr [rbx + 0x5c], 1
0x000000014070f521: lea      rax, [rip + 0x457848]
0x000000014070f528: mov      qword ptr [rsp + 0x28], rax
0x000000014070f52d: lea      r8, [rip + 0x480724]
0x000000014070f534: lea      rdx, [rbx + 0x168]
0x000000014070f53b: xor      ecx, ecx
0x000000014070f53d: xor      r9d, r9d
0x000000014070f540: call     0x1408ae71f
0x000000014070f545: nop      
0x000000014070f546: jmp      0x14070f66a
0x000000014070f54b: mov      byte ptr [rbx + 0x5c], 1
0x000000014070f54f: xor      ecx, ecx
0x000000014070f551: call     0x1408c33f8
0x000000014070f556: nop      
0x000000014070f557: jmp      0x14070f66a
0x000000014070f55c: mov      byte ptr [rbx + 0x5c], 1
0x000000014070f560: lea      r8, [rip + 0x4562e9]
0x000000014070f567: mov      rcx, qword ptr [rbx + 0x78]
0x000000014070f56b: mov      rdx, qword ptr [rbx + 0x88]
0x000000014070f572: call     0x1408aeb70
0x000000014070f577: nop      
0x000000014070f578: jmp      0x14070f66a
0x000000014070f57d: lea      r8, [rip + 0x456284]
0x000000014070f584: lea      rcx, [rbx + 0x240]
0x000000014070f58b: lea      rdx, [rbx + 0x118]
0x000000014070f592: call     0x1408c3459
0x000000014070f597: nop      
0x000000014070f598: jmp      0x14070f66a
0x000000014070f59d: lea      r8, [rip + 0x45627c]
0x000000014070f5a4: mov      rcx, qword ptr [rbx + 0x88]
0x000000014070f5ab: mov      rdx, qword ptr [rbx + 0x78]
0x000000014070f5af: call     0x1408aeb70
0x000000014070f5b4: nop      
0x000000014070f5b5: jmp      0x14070f66a
0x000000014070f5ba: lea      rcx, [rip + 0x4562f7]
0x000000014070f5c1: call     0x1408ae8e0
0x000000014070f5c6: nop      
0x000000014070f5c7: jmp      0x14070f66a
0x000000014070f5cc: mov      rcx, qword ptr [rbx + 0x60]
0x000000014070f5d0: call     0x1408c3441
0x000000014070f5d5: mov      eax, 1
0x000000014070f5da: jmp      0x14070ecd1
0x000000014070f5df: mov      rcx, qword ptr [rbx + 0x78]
0x000000014070f5e3: call     0x1408c344a
0x000000014070f5e8: xor      eax, eax
0x000000014070f5ea: jmp      0x14070ecd1
0x000000014070f5ef: lea      rcx, [rip + 0x482d4a]
0x000000014070f5f6: lea      r8, [rip + 0x4561ab]
0x000000014070f5fd: mov      edx, 0x13
0x000000014070f602: call     0x1408ae6f0
0x000000014070f607: nop      
0x000000014070f608: jmp      0x14070f66a
0x000000014070f60a: lea      rcx, [rip + 0x482d2f]
0x000000014070f611: lea      r8, [rip + 0x456190]
0x000000014070f618: mov      edx, 0x13
0x000000014070f61d: call     0x1408ae6f0
0x000000014070f622: nop      
0x000000014070f623: jmp      0x14070f66a
0x000000014070f625: mov      rcx, qword ptr [rbx + 0xa8]
0x000000014070f62c: call     0x1408c3441
0x000000014070f631: mov      eax, 1
0x000000014070f636: jmp      0x14070f0ed
0x000000014070f63b: mov      rcx, qword ptr [rbx + 0xa0]
0x000000014070f642: call     0x1408c344a
0x000000014070f647: xor      eax, eax
0x000000014070f649: jmp      0x14070f0ed
0x000000014070f64e: call     0x1408c3490
0x000000014070f653: nop      
0x000000014070f654: jmp      0x14070f66a
0x000000014070f656: mov      rcx, rax
0x000000014070f659: call     0x1408c33f8
0x000000014070f65e: nop      
0x000000014070f65f: jmp      0x14070f66a
0x000000014070f661: mov      rcx, rax
0x000000014070f664: call     0x1408c33f8
0x000000014070f669: nop      
0x000000014070f66a: ud2      
