; instruction-faithful x86-64 fallback for flow.exe rva=0x5adf85-0x5b0ea4
0x00000001405adf85: push     rbp
0x00000001405adf86: push     r15
0x00000001405adf88: push     r14
0x00000001405adf8a: push     r13
0x00000001405adf8c: push     r12
0x00000001405adf8e: push     rsi
0x00000001405adf8f: push     rdi
0x00000001405adf90: push     rbx
0x00000001405adf91: mov      eax, 0x2f48
0x00000001405adf96: call     0x1408a7060
0x00000001405adf9b: sub      rsp, rax
0x00000001405adf9e: lea      rbp, [rsp + 0x80]
0x00000001405adfa6: movaps   xmmword ptr [rbp + 0x2eb0], xmm7
0x00000001405adfad: movaps   xmmword ptr [rbp + 0x2ea0], xmm6
0x00000001405adfb4: mov      qword ptr [rbp + 0x2e98], 0xfffffffffffffffe
0x00000001405adfbf: mov      r13, r8
0x00000001405adfc2: mov      r15, rdx
0x00000001405adfc5: mov      qword ptr [rbp + 0x2e28], rcx
0x00000001405adfcc: mov      rax, qword ptr [rdx + 0x28]
0x00000001405adfd0: mov      qword ptr [rbp + 0x29d0], rax
0x00000001405adfd7: movups   xmm0, xmmword ptr [rdx + 0x18]
0x00000001405adfdb: movaps   xmmword ptr [rbp + 0x29c0], xmm0
0x00000001405adfe2: mov      rax, qword ptr [rdx + 0x90]
0x00000001405adfe9: mov      qword ptr [rbp + 0x2e68], rax
0x00000001405adff0: mov      rax, qword ptr [rdx + 0x98]
0x00000001405adff7: mov      qword ptr [rbp + 0x2e50], rax
0x00000001405adffe: mov      rax, qword ptr [rdx + 0xf0]
0x00000001405ae005: mov      qword ptr [rbp + 0x2e30], rax
0x00000001405ae00c: mov      rax, qword ptr [rdx + 0xf8]
0x00000001405ae013: mov      qword ptr [rbp + 0x2de0], rax
0x00000001405ae01a: mov      rax, qword ptr [rdx + 0x100]
0x00000001405ae021: mov      qword ptr [rbp + 0x2e10], rax
0x00000001405ae028: mov      rax, qword ptr [rdx + 0x108]
0x00000001405ae02f: mov      qword ptr [rbp + 0x2de8], rax
0x00000001405ae036: movups   xmm0, xmmword ptr [rdx + 0xb0]
0x00000001405ae03d: movups   xmm1, xmmword ptr [rdx + 0xc0]
0x00000001405ae044: movups   xmm2, xmmword ptr [rdx + 0xd0]
0x00000001405ae04b: movaps   xmmword ptr [rbp + 0x28e0], xmm2
0x00000001405ae052: movaps   xmmword ptr [rbp + 0x28d0], xmm1
0x00000001405ae059: movaps   xmmword ptr [rbp + 0x28c0], xmm0
0x00000001405ae060: mov      rax, qword ptr [rdx + 0x130]
0x00000001405ae067: mov      qword ptr [rbp + 0x2910], rax
0x00000001405ae06e: movups   xmm0, xmmword ptr [rdx + 0x110]
0x00000001405ae075: movups   xmm1, xmmword ptr [rdx + 0x120]
0x00000001405ae07c: movaps   xmmword ptr [rbp + 0x2900], xmm1
0x00000001405ae083: movaps   xmmword ptr [rbp + 0x28f0], xmm0
0x00000001405ae08a: mov      rax, qword ptr [rdx + 0x40]
0x00000001405ae08e: mov      qword ptr [rbp + 0x29b0], rax
0x00000001405ae095: movups   xmm0, xmmword ptr [rdx + 0x30]
0x00000001405ae099: movaps   xmmword ptr [rbp + 0x29a0], xmm0
0x00000001405ae0a0: mov      rax, qword ptr [rdx + 0x70]
0x00000001405ae0a4: mov      qword ptr [rbp + 0x2890], rax
0x00000001405ae0ab: movups   xmm0, xmmword ptr [rdx + 0x60]
0x00000001405ae0af: movaps   xmmword ptr [rbp + 0x2880], xmm0
0x00000001405ae0b6: mov      eax, dword ptr [rip + 0x815d00]
0x00000001405ae0bc: mov      rcx, qword ptr gs:[0x58]
0x00000001405ae0c5: mov      rax, qword ptr [rcx + rax*8]
0x00000001405ae0c9: lea      r12, [rax + 0x108]
0x00000001405ae0d0: mov      r14b, 1
0x00000001405ae0d3: cmp      byte ptr [r12 + 0x10], 0
0x00000001405ae0d9: je       0x1405b0287
0x00000001405ae0df: mov      rax, qword ptr [r12]
0x00000001405ae0e3: mov      rdi, qword ptr [r12 + 8]
0x00000001405ae0e8: lea      rbx, [rax + 1]
0x00000001405ae0ec: mov      qword ptr [r12], rbx
0x00000001405ae0f0: movups   xmm6, xmmword ptr [rip + 0x5e12a9]
0x00000001405ae0f7: movaps   xmmword ptr [rbp + 0x2ab0], xmm6
0x00000001405ae0fe: movups   xmm7, xmmword ptr [rip + 0x5e128b]
0x00000001405ae105: movaps   xmmword ptr [rbp + 0x2aa0], xmm7
0x00000001405ae10c: mov      qword ptr [rbp + 0x2ac0], rax
0x00000001405ae113: mov      qword ptr [rbp + 0x2ac8], rdi
0x00000001405ae11a: mov      rax, qword ptr [r15 + 0xe0]
0x00000001405ae121: mov      qword ptr [rbp + 0x2e00], rax
0x00000001405ae128: mov      rax, qword ptr [r15 + 0xe8]
0x00000001405ae12f: mov      qword ptr [rbp + 0x2e08], rax
0x00000001405ae136: mov      rax, qword ptr [r15 + 0x78]
0x00000001405ae13a: mov      qword ptr [rbp + 0x2c58], rax
0x00000001405ae141: mov      rax, qword ptr [r15 + 0x80]
0x00000001405ae148: mov      qword ptr [rbp + 0x2e38], rax
0x00000001405ae14f: mov      rax, qword ptr [r15 + 0x88]
0x00000001405ae156: mov      qword ptr [rbp + 0x2e78], rax
0x00000001405ae15d: lea      rdx, [r13 + 0x1268]
0x00000001405ae164: lea      rsi, [rbp + 0x2c98]
0x00000001405ae16b: mov      r8d, 0xc0
0x00000001405ae171: mov      rcx, rsi
0x00000001405ae174: call     0x1408acdc0
0x00000001405ae179: mov      word ptr [rsi - 8], 0
0x00000001405ae17f: test     r14b, r14b
0x00000001405ae182: je       0x1405b029b
0x00000001405ae188: lea      rax, [rbx + 1]
0x00000001405ae18c: mov      qword ptr [r12], rax
0x00000001405ae190: mov      word ptr [rbp - 0x40], 0
0x00000001405ae196: movups   xmmword ptr [rbp - 0x38], xmm7
0x00000001405ae19a: movups   xmmword ptr [rbp - 0x28], xmm6
0x00000001405ae19e: mov      qword ptr [rbp - 0x18], rbx
0x00000001405ae1a2: mov      qword ptr [rbp - 0x10], rdi
0x00000001405ae1a6: mov      rsi, qword ptr [r13 + 0x1248]
0x00000001405ae1ad: mov      rbx, qword ptr [r13 + 0x1250]
0x00000001405ae1b4: lea      rcx, [r15 + 0x48]
0x00000001405ae1b8: mov      rax, qword ptr [rcx + 0x10]
0x00000001405ae1bc: mov      qword ptr [rbp + 0x1598], rax
0x00000001405ae1c3: movups   xmm0, xmmword ptr [rcx]
0x00000001405ae1c6: movups   xmmword ptr [rbp + 0x1588], xmm0
0x00000001405ae1cd: mov      eax, 1
0x00000001405ae1d2: mov      qword ptr [rbp + 0x1578], rax
0x00000001405ae1d9: mov      qword ptr [rbp + 0x1580], rax
0x00000001405ae1e0: mov      edx, 0x28
0x00000001405ae1e5: xor      ecx, ecx
0x00000001405ae1e7: call     0x1407667d0
0x00000001405ae1ec: test     rax, rax
0x00000001405ae1ef: mov      qword ptr [rbp + 0x2e40], r15
0x00000001405ae1f6: mov      qword ptr [rbp + 0x2e88], r13
0x00000001405ae1fd: mov      qword ptr [rbp + 0x2c88], rax
0x00000001405ae204: je       0x1405b01a7
0x00000001405ae20a: mov      rdi, rax
0x00000001405ae20d: lea      rsi, [r15 + 0x60]
0x00000001405ae211: lea      rax, [r13 + 0x1248]
0x00000001405ae218: mov      rcx, qword ptr [rbp + 0x1598]
0x00000001405ae21f: mov      qword ptr [rdi + 0x20], rcx
0x00000001405ae223: movups   xmm0, xmmword ptr [rbp + 0x1578]
0x00000001405ae22a: movups   xmm1, xmmword ptr [rbp + 0x1588]
0x00000001405ae231: movups   xmmword ptr [rdi + 0x10], xmm1
0x00000001405ae235: movups   xmmword ptr [rdi], xmm0
0x00000001405ae238: movups   xmm0, xmmword ptr [rbp - 0x40]
0x00000001405ae23c: movups   xmm1, xmmword ptr [rbp - 0x30]
0x00000001405ae240: movups   xmm2, xmmword ptr [rbp - 0x20]
0x00000001405ae244: movups   xmmword ptr [rbp + 0x2968], xmm0
0x00000001405ae24b: movups   xmmword ptr [rbp + 0x2978], xmm1
0x00000001405ae252: movups   xmmword ptr [rbp + 0x2988], xmm2
0x00000001405ae259: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405ae25d: mov      qword ptr [rbp + 0x2998], rcx
0x00000001405ae264: movups   xmm0, xmmword ptr [rax]
0x00000001405ae267: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001405ae26b: movaps   xmmword ptr [rbp + 0x2940], xmm0
0x00000001405ae272: movaps   xmmword ptr [rbp + 0x2950], xmm1
0x00000001405ae279: mov      qword ptr [rbp + 0x2960], rdi
0x00000001405ae280: cmp      byte ptr [r12 + 0x10], 0
0x00000001405ae286: je       0x1405b02b3
0x00000001405ae28c: mov      rax, qword ptr [r12]
0x00000001405ae290: mov      rcx, qword ptr [r12 + 8]
0x00000001405ae295: lea      rdx, [rax + 1]
0x00000001405ae299: mov      qword ptr [r12], rdx
0x00000001405ae29d: xor      edx, edx
0x00000001405ae29f: lea      r8, [rbp + 0x2b08]
0x00000001405ae2a6: mov      word ptr [r8 - 8], dx
0x00000001405ae2ab: movups   xmmword ptr [r8], xmm7
0x00000001405ae2af: movups   xmmword ptr [r8 + 0x10], xmm6
0x00000001405ae2b4: mov      qword ptr [r8 + 0x20], rax
0x00000001405ae2b8: mov      qword ptr [r8 + 0x28], rcx
0x00000001405ae2bc: lea      rax, [rbp + 0x1580]
0x00000001405ae2c3: movaps   xmm0, xmmword ptr [rbp + 0x28c0]
0x00000001405ae2ca: movaps   xmm1, xmmword ptr [rbp + 0x28d0]
0x00000001405ae2d1: movaps   xmm2, xmmword ptr [rbp + 0x28e0]
0x00000001405ae2d8: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001405ae2dc: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001405ae2e0: movups   xmmword ptr [rax], xmm0
0x00000001405ae2e3: mov      word ptr [rax - 8], dx
0x00000001405ae2e7: mov      rax, qword ptr [rsi + 0x10]
0x00000001405ae2eb: mov      qword ptr [rbp - 0x20], rax
0x00000001405ae2ef: movups   xmm0, xmmword ptr [rsi]
0x00000001405ae2f2: movups   xmmword ptr [rbp - 0x30], xmm0
0x00000001405ae2f6: mov      eax, 1
0x00000001405ae2fb: mov      qword ptr [rbp - 0x40], rax
0x00000001405ae2ff: mov      qword ptr [rbp - 0x38], rax
0x00000001405ae303: mov      edx, 0x28
0x00000001405ae308: xor      ecx, ecx
0x00000001405ae30a: call     0x1407667d0
0x00000001405ae30f: test     rax, rax
0x00000001405ae312: sete     byte ptr [rbp + 0x2df8]
0x00000001405ae319: je       0x1405b01ca
0x00000001405ae31f: mov      rcx, qword ptr [rbp - 0x20]
0x00000001405ae323: mov      qword ptr [rax + 0x20], rcx
0x00000001405ae327: movups   xmm0, xmmword ptr [rbp - 0x40]
0x00000001405ae32b: movups   xmm1, xmmword ptr [rbp - 0x30]
0x00000001405ae32f: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001405ae333: mov      qword ptr [rbp + 0x2e20], rax
0x00000001405ae33a: movups   xmmword ptr [rax], xmm0
0x00000001405ae33d: lea      rcx, [rbp + 0x29d8]
0x00000001405ae344: mov      rdx, qword ptr [rbp + 0x2e38]
0x00000001405ae34b: mov      r8, qword ptr [rbp + 0x2e78]
0x00000001405ae352: call     0x1400099d0
0x00000001405ae357: nop      
0x00000001405ae358: mov      rax, qword ptr [rbp + 0x2b30]
0x00000001405ae35f: mov      qword ptr [rbp + 0x38], rax
0x00000001405ae363: movups   xmm0, xmmword ptr [rbp + 0x2b00]
0x00000001405ae36a: movups   xmm1, xmmword ptr [rbp + 0x2b10]
0x00000001405ae371: movups   xmm2, xmmword ptr [rbp + 0x2b20]
0x00000001405ae378: movups   xmmword ptr [rbp + 0x28], xmm2
0x00000001405ae37c: movups   xmmword ptr [rbp + 0x18], xmm1
0x00000001405ae380: movups   xmmword ptr [rbp + 8], xmm0
0x00000001405ae384: mov      rax, qword ptr [rbp + 0x2e68]
0x00000001405ae38b: mov      qword ptr [rbp - 0x10], rax
0x00000001405ae38f: mov      rax, qword ptr [rbp + 0x2e50]
0x00000001405ae396: mov      qword ptr [rbp - 8], rax
0x00000001405ae39a: mov      rax, qword ptr [rbp + 0x2e30]
0x00000001405ae3a1: mov      qword ptr [rbp + 0x40], rax
0x00000001405ae3a5: mov      rax, qword ptr [rbp + 0x2de0]
0x00000001405ae3ac: mov      qword ptr [rbp + 0x48], rax
0x00000001405ae3b0: mov      rax, qword ptr [rbp + 0x2e10]
0x00000001405ae3b7: mov      qword ptr [rbp + 0x50], rax
0x00000001405ae3bb: mov      rax, qword ptr [rbp + 0x2de8]
0x00000001405ae3c2: mov      qword ptr [rbp + 0x58], rax
0x00000001405ae3c6: movups   xmm0, xmmword ptr [rbp + 0x1578]
0x00000001405ae3cd: movups   xmm1, xmmword ptr [rbp + 0x1588]
0x00000001405ae3d4: movups   xmm2, xmmword ptr [rbp + 0x1598]
0x00000001405ae3db: movaps   xmmword ptr [rbp + 0x60], xmm0
0x00000001405ae3df: movaps   xmmword ptr [rbp + 0x70], xmm1
0x00000001405ae3e3: movaps   xmmword ptr [rbp + 0x80], xmm2
0x00000001405ae3ea: mov      rax, qword ptr [rbp + 0x15a8]
0x00000001405ae3f1: mov      qword ptr [rbp + 0x90], rax
0x00000001405ae3f8: mov      rax, qword ptr [rbp + 0x2e20]
0x00000001405ae3ff: mov      qword ptr [rbp], rax
0x00000001405ae403: mov      rax, qword ptr [rbp + 0x2e40]
0x00000001405ae40a: movups   xmm0, xmmword ptr [rax]
0x00000001405ae40d: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001405ae411: mov      rax, qword ptr [rax + 0x10]
0x00000001405ae415: mov      qword ptr [rbp - 0x30], rax
0x00000001405ae419: movups   xmm0, xmmword ptr [rbp + 0x29d8]
0x00000001405ae420: movups   xmmword ptr [rbp - 0x28], xmm0
0x00000001405ae424: mov      rax, qword ptr [rbp + 0x29e8]
0x00000001405ae42b: mov      qword ptr [rbp - 0x18], rax
0x00000001405ae42f: mov      edx, 0x48
0x00000001405ae434: xor      ecx, ecx
0x00000001405ae436: call     0x1407667d0
0x00000001405ae43b: test     rax, rax
0x00000001405ae43e: sete     byte ptr [rbp + 0x2e4f]
0x00000001405ae445: je       0x1405b01df
0x00000001405ae44b: mov      rsi, rax
0x00000001405ae44e: cmp      byte ptr [r12 + 0x10], 0
0x00000001405ae454: je       0x1405b02c2
0x00000001405ae45a: mov      rcx, qword ptr [r12]
0x00000001405ae45e: mov      rdx, qword ptr [r12 + 8]
0x00000001405ae463: lea      rax, [rcx + 1]
0x00000001405ae467: mov      qword ptr [r12], rax
0x00000001405ae46b: movups   xmmword ptr [rbp + 0x158e], xmm6
0x00000001405ae472: movups   xmmword ptr [rbp + 0x157e], xmm7
0x00000001405ae479: mov      eax, 1
0x00000001405ae47e: mov      qword ptr [rsi], rax
0x00000001405ae481: mov      qword ptr [rsi + 8], rax
0x00000001405ae485: xor      eax, eax
0x00000001405ae487: mov      word ptr [rsi + 0x10], ax
0x00000001405ae48b: movups   xmm0, xmmword ptr [rbp + 0x1578]
0x00000001405ae492: movups   xmm1, xmmword ptr [rbp + 0x1588]
0x00000001405ae499: movups   xmmword ptr [rsi + 0x12], xmm0
0x00000001405ae49d: movups   xmmword ptr [rsi + 0x22], xmm1
0x00000001405ae4a1: mov      r8, qword ptr [rbp + 0x1596]
0x00000001405ae4a8: mov      qword ptr [rsi + 0x30], r8
0x00000001405ae4ac: mov      qword ptr [rsi + 0x38], rcx
0x00000001405ae4b0: mov      qword ptr [rsi + 0x40], rdx
0x00000001405ae4b4: mov      rcx, qword ptr [rbp + 0x29b0]
0x00000001405ae4bb: mov      qword ptr [rbp + 0x2b16], rcx
0x00000001405ae4c2: movaps   xmm0, xmmword ptr [rbp + 0x29a0]
0x00000001405ae4c9: movups   xmmword ptr [rbp + 0x2b06], xmm0
0x00000001405ae4d0: movaps   xmm0, xmmword ptr [rbp + 0x2aa0]
0x00000001405ae4d7: movaps   xmm1, xmmword ptr [rbp + 0x2ab0]
0x00000001405ae4de: movaps   xmm2, xmmword ptr [rbp + 0x2ac0]
0x00000001405ae4e5: movups   xmmword ptr [rbp + 0x159e], xmm2
0x00000001405ae4ec: movups   xmmword ptr [rbp + 0x158e], xmm1
0x00000001405ae4f3: movups   xmmword ptr [rbp + 0x157e], xmm0
0x00000001405ae4fa: mov      qword ptr [rbp + 0x2d70], rsi
0x00000001405ae501: mov      word ptr [rbp + 0x2d78], ax
0x00000001405ae508: mov      qword ptr [rbp + 0x2d80], rax
0x00000001405ae50f: mov      word ptr [rbp + 0x2d88], ax
0x00000001405ae516: mov      rcx, qword ptr [rbp + 0x2b0e]
0x00000001405ae51d: mov      qword ptr [rbp + 0x2d98], rcx
0x00000001405ae524: mov      rcx, qword ptr [rbp + 0x2b16]
0x00000001405ae52b: mov      qword ptr [rbp + 0x2da0], rcx
0x00000001405ae532: movups   xmm0, xmmword ptr [rbp + 0x2b00]
0x00000001405ae539: movups   xmmword ptr [rbp + 0x2d8a], xmm0
0x00000001405ae540: mov      word ptr [rbp + 0x2da8], ax
0x00000001405ae547: mov      rcx, qword ptr [rbp + 0x15a6]
0x00000001405ae54e: mov      qword ptr [rbp + 0x2dd8], rcx
0x00000001405ae555: movups   xmm0, xmmword ptr [rbp + 0x1598]
0x00000001405ae55c: movups   xmmword ptr [rbp + 0x2dca], xmm0
0x00000001405ae563: movups   xmm0, xmmword ptr [rbp + 0x1588]
0x00000001405ae56a: movups   xmmword ptr [rbp + 0x2dba], xmm0
0x00000001405ae571: movups   xmm0, xmmword ptr [rbp + 0x1578]
0x00000001405ae578: movups   xmmword ptr [rbp + 0x2daa], xmm0
0x00000001405ae57f: mov      rcx, qword ptr [rbp + 0x29d0]
0x00000001405ae586: mov      qword ptr [rbp + 0x2938], rcx
0x00000001405ae58d: movaps   xmm0, xmmword ptr [rbp + 0x29c0]
0x00000001405ae594: movups   xmmword ptr [rbp + 0x2928], xmm0
0x00000001405ae59b: mov      word ptr [rbp + 0x2920], ax
0x00000001405ae5a2: mov      word ptr [rbp + 0x2be0], ax
0x00000001405ae5a9: mov      qword ptr [rbp + 0x2be8], rax
0x00000001405ae5b0: mov      qword ptr [rbp + 0x2bf0], 8
0x00000001405ae5bb: mov      qword ptr [rbp + 0x2bf8], rax
0x00000001405ae5c2: mov      dl, 1
0x00000001405ae5c4: cmp      byte ptr [r12 + 0x10], 0
0x00000001405ae5ca: je       0x1405b02d1
0x00000001405ae5d0: mov      r8, qword ptr [r12]
0x00000001405ae5d4: mov      rax, qword ptr [r12 + 8]
0x00000001405ae5d9: lea      rcx, [r8 + 1]
0x00000001405ae5dd: mov      qword ptr [r12], rcx
0x00000001405ae5e1: mov      word ptr [rbp + 0x29d8], 0
0x00000001405ae5ea: movups   xmmword ptr [rbp + 0x29e0], xmm7
0x00000001405ae5f1: movups   xmmword ptr [rbp + 0x29f0], xmm6
0x00000001405ae5f8: mov      qword ptr [rbp + 0x2a00], r8
0x00000001405ae5ff: mov      qword ptr [rbp + 0x2a08], rax
0x00000001405ae606: test     dl, dl
0x00000001405ae608: je       0x1405b02e5
0x00000001405ae60e: lea      rdx, [rcx + 1]
0x00000001405ae612: mov      qword ptr [r12], rdx
0x00000001405ae616: lea      rdx, [rbp + 0x2b08]
0x00000001405ae61d: mov      word ptr [rdx - 8], 0
0x00000001405ae623: movups   xmmword ptr [rdx], xmm7
0x00000001405ae626: movups   xmmword ptr [rdx + 0x10], xmm6
0x00000001405ae62a: mov      qword ptr [rdx + 0x20], rcx
0x00000001405ae62e: mov      qword ptr [rdx + 0x28], rax
0x00000001405ae632: call     0x1407e746e
0x00000001405ae637: nop      
0x00000001405ae638: movups   xmm0, xmmword ptr [rbp + 0x2be0]
0x00000001405ae63f: movups   xmm1, xmmword ptr [rbp + 0x2bf0]
0x00000001405ae646: movups   xmmword ptr [rbp + 0x15c0], xmm1
0x00000001405ae64d: movups   xmmword ptr [rbp + 0x15b0], xmm0
0x00000001405ae654: movups   xmm0, xmmword ptr [rbp + 0x29d8]
0x00000001405ae65b: movups   xmm1, xmmword ptr [rbp + 0x29e8]
0x00000001405ae662: movups   xmm2, xmmword ptr [rbp + 0x29f8]
0x00000001405ae669: movups   xmmword ptr [rbp + 0x15d0], xmm0
0x00000001405ae670: movups   xmmword ptr [rbp + 0x15e0], xmm1
0x00000001405ae677: movups   xmmword ptr [rbp + 0x15f0], xmm2
0x00000001405ae67e: mov      rcx, qword ptr [rbp + 0x2a08]
0x00000001405ae685: mov      qword ptr [rbp + 0x1600], rcx
0x00000001405ae68c: movups   xmm0, xmmword ptr [rbp + 0x2b00]
0x00000001405ae693: movups   xmm1, xmmword ptr [rbp + 0x2b10]
0x00000001405ae69a: movups   xmm2, xmmword ptr [rbp + 0x2b20]
0x00000001405ae6a1: movups   xmmword ptr [rbp + 0x1608], xmm0
0x00000001405ae6a8: movups   xmmword ptr [rbp + 0x1618], xmm1
0x00000001405ae6af: movups   xmmword ptr [rbp + 0x1628], xmm2
0x00000001405ae6b6: mov      rcx, qword ptr [rbp + 0x2b30]
0x00000001405ae6bd: mov      qword ptr [rbp + 0x1638], rcx
0x00000001405ae6c4: mov      edi, 1
0x00000001405ae6c9: mov      qword ptr [rbp + 0x1578], rdi
0x00000001405ae6d0: mov      qword ptr [rbp + 0x1580], rdi
0x00000001405ae6d7: lea      rcx, [rip + 0x5cbf02]
0x00000001405ae6de: mov      qword ptr [rbp + 0x1588], rcx
0x00000001405ae6e5: mov      qword ptr [rbp + 0x1590], 0x2b
0x00000001405ae6f0: lea      rcx, [rip + 0x5cbf14]
0x00000001405ae6f7: mov      qword ptr [rbp + 0x1598], rcx
0x00000001405ae6fe: mov      qword ptr [rbp + 0x15a0], 0x29
0x00000001405ae709: mov      qword ptr [rbp + 0x15a8], rax
0x00000001405ae710: mov      edx, 0xc8
0x00000001405ae715: xor      ecx, ecx
0x00000001405ae717: call     0x1407667d0
0x00000001405ae71c: test     rax, rax
0x00000001405ae71f: je       0x1405b0202
0x00000001405ae725: mov      r14, rax
0x00000001405ae728: lea      rsi, [rbp + 0x1578]
0x00000001405ae72f: mov      r8d, 0xc8
0x00000001405ae735: mov      rcx, rax
0x00000001405ae738: mov      rdx, rsi
0x00000001405ae73b: call     0x1408acdc0
0x00000001405ae740: mov      rax, qword ptr [rbp + 0x2910]
0x00000001405ae747: mov      qword ptr [rsi + 0x30], rax
0x00000001405ae74b: movaps   xmm0, xmmword ptr [rbp + 0x28f0]
0x00000001405ae752: movaps   xmm1, xmmword ptr [rbp + 0x2900]
0x00000001405ae759: movups   xmmword ptr [rsi + 0x20], xmm1
0x00000001405ae75d: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001405ae761: mov      qword ptr [rsi], rdi
0x00000001405ae764: mov      qword ptr [rsi + 8], rdi
0x00000001405ae768: mov      edx, 0x38
0x00000001405ae76d: xor      ecx, ecx
0x00000001405ae76f: call     0x1407667d0
0x00000001405ae774: test     rax, rax
0x00000001405ae777: mov      rbx, qword ptr [rbp + 0x2e88]
0x00000001405ae77e: mov      qword ptr [rbp + 0x2e20], r14
0x00000001405ae785: je       0x1405b0217
0x00000001405ae78b: mov      r13, rax
0x00000001405ae78e: mov      rax, qword ptr [rbp + 0x15a8]
0x00000001405ae795: mov      qword ptr [r13 + 0x30], rax
0x00000001405ae799: movups   xmm0, xmmword ptr [rbp + 0x1578]
0x00000001405ae7a0: movups   xmm1, xmmword ptr [rbp + 0x1588]
0x00000001405ae7a7: movups   xmm2, xmmword ptr [rbp + 0x1598]
0x00000001405ae7ae: movups   xmmword ptr [r13 + 0x20], xmm2
0x00000001405ae7b3: movups   xmmword ptr [r13 + 0x10], xmm1
0x00000001405ae7b8: movups   xmmword ptr [r13], xmm0
0x00000001405ae7bd: mov      rax, qword ptr [rbx + 0x1328]
0x00000001405ae7c4: mov      qword ptr [rbp + 0x2c68], rax
0x00000001405ae7cb: mov      rax, qword ptr [rbx + 0x1330]
0x00000001405ae7d2: mov      qword ptr [rbp + 0x2c60], rax
0x00000001405ae7d9: mov      rax, qword ptr [rbx + 0x1230]
0x00000001405ae7e0: mov      qword ptr [rbp + 0x2c70], rax
0x00000001405ae7e7: mov      rax, qword ptr [rbx + 0x1238]
0x00000001405ae7ee: mov      qword ptr [rbp + 0x2c78], rax
0x00000001405ae7f5: mov      rax, qword ptr [rbx + 0x1240]
0x00000001405ae7fc: mov      qword ptr [rbp + 0x2af0], rax
0x00000001405ae803: lea      r15, [rbx + 0x11c0]
0x00000001405ae80a: lea      rdi, [rbp + 0x29d8]
0x00000001405ae811: mov      ecx, 0xe
0x00000001405ae816: mov      rsi, r15
0x00000001405ae819: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405ae81c: mov      edx, 0x10
0x00000001405ae821: xor      ecx, ecx
0x00000001405ae823: call     0x1407667d0
0x00000001405ae828: test     rax, rax
0x00000001405ae82b: mov      qword ptr [rbp + 0x2df8], r13
0x00000001405ae832: je       0x1405b022c
0x00000001405ae838: mov      esi, 1
0x00000001405ae83d: mov      qword ptr [rax], rsi
0x00000001405ae840: mov      qword ptr [rbp + 0x2c80], rax
0x00000001405ae847: mov      qword ptr [rax + 8], rsi
0x00000001405ae84b: mov      rdi, qword ptr [rbx + 0x1338]
0x00000001405ae852: mov      rbx, qword ptr [rbx + 0x1340]
0x00000001405ae859: mov      edx, 0x20
0x00000001405ae85e: xor      ecx, ecx
0x00000001405ae860: call     0x1407667d0
0x00000001405ae865: test     rax, rax
0x00000001405ae868: je       0x1405b0241
0x00000001405ae86e: mov      qword ptr [rbp + 0x2e18], r12
0x00000001405ae875: mov      qword ptr [rax], rsi
0x00000001405ae878: mov      qword ptr [rax + 8], rsi
0x00000001405ae87c: mov      qword ptr [rax + 0x10], rdi
0x00000001405ae880: mov      qword ptr [rbp + 0x2df0], rax
0x00000001405ae887: mov      qword ptr [rax + 0x18], rbx
0x00000001405ae88b: call     0x14011cd9d
0x00000001405ae890: mov      qword ptr [rbp + 0x2af8], rax
0x00000001405ae897: lea      rcx, [rbp + 0x2b00]
0x00000001405ae89e: lea      rdx, [rbp + 0x2c90]
0x00000001405ae8a5: mov      r8d, 0xc8
0x00000001405ae8ab: call     0x1408acdc0
0x00000001405ae8b0: lea      rbx, [rbp + 0x1518]
0x00000001405ae8b7: lea      rsi, [rbp + 0x2940]
0x00000001405ae8be: mov      ecx, 0xc
0x00000001405ae8c3: mov      rdi, rbx
0x00000001405ae8c6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405ae8c9: lea      rcx, [rbp + 0x2738]
0x00000001405ae8d0: lea      r14, [rbp - 0x40]
0x00000001405ae8d4: mov      r8d, 0xd8
0x00000001405ae8da: mov      rdx, r14
0x00000001405ae8dd: call     0x1408acdc0
0x00000001405ae8e2: lea      r13, [rbp + 0x2be0]
0x00000001405ae8e9: lea      rsi, [rbp + 0x2d70]
0x00000001405ae8f0: mov      ecx, 0xe
0x00000001405ae8f5: mov      rdi, r13
0x00000001405ae8f8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405ae8fb: movups   xmm0, xmmword ptr [rbp + 0x2920]
0x00000001405ae902: movups   xmm1, xmmword ptr [rbp + 0x2930]
0x00000001405ae909: movaps   xmmword ptr [rbp + 0x28b0], xmm1
0x00000001405ae910: movaps   xmmword ptr [rbp + 0x28a0], xmm0
0x00000001405ae917: lea      r12, [rbp + 0x1578]
0x00000001405ae91e: mov      r8d, 0x11c0
0x00000001405ae924: mov      rcx, r12
0x00000001405ae927: mov      rdx, qword ptr [rbp + 0x2e88]
0x00000001405ae92e: call     0x1408acdc0
0x00000001405ae933: lea      rdi, [rbp + 0x2810]
0x00000001405ae93a: mov      ecx, 0xe
0x00000001405ae93f: mov      rsi, r15
0x00000001405ae942: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405ae945: mov      eax, 1
0x00000001405ae94a: mov      qword ptr [r14], rax
0x00000001405ae94d: mov      qword ptr [r14 + 8], rax
0x00000001405ae951: lea      rsi, [rbp - 0x30]
0x00000001405ae955: mov      r8d, 0x1308
0x00000001405ae95b: mov      rcx, rsi
0x00000001405ae95e: mov      rdx, r12
0x00000001405ae961: call     0x1408acdc0
0x00000001405ae966: mov      rax, qword ptr [rbp + 0x2c58]
0x00000001405ae96d: mov      qword ptr [rsi + 0x1308], rax
0x00000001405ae974: mov      rax, qword ptr [rbp + 0x2e38]
0x00000001405ae97b: mov      qword ptr [rsi + 0x1310], rax
0x00000001405ae982: mov      rax, qword ptr [rbp + 0x2e78]
0x00000001405ae989: mov      qword ptr [rsi + 0x1318], rax
0x00000001405ae990: mov      rax, qword ptr [rbp + 0x2c70]
0x00000001405ae997: mov      qword ptr [rsi + 0x1320], rax
0x00000001405ae99e: mov      rax, qword ptr [rbp + 0x2c78]
0x00000001405ae9a5: mov      qword ptr [rsi + 0x1328], rax
0x00000001405ae9ac: mov      rax, qword ptr [rbp + 0x2af0]
0x00000001405ae9b3: mov      qword ptr [rsi + 0x1330], rax
0x00000001405ae9ba: lea      rdi, [rbp + 0x1308]
0x00000001405ae9c1: mov      ecx, 0xc
0x00000001405ae9c6: mov      rsi, rbx
0x00000001405ae9c9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405ae9cc: lea      rax, [rbp + 0x1368]
0x00000001405ae9d3: mov      ecx, 0xe
0x00000001405ae9d8: mov      rdi, rax
0x00000001405ae9db: mov      rsi, r13
0x00000001405ae9de: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405ae9e1: mov      rcx, qword ptr [rbp + 0x2e20]
0x00000001405ae9e8: mov      qword ptr [rax + 0x70], rcx
0x00000001405ae9ec: mov      rcx, qword ptr [rbp + 0x2df8]
0x00000001405ae9f3: mov      qword ptr [rax + 0x78], rcx
0x00000001405ae9f7: mov      rcx, qword ptr [rbp + 0x2c68]
0x00000001405ae9fe: mov      qword ptr [rax + 0x80], rcx
0x00000001405aea05: mov      rcx, qword ptr [rbp + 0x2c60]
0x00000001405aea0c: mov      qword ptr [rax + 0x88], rcx
0x00000001405aea13: mov      rcx, qword ptr [rbp + 0x2c80]
0x00000001405aea1a: mov      qword ptr [rax + 0x90], rcx
0x00000001405aea21: mov      rcx, qword ptr [rbp + 0x2df0]
0x00000001405aea28: mov      qword ptr [rax + 0x98], rcx
0x00000001405aea2f: mov      rcx, qword ptr [rbp + 0x2af8]
0x00000001405aea36: mov      qword ptr [rax + 0xa0], rcx
0x00000001405aea3d: lea      rsi, [rbp + 0x1410]
0x00000001405aea44: mov      r8d, 0xc8
0x00000001405aea4a: mov      rcx, rsi
0x00000001405aea4d: lea      rdx, [rbp + 0x2b00]
0x00000001405aea54: call     0x1408acdc0
0x00000001405aea59: movaps   xmm0, xmmword ptr [rbp + 0x28a0]
0x00000001405aea60: movaps   xmm1, xmmword ptr [rbp + 0x28b0]
0x00000001405aea67: movups   xmmword ptr [rsi + 0xc8], xmm0
0x00000001405aea6e: movups   xmmword ptr [rsi + 0xd8], xmm1
0x00000001405aea75: mov      rax, qword ptr [rbp + 0x2e00]
0x00000001405aea7c: mov      qword ptr [rsi + 0xe8], rax
0x00000001405aea83: mov      rax, qword ptr [rbp + 0x2e08]
0x00000001405aea8a: mov      qword ptr [rsi + 0xf0], rax
0x00000001405aea91: mov      byte ptr [rsi + 0xf8], 0
0x00000001405aea98: mov      edx, 0x1550
0x00000001405aea9d: xor      ecx, ecx
0x00000001405aea9f: call     0x1407667d0
0x00000001405aeaa4: test     rax, rax
0x00000001405aeaa7: je       0x1405b0256
0x00000001405aeaad: mov      rdi, rax
0x00000001405aeab0: lea      rdx, [rbp - 0x40]
0x00000001405aeab4: mov      r8d, 0x1550
0x00000001405aeaba: mov      rcx, rax
0x00000001405aeabd: call     0x1408acdc0
0x00000001405aeac2: mov      qword ptr [rbp + 0x2c50], rdi
0x00000001405aeac9: mov      rbx, qword ptr [rdi + 0x13a8]
0x00000001405aead0: lock inc qword ptr [rbx]
0x00000001405aead4: jle      0x1405b0ea2
0x00000001405aeada: mov      qword ptr [rbp - 0x40], rbx
0x00000001405aeade: mov      edx, 8
0x00000001405aeae3: xor      ecx, ecx
0x00000001405aeae5: call     0x1407667d0
0x00000001405aeaea: test     rax, rax
0x00000001405aeaed: mov      rcx, qword ptr [rbp + 0x2e40]
0x00000001405aeaf4: mov      qword ptr [rbp + 0x2e38], rdi
0x00000001405aeafb: je       0x1405b026b
0x00000001405aeb01: mov      rsi, rax
0x00000001405aeb04: mov      qword ptr [rax], rbx
0x00000001405aeb07: mov      qword ptr [rbp + 0x2aa0], rax
0x00000001405aeb0e: lea      rax, [rip + 0x54b933]
0x00000001405aeb15: mov      qword ptr [rbp + 0x2aa8], rax
0x00000001405aeb1c: cmp      qword ptr [rdi + 0x8a0], 0
0x00000001405aeb24: js       0x1405aedec
0x00000001405aeb2a: mov      al, 1
0x00000001405aeb2c: mov      byte ptr [rbp + 0x2e87], al
0x00000001405aeb32: mov      byte ptr [rbp + 0x2e86], al
0x00000001405aeb38: mov      byte ptr [rbp + 0x2e85], al
0x00000001405aeb3e: lea      rcx, [rbp - 0x40]
0x00000001405aeb42: call     0x140802e0a
0x00000001405aeb47: nop      
0x00000001405aeb48: mov      rax, qword ptr [rbp - 0x40]
0x00000001405aeb4c: mov      r8, qword ptr [rbp - 0x38]
0x00000001405aeb50: cmp      rax, -1
0x00000001405aeb54: je       0x1405aecc1
0x00000001405aeb5a: mov      qword ptr [rbp + 0x2e78], rax
0x00000001405aeb61: mov      rdx, qword ptr [rbp - 0x30]
0x00000001405aeb65: mov      qword ptr [rbp + 0x2e88], r8
0x00000001405aeb6c: mov      rcx, r8
0x00000001405aeb6f: call     0x14076bd50
0x00000001405aeb74: nop      
0x00000001405aeb75: test     rax, rax
0x00000001405aeb78: je       0x1405aecea
0x00000001405aeb7e: mov      r8, rdx
0x00000001405aeb81: lea      rcx, [rbp + 0x1578]
0x00000001405aeb88: mov      rdx, rax
0x00000001405aeb8b: call     0x140009210
0x00000001405aeb90: nop      
0x00000001405aeb91: mov      rdi, qword ptr [rbp + 0x1578]
0x00000001405aeb98: mov      r8d, 1
0x00000001405aeb9e: mov      r9d, 1
0x00000001405aeba4: mov      rcx, qword ptr [rbp + 0x2e78]
0x00000001405aebab: mov      rdx, qword ptr [rbp + 0x2e88]
0x00000001405aebb2: call     0x14000a0f6
0x00000001405aebb7: cmp      rdi, -1
0x00000001405aebbb: mov      rax, qword ptr [rbp + 0x2e38]
0x00000001405aebc2: je       0x1405aede5
0x00000001405aebc8: mov      qword ptr [rbp + 0x2e78], rdi
0x00000001405aebcf: mov      rdx, qword ptr [rbp + 0x1580]
0x00000001405aebd6: mov      r8, qword ptr [rbp + 0x1588]
0x00000001405aebdd: mov      r9, qword ptr [rax + 0x8a8]
0x00000001405aebe4: mov      rax, qword ptr [rax + 0x8b0]
0x00000001405aebeb: mov      qword ptr [rsp + 0x20], rax
0x00000001405aebf0: lea      rcx, [rbp - 0x40]
0x00000001405aebf4: mov      qword ptr [rbp + 0x2e68], rdx
0x00000001405aebfb: call     0x14076ce90
0x00000001405aec00: nop      
0x00000001405aec01: mov      rax, qword ptr [rbp - 0x38]
0x00000001405aec05: mov      rdi, qword ptr [rbp - 0x30]
0x00000001405aec09: lea      rdx, [rip + 0x54b860]
0x00000001405aec10: mov      qword ptr [rbp + 0x29d8], rdx
0x00000001405aec17: mov      qword ptr [rbp + 0x29e0], 0x22
0x00000001405aec22: mov      qword ptr [rbp + 0x2e88], rax
0x00000001405aec29: mov      qword ptr [rbp + 0x2b00], rax
0x00000001405aec30: mov      qword ptr [rbp + 0x2b08], rdi
0x00000001405aec37: lea      rcx, [rbp + 0x2c90]
0x00000001405aec3e: mov      r8d, 0x22
0x00000001405aec44: call     0x140766e10
0x00000001405aec49: nop      
0x00000001405aec4a: mov      rcx, qword ptr [rbp + 0x2c90]
0x00000001405aec51: mov      rax, qword ptr [rbp + 0x2c98]
0x00000001405aec58: cmp      rcx, -1
0x00000001405aec5c: je       0x1405aed14
0x00000001405aec62: mov      qword ptr [rbp + 0x2e50], rcx
0x00000001405aec69: mov      qword ptr [rbp + 0x2e30], rax
0x00000001405aec70: lea      rcx, [rbp + 0x2c90]
0x00000001405aec77: mov      rdx, qword ptr [rbp + 0x2e88]
0x00000001405aec7e: mov      r8, rdi
0x00000001405aec81: call     0x140766e10
0x00000001405aec86: nop      
0x00000001405aec87: mov      r14, qword ptr [rbp + 0x2c90]
0x00000001405aec8e: mov      rbx, qword ptr [rbp + 0x2c98]
0x00000001405aec95: cmp      r14, -1
0x00000001405aec99: je       0x1405aed23
0x00000001405aec9f: mov      r15, qword ptr [rbp + 0x2e30]
0x00000001405aeca6: mov      rcx, r15
0x00000001405aeca9: mov      rdx, rbx
0x00000001405aecac: call     qword ptr [rip + 0x3227e6]
0x00000001405aecb2: test     eax, eax
0x00000001405aecb4: je       0x1405aed40
0x00000001405aecba: xor      edi, edi
0x00000001405aecbc: jmp      0x1405aed67
0x00000001405aecc1: mov      al, 1
0x00000001405aecc3: mov      byte ptr [rbp + 0x2e87], al
0x00000001405aecc9: mov      byte ptr [rbp + 0x2e86], al
0x00000001405aeccf: mov      byte ptr [rbp + 0x2e85], al
0x00000001405aecd5: mov      rcx, 0xffffffffffffffff
0x00000001405aecdc: mov      rdx, r8
0x00000001405aecdf: call     0x1400b116e
0x00000001405aece4: nop      
0x00000001405aece5: jmp      0x1405aede5
0x00000001405aecea: mov      qword ptr [rbp + 0x1578], 0xffffffffffffffff
0x00000001405aecf5: mov      r8d, 1
0x00000001405aecfb: mov      r9d, 1
0x00000001405aed01: mov      rcx, qword ptr [rbp + 0x2e78]
0x00000001405aed08: mov      rdx, qword ptr [rbp + 0x2e88]
0x00000001405aed0f: jmp      0x1405aede0
0x00000001405aed14: mov      rdi, rax
0x00000001405aed17: mov      rbx, qword ptr [rbp + 0x2e78]
0x00000001405aed1e: jmp      0x1405aeda5
0x00000001405aed23: mov      rdi, rbx
0x00000001405aed26: cmp      qword ptr [rbp + 0x2e50], 0
0x00000001405aed2e: mov      rbx, qword ptr [rbp + 0x2e78]
0x00000001405aed35: mov      r15, qword ptr [rbp + 0x2e30]
0x00000001405aed3c: jne      0x1405aed91
0x00000001405aed3e: jmp      0x1405aeda5
0x00000001405aed40: call     qword ptr [rip + 0x32275a]
0x00000001405aed46: mov      edi, eax
0x00000001405aed48: mov      rcx, qword ptr [rip + 0x812a61]
0x00000001405aed4f: lea      rax, [rip + 0x5c332a]
0x00000001405aed56: cmp      rcx, rax
0x00000001405aed59: jne      0x1405b0c12
0x00000001405aed5f: shl      rdi, 0x20
0x00000001405aed63: or       rdi, 2
0x00000001405aed67: test     r14, r14
0x00000001405aed6a: je       0x1405aed80
0x00000001405aed6c: call     qword ptr [rip + 0x322996]
0x00000001405aed72: mov      rcx, rax
0x00000001405aed75: xor      edx, edx
0x00000001405aed77: mov      r8, rbx
0x00000001405aed7a: call     qword ptr [rip + 0x322980]
0x00000001405aed80: cmp      qword ptr [rbp + 0x2e50], 0
0x00000001405aed88: mov      rbx, qword ptr [rbp + 0x2e78]
0x00000001405aed8f: je       0x1405aeda5
0x00000001405aed91: call     qword ptr [rip + 0x322971]
0x00000001405aed97: mov      rcx, rax
0x00000001405aed9a: xor      edx, edx
0x00000001405aed9c: mov      r8, r15
0x00000001405aed9f: call     qword ptr [rip + 0x32295b]
0x00000001405aeda5: test     rdi, rdi
0x00000001405aeda8: jne      0x1405b0cd6
0x00000001405aedae: mov      rcx, qword ptr [rbp - 0x40]
0x00000001405aedb2: mov      r8d, 1
0x00000001405aedb8: mov      r9d, 1
0x00000001405aedbe: mov      rdx, qword ptr [rbp + 0x2e88]
0x00000001405aedc5: call     0x14000a0f6
0x00000001405aedca: mov      r8d, 1
0x00000001405aedd0: mov      r9d, 1
0x00000001405aedd6: mov      rcx, rbx
0x00000001405aedd9: mov      rdx, qword ptr [rbp + 0x2e68]
0x00000001405aede0: call     0x14000a0f6
0x00000001405aede5: mov      rcx, qword ptr [rbp + 0x2e40]
0x00000001405aedec: cmp      byte ptr [rcx + 0x148], 0
0x00000001405aedf3: je       0x1405aee30
0x00000001405aedf5: lea      rdx, [rbp + 0x1578]
0x00000001405aedfc: mov      qword ptr [rdx], 0
0x00000001405aee03: mov      word ptr [rdx + 0x10], 0x102
0x00000001405aee09: mov      al, 1
0x00000001405aee0b: mov      byte ptr [rdx + 0x12], al
0x00000001405aee0e: mov      byte ptr [rbp + 0x2e87], 0
0x00000001405aee15: mov      byte ptr [rbp + 0x2e86], al
0x00000001405aee1b: mov      byte ptr [rbp + 0x2e85], al
0x00000001405aee21: lea      rcx, [rbp - 0x40]
0x00000001405aee25: mov      r8, rsi
0x00000001405aee28: call     0x1405b34c1
0x00000001405aee2d: nop      
0x00000001405aee2e: jmp      0x1405aee69
0x00000001405aee30: lea      rdx, [rbp + 0x1578]
0x00000001405aee37: mov      qword ptr [rdx], 0
0x00000001405aee3e: mov      word ptr [rdx + 0x10], 2
0x00000001405aee44: mov      al, 1
0x00000001405aee46: mov      byte ptr [rdx + 0x12], al
0x00000001405aee49: mov      byte ptr [rbp + 0x2e87], 0
0x00000001405aee50: mov      byte ptr [rbp + 0x2e86], al
0x00000001405aee56: mov      byte ptr [rbp + 0x2e85], al
0x00000001405aee5c: lea      rcx, [rbp - 0x40]
0x00000001405aee60: mov      r8, rsi
0x00000001405aee63: call     0x1405b34c1
0x00000001405aee68: nop      
0x00000001405aee69: mov      rsi, qword ptr [rbp - 0x40]
0x00000001405aee6d: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001405aee71: movaps   xmmword ptr [rbp + 0x2c90], xmm0
0x00000001405aee78: mov      rax, qword ptr [rbp - 0x28]
0x00000001405aee7c: mov      qword ptr [rbp + 0x2ca0], rax
0x00000001405aee83: cmp      rsi, -1
0x00000001405aee87: je       0x1405aef51
0x00000001405aee8d: lea      rdx, [rbp - 0x20]
0x00000001405aee91: lea      rdi, [rbp + 0x29f8]
0x00000001405aee98: mov      r8d, 0xa8
0x00000001405aee9e: mov      rcx, rdi
0x00000001405aeea1: call     0x1408acdc0
0x00000001405aeea6: movaps   xmm0, xmmword ptr [rbp + 0x2c90]
0x00000001405aeead: movups   xmmword ptr [rdi - 0x18], xmm0
0x00000001405aeeb1: mov      rax, qword ptr [rbp + 0x2ca0]
0x00000001405aeeb8: mov      qword ptr [rdi - 8], rax
0x00000001405aeebc: mov      qword ptr [rdi - 0x20], rsi
0x00000001405aeec0: mov      rdi, qword ptr [rbp + 0x2a80]
0x00000001405aeec7: mov      rcx, qword ptr [rbp + 0x2a60]
0x00000001405aeece: mov      rdx, qword ptr [rbp + 0x2a68]
0x00000001405aeed5: call     0x140037cc0
0x00000001405aeeda: cmp      rax, -1
0x00000001405aeede: je       0x1405aefce
0x00000001405aeee4: mov      r14, rax
0x00000001405aeee7: mov      rbx, rdx
0x00000001405aeeea: mov      edx, 0x18
0x00000001405aeeef: xor      ecx, ecx
0x00000001405aeef1: call     0x1407667d0
0x00000001405aeef6: test     rax, rax
0x00000001405aeef9: je       0x1405b0319
0x00000001405aeeff: mov      qword ptr [rax], r14
0x00000001405aef02: mov      qword ptr [rax + 8], rbx
0x00000001405aef06: mov      qword ptr [rax + 0x10], rdi
0x00000001405aef0a: mov      cl, 1
0x00000001405aef0c: mov      byte ptr [rbp + 0x2e94], cl
0x00000001405aef12: mov      byte ptr [rbp + 0x2e93], cl
0x00000001405aef18: lea      rcx, [rbp - 0x40]
0x00000001405aef1c: mov      rdx, rax
0x00000001405aef1f: call     0x1400adad4
0x00000001405aef24: nop      
0x00000001405aef25: cmp      qword ptr [rbp - 0x40], 0
0x00000001405aef2a: je       0x1405af00b
0x00000001405aef30: mov      rcx, qword ptr [rbp - 0x38]
0x00000001405aef34: mov      rdx, qword ptr [rbp - 0x30]
0x00000001405aef38: mov      al, 1
0x00000001405aef3a: mov      byte ptr [rbp + 0x2e94], al
0x00000001405aef40: mov      byte ptr [rbp + 0x2e93], al
0x00000001405aef46: call     0x1402c3e42
0x00000001405aef4b: nop      
0x00000001405aef4c: jmp      0x1405af00b
0x00000001405aef51: mov      rax, qword ptr [rbp + 0x2ca0]
0x00000001405aef58: mov      rcx, qword ptr [rbp + 0x2e28]
0x00000001405aef5f: mov      qword ptr [rcx + 0x20], rax
0x00000001405aef63: movaps   xmm0, xmmword ptr [rbp + 0x2c90]
0x00000001405aef6a: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001405aef6e: movabs   rax, 0x8000000000000000
0x00000001405aef78: mov      qword ptr [rcx + 8], rax
0x00000001405aef7c: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001405aef83: mov      rax, qword ptr [rbp + 0x2e38]
0x00000001405aef8a: lock dec qword ptr [rax]
0x00000001405aef8e: jne      0x1405aefab
0x00000001405aef90: mov      al, 1
0x00000001405aef92: mov      byte ptr [rbp + 0x2e96], al
0x00000001405aef98: mov      byte ptr [rbp + 0x2e95], al
0x00000001405aef9e: lea      rcx, [rbp + 0x2c50]
0x00000001405aefa5: call     0x1407da224
0x00000001405aefaa: nop      
0x00000001405aefab: mov      rax, qword ptr [rbp + 0x2e40]
0x00000001405aefb2: mov      rcx, qword ptr [rax + 0xa0]
0x00000001405aefb9: mov      rdx, qword ptr [rax + 0xa8]
0x00000001405aefc0: mov      sil, 1
0x00000001405aefc3: call     0x14003668a
0x00000001405aefc8: nop      
0x00000001405aefc9: jmp      0x1405af7c6
0x00000001405aefce: mov      al, 1
0x00000001405aefd0: mov      byte ptr [rbp + 0x2e94], al
0x00000001405aefd6: mov      byte ptr [rbp + 0x2e93], al
0x00000001405aefdc: lea      rcx, [rbp - 0x40]
0x00000001405aefe0: xor      edx, edx
0x00000001405aefe2: call     0x1400adad4
0x00000001405aefe7: nop      
0x00000001405aefe8: cmp      qword ptr [rbp - 0x40], 0
0x00000001405aefed: je       0x1405af00b
0x00000001405aefef: mov      rcx, qword ptr [rbp - 0x38]
0x00000001405aeff3: mov      rdx, qword ptr [rbp - 0x30]
0x00000001405aeff7: mov      al, 1
0x00000001405aeff9: mov      byte ptr [rbp + 0x2e94], al
0x00000001405aefff: mov      byte ptr [rbp + 0x2e93], al
0x00000001405af005: call     0x1402c3e42
0x00000001405af00a: nop      
0x00000001405af00b: mov      rax, qword ptr [rbp + 0x2e40]
0x00000001405af012: mov      dl, byte ptr [rax + 0x14a]
0x00000001405af018: mov      rcx, rdi
0x00000001405af01b: call     0x14078d4a9
0x00000001405af020: mov      rdi, qword ptr [rbp + 0x29f0]
0x00000001405af027: lock inc qword ptr [rdi]
0x00000001405af02b: jle      0x1405b0ea2
0x00000001405af031: mov      rbx, qword ptr [rbp + 0x29f8]
0x00000001405af038: mov      rdx, qword ptr [rbp + 0x29e0]
0x00000001405af03f: mov      r14, qword ptr [rbp + 0x29e8]
0x00000001405af046: mov      rcx, rsi
0x00000001405af049: call     0x140037cc0
0x00000001405af04e: mov      ecx, dword ptr [rbp + 0x2a18]
0x00000001405af054: mov      r9, qword ptr [rbp + 0x2a00]
0x00000001405af05b: mov      r8, qword ptr [rbp + 0x2a10]
0x00000001405af062: lock inc qword ptr [r9]
0x00000001405af066: jle      0x1405b0ea2
0x00000001405af06c: mov      r10, qword ptr [rbp + 0x2a08]
0x00000001405af073: inc      qword ptr [r10]
0x00000001405af076: je       0x1405b0ea2
0x00000001405af07c: mov      r11, qword ptr [rbp + 0x2a20]
0x00000001405af083: lock inc qword ptr [r11]
0x00000001405af087: jle      0x1405b0ea2
0x00000001405af08d: mov      rsi, qword ptr [rbp + 0x2a28]
0x00000001405af094: lock inc qword ptr [rsi]
0x00000001405af098: jle      0x1405b0ea2
0x00000001405af09e: mov      r15, qword ptr [rbp + 0x2a30]
0x00000001405af0a5: lock inc qword ptr [r15]
0x00000001405af0a9: jle      0x1405b0ea2
0x00000001405af0af: mov      r12, qword ptr [rbp + 0x2a38]
0x00000001405af0b6: lock inc qword ptr [r12]
0x00000001405af0bb: jle      0x1405b0ea2
0x00000001405af0c1: mov      qword ptr [rbp + 0x2e88], rsi
0x00000001405af0c8: mov      r13, qword ptr [rbp + 0x2a40]
0x00000001405af0cf: lock inc qword ptr [r13]
0x00000001405af0d4: jle      0x1405b0ea2
0x00000001405af0da: mov      qword ptr [rbp + 0x2e50], r11
0x00000001405af0e1: mov      qword ptr [rbp + 0x2e68], r10
0x00000001405af0e8: mov      qword ptr [rbp + 0x2e78], rbx
0x00000001405af0ef: mov      rbx, qword ptr [rbp + 0x2a48]
0x00000001405af0f6: lock inc qword ptr [rbx]
0x00000001405af0fa: jle      0x1405b0ea2
0x00000001405af100: mov      rsi, r14
0x00000001405af103: mov      r14, qword ptr [rbp + 0x2a50]
0x00000001405af10a: lock inc qword ptr [r14]
0x00000001405af10e: jle      0x1405b0ea2
0x00000001405af114: mov      r10, r9
0x00000001405af117: mov      r11, r8
0x00000001405af11a: mov      r9, rdi
0x00000001405af11d: mov      r8b, byte ptr [rbp + 0x2a58]
0x00000001405af124: mov      byte ptr [rbp + 0x2e30], r8b
0x00000001405af12b: mov      r8, qword ptr [rbp + 0x29d8]
0x00000001405af132: mov      qword ptr [rbp + 0x2e00], r8
0x00000001405af139: mov      r8, qword ptr [rbp + 0x2e40]
0x00000001405af140: mov      rdi, qword ptr [r8 + 0xa0]
0x00000001405af147: mov      qword ptr [rbp + 0x2e08], rdi
0x00000001405af14e: mov      r8, qword ptr [r8 + 0xa8]
0x00000001405af155: mov      qword ptr [rbp + 0x2e10], r8
0x00000001405af15c: mov      r8, qword ptr [rbp + 0x2e38]
0x00000001405af163: lock inc qword ptr [r8]
0x00000001405af167: jle      0x1405b0ea2
0x00000001405af16d: mov      qword ptr [rbp + 0x1578], rax
0x00000001405af174: mov      qword ptr [rbp + 0x1580], rdx
0x00000001405af17b: mov      qword ptr [rbp + 0x1588], rsi
0x00000001405af182: mov      qword ptr [rbp + 0x1590], r9
0x00000001405af189: mov      rax, qword ptr [rbp + 0x2e78]
0x00000001405af190: mov      qword ptr [rbp + 0x1598], rax
0x00000001405af197: mov      qword ptr [rbp + 0x15a0], r10
0x00000001405af19e: mov      rax, qword ptr [rbp + 0x2e68]
0x00000001405af1a5: mov      qword ptr [rbp + 0x15a8], rax
0x00000001405af1ac: mov      qword ptr [rbp + 0x15b0], r11
0x00000001405af1b3: mov      dword ptr [rbp + 0x15b8], ecx
0x00000001405af1b9: mov      rax, qword ptr [rbp + 0x2e50]
0x00000001405af1c0: mov      qword ptr [rbp + 0x15c0], rax
0x00000001405af1c7: mov      rax, qword ptr [rbp + 0x2e88]
0x00000001405af1ce: mov      qword ptr [rbp + 0x15c8], rax
0x00000001405af1d5: mov      qword ptr [rbp + 0x15d0], r15
0x00000001405af1dc: mov      qword ptr [rbp + 0x15d8], r12
0x00000001405af1e3: mov      qword ptr [rbp + 0x15e0], r13
0x00000001405af1ea: mov      qword ptr [rbp + 0x15e8], rbx
0x00000001405af1f1: mov      qword ptr [rbp + 0x2b00], r8
0x00000001405af1f8: mov      qword ptr [rbp + 0x15f0], r14
0x00000001405af1ff: mov      al, byte ptr [rbp + 0x2e30]
0x00000001405af205: mov      byte ptr [rbp + 0x15f8], al
0x00000001405af20b: mov      qword ptr [rbp + 0x2c90], r8
0x00000001405af212: mov      eax, dword ptr [rip + 0x814ba4]
0x00000001405af218: mov      rcx, qword ptr gs:[0x58]
0x00000001405af221: mov      rax, qword ptr [rcx + rax*8]
0x00000001405af225: mov      r14, qword ptr [rax + 0x138]
0x00000001405af22c: cmp      r14, 2
0x00000001405af230: jbe      0x1405b033c
0x00000001405af236: lock inc qword ptr [r14 - 0x10]
0x00000001405af23b: jle      0x1405b0ea2
0x00000001405af241: mov      rbx, r8
0x00000001405af244: add      r14, -0x10
0x00000001405af248: mov      rdi, qword ptr [r14 + 0x10]
0x00000001405af24c: mov      edx, 0x20
0x00000001405af251: xor      ecx, ecx
0x00000001405af253: call     0x1407667d0
0x00000001405af258: test     rax, rax
0x00000001405af25b: je       0x1405b02fd
0x00000001405af261: mov      rsi, rax
0x00000001405af264: mov      eax, 1
0x00000001405af269: mov      qword ptr [rsi], rax
0x00000001405af26c: mov      qword ptr [rsi + 8], rax
0x00000001405af270: mov      word ptr [rsi + 0x10], 0
0x00000001405af276: mov      qword ptr [rsi + 0x18], rdi
0x00000001405af27a: lea      rcx, [rbp - 0x40]
0x00000001405af27e: lea      rdx, [rbp + 0x1578]
0x00000001405af285: mov      r8d, 0x88
0x00000001405af28b: call     0x1408acdc0
0x00000001405af290: lea      rdi, [rbp + 0x58]
0x00000001405af294: lea      rdx, [rbp + 0x29d8]
0x00000001405af29b: mov      r8d, 0xc8
0x00000001405af2a1: mov      rcx, rdi
0x00000001405af2a4: call     0x1408acdc0
0x00000001405af2a9: mov      rax, qword ptr [rbp + 0x2e08]
0x00000001405af2b0: mov      qword ptr [rdi + 0xd0], rax
0x00000001405af2b7: mov      rax, qword ptr [rbp + 0x2e10]
0x00000001405af2be: mov      qword ptr [rdi + 0xd8], rax
0x00000001405af2c5: mov      qword ptr [rdi + 0xc8], rbx
0x00000001405af2cc: mov      qword ptr [rdi - 0x10], rbx
0x00000001405af2d0: mov      qword ptr [rdi - 8], rsi
0x00000001405af2d4: mov      byte ptr [rdi + 0xe0], 0
0x00000001405af2db: lock dec qword ptr [r14]
0x00000001405af2df: jne      0x1405af2e9
0x00000001405af2e1: mov      rcx, r14
0x00000001405af2e4: call     0x1407669a0
0x00000001405af2e9: mov      byte ptr [rbp + 0x2e97], 1
0x00000001405af2f0: lea      rdx, [rip + 0x5d5f67]
0x00000001405af2f7: lea      rcx, [rbp + 0x1578]
0x00000001405af2fe: mov      r8d, 1
0x00000001405af304: call     0x1407e3502
0x00000001405af309: nop      
0x00000001405af30a: mov      rdx, qword ptr [rbp + 0x1578]
0x00000001405af311: mov      r8, qword ptr [rbp + 0x1580]
0x00000001405af318: test     rdx, rdx
0x00000001405af31b: je       0x1405b0c6c
0x00000001405af321: mov      byte ptr [rbp + 0x2e97], 1
0x00000001405af328: lea      rcx, [rbp + 0x1578]
0x00000001405af32f: call     0x14074ffe8
0x00000001405af334: nop      
0x00000001405af335: mov      rax, qword ptr [rbp + 0x1578]
0x00000001405af33c: mov      qword ptr [rbp + 0x2e78], rax
0x00000001405af343: mov      rcx, qword ptr [rbp + 0x1580]
0x00000001405af34a: mov      rax, qword ptr [rbp + 0x1588]
0x00000001405af351: mov      qword ptr [rsp + 0x30], rax
0x00000001405af356: mov      qword ptr [rbp + 0x2e88], rcx
0x00000001405af35d: mov      qword ptr [rsp + 0x28], rcx
0x00000001405af362: mov      qword ptr [rsp + 0x20], 0x10
0x00000001405af36b: lea      rdx, [rip + 0x5741ac]
0x00000001405af372: lea      r9, [rip + 0x5cb9dc]
0x00000001405af379: lea      rdi, [rbp + 0x2d70]
0x00000001405af380: mov      r8d, 0x125
0x00000001405af386: mov      rcx, rdi
0x00000001405af389: call     0x1402b919d
0x00000001405af38e: nop      
0x00000001405af38f: mov      r8d, 1
0x00000001405af395: mov      r9d, 1
0x00000001405af39b: mov      rcx, qword ptr [rbp + 0x2e78]
0x00000001405af3a2: mov      rdx, qword ptr [rbp + 0x2e88]
0x00000001405af3a9: call     0x14000a0f6
0x00000001405af3ae: nop      
0x00000001405af3af: lea      rdx, [rip + 0x59dd7b]
0x00000001405af3b6: lea      rcx, [rbp + 0x1578]
0x00000001405af3bd: mov      r8d, 1
0x00000001405af3c3: call     0x1407e3502
0x00000001405af3c8: nop      
0x00000001405af3c9: mov      rbx, qword ptr [rbp + 0x2e18]
0x00000001405af3d0: mov      rdx, qword ptr [rbp + 0x1578]
0x00000001405af3d7: mov      r8, qword ptr [rbp + 0x1580]
0x00000001405af3de: test     rdx, rdx
0x00000001405af3e1: je       0x1405b0c75
0x00000001405af3e7: lea      rcx, [rbp + 0x1578]
0x00000001405af3ee: call     0x14074ffe8
0x00000001405af3f3: nop      
0x00000001405af3f4: mov      rax, qword ptr [rbp + 0x1578]
0x00000001405af3fb: mov      qword ptr [rbp + 0x2e78], rax
0x00000001405af402: mov      rcx, qword ptr [rbp + 0x1580]
0x00000001405af409: mov      rax, qword ptr [rbp + 0x1588]
0x00000001405af410: mov      rsi, qword ptr [rbp + 0x2d78]
0x00000001405af417: mov      r8, qword ptr [rbp + 0x2d80]
0x00000001405af41e: mov      qword ptr [rsp + 0x30], rax
0x00000001405af423: mov      qword ptr [rbp + 0x2e88], rcx
0x00000001405af42a: mov      qword ptr [rsp + 0x28], rcx
0x00000001405af42f: mov      qword ptr [rsp + 0x20], 0x16
0x00000001405af438: lea      r9, [rip + 0x5cb926]
0x00000001405af43f: lea      rcx, [rbp + 0x2c90]
0x00000001405af446: mov      rdx, rsi
0x00000001405af449: call     0x1402b919d
0x00000001405af44e: nop      
0x00000001405af44f: mov      r8d, 1
0x00000001405af455: mov      r9d, 1
0x00000001405af45b: mov      rcx, qword ptr [rbp + 0x2e78]
0x00000001405af462: mov      rdx, qword ptr [rbp + 0x2e88]
0x00000001405af469: call     0x14000a0f6
0x00000001405af46e: mov      r14, qword ptr [rbp + 0x2c90]
0x00000001405af475: mov      rax, qword ptr [rbp + 0x2c98]
0x00000001405af47c: mov      qword ptr [rbp + 0x2e88], rax
0x00000001405af483: mov      r15, qword ptr [rbp + 0x2ca0]
0x00000001405af48a: mov      rcx, qword ptr [rbp + 0x2d70]
0x00000001405af491: mov      r8d, 1
0x00000001405af497: mov      r9d, 1
0x00000001405af49d: mov      rdx, rsi
0x00000001405af4a0: call     0x14000a0f6
0x00000001405af4a5: cmp      r14, -1
0x00000001405af4a9: je       0x1405b0c9b
0x00000001405af4af: mov      qword ptr [rbp + 0x2e78], r14
0x00000001405af4b6: cmp      byte ptr [rbx + 0x10], 0
0x00000001405af4ba: je       0x1405b0354
0x00000001405af4c0: mov      rax, qword ptr [rbx]
0x00000001405af4c3: mov      rcx, qword ptr [rbx + 8]
0x00000001405af4c7: lea      rdx, [rax + 1]
0x00000001405af4cb: mov      qword ptr [rbx], rdx
0x00000001405af4ce: lea      rdx, [rip + 0x5d5d16]
0x00000001405af4d5: mov      qword ptr [rbp + 0x1598], rdx
0x00000001405af4dc: mov      qword ptr [rbp + 0x15a0], 4
0x00000001405af4e7: mov      r14d, 1
0x00000001405af4ed: mov      qword ptr [rbp + 0x15a8], r14
0x00000001405af4f4: lea      rsi, [rip + 0x549d2d]
0x00000001405af4fb: mov      qword ptr [rbp + 0x15b0], rsi
0x00000001405af502: xor      edx, edx
0x00000001405af504: mov      qword ptr [rbp + 0x1638], rdx
0x00000001405af50b: mov      qword ptr [rbp + 0x1578], 0xffffffffffffffff
0x00000001405af516: mov      qword ptr [rbp + 0x15b8], r14
0x00000001405af51d: lea      r8, [rip + 0x549d34]
0x00000001405af524: mov      qword ptr [rbp + 0x15c0], r8
0x00000001405af52b: mov      qword ptr [rbp + 0x15c8], r14
0x00000001405af532: lea      r8, [rip + 0x549d4f]
0x00000001405af539: mov      qword ptr [rbp + 0x15d0], r8
0x00000001405af540: mov      qword ptr [rbp + 0x15d8], r14
0x00000001405af547: lea      r8, [rip + 0x549d62]
0x00000001405af54e: mov      qword ptr [rbp + 0x15e0], r8
0x00000001405af555: mov      qword ptr [rbp + 0x15e8], r14
0x00000001405af55c: lea      r8, [rip + 0x549d75]
0x00000001405af563: mov      qword ptr [rbp + 0x15f0], r8
0x00000001405af56a: mov      qword ptr [rbp + 0x15f8], r14
0x00000001405af571: lea      r8, [rip + 0x549d88]
0x00000001405af578: mov      qword ptr [rbp + 0x1600], r8
0x00000001405af57f: mov      qword ptr [rbp + 0x1648], rdx
0x00000001405af586: movups   xmmword ptr [rbp + 0x1608], xmm7
0x00000001405af58d: movups   xmmword ptr [rbp + 0x1618], xmm6
0x00000001405af594: mov      qword ptr [rbp + 0x1628], rax
0x00000001405af59b: mov      qword ptr [rbp + 0x1630], rcx
0x00000001405af5a2: mov      ecx, 1
0x00000001405af5a7: mov      rdx, rsi
0x00000001405af5aa: call     0x14003668a
0x00000001405af5af: nop      
0x00000001405af5b0: lea      rbx, [rbp + 0x1578]
0x00000001405af5b7: mov      qword ptr [rbx + 0x30], r14
0x00000001405af5bb: lea      rax, [rip + 0x35d4d6]
0x00000001405af5c2: mov      qword ptr [rbx + 0x38], rax
0x00000001405af5c6: lea      rcx, [rbp + 0x2c90]
0x00000001405af5cd: mov      r8d, 0xe0
0x00000001405af5d3: mov      rdx, rbx
0x00000001405af5d6: call     0x1408acdc0
0x00000001405af5db: xor      eax, eax
0x00000001405af5dd: mov      qword ptr [rbp + 0x2d70], rax
0x00000001405af5e4: mov      qword ptr [rbp + 0x2d78], r14
0x00000001405af5eb: mov      qword ptr [rbp + 0x2d80], rax
0x00000001405af5f2: mov      qword ptr [rbx + 0x10], 0x60000020
0x00000001405af5fa: mov      qword ptr [rbx], rdi
0x00000001405af5fd: lea      r13, [rip + 0x573374]
0x00000001405af604: mov      qword ptr [rbx + 8], r13
0x00000001405af608: lea      rcx, [rbp + 0x1578]
0x00000001405af60f: mov      rdx, qword ptr [rbp + 0x2e88]
0x00000001405af616: mov      r8, r15
0x00000001405af619: call     0x14001ad40
0x00000001405af61e: nop      
0x00000001405af61f: test     al, al
0x00000001405af621: jne      0x1405b0363
0x00000001405af627: mov      rax, qword ptr [rbp + 0x2d80]
0x00000001405af62e: mov      qword ptr [rbp + 0x2950], rax
0x00000001405af635: movups   xmm0, xmmword ptr [rbp + 0x2d70]
0x00000001405af63c: movaps   xmmword ptr [rbp + 0x2940], xmm0
0x00000001405af643: mov      rcx, qword ptr [rbp + 0x2c90]
0x00000001405af64a: cmp      rcx, -1
0x00000001405af64e: je       0x1405af668
0x00000001405af650: mov      rdx, qword ptr [rbp + 0x2c98]
0x00000001405af657: mov      r8d, 1
0x00000001405af65d: mov      r9d, 1
0x00000001405af663: call     0x14000a0f6
0x00000001405af668: mov      rax, qword ptr [rbp + 0x2950]
0x00000001405af66f: lea      rdx, [rbp + 0x2c90]
0x00000001405af676: mov      qword ptr [rdx + 0x10], rax
0x00000001405af67a: movaps   xmm0, xmmword ptr [rbp + 0x2940]
0x00000001405af681: movaps   xmmword ptr [rdx], xmm0
0x00000001405af684: mov      byte ptr [rdx + 0x18], 1
0x00000001405af688: lea      rdi, [rbp + 0x1578]
0x00000001405af68f: mov      r8d, 0xe0
0x00000001405af695: mov      rcx, rdi
0x00000001405af698: call     0x1408acdc0
0x00000001405af69d: mov      rcx, qword ptr [rdi + 0xc0]
0x00000001405af6a4: mov      rdx, qword ptr [rdi + 0xc8]
0x00000001405af6ab: mov      qword ptr [rdi + 0xc0], 1
0x00000001405af6b6: lea      rax, [rip + 0x35d5d3]
0x00000001405af6bd: mov      qword ptr [rdi + 0xc8], rax
0x00000001405af6c4: test     rcx, rcx
0x00000001405af6c7: je       0x1405af6cf
0x00000001405af6c9: call     0x14003668a
0x00000001405af6ce: nop      
0x00000001405af6cf: lea      rdi, [rbp + 0x2c90]
0x00000001405af6d6: lea      rdx, [rbp + 0x1578]
0x00000001405af6dd: mov      r8d, 0xe0
0x00000001405af6e3: mov      rcx, rdi
0x00000001405af6e6: call     0x1408acdc0
0x00000001405af6eb: nop      
0x00000001405af6ec: lea      rcx, [rbp + 0x1578]
0x00000001405af6f3: mov      rdx, rdi
0x00000001405af6f6: call     0x140036073
0x00000001405af6fb: nop      
0x00000001405af6fc: mov      r8d, 1
0x00000001405af702: mov      r9d, 1
0x00000001405af708: mov      rcx, qword ptr [rbp + 0x2e78]
0x00000001405af70f: mov      rdx, qword ptr [rbp + 0x2e88]
0x00000001405af716: call     0x14000a0f6
0x00000001405af71b: mov      byte ptr [rbp + 0x2e97], 1
0x00000001405af722: lea      rdi, [rbp + 0x2b00]
0x00000001405af729: lea      rdx, [rbp - 0x40]
0x00000001405af72d: lea      r8, [rbp + 0x1578]
0x00000001405af734: mov      rcx, rdi
0x00000001405af737: call     0x1405720ae
0x00000001405af73c: nop      
0x00000001405af73d: mov      rax, qword ptr [rbp + 0x2b00]
0x00000001405af744: cmp      rax, -1
0x00000001405af748: je       0x1405af80d
0x00000001405af74e: movups   xmm0, xmmword ptr [rbp + 0x2b08]
0x00000001405af755: movups   xmm1, xmmword ptr [rbp + 0x2b18]
0x00000001405af75c: movups   xmm2, xmmword ptr [rbp + 0x2b28]
0x00000001405af763: movaps   xmmword ptr [rbp + 0x2c00], xmm2
0x00000001405af76a: movaps   xmmword ptr [rbp + 0x2bf0], xmm1
0x00000001405af771: movaps   xmmword ptr [rbp + 0x2be0], xmm0
0x00000001405af778: movaps   xmm0, xmmword ptr [rbp + 0x2be0]
0x00000001405af77f: movaps   xmm1, xmmword ptr [rbp + 0x2bf0]
0x00000001405af786: movaps   xmm2, xmmword ptr [rbp + 0x2c00]
0x00000001405af78d: mov      rcx, qword ptr [rbp + 0x2e28]
0x00000001405af794: movups   xmmword ptr [rcx + 0x30], xmm2
0x00000001405af798: movups   xmmword ptr [rcx + 0x20], xmm1
0x00000001405af79c: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001405af7a0: mov      qword ptr [rcx + 8], rax
0x00000001405af7a4: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001405af7ab: mov      sil, 1
0x00000001405af7ae: mov      byte ptr [rbp + 0x2e94], 0
0x00000001405af7b5: mov      byte ptr [rbp + 0x2e93], sil
0x00000001405af7bc: lea      rcx, [rbp - 0x40]
0x00000001405af7c0: call     0x1404f6535
0x00000001405af7c5: nop      
0x00000001405af7c6: mov      rdx, qword ptr [rbp + 0x2e40]
0x00000001405af7cd: mov      rcx, qword ptr [rdx + 0x138]
0x00000001405af7d4: test     rcx, rcx
0x00000001405af7d7: setne    al
0x00000001405af7da: test     al, sil
0x00000001405af7dd: je       0x1405af7eb
0x00000001405af7df: mov      rdx, qword ptr [rdx + 0x140]
0x00000001405af7e6: call     0x14003668a
0x00000001405af7eb: movaps   xmm6, xmmword ptr [rbp + 0x2ea0]
0x00000001405af7f2: movaps   xmm7, xmmword ptr [rbp + 0x2eb0]
0x00000001405af7f9: add      rsp, 0x2f48
0x00000001405af800: pop      rbx
0x00000001405af801: pop      rdi
0x00000001405af802: pop      rsi
0x00000001405af803: pop      r12
0x00000001405af805: pop      r13
0x00000001405af807: pop      r14
0x00000001405af809: pop      r15
0x00000001405af80b: pop      rbp
0x00000001405af80c: ret      
0x00000001405af80d: mov      rax, qword ptr [rbp + 0x120]
0x00000001405af814: mov      rax, qword ptr [rax + 0x1418]
0x00000001405af81b: movups   xmm0, xmmword ptr [rax + 0x20]
0x00000001405af81f: movups   xmmword ptr [rbp + 0x1518], xmm0
0x00000001405af826: lea      r14, [rip + 0x35f203]
0x00000001405af82d: mov      qword ptr [rbp + 0x2940], r14
0x00000001405af834: mov      qword ptr [rbp + 0x2948], 5
0x00000001405af83f: lea      rax, [rip + 0x35f1ef]
0x00000001405af846: mov      qword ptr [rbp + 0x2b00], rax
0x00000001405af84d: mov      qword ptr [rbp + 0x2b08], 7
0x00000001405af858: lea      r8, [rbp + 0x1578]
0x00000001405af85f: lea      rax, [rbp + 0x1518]
0x00000001405af866: mov      qword ptr [r8], rax
0x00000001405af869: lea      rax, [rip - 0x597ce0]
0x00000001405af870: mov      qword ptr [r8 + 8], rax
0x00000001405af874: lea      rcx, [rbp + 0x2940]
0x00000001405af87b: mov      qword ptr [r8 + 0x10], rcx
0x00000001405af87f: mov      qword ptr [r8 + 0x18], rax
0x00000001405af883: mov      qword ptr [r8 + 0x20], rdi
0x00000001405af887: mov      qword ptr [r8 + 0x28], rax
0x00000001405af88b: mov      byte ptr [rbp + 0x2e97], 1
0x00000001405af892: lea      rdx, [rip + 0x5ca6d7]
0x00000001405af899: lea      rbx, [rbp + 0x2c90]
0x00000001405af8a0: mov      rcx, rbx
0x00000001405af8a3: call     0x1400095e0
0x00000001405af8a8: nop      
0x00000001405af8a9: mov      qword ptr [rdi], rbx
0x00000001405af8ac: lea      rax, [rip - 0x5a5c73]
0x00000001405af8b3: mov      qword ptr [rdi + 8], rax
0x00000001405af8b7: lea      rdx, [rip + 0x35f17e]
0x00000001405af8be: lea      rcx, [rbp + 0x1578]
0x00000001405af8c5: mov      r8, rdi
0x00000001405af8c8: call     0x1400095e0
0x00000001405af8cd: nop      
0x00000001405af8ce: mov      rcx, qword ptr [rbp + 0x2c90]
0x00000001405af8d5: mov      rdx, qword ptr [rbp + 0x2c98]
0x00000001405af8dc: mov      ebx, 1
0x00000001405af8e1: mov      r8d, 1
0x00000001405af8e7: mov      r9d, 1
0x00000001405af8ed: call     0x14000a0f6
0x00000001405af8f2: mov      rax, qword ptr [rbp + 0x1578]
0x00000001405af8f9: mov      qword ptr [rbp + 0x2e78], rax
0x00000001405af900: mov      rax, qword ptr [rbp + 0x1580]
0x00000001405af907: mov      qword ptr [rbp + 0x2e88], rax
0x00000001405af90e: mov      r15, qword ptr [rbp + 0x1588]
0x00000001405af915: mov      r12, qword ptr [rbp + 0x2e18]
0x00000001405af91c: cmp      byte ptr [r12 + 0x10], 0
0x00000001405af922: je       0x1405b044a
0x00000001405af928: mov      rax, qword ptr [r12]
0x00000001405af92c: mov      rcx, qword ptr [r12 + 8]
0x00000001405af931: lea      rdx, [rax + 1]
0x00000001405af935: mov      qword ptr [r12], rdx
0x00000001405af939: mov      qword ptr [rbp + 0x1598], r14
0x00000001405af940: mov      qword ptr [rbp + 0x15a0], 5
0x00000001405af94b: mov      qword ptr [rbp + 0x15a8], rbx
0x00000001405af952: mov      qword ptr [rbp + 0x15b0], rsi
0x00000001405af959: xor      edx, edx
0x00000001405af95b: mov      qword ptr [rbp + 0x1638], rdx
0x00000001405af962: mov      qword ptr [rbp + 0x1578], 0xffffffffffffffff
0x00000001405af96d: mov      qword ptr [rbp + 0x15b8], rbx
0x00000001405af974: lea      r12, [rip + 0x5498dd]
0x00000001405af97b: mov      qword ptr [rbp + 0x15c0], r12
0x00000001405af982: mov      qword ptr [rbp + 0x15c8], rbx
0x00000001405af989: lea      r8, [rip + 0x5498f8]
0x00000001405af990: mov      qword ptr [rbp + 0x15d0], r8
0x00000001405af997: mov      qword ptr [rbp + 0x15d8], rbx
0x00000001405af99e: lea      r8, [rip + 0x54990b]
0x00000001405af9a5: mov      qword ptr [rbp + 0x15e0], r8
0x00000001405af9ac: mov      qword ptr [rbp + 0x15e8], rbx
0x00000001405af9b3: lea      r8, [rip + 0x54991e]
0x00000001405af9ba: mov      qword ptr [rbp + 0x15f0], r8
0x00000001405af9c1: mov      qword ptr [rbp + 0x15f8], rbx
0x00000001405af9c8: lea      r8, [rip + 0x549931]
0x00000001405af9cf: mov      qword ptr [rbp + 0x1600], r8
0x00000001405af9d6: mov      qword ptr [rbp + 0x1648], rdx
0x00000001405af9dd: movups   xmmword ptr [rbp + 0x1608], xmm7
0x00000001405af9e4: movups   xmmword ptr [rbp + 0x1618], xmm6
0x00000001405af9eb: mov      qword ptr [rbp + 0x1628], rax
0x00000001405af9f2: mov      qword ptr [rbp + 0x1630], rcx
0x00000001405af9f9: mov      ecx, 1
0x00000001405af9fe: mov      rdx, rsi
0x00000001405afa01: call     0x14003668a
0x00000001405afa06: nop      
0x00000001405afa07: lea      rdx, [rbp + 0x1578]
0x00000001405afa0e: mov      qword ptr [rdx + 0x30], 1
0x00000001405afa16: lea      rax, [rip + 0x35d0ab]
0x00000001405afa1d: mov      qword ptr [rdx + 0x38], rax
0x00000001405afa21: lea      rcx, [rbp + 0x2c90]
0x00000001405afa28: mov      r8d, 0xe0
0x00000001405afa2e: call     0x1408acdc0
0x00000001405afa33: test     r15, r15
0x00000001405afa36: jns      0x1405afa48
0x00000001405afa38: xor      ecx, ecx
0x00000001405afa3a: mov      rdx, r15
0x00000001405afa3d: call     0x1408ad821
0x00000001405afa42: nop      
0x00000001405afa43: jmp      0x1405b0ea2
0x00000001405afa48: je       0x1405afa7b
0x00000001405afa4a: xor      ecx, ecx
0x00000001405afa4c: mov      rdx, r15
0x00000001405afa4f: call     0x1407667d0
0x00000001405afa54: test     rax, rax
0x00000001405afa57: je       0x1405b0cf2
0x00000001405afa5d: mov      rbx, rax
0x00000001405afa60: mov      rcx, rax
0x00000001405afa63: mov      rdx, qword ptr [rbp + 0x2e88]
0x00000001405afa6a: mov      r8, r15
0x00000001405afa6d: call     0x1408acdc0
0x00000001405afa72: mov      qword ptr [rbp + 0x2e50], r15
0x00000001405afa79: jmp      0x1405afa86
0x00000001405afa7b: mov      qword ptr [rbp + 0x2e50], 0
0x00000001405afa86: mov      qword ptr [rsp + 0x30], r15
0x00000001405afa8b: mov      qword ptr [rbp + 0x2e68], rbx
0x00000001405afa92: mov      qword ptr [rsp + 0x28], rbx
0x00000001405afa97: mov      qword ptr [rsp + 0x20], 0x24
0x00000001405afaa0: lea      rdx, [rip + 0x575f35]
0x00000001405afaa7: lea      r9, [rip + 0x5cb343]
0x00000001405afaae: lea      rcx, [rbp + 0x1578]
0x00000001405afab5: mov      r8d, 0x13d
0x00000001405afabb: call     0x1402b919d
0x00000001405afac0: nop      
0x00000001405afac1: mov      r8d, 1
0x00000001405afac7: mov      r9d, 1
0x00000001405afacd: mov      rcx, qword ptr [rbp + 0x2e50]
0x00000001405afad4: mov      rdx, qword ptr [rbp + 0x2e68]
0x00000001405afadb: call     0x14000a0f6
0x00000001405afae0: mov      rax, qword ptr [rbp + 0x1578]
0x00000001405afae7: mov      rdx, qword ptr [rbp + 0x1580]
0x00000001405afaee: mov      qword ptr [rbp + 0x2e68], rax
0x00000001405afaf5: cmp      rax, -1
0x00000001405afaf9: je       0x1405b0459
0x00000001405afaff: lea      rcx, [rbp + 0x1578]
0x00000001405afb06: mov      r8, qword ptr [rcx + 0x10]
0x00000001405afb0a: xor      eax, eax
0x00000001405afb0c: mov      qword ptr [rbp + 0x2b00], rax
0x00000001405afb13: mov      qword ptr [rbp + 0x2b08], 1
0x00000001405afb1e: mov      qword ptr [rbp + 0x2b10], rax
0x00000001405afb25: mov      qword ptr [rcx + 0x10], 0x60000020
0x00000001405afb2d: mov      qword ptr [rcx], rdi
0x00000001405afb30: mov      qword ptr [rcx + 8], r13
0x00000001405afb34: mov      qword ptr [rbp + 0x2e50], rdx
0x00000001405afb3b: call     0x14001ad40
0x00000001405afb40: nop      
0x00000001405afb41: test     al, al
0x00000001405afb43: jne      0x1405b048d
0x00000001405afb49: mov      rax, qword ptr [rbp + 0x2b10]
0x00000001405afb50: mov      qword ptr [rbp + 0x2950], rax
0x00000001405afb57: movups   xmm0, xmmword ptr [rbp + 0x2b00]
0x00000001405afb5e: movaps   xmmword ptr [rbp + 0x2940], xmm0
0x00000001405afb65: mov      rcx, qword ptr [rbp + 0x2c90]
0x00000001405afb6c: cmp      rcx, -1
0x00000001405afb70: je       0x1405afb8a
0x00000001405afb72: mov      rdx, qword ptr [rbp + 0x2c98]
0x00000001405afb79: mov      r8d, 1
0x00000001405afb7f: mov      r9d, 1
0x00000001405afb85: call     0x14000a0f6
0x00000001405afb8a: mov      rax, qword ptr [rbp + 0x2950]
0x00000001405afb91: lea      rdx, [rbp + 0x2c90]
0x00000001405afb98: mov      qword ptr [rdx + 0x10], rax
0x00000001405afb9c: movaps   xmm0, xmmword ptr [rbp + 0x2940]
0x00000001405afba3: movaps   xmmword ptr [rdx], xmm0
0x00000001405afba6: mov      byte ptr [rdx + 0x18], 1
0x00000001405afbaa: mov      r8d, 0xe0
0x00000001405afbb0: mov      rcx, rdi
0x00000001405afbb3: call     0x1408acdc0
0x00000001405afbb8: nop      
0x00000001405afbb9: lea      rcx, [rbp + 0x1578]
0x00000001405afbc0: mov      rdx, rdi
0x00000001405afbc3: call     0x140036073
0x00000001405afbc8: nop      
0x00000001405afbc9: mov      r8d, 1
0x00000001405afbcf: mov      r9d, 1
0x00000001405afbd5: mov      rcx, qword ptr [rbp + 0x2e68]
0x00000001405afbdc: mov      rdx, qword ptr [rbp + 0x2e50]
0x00000001405afbe3: call     0x14000a0f6
0x00000001405afbe8: mov      r8d, 1
0x00000001405afbee: mov      r9d, 1
0x00000001405afbf4: mov      rcx, qword ptr [rbp + 0x2e78]
0x00000001405afbfb: mov      rdx, qword ptr [rbp + 0x2e88]
0x00000001405afc02: call     0x14000a0f6
0x00000001405afc07: mov      byte ptr [rbp + 0x2e97], 1
0x00000001405afc0e: lea      rcx, [rbp + 0x2d70]
0x00000001405afc15: lea      rdx, [rbp - 0x40]
0x00000001405afc19: lea      r8, [rbp + 0x1578]
0x00000001405afc20: call     0x1405720ae
0x00000001405afc25: nop      
0x00000001405afc26: mov      rax, qword ptr [rbp + 0x2d70]
0x00000001405afc2d: cmp      rax, -1
0x00000001405afc31: je       0x1405afc4d
0x00000001405afc33: movups   xmm0, xmmword ptr [rbp + 0x2d78]
0x00000001405afc3a: movups   xmm1, xmmword ptr [rbp + 0x2d88]
0x00000001405afc41: movups   xmm2, xmmword ptr [rbp + 0x2d98]
0x00000001405afc48: jmp      0x1405af763
0x00000001405afc4d: xor      eax, eax
0x00000001405afc4f: mov      qword ptr [rbp + 0x2d70], rax
0x00000001405afc56: mov      qword ptr [rbp + 0x2d78], 1
0x00000001405afc61: mov      qword ptr [rbp + 0x2d80], rax
0x00000001405afc68: mov      byte ptr [rbp + 0x2e92], 1
0x00000001405afc6f: lea      rdx, [rip + 0x5c9fcd]
0x00000001405afc76: lea      rcx, [rbp + 0x1578]
0x00000001405afc7d: mov      r8d, 7
0x00000001405afc83: call     0x1407e3502
0x00000001405afc88: nop      
0x00000001405afc89: mov      r15, qword ptr [rbp + 0x2e18]
0x00000001405afc90: mov      rdx, qword ptr [rbp + 0x1578]
0x00000001405afc97: mov      r8, qword ptr [rbp + 0x1580]
0x00000001405afc9e: test     rdx, rdx
0x00000001405afca1: je       0x1405b0d1d
0x00000001405afca7: mov      byte ptr [rbp + 0x2e92], 1
0x00000001405afcae: lea      rcx, [rbp + 0x1578]
0x00000001405afcb5: call     0x14074ffe8
0x00000001405afcba: nop      
0x00000001405afcbb: mov      rax, qword ptr [rbp + 0x1578]
0x00000001405afcc2: mov      qword ptr [rbp + 0x2e78], rax
0x00000001405afcc9: mov      rcx, qword ptr [rbp + 0x1580]
0x00000001405afcd0: mov      rax, qword ptr [rbp + 0x1588]
0x00000001405afcd7: mov      qword ptr [rsp + 0x30], rax
0x00000001405afcdc: mov      qword ptr [rbp + 0x2e88], rcx
0x00000001405afce3: mov      qword ptr [rsp + 0x28], rcx
0x00000001405afce8: mov      qword ptr [rsp + 0x20], 0x14
0x00000001405afcf1: lea      rdx, [rip + 0x575e21]
0x00000001405afcf8: lea      r9, [rip + 0x5caae4]
0x00000001405afcff: lea      rcx, [rbp + 0x2c90]
0x00000001405afd06: mov      r8d, 0x110f
0x00000001405afd0c: call     0x1402b919d
0x00000001405afd11: nop      
0x00000001405afd12: mov      ebx, 1
0x00000001405afd17: mov      r8d, 1
0x00000001405afd1d: mov      r9d, 1
0x00000001405afd23: mov      rcx, qword ptr [rbp + 0x2e78]
0x00000001405afd2a: mov      rdx, qword ptr [rbp + 0x2e88]
0x00000001405afd31: call     0x14000a0f6
0x00000001405afd36: mov      rax, qword ptr [rbp + 0x2c90]
0x00000001405afd3d: mov      r13, qword ptr [rbp + 0x2c98]
0x00000001405afd44: cmp      rax, -1
0x00000001405afd48: je       0x1405b0d20
0x00000001405afd4e: mov      qword ptr [rbp + 0x2e88], rax
0x00000001405afd55: mov      rdi, qword ptr [rbp + 0x2ca0]
0x00000001405afd5c: test     rdi, rdi
0x00000001405afd5f: jne      0x1405b0ba4
0x00000001405afd65: xor      r14d, r14d
0x00000001405afd68: add      r14, rdi
0x00000001405afd6b: mov      qword ptr [rbp + 0x2d80], r14
0x00000001405afd72: mov      edi, 1
0x00000001405afd77: mov      r8d, 1
0x00000001405afd7d: mov      r9d, 1
0x00000001405afd83: mov      rcx, qword ptr [rbp + 0x2e88]
0x00000001405afd8a: mov      rdx, r13
0x00000001405afd8d: call     0x14000a0f6
0x00000001405afd92: cmp      byte ptr [r15 + 0x10], 0
0x00000001405afd97: je       0x1405b0c03
0x00000001405afd9d: mov      rax, qword ptr [r15]
0x00000001405afda0: mov      rcx, qword ptr [r15 + 8]
0x00000001405afda4: lea      rdx, [rax + 1]
0x00000001405afda8: mov      qword ptr [r15], rdx
0x00000001405afdab: mov      rdx, qword ptr [rbp + 0x2d70]
0x00000001405afdb2: mov      qword ptr [rbp + 0x1578], rdx
0x00000001405afdb9: mov      qword ptr [rbp + 0x1580], rbx
0x00000001405afdc0: mov      qword ptr [rbp + 0x1588], r14
0x00000001405afdc7: mov      byte ptr [rbp + 0x1590], 1
0x00000001405afdce: lea      rdx, [rip + 0x59fcaf]
0x00000001405afdd5: mov      qword ptr [rbp + 0x1598], rdx
0x00000001405afddc: mov      qword ptr [rbp + 0x15a0], 6
0x00000001405afde7: mov      qword ptr [rbp + 0x15a8], rdi
0x00000001405afdee: mov      qword ptr [rbp + 0x15b0], rsi
0x00000001405afdf5: mov      qword ptr [rbp + 0x15b8], rdi
0x00000001405afdfc: mov      qword ptr [rbp + 0x15c0], r12
0x00000001405afe03: mov      qword ptr [rbp + 0x15c8], rdi
0x00000001405afe0a: lea      rdx, [rip + 0x549477]
0x00000001405afe11: mov      qword ptr [rbp + 0x15d0], rdx
0x00000001405afe18: mov      qword ptr [rbp + 0x15d8], rdi
0x00000001405afe1f: lea      rdx, [rip + 0x54948a]
0x00000001405afe26: mov      qword ptr [rbp + 0x15e0], rdx
0x00000001405afe2d: mov      qword ptr [rbp + 0x15e8], rdi
0x00000001405afe34: lea      rdx, [rip + 0x54949d]
0x00000001405afe3b: mov      qword ptr [rbp + 0x15f0], rdx
0x00000001405afe42: mov      qword ptr [rbp + 0x15f8], rdi
0x00000001405afe49: lea      rdx, [rip + 0x5494b0]
0x00000001405afe50: mov      qword ptr [rbp + 0x1600], rdx
0x00000001405afe57: movups   xmmword ptr [rbp + 0x1618], xmm6
0x00000001405afe5e: movups   xmmword ptr [rbp + 0x1608], xmm7
0x00000001405afe65: mov      qword ptr [rbp + 0x1628], rax
0x00000001405afe6c: mov      qword ptr [rbp + 0x1630], rcx
0x00000001405afe73: xor      eax, eax
0x00000001405afe75: mov      qword ptr [rbp + 0x1638], rax
0x00000001405afe7c: mov      qword ptr [rbp + 0x1648], rax
0x00000001405afe83: mov      ecx, 1
0x00000001405afe88: mov      rdx, rsi
0x00000001405afe8b: call     0x14003668a
0x00000001405afe90: nop      
0x00000001405afe91: lea      rdx, [rbp + 0x1578]
0x00000001405afe98: mov      qword ptr [rdx + 0x30], 1
0x00000001405afea0: lea      rax, [rip + 0x35cc81]
0x00000001405afea7: mov      qword ptr [rdx + 0x38], rax
0x00000001405afeab: lea      rdi, [rbp + 0x2c90]
0x00000001405afeb2: mov      r8d, 0xe0
0x00000001405afeb8: mov      rcx, rdi
0x00000001405afebb: call     0x1408acdc0
0x00000001405afec0: mov      byte ptr [rbp + 0x2e92], 0
0x00000001405afec7: lea      rcx, [rbp + 0x1578]
0x00000001405afece: mov      rdx, rdi
0x00000001405afed1: call     0x140036073
0x00000001405afed6: nop      
0x00000001405afed7: mov      byte ptr [rbp + 0x2e97], 1
0x00000001405afede: lea      rcx, [rbp + 0x2b00]
0x00000001405afee5: lea      rdx, [rbp - 0x40]
0x00000001405afee9: lea      r8, [rbp + 0x1578]
0x00000001405afef0: call     0x1405720ae
0x00000001405afef5: nop      
0x00000001405afef6: mov      rax, qword ptr [rbp + 0x2b00]
0x00000001405afefd: cmp      rax, -1
0x00000001405aff01: jne      0x1405af74e
0x00000001405aff07: mov      rdi, qword ptr [rbp + 0x2e18]
0x00000001405aff0e: cmp      byte ptr [rdi + 0x10], 0
0x00000001405aff12: je       0x1405b0c5d
0x00000001405aff18: mov      rax, qword ptr [rdi]
0x00000001405aff1b: mov      rcx, qword ptr [rdi + 8]
0x00000001405aff1f: lea      rdx, [rax + 1]
0x00000001405aff23: mov      qword ptr [rdi], rdx
0x00000001405aff26: movups   xmmword ptr [rbp + 0x1618], xmm6
0x00000001405aff2d: movups   xmmword ptr [rbp + 0x1608], xmm7
0x00000001405aff34: mov      qword ptr [rbp + 0x1578], 0xffffffffffffffff
0x00000001405aff3f: lea      rdx, [rip + 0x35ed1e]
0x00000001405aff46: mov      qword ptr [rbp + 0x1598], rdx
0x00000001405aff4d: mov      qword ptr [rbp + 0x15a0], 7
0x00000001405aff58: mov      edx, 1
0x00000001405aff5d: mov      qword ptr [rbp + 0x15a8], rdx
0x00000001405aff64: mov      qword ptr [rbp + 0x15b0], rsi
0x00000001405aff6b: mov      qword ptr [rbp + 0x15b8], rdx
0x00000001405aff72: mov      qword ptr [rbp + 0x15c0], r12
0x00000001405aff79: mov      qword ptr [rbp + 0x15c8], rdx
0x00000001405aff80: lea      r8, [rip + 0x549301]
0x00000001405aff87: mov      qword ptr [rbp + 0x15d0], r8
0x00000001405aff8e: mov      qword ptr [rbp + 0x15d8], rdx
0x00000001405aff95: lea      r8, [rip + 0x549314]
0x00000001405aff9c: mov      qword ptr [rbp + 0x15e0], r8
0x00000001405affa3: mov      qword ptr [rbp + 0x15e8], rdx
0x00000001405affaa: lea      r8, [rip + 0x549327]
0x00000001405affb1: mov      qword ptr [rbp + 0x15f0], r8
0x00000001405affb8: mov      qword ptr [rbp + 0x15f8], rdx
0x00000001405affbf: lea      rdx, [rip + 0x54933a]
0x00000001405affc6: mov      qword ptr [rbp + 0x1600], rdx
0x00000001405affcd: mov      qword ptr [rbp + 0x1628], rax
0x00000001405affd4: mov      qword ptr [rbp + 0x1630], rcx
0x00000001405affdb: xor      eax, eax
0x00000001405affdd: mov      qword ptr [rbp + 0x1638], rax
0x00000001405affe4: mov      qword ptr [rbp + 0x1648], rax
0x00000001405affeb: mov      ecx, 1
0x00000001405afff0: mov      rdx, rsi
0x00000001405afff3: call     0x14003668a
0x00000001405afff8: nop      
0x00000001405afff9: lea      rdx, [rbp + 0x1578]
0x00000001405b0000: mov      qword ptr [rdx + 0x30], 1
0x00000001405b0008: lea      rax, [rip + 0x35cb49]
0x00000001405b000f: mov      qword ptr [rdx + 0x38], rax
0x00000001405b0013: lea      rdi, [rbp + 0x2c90]
0x00000001405b001a: mov      r8d, 0xe0
0x00000001405b0020: mov      rcx, rdi
0x00000001405b0023: call     0x1408acdc0
0x00000001405b0028: nop      
0x00000001405b0029: lea      rcx, [rbp + 0x1578]
0x00000001405b0030: mov      rdx, rdi
0x00000001405b0033: call     0x140036073
0x00000001405b0038: nop      
0x00000001405b0039: mov      edx, 1
0x00000001405b003e: mov      r8d, 1
0x00000001405b0044: mov      r9d, 1
0x00000001405b004a: xor      ecx, ecx
0x00000001405b004c: call     0x14000a0f6
0x00000001405b0051: mov      byte ptr [rbp + 0x2e97], 1
0x00000001405b0058: lea      rcx, [rbp + 0x2b00]
0x00000001405b005f: lea      rdx, [rbp - 0x40]
0x00000001405b0063: lea      r8, [rbp + 0x1578]
0x00000001405b006a: call     0x1405720ae
0x00000001405b006f: nop      
0x00000001405b0070: mov      rax, qword ptr [rbp + 0x2b00]
0x00000001405b0077: cmp      rax, -1
0x00000001405b007b: jne      0x1405af74e
0x00000001405b0081: mov      byte ptr [rbp + 0x2e97], 1
0x00000001405b0088: lea      rcx, [rbp + 0x1578]
0x00000001405b008f: call     0x1405a7c8c
0x00000001405b0094: nop      
0x00000001405b0095: mov      byte ptr [rbp + 0x2e97], 1
0x00000001405b009c: lea      rcx, [rbp + 0x2c90]
0x00000001405b00a3: lea      rdx, [rbp - 0x40]
0x00000001405b00a7: lea      r8, [rbp + 0x1578]
0x00000001405b00ae: call     0x1405720ae
0x00000001405b00b3: nop      
0x00000001405b00b4: mov      rax, qword ptr [rbp + 0x2c90]
0x00000001405b00bb: cmp      rax, -1
0x00000001405b00bf: jne      0x1405b018d
0x00000001405b00c5: mov      byte ptr [rbp + 0x2e97], 1
0x00000001405b00cc: lea      rcx, [rbp + 0x1578]
0x00000001405b00d3: call     0x1405a82e7
0x00000001405b00d8: nop      
0x00000001405b00d9: mov      byte ptr [rbp + 0x2e97], 1
0x00000001405b00e0: lea      rcx, [rbp + 0x2c90]
0x00000001405b00e7: lea      rdx, [rbp - 0x40]
0x00000001405b00eb: lea      r8, [rbp + 0x1578]
0x00000001405b00f2: call     0x1405720ae
0x00000001405b00f7: nop      
0x00000001405b00f8: mov      rax, qword ptr [rbp + 0x2c90]
0x00000001405b00ff: cmp      rax, -1
0x00000001405b0103: jne      0x1405b018d
0x00000001405b0109: mov      byte ptr [rbp + 0x2e97], 1
0x00000001405b0110: lea      rcx, [rbp + 0x1578]
0x00000001405b0117: call     0x1405a811a
0x00000001405b011c: nop      
0x00000001405b011d: mov      byte ptr [rbp + 0x2e97], 1
0x00000001405b0124: lea      rcx, [rbp + 0x2c90]
0x00000001405b012b: lea      rdx, [rbp - 0x40]
0x00000001405b012f: lea      r8, [rbp + 0x1578]
0x00000001405b0136: call     0x1405720ae
0x00000001405b013b: nop      
0x00000001405b013c: mov      rax, qword ptr [rbp + 0x2c90]
0x00000001405b0143: cmp      rax, -1
0x00000001405b0147: jne      0x1405b018d
0x00000001405b0149: mov      byte ptr [rbp + 0x2e97], 1
0x00000001405b0150: lea      rcx, [rbp + 0x1578]
0x00000001405b0157: call     0x1405a7ec6
0x00000001405b015c: nop      
0x00000001405b015d: mov      byte ptr [rbp + 0x2e97], 1
0x00000001405b0164: lea      rcx, [rbp + 0x2c90]
0x00000001405b016b: lea      rdx, [rbp - 0x40]
0x00000001405b016f: lea      r8, [rbp + 0x1578]
0x00000001405b0176: call     0x1405720ae
0x00000001405b017b: nop      
0x00000001405b017c: mov      rax, qword ptr [rbp + 0x2c90]
0x00000001405b0183: cmp      rax, -1
0x00000001405b0187: je       0x1405b0394
0x00000001405b018d: movups   xmm0, xmmword ptr [rbp + 0x2c98]
0x00000001405b0194: movups   xmm1, xmmword ptr [rbp + 0x2ca8]
0x00000001405b019b: movups   xmm2, xmmword ptr [rbp + 0x2cb8]
0x00000001405b01a2: jmp      0x1405af763
0x00000001405b01a7: mov      qword ptr [rbp + 0x2e20], rbx
0x00000001405b01ae: mov      qword ptr [rbp + 0x2e78], rsi
0x00000001405b01b5: mov      ecx, 8
0x00000001405b01ba: mov      edx, 0x28
0x00000001405b01bf: call     0x1408ad83e
0x00000001405b01c4: nop      
0x00000001405b01c5: jmp      0x1405b0ea2
0x00000001405b01ca: mov      ecx, 8
0x00000001405b01cf: mov      edx, 0x28
0x00000001405b01d4: call     0x1408ad83e
0x00000001405b01d9: nop      
0x00000001405b01da: jmp      0x1405b0ea2
0x00000001405b01df: mov      al, 1
0x00000001405b01e1: mov      byte ptr [rbp + 0x2e5e], al
0x00000001405b01e7: mov      byte ptr [rbp + 0x2e5d], al
0x00000001405b01ed: mov      ecx, 8
0x00000001405b01f2: mov      edx, 0x48
0x00000001405b01f7: call     0x1408ad83e
0x00000001405b01fc: nop      
0x00000001405b01fd: jmp      0x1405b0ea2
0x00000001405b0202: mov      ecx, 8
0x00000001405b0207: mov      edx, 0xc8
0x00000001405b020c: call     0x1408ad83e
0x00000001405b0211: nop      
0x00000001405b0212: jmp      0x1405b0ea2
0x00000001405b0217: mov      ecx, 8
0x00000001405b021c: mov      edx, 0x38
0x00000001405b0221: call     0x1408ad83e
0x00000001405b0226: nop      
0x00000001405b0227: jmp      0x1405b0ea2
0x00000001405b022c: mov      ecx, 8
0x00000001405b0231: mov      edx, 0x10
0x00000001405b0236: call     0x1408ad83e
0x00000001405b023b: nop      
0x00000001405b023c: jmp      0x1405b0ea2
0x00000001405b0241: mov      ecx, 8
0x00000001405b0246: mov      edx, 0x20
0x00000001405b024b: call     0x1408ad83e
0x00000001405b0250: nop      
0x00000001405b0251: jmp      0x1405b0ea2
0x00000001405b0256: mov      ecx, 8
0x00000001405b025b: mov      edx, 0x1550
0x00000001405b0260: call     0x1408ad83e
0x00000001405b0265: nop      
0x00000001405b0266: jmp      0x1405b0ea2
0x00000001405b026b: mov      qword ptr [rbp + 0x2e88], rbx
0x00000001405b0272: mov      ecx, 8
0x00000001405b0277: mov      edx, 8
0x00000001405b027c: call     0x1408ad83e
0x00000001405b0281: nop      
0x00000001405b0282: jmp      0x1405b0ea2
0x00000001405b0287: mov      rcx, r12
0x00000001405b028a: xor      edx, edx
0x00000001405b028c: call     0x1408c6d17
0x00000001405b0291: mov      r14b, byte ptr [r12 + 0x10]
0x00000001405b0296: jmp      0x1405ae0df
0x00000001405b029b: mov      rcx, r12
0x00000001405b029e: xor      edx, edx
0x00000001405b02a0: call     0x1408c6d17
0x00000001405b02a5: mov      rbx, qword ptr [r12]
0x00000001405b02a9: mov      rdi, qword ptr [r12 + 8]
0x00000001405b02ae: jmp      0x1405ae188
0x00000001405b02b3: mov      rcx, r12
0x00000001405b02b6: xor      edx, edx
0x00000001405b02b8: call     0x1408c6d17
0x00000001405b02bd: jmp      0x1405ae28c
0x00000001405b02c2: mov      rcx, r12
0x00000001405b02c5: xor      edx, edx
0x00000001405b02c7: call     0x1408c6d17
0x00000001405b02cc: jmp      0x1405ae45a
0x00000001405b02d1: mov      rcx, r12
0x00000001405b02d4: xor      edx, edx
0x00000001405b02d6: call     0x1408c6d17
0x00000001405b02db: mov      dl, byte ptr [r12 + 0x10]
0x00000001405b02e0: jmp      0x1405ae5d0
0x00000001405b02e5: mov      rcx, r12
0x00000001405b02e8: xor      edx, edx
0x00000001405b02ea: call     0x1408c6d17
0x00000001405b02ef: mov      rcx, qword ptr [r12]
0x00000001405b02f3: mov      rax, qword ptr [r12 + 8]
0x00000001405b02f8: jmp      0x1405ae60e
0x00000001405b02fd: mov      qword ptr [rbp + 0x2e88], r14
0x00000001405b0304: mov      ecx, 8
0x00000001405b0309: mov      edx, 0x20
0x00000001405b030e: call     0x1408ad83e
0x00000001405b0313: nop      
0x00000001405b0314: jmp      0x1405b0ea2
0x00000001405b0319: mov      qword ptr [rbp + 0x2e78], r14
0x00000001405b0320: mov      qword ptr [rbp + 0x2e88], rbx
0x00000001405b0327: mov      ecx, 8
0x00000001405b032c: mov      edx, 0x18
0x00000001405b0331: call     0x1408ad83e
0x00000001405b0336: nop      
0x00000001405b0337: jmp      0x1405b0ea2
0x00000001405b033c: mov      rcx, r14
0x00000001405b033f: call     0x1408c5b20
0x00000001405b0344: nop      
0x00000001405b0345: mov      r14, rax
0x00000001405b0348: mov      rbx, qword ptr [rbp + 0x2e38]
0x00000001405b034f: jmp      0x1405af248
0x00000001405b0354: mov      rcx, rbx
0x00000001405b0357: xor      edx, edx
0x00000001405b0359: call     0x1408c6d17
0x00000001405b035e: jmp      0x1405af4c0
0x00000001405b0363: lea      rax, [rip + 0x5df53e]
0x00000001405b036a: mov      qword ptr [rsp + 0x20], rax
0x00000001405b036f: lea      rcx, [rip + 0x5df4aa]
0x00000001405b0376: lea      r9, [rip + 0x5484cb]
0x00000001405b037d: lea      r8, [rbp + 0x2e4e]
0x00000001405b0384: mov      edx, 0x37
0x00000001405b0389: call     0x1408ae9c0
0x00000001405b038e: nop      
0x00000001405b038f: jmp      0x1405b0ea2
0x00000001405b0394: mov      rax, qword ptr [rbp + 0x2e40]
0x00000001405b039b: mov      rdx, qword ptr [rax + 0x138]
0x00000001405b03a2: test     rdx, rdx
0x00000001405b03a5: je       0x1405b04be
0x00000001405b03ab: mov      rax, qword ptr [rax + 0x140]
0x00000001405b03b2: mov      qword ptr [rbp + 0x2e88], rax
0x00000001405b03b9: mov      rax, qword ptr [rax + 0x18]
0x00000001405b03bd: lea      rcx, [rbp + 0x1578]
0x00000001405b03c4: lea      r8, [rbp - 0x40]
0x00000001405b03c8: mov      qword ptr [rbp + 0x2e78], rdx
0x00000001405b03cf: call     qword ptr [rip + 0x321ac3]
0x00000001405b03d5: nop      
0x00000001405b03d6: mov      rax, qword ptr [rbp + 0x2e88]
0x00000001405b03dd: cmp      qword ptr [rax + 8], 0
0x00000001405b03e2: je       0x1405b03f4
0x00000001405b03e4: mov      rdx, qword ptr [rax + 0x10]
0x00000001405b03e8: mov      rcx, qword ptr [rbp + 0x2e78]
0x00000001405b03ef: call     0x140005378
0x00000001405b03f4: mov      rax, qword ptr [rbp + 0x1578]
0x00000001405b03fb: mov      r8, qword ptr [rbp + 0x1580]
0x00000001405b0402: cmp      rax, -1
0x00000001405b0406: je       0x1405b04c6
0x00000001405b040c: mov      rcx, qword ptr [rbp + 0x15a8]
0x00000001405b0413: mov      rdx, qword ptr [rbp + 0x2e28]
0x00000001405b041a: mov      qword ptr [rdx + 0x38], rcx
0x00000001405b041e: movups   xmm0, xmmword ptr [rbp + 0x1588]
0x00000001405b0425: movups   xmm1, xmmword ptr [rbp + 0x1598]
0x00000001405b042c: movups   xmmword ptr [rdx + 0x28], xmm1
0x00000001405b0430: movups   xmmword ptr [rdx + 0x18], xmm0
0x00000001405b0434: mov      qword ptr [rdx + 8], rax
0x00000001405b0438: mov      qword ptr [rdx + 0x10], r8
0x00000001405b043c: mov      qword ptr [rdx], 0xffffffffffffffff
0x00000001405b0443: xor      esi, esi
0x00000001405b0445: jmp      0x1405af7ae
0x00000001405b044a: mov      rcx, r12
0x00000001405b044d: xor      edx, edx
0x00000001405b044f: call     0x1408c6d17
0x00000001405b0454: jmp      0x1405af928
0x00000001405b0459: lea      r8, [rbp + 0x1578]
0x00000001405b0460: mov      qword ptr [r8], rdx
0x00000001405b0463: lea      rax, [rip + 0x35e646]
0x00000001405b046a: mov      qword ptr [rsp + 0x20], rax
0x00000001405b046f: lea      rcx, [rip + 0x5e1f22]
0x00000001405b0476: lea      r9, [rip + 0x547e6b]
0x00000001405b047d: mov      edx, 0x2b
0x00000001405b0482: call     0x1408ae9c0
0x00000001405b0487: nop      
0x00000001405b0488: jmp      0x1405b0ea2
0x00000001405b048d: lea      rax, [rip + 0x5df414]
0x00000001405b0494: mov      qword ptr [rsp + 0x20], rax
0x00000001405b0499: lea      rcx, [rip + 0x5df380]
0x00000001405b04a0: lea      r9, [rip + 0x5483a1]
0x00000001405b04a7: lea      r8, [rbp + 0x2e4e]
0x00000001405b04ae: mov      edx, 0x37
0x00000001405b04b3: call     0x1408ae9c0
0x00000001405b04b8: nop      
0x00000001405b04b9: jmp      0x1405b0ea2
0x00000001405b04be: mov      dil, 1
0x00000001405b04c1: jmp      0x1405b05fb
0x00000001405b04c6: mov      qword ptr [rbp + 0x2e88], r8
0x00000001405b04cd: mov      qword ptr [rbp + 0x2b00], r8
0x00000001405b04d4: mov      rax, qword ptr [rbp + 0x120]
0x00000001405b04db: mov      rcx, qword ptr [rax + 0x13a8]
0x00000001405b04e2: mov      byte ptr [rbp + 0x2e73], 1
0x00000001405b04e9: call     0x1400d4446
0x00000001405b04ee: mov      qword ptr [rbp + 0x2e68], rax
0x00000001405b04f5: mov      byte ptr [rbp + 0x2e78], dl
0x00000001405b04fb: and      byte ptr [rbp + 0x2e78], 1
0x00000001405b0502: mov      rax, qword ptr [rbp + 0x2e88]
0x00000001405b0509: mov      rax, qword ptr [rax + 0xa8]
0x00000001405b0510: mov      rdx, qword ptr [rax + 0x18]
0x00000001405b0514: mov      r8, qword ptr [rax + 0x20]
0x00000001405b0518: lea      rcx, [rbp + 0x1578]
0x00000001405b051f: call     0x1400099d0
0x00000001405b0524: nop      
0x00000001405b0525: mov      rax, qword ptr [rbp + 0x2e88]
0x00000001405b052c: lock inc qword ptr [rax]
0x00000001405b0530: jle      0x1405b0ea2
0x00000001405b0536: mov      rcx, qword ptr [rbp + 0x2e68]
0x00000001405b053d: add      rcx, 8
0x00000001405b0541: lea      rdx, [rbp + 0x1578]
0x00000001405b0548: mov      r8, qword ptr [rbp + 0x2e88]
0x00000001405b054f: call     0x1400d4692
0x00000001405b0554: nop      
0x00000001405b0555: mov      qword ptr [rbp + 0x2c90], rax
0x00000001405b055c: test     rax, rax
0x00000001405b055f: je       0x1405b0574
0x00000001405b0561: lock dec qword ptr [rax]
0x00000001405b0565: jne      0x1405b0574
0x00000001405b0567: lea      rcx, [rbp + 0x2c90]
0x00000001405b056e: call     0x1407dac68
0x00000001405b0573: nop      
0x00000001405b0574: mov      rcx, qword ptr [rbp + 0x2e68]
0x00000001405b057b: mov      dl, byte ptr [rbp + 0x2e78]
0x00000001405b0581: call     0x140507672
0x00000001405b0586: mov      ecx, 0x13a8
0x00000001405b058b: add      rcx, qword ptr [rbp + 0x120]
0x00000001405b0592: mov      byte ptr [rbp + 0x2e73], 1
0x00000001405b0599: call     0x1400d2d45
0x00000001405b059e: mov      qword ptr [rbp + 0x2e68], rax
0x00000001405b05a5: mov      byte ptr [rbp + 0x2e78], dl
0x00000001405b05ab: and      byte ptr [rbp + 0x2e78], 1
0x00000001405b05b2: mov      rdx, qword ptr [rbp + 0x2e68]
0x00000001405b05b9: mov      rax, qword ptr [rdx + 8]
0x00000001405b05bd: mov      rcx, qword ptr [rbp + 0x2e88]
0x00000001405b05c4: mov      qword ptr [rdx + 8], rcx
0x00000001405b05c8: mov      qword ptr [rbp + 0x1578], rax
0x00000001405b05cf: test     rax, rax
0x00000001405b05d2: je       0x1405b05e7
0x00000001405b05d4: lock dec qword ptr [rax]
0x00000001405b05d8: jne      0x1405b05e7
0x00000001405b05da: lea      rcx, [rbp + 0x1578]
0x00000001405b05e1: call     0x1407dac68
0x00000001405b05e6: nop      
0x00000001405b05e7: mov      rcx, qword ptr [rbp + 0x2e68]
0x00000001405b05ee: mov      dl, byte ptr [rbp + 0x2e78]
0x00000001405b05f4: call     0x140507672
0x00000001405b05f9: xor      edi, edi
0x00000001405b05fb: mov      byte ptr [rbp + 0x2e97], dil
0x00000001405b0602: lea      rcx, [rbp + 0x1578]
0x00000001405b0609: call     0x14077ec80
0x00000001405b060e: nop      
0x00000001405b060f: mov      byte ptr [rbp + 0x2e97], dil
0x00000001405b0616: lea      rcx, [rbp + 0x2ad8]
0x00000001405b061d: lea      rdx, [rbp + 0x1578]
0x00000001405b0624: call     0x140802fa8
0x00000001405b0629: nop      
0x00000001405b062a: mov      dword ptr [rbp + 0x2e78], edi
0x00000001405b0630: mov      rax, qword ptr [rbp + 0x120]
0x00000001405b0637: mov      rdx, qword ptr [rax + 0x1420]
0x00000001405b063e: add      rdx, 0x10
0x00000001405b0642: lea      rdi, [rbp + 0x1578]
0x00000001405b0649: mov      rcx, rdi
0x00000001405b064c: call     0x1406448b0
0x00000001405b0651: mov      al, byte ptr [rdi]
0x00000001405b0653: mov      byte ptr [rbp + 0x2e50], al
0x00000001405b0659: test     al, al
0x00000001405b065b: jne      0x1405b0d54
0x00000001405b0661: mov      rcx, qword ptr [rbp + 0x1580]
0x00000001405b0668: mov      al, byte ptr [rbp + 0x1588]
0x00000001405b066e: mov      byte ptr [rbp + 0x2e88], al
0x00000001405b0674: mov      qword ptr [rbp + 0x2e68], rcx
0x00000001405b067b: lea      rdi, [rcx + 8]
0x00000001405b067f: lea      rdx, [rip + 0x35c9d2]
0x00000001405b0686: mov      rcx, rdi
0x00000001405b0689: call     0x14003795f
0x00000001405b068e: test     al, al
0x00000001405b0690: je       0x1405b06b2
0x00000001405b0692: mov      rcx, qword ptr [rbp + 0x2e68]
0x00000001405b0699: mov      dl, byte ptr [rbp + 0x2e88]
0x00000001405b069f: call     0x140507672
0x00000001405b06a4: lea      rcx, [rbp + 0x2ad8]
0x00000001405b06ab: call     0x140077d26
0x00000001405b06b0: jmp      0x1405b0716
0x00000001405b06b2: mov      edx, 0x18
0x00000001405b06b7: xor      ecx, ecx
0x00000001405b06b9: call     0x1407667d0
0x00000001405b06be: test     rax, rax
0x00000001405b06c1: je       0x1405b0e3e
0x00000001405b06c7: mov      rcx, qword ptr [rbp + 0x2ae8]
0x00000001405b06ce: mov      qword ptr [rax + 0x10], rcx
0x00000001405b06d2: movups   xmm0, xmmword ptr [rbp + 0x2ad8]
0x00000001405b06d9: movups   xmmword ptr [rax], xmm0
0x00000001405b06dc: lea      rdx, [rip + 0x35c975]
0x00000001405b06e3: lea      r9, [rip + 0x35cd1e]
0x00000001405b06ea: mov      rcx, rdi
0x00000001405b06ed: mov      r8, rax
0x00000001405b06f0: call     0x140037a08
0x00000001405b06f5: nop      
0x00000001405b06f6: test     rax, rax
0x00000001405b06f9: je       0x1405b0704
0x00000001405b06fb: mov      rcx, rax
0x00000001405b06fe: call     0x14003668a
0x00000001405b0703: nop      
0x00000001405b0704: mov      rcx, qword ptr [rbp + 0x2e68]
0x00000001405b070b: mov      dl, byte ptr [rbp + 0x2e88]
0x00000001405b0711: call     0x140507672
0x00000001405b0716: mov      rax, qword ptr [rbp + 0x120]
0x00000001405b071d: mov      rdx, qword ptr [rax + 0x1420]
0x00000001405b0724: add      rdx, 0x10
0x00000001405b0728: lea      rdi, [rbp + 0x1578]
0x00000001405b072f: mov      rcx, rdi
0x00000001405b0732: call     0x1406448b0
0x00000001405b0737: cmp      dword ptr [rdi], 1
0x00000001405b073a: je       0x1405b0d99
0x00000001405b0740: mov      rcx, qword ptr [rbp + 0x1580]
0x00000001405b0747: mov      al, byte ptr [rbp + 0x1588]
0x00000001405b074d: mov      byte ptr [rbp + 0x2e88], al
0x00000001405b0753: mov      qword ptr [rbp + 0x2e68], rcx
0x00000001405b075a: lea      rdi, [rcx + 8]
0x00000001405b075e: lea      rdx, [rip + 0x35c933]
0x00000001405b0765: mov      rcx, rdi
0x00000001405b0768: call     0x14003795f
0x00000001405b076d: test     al, al
0x00000001405b076f: jne      0x1405b079c
0x00000001405b0771: lea      rdx, [rip + 0x35c920]
0x00000001405b0778: lea      r9, [rip + 0x35cca9]
0x00000001405b077f: mov      r8d, 1
0x00000001405b0785: mov      rcx, rdi
0x00000001405b0788: call     0x140037a08
0x00000001405b078d: nop      
0x00000001405b078e: test     rax, rax
0x00000001405b0791: je       0x1405b079c
0x00000001405b0793: mov      rcx, rax
0x00000001405b0796: call     0x14003668a
0x00000001405b079b: nop      
0x00000001405b079c: mov      rcx, qword ptr [rbp + 0x2e68]
0x00000001405b07a3: mov      dl, byte ptr [rbp + 0x2e88]
0x00000001405b07a9: call     0x140507672
0x00000001405b07ae: mov      edx, 0x48
0x00000001405b07b3: xor      ecx, ecx
0x00000001405b07b5: call     0x1407667d0
0x00000001405b07ba: mov      qword ptr [rbp + 0x2e88], rax
0x00000001405b07c1: test     rax, rax
0x00000001405b07c4: je       0x1405b0cfc
0x00000001405b07ca: mov      rdi, qword ptr [rbp + 0x2e18]
0x00000001405b07d1: cmp      byte ptr [rdi + 0x10], 0
0x00000001405b07d5: je       0x1405b0dde
0x00000001405b07db: mov      rax, qword ptr [rdi]
0x00000001405b07de: mov      rcx, qword ptr [rdi + 8]
0x00000001405b07e2: lea      rdx, [rax + 1]
0x00000001405b07e6: mov      qword ptr [rdi], rdx
0x00000001405b07e9: lea      rdi, [rbp + 0x1578]
0x00000001405b07f0: movups   xmmword ptr [rdi + 0x16], xmm6
0x00000001405b07f4: movups   xmmword ptr [rdi + 6], xmm7
0x00000001405b07f8: mov      edx, 1
0x00000001405b07fd: mov      r8, qword ptr [rbp + 0x2e88]
0x00000001405b0804: mov      qword ptr [r8], rdx
0x00000001405b0807: mov      qword ptr [r8 + 8], rdx
0x00000001405b080b: mov      word ptr [r8 + 0x10], 0
0x00000001405b0812: movups   xmm0, xmmword ptr [rdi]
0x00000001405b0815: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001405b0819: movups   xmmword ptr [r8 + 0x12], xmm0
0x00000001405b081e: movups   xmmword ptr [r8 + 0x22], xmm1
0x00000001405b0823: mov      rdx, qword ptr [rdi + 0x1e]
0x00000001405b0827: mov      qword ptr [r8 + 0x30], rdx
0x00000001405b082b: mov      qword ptr [r8 + 0x38], rax
0x00000001405b082f: mov      qword ptr [r8 + 0x40], rcx
0x00000001405b0833: mov      rax, qword ptr [rbp + 0x120]
0x00000001405b083a: mov      rdx, qword ptr [rax + 0x1420]
0x00000001405b0841: add      rdx, 0x10
0x00000001405b0845: mov      rcx, rdi
0x00000001405b0848: call     0x1406448b0
0x00000001405b084d: mov      al, byte ptr [rdi]
0x00000001405b084f: mov      byte ptr [rbp + 0x2e30], al
0x00000001405b0855: test     al, al
0x00000001405b0857: jne      0x1405b0ded
0x00000001405b085d: mov      rcx, qword ptr [rbp + 0x1580]
0x00000001405b0864: mov      al, byte ptr [rbp + 0x1588]
0x00000001405b086a: mov      byte ptr [rbp + 0x2e68], al
0x00000001405b0870: mov      qword ptr [rbp + 0x2e50], rcx
0x00000001405b0877: lea      rdi, [rcx + 8]
0x00000001405b087b: lea      rdx, [rip + 0x35c826]
0x00000001405b0882: mov      rcx, rdi
0x00000001405b0885: call     0x14003795f
0x00000001405b088a: test     al, al
0x00000001405b088c: je       0x1405b08cf
0x00000001405b088e: mov      rcx, qword ptr [rbp + 0x2e50]
0x00000001405b0895: mov      dl, byte ptr [rbp + 0x2e68]
0x00000001405b089b: call     0x140507672
0x00000001405b08a0: mov      rax, qword ptr [rbp + 0x2e88]
0x00000001405b08a7: lock dec qword ptr [rax]
0x00000001405b08ab: lea      rbx, [rip + 0x5489a6]
0x00000001405b08b2: mov      eax, dword ptr [rbp + 0x2e78]
0x00000001405b08b8: jne      0x1405b092f
0x00000001405b08ba: mov      byte ptr [rbp + 0x2e97], al
0x00000001405b08c0: mov      rcx, qword ptr [rbp + 0x2e88]
0x00000001405b08c7: call     0x140571f74
0x00000001405b08cc: nop      
0x00000001405b08cd: jmp      0x1405b092f
0x00000001405b08cf: mov      edx, 8
0x00000001405b08d4: xor      ecx, ecx
0x00000001405b08d6: call     0x1407667d0
0x00000001405b08db: test     rax, rax
0x00000001405b08de: je       0x1405b0e50
0x00000001405b08e4: mov      rcx, qword ptr [rbp + 0x2e88]
0x00000001405b08eb: mov      qword ptr [rax], rcx
0x00000001405b08ee: lea      rdx, [rip + 0x35c7b3]
0x00000001405b08f5: lea      r9, [rip + 0x35cbac]
0x00000001405b08fc: mov      rcx, rdi
0x00000001405b08ff: mov      r8, rax
0x00000001405b0902: call     0x140037a08
0x00000001405b0907: nop      
0x00000001405b0908: test     rax, rax
0x00000001405b090b: je       0x1405b0916
0x00000001405b090d: mov      rcx, rax
0x00000001405b0910: call     0x14003668a
0x00000001405b0915: nop      
0x00000001405b0916: mov      rcx, qword ptr [rbp + 0x2e50]
0x00000001405b091d: mov      dl, byte ptr [rbp + 0x2e68]
0x00000001405b0923: call     0x140507672
0x00000001405b0928: lea      rbx, [rip + 0x548929]
0x00000001405b092f: mov      rdi, qword ptr [rbp + 0x2e18]
0x00000001405b0936: cmp      byte ptr [rdi + 0x10], 0
0x00000001405b093a: je       0x1405b0e2f
0x00000001405b0940: mov      rax, qword ptr [rdi]
0x00000001405b0943: mov      rcx, qword ptr [rdi + 8]
0x00000001405b0947: lea      rdx, [rax + 1]
0x00000001405b094b: mov      qword ptr [rdi], rdx
0x00000001405b094e: lea      rdx, [rip + 0x35de42]
0x00000001405b0955: mov      qword ptr [rbp + 0x1598], rdx
0x00000001405b095c: mov      qword ptr [rbp + 0x15a0], 0x11
0x00000001405b0967: mov      edx, 1
0x00000001405b096c: mov      qword ptr [rbp + 0x15a8], rdx
0x00000001405b0973: mov      qword ptr [rbp + 0x15b0], rsi
0x00000001405b097a: xor      r8d, r8d
0x00000001405b097d: mov      qword ptr [rbp + 0x1638], r8
0x00000001405b0984: mov      qword ptr [rbp + 0x1578], 0xffffffffffffffff
0x00000001405b098f: mov      qword ptr [rbp + 0x15b8], rdx
0x00000001405b0996: mov      qword ptr [rbp + 0x15c0], rbx
0x00000001405b099d: mov      qword ptr [rbp + 0x15c8], rdx
0x00000001405b09a4: lea      r9, [rip + 0x5488dd]
0x00000001405b09ab: mov      qword ptr [rbp + 0x15d0], r9
0x00000001405b09b2: mov      qword ptr [rbp + 0x15d8], rdx
0x00000001405b09b9: lea      r9, [rip + 0x5488f0]
0x00000001405b09c0: mov      qword ptr [rbp + 0x15e0], r9
0x00000001405b09c7: mov      qword ptr [rbp + 0x15e8], rdx
0x00000001405b09ce: lea      r9, [rip + 0x548903]
0x00000001405b09d5: mov      qword ptr [rbp + 0x15f0], r9
0x00000001405b09dc: mov      qword ptr [rbp + 0x15f8], rdx
0x00000001405b09e3: lea      rdx, [rip + 0x548916]
0x00000001405b09ea: mov      qword ptr [rbp + 0x1600], rdx
0x00000001405b09f1: mov      qword ptr [rbp + 0x1648], r8
0x00000001405b09f8: movups   xmmword ptr [rbp + 0x1608], xmm7
0x00000001405b09ff: movups   xmmword ptr [rbp + 0x1618], xmm6
0x00000001405b0a06: mov      qword ptr [rbp + 0x1628], rax
0x00000001405b0a0d: mov      qword ptr [rbp + 0x1630], rcx
0x00000001405b0a14: mov      ecx, 1
0x00000001405b0a19: mov      rdx, rsi
0x00000001405b0a1c: call     0x14003668a
0x00000001405b0a21: nop      
0x00000001405b0a22: lea      rdx, [rbp + 0x1578]
0x00000001405b0a29: mov      qword ptr [rdx + 0x30], 1
0x00000001405b0a31: lea      rax, [rip + 0x35c000]
0x00000001405b0a38: mov      qword ptr [rdx + 0x38], rax
0x00000001405b0a3c: lea      rsi, [rbp + 0x2c90]
0x00000001405b0a43: mov      r8d, 0xe0
0x00000001405b0a49: mov      rcx, rsi
0x00000001405b0a4c: call     0x1408acdc0
0x00000001405b0a51: mov      edi, dword ptr [rbp + 0x2e78]
0x00000001405b0a57: mov      byte ptr [rbp + 0x2e97], dil
0x00000001405b0a5e: lea      rcx, [rbp + 0x1578]
0x00000001405b0a65: mov      rdx, rsi
0x00000001405b0a68: call     0x140036073
0x00000001405b0a6d: nop      
0x00000001405b0a6e: mov      byte ptr [rbp + 0x2e97], dil
0x00000001405b0a75: lea      rcx, [rbp + 0x2b00]
0x00000001405b0a7c: lea      rdx, [rbp - 0x40]
0x00000001405b0a80: lea      r8, [rbp + 0x1578]
0x00000001405b0a87: call     0x1405720ae
0x00000001405b0a8c: nop      
0x00000001405b0a8d: mov      r12, qword ptr [rbp + 0x2b00]
0x00000001405b0a94: cmp      r12, -1
0x00000001405b0a98: je       0x1405b0adf
0x00000001405b0a9a: movups   xmm0, xmmword ptr [rbp + 0x2b08]
0x00000001405b0aa1: movups   xmm1, xmmword ptr [rbp + 0x2b18]
0x00000001405b0aa8: movups   xmm2, xmmword ptr [rbp + 0x2b28]
0x00000001405b0aaf: mov      rax, qword ptr [rbp + 0x2e28]
0x00000001405b0ab6: movups   xmmword ptr [rax + 0x30], xmm2
0x00000001405b0aba: movups   xmmword ptr [rax + 0x20], xmm1
0x00000001405b0abe: movups   xmmword ptr [rax + 0x10], xmm0
0x00000001405b0ac2: mov      rax, qword ptr [rbp + 0x2e28]
0x00000001405b0ac9: mov      qword ptr [rax + 8], r12
0x00000001405b0acd: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001405b0ad4: mov      esi, dword ptr [rbp + 0x2e78]
0x00000001405b0ada: jmp      0x1405af7ae
0x00000001405b0adf: mov      rbx, qword ptr [rbp + 0x120]
0x00000001405b0ae6: lea      rdx, [rbx + 0x1518]
0x00000001405b0aed: lea      rsi, [rbp + 0x1578]
0x00000001405b0af4: mov      rcx, rsi
0x00000001405b0af7: call     0x1406448b0
0x00000001405b0afc: cmp      dword ptr [rsi], 1
0x00000001405b0aff: je       0x1405b0e62
0x00000001405b0b05: mov      rcx, qword ptr [rbp + 0x1580]
0x00000001405b0b0c: mov      al, byte ptr [rbp + 0x1588]
0x00000001405b0b12: mov      byte ptr [rbp + 0x2e68], al
0x00000001405b0b18: mov      qword ptr [rbp + 0x2e88], rcx
0x00000001405b0b1f: mov      r14, qword ptr [rcx + 0x18]
0x00000001405b0b23: test     r14, r14
0x00000001405b0b26: je       0x1405b0b77
0x00000001405b0b28: add      rbx, 0x11a0
0x00000001405b0b2f: mov      rax, qword ptr [rbp + 0x2e88]
0x00000001405b0b36: mov      r15, qword ptr [rax + 0x10]
0x00000001405b0b3a: shl      r14, 4
0x00000001405b0b3e: add      r14, r15
0x00000001405b0b41: lea      rdi, [rbp - 0x40]
0x00000001405b0b45: mov      rdx, qword ptr [r15]
0x00000001405b0b48: mov      r8, qword ptr [r15 + 8]
0x00000001405b0b4c: mov      qword ptr [rsp + 0x20], rbx
0x00000001405b0b51: mov      rcx, rsi
0x00000001405b0b54: mov      r9, rdi
0x00000001405b0b57: call     0x1405726ed
0x00000001405b0b5c: nop      
0x00000001405b0b5d: mov      r12, qword ptr [rbp + 0x1578]
0x00000001405b0b64: cmp      r12, -1
0x00000001405b0b68: jne      0x1405b0c1e
0x00000001405b0b6e: add      r15, 0x10
0x00000001405b0b72: cmp      r15, r14
0x00000001405b0b75: jne      0x1405b0b45
0x00000001405b0b77: mov      rcx, qword ptr [rbp + 0x2e88]
0x00000001405b0b7e: mov      dl, byte ptr [rbp + 0x2e68]
0x00000001405b0b84: call     0x140507672
0x00000001405b0b89: lea      rdx, [rbp - 0x40]
0x00000001405b0b8d: mov      r8d, 0x180
0x00000001405b0b93: mov      rcx, qword ptr [rbp + 0x2e28]
0x00000001405b0b9a: call     0x1408acdc0
0x00000001405b0b9f: jmp      0x1405af7eb
0x00000001405b0ba4: mov      qword ptr [rbp + 0x2e78], r13
0x00000001405b0bab: mov      qword ptr [rsp + 0x20], 1
0x00000001405b0bb4: lea      rcx, [rbp + 0x2d70]
0x00000001405b0bbb: mov      r9d, 1
0x00000001405b0bc1: xor      edx, edx
0x00000001405b0bc3: mov      r8, rdi
0x00000001405b0bc6: call     0x1408adb37
0x00000001405b0bcb: nop      
0x00000001405b0bcc: mov      rbx, qword ptr [rbp + 0x2d78]
0x00000001405b0bd3: mov      r14, qword ptr [rbp + 0x2d80]
0x00000001405b0bda: lea      rcx, [rbx + r14]
0x00000001405b0bde: mov      r13, qword ptr [rbp + 0x2e78]
0x00000001405b0be5: mov      rdx, r13
0x00000001405b0be8: mov      r8, rdi
0x00000001405b0beb: call     0x1408acdc0
0x00000001405b0bf0: mov      r15, qword ptr [rbp + 0x2e18]
0x00000001405b0bf7: lea      r12, [rip + 0x54865a]
0x00000001405b0bfe: jmp      0x1405afd68
0x00000001405b0c03: mov      rcx, r15
0x00000001405b0c06: xor      edx, edx
0x00000001405b0c08: call     0x1408c6d17
0x00000001405b0c0d: jmp      0x1405afd9d
0x00000001405b0c12: mov      qword ptr [rip + 0x810b97], rax
0x00000001405b0c19: jmp      0x1405aed5f
0x00000001405b0c1e: movups   xmm0, xmmword ptr [rbp + 0x1580]
0x00000001405b0c25: movups   xmm1, xmmword ptr [rbp + 0x1590]
0x00000001405b0c2c: movups   xmm2, xmmword ptr [rbp + 0x15a0]
0x00000001405b0c33: mov      rax, qword ptr [rbp + 0x2e28]
0x00000001405b0c3a: movups   xmmword ptr [rax + 0x30], xmm2
0x00000001405b0c3e: movups   xmmword ptr [rax + 0x20], xmm1
0x00000001405b0c42: movups   xmmword ptr [rax + 0x10], xmm0
0x00000001405b0c46: mov      rcx, qword ptr [rbp + 0x2e88]
0x00000001405b0c4d: mov      dl, byte ptr [rbp + 0x2e68]
0x00000001405b0c53: call     0x140507672
0x00000001405b0c58: jmp      0x1405b0ac2
0x00000001405b0c5d: mov      rcx, rdi
0x00000001405b0c60: xor      edx, edx
0x00000001405b0c62: call     0x1408c6d17
0x00000001405b0c67: jmp      0x1405aff18
0x00000001405b0c6c: mov      qword ptr [rbp + 0x2e88], r8
0x00000001405b0c73: jmp      0x1405b0c9b
0x00000001405b0c75: mov      qword ptr [rbp + 0x2e88], r8
0x00000001405b0c7c: mov      rcx, qword ptr [rbp + 0x2d70]
0x00000001405b0c83: mov      rdx, qword ptr [rbp + 0x2d78]
0x00000001405b0c8a: mov      r8d, 1
0x00000001405b0c90: mov      r9d, 1
0x00000001405b0c96: call     0x14000a0f6
0x00000001405b0c9b: lea      r8, [rbp + 0x1578]
0x00000001405b0ca2: mov      rax, qword ptr [rbp + 0x2e88]
0x00000001405b0ca9: mov      qword ptr [r8], rax
0x00000001405b0cac: lea      rax, [rip + 0x35dd65]
0x00000001405b0cb3: mov      qword ptr [rsp + 0x20], rax
0x00000001405b0cb8: lea      rcx, [rip + 0x5e16d9]
0x00000001405b0cbf: lea      r9, [rip + 0x547622]
0x00000001405b0cc6: mov      edx, 0x2b
0x00000001405b0ccb: call     0x1408ae9c0
0x00000001405b0cd0: nop      
0x00000001405b0cd1: jmp      0x1405b0ea2
0x00000001405b0cd6: lea      rcx, [rbp + 0x29d8]
0x00000001405b0cdd: lea      rdx, [rbp + 0x2b00]
0x00000001405b0ce4: mov      r8, rdi
0x00000001405b0ce7: call     0x1408b9f82
0x00000001405b0cec: nop      
0x00000001405b0ced: jmp      0x1405b0ea2
0x00000001405b0cf2: mov      ecx, 1
0x00000001405b0cf7: jmp      0x1405afa3a
0x00000001405b0cfc: mov      eax, dword ptr [rbp + 0x2e78]
0x00000001405b0d02: mov      byte ptr [rbp + 0x2e97], al
0x00000001405b0d08: mov      ecx, 8
0x00000001405b0d0d: mov      edx, 0x48
0x00000001405b0d12: call     0x1408ad83e
0x00000001405b0d17: nop      
0x00000001405b0d18: jmp      0x1405b0ea2
0x00000001405b0d1d: mov      r13, r8
0x00000001405b0d20: lea      r8, [rbp + 0x1578]
0x00000001405b0d27: mov      qword ptr [r8], r13
0x00000001405b0d2a: lea      rax, [rip + 0x35ddf7]
0x00000001405b0d31: mov      qword ptr [rsp + 0x20], rax
0x00000001405b0d36: lea      rcx, [rip + 0x5e165b]
0x00000001405b0d3d: lea      r9, [rip + 0x5475a4]
0x00000001405b0d44: mov      edx, 0x2b
0x00000001405b0d49: call     0x1408ae9c0
0x00000001405b0d4e: nop      
0x00000001405b0d4f: jmp      0x1405b0ea2
0x00000001405b0d54: mov      rax, qword ptr [rbp + 0x1580]
0x00000001405b0d5b: mov      cl, byte ptr [rbp + 0x1588]
0x00000001405b0d61: lea      r8, [rbp + 0x2c90]
0x00000001405b0d68: mov      qword ptr [r8], rax
0x00000001405b0d6b: mov      byte ptr [r8 + 8], cl
0x00000001405b0d6f: lea      rax, [rip + 0x35c5fa]
0x00000001405b0d76: mov      qword ptr [rsp + 0x20], rax
0x00000001405b0d7b: lea      rcx, [rip + 0x5e1616]
0x00000001405b0d82: lea      r9, [rip + 0x54769f]
0x00000001405b0d89: mov      edx, 0x2b
0x00000001405b0d8e: call     0x1408ae9c0
0x00000001405b0d93: nop      
0x00000001405b0d94: jmp      0x1405b0ea2
0x00000001405b0d99: mov      rax, qword ptr [rbp + 0x1580]
0x00000001405b0da0: mov      cl, byte ptr [rbp + 0x1588]
0x00000001405b0da6: lea      r8, [rbp + 0x2c90]
0x00000001405b0dad: mov      qword ptr [r8], rax
0x00000001405b0db0: mov      byte ptr [r8 + 8], cl
0x00000001405b0db4: lea      rax, [rip + 0x35c5b5]
0x00000001405b0dbb: mov      qword ptr [rsp + 0x20], rax
0x00000001405b0dc0: lea      rcx, [rip + 0x5e15d1]
0x00000001405b0dc7: lea      r9, [rip + 0x54765a]
0x00000001405b0dce: mov      edx, 0x2b
0x00000001405b0dd3: call     0x1408ae9c0
0x00000001405b0dd8: nop      
0x00000001405b0dd9: jmp      0x1405b0ea2
0x00000001405b0dde: mov      rcx, rdi
0x00000001405b0de1: xor      edx, edx
0x00000001405b0de3: call     0x1408c6d17
0x00000001405b0de8: jmp      0x1405b07db
0x00000001405b0ded: mov      rax, qword ptr [rbp + 0x1580]
0x00000001405b0df4: mov      cl, byte ptr [rbp + 0x1588]
0x00000001405b0dfa: lea      r8, [rbp + 0x2c90]
0x00000001405b0e01: mov      qword ptr [r8], rax
0x00000001405b0e04: mov      byte ptr [r8 + 8], cl
0x00000001405b0e08: lea      rax, [rip + 0x35c561]
0x00000001405b0e0f: mov      qword ptr [rsp + 0x20], rax
0x00000001405b0e14: lea      rcx, [rip + 0x5e157d]
0x00000001405b0e1b: lea      r9, [rip + 0x547606]
0x00000001405b0e22: mov      edx, 0x2b
0x00000001405b0e27: call     0x1408ae9c0
0x00000001405b0e2c: nop      
0x00000001405b0e2d: jmp      0x1405b0ea2
0x00000001405b0e2f: mov      rcx, rdi
0x00000001405b0e32: xor      edx, edx
0x00000001405b0e34: call     0x1408c6d17
0x00000001405b0e39: jmp      0x1405b0940
0x00000001405b0e3e: mov      ecx, 8
0x00000001405b0e43: mov      edx, 0x18
0x00000001405b0e48: call     0x1408ad83e
0x00000001405b0e4d: nop      
0x00000001405b0e4e: jmp      0x1405b0ea2
0x00000001405b0e50: mov      ecx, 8
0x00000001405b0e55: mov      edx, 8
0x00000001405b0e5a: call     0x1408ad83e
0x00000001405b0e5f: nop      
0x00000001405b0e60: jmp      0x1405b0ea2
0x00000001405b0e62: mov      rax, qword ptr [rbp + 0x1580]
0x00000001405b0e69: mov      cl, byte ptr [rbp + 0x1588]
0x00000001405b0e6f: lea      r8, [rbp + 0x2c90]
0x00000001405b0e76: mov      qword ptr [r8], rax
0x00000001405b0e79: mov      byte ptr [r8 + 8], cl
0x00000001405b0e7d: lea      rax, [rip + 0x547f84]
0x00000001405b0e84: mov      qword ptr [rsp + 0x20], rax
0x00000001405b0e89: lea      rcx, [rip + 0x35cbbb]
0x00000001405b0e90: lea      r9, [rip + 0x547771]
0x00000001405b0e97: mov      edx, 0x15
0x00000001405b0e9c: call     0x1408ae9c0
0x00000001405b0ea1: nop      
0x00000001405b0ea2: ud2      
