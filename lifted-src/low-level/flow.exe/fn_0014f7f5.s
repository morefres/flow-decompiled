; instruction-faithful x86-64 fallback for flow.exe rva=0x14f7f5-0x150185
0x000000014014f7f5: push     rbp
0x000000014014f7f6: push     r15
0x000000014014f7f8: push     r14
0x000000014014f7fa: push     r12
0x000000014014f7fc: push     rsi
0x000000014014f7fd: push     rdi
0x000000014014f7fe: push     rbx
0x000000014014f7ff: sub      rsp, 0x860
0x000000014014f806: lea      rbp, [rsp + 0x80]
0x000000014014f80e: mov      qword ptr [rbp + 0x7d8], 0xfffffffffffffffe
0x000000014014f819: mov      rbx, rcx
0x000000014014f81c: movzx    eax, byte ptr [rcx + 0x1330]
0x000000014014f823: lea      rcx, [rip + 0xa4e162]
0x000000014014f82a: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014014f82e: add      rax, rcx
0x000000014014f831: mov      qword ptr [rbp + 0x7d0], rbx
0x000000014014f838: jmp      rax
0x000000014014f83a: mov      word ptr [rbx + 0x1331], 0x101
0x000000014014f843: mov      byte ptr [rbx + 0x1333], 1
0x000000014014f84a: lea      rdx, [rbx + 0x188]
0x000000014014f851: lea      rsi, [rbx + 0xa58]
0x000000014014f858: mov      r8d, 0x8d0
0x000000014014f85e: mov      rcx, rsi
0x000000014014f861: call     0x1408acdc0
0x000000014014f866: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014014f86d: lea      rcx, [rip + 0xa4e128]
0x000000014014f874: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014014f878: add      rax, rcx
0x000000014014f87b: jmp      rax
0x000000014014f87d: lea      rsi, [rbx + 0xa58]
0x000000014014f884: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014014f88b: lea      rcx, [rip + 0xa4e10a]
0x000000014014f892: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014014f896: add      rax, rcx
0x000000014014f899: jmp      rax
0x000000014014f89b: mov      byte ptr [rbx + 0x1321], 0
0x000000014014f8a2: lea      rcx, [rbp + 0x468]
0x000000014014f8a9: mov      qword ptr [rbp + 0x7c0], rsi
0x000000014014f8b0: mov      rdx, rsi
0x000000014014f8b3: call     0x14003c40e
0x000000014014f8b8: nop      
0x000000014014f8b9: mov      rax, qword ptr [rbp + 0x7d0]
0x000000014014f8c0: lea      r12, [rax + 0xc58]
0x000000014014f8c7: mov      r15, qword ptr [rbp + 0x468]
0x000000014014f8ce: mov      bl, byte ptr [rbp + 0x470]
0x000000014014f8d4: mov      r14b, byte ptr [rbp + 0x471]
0x000000014014f8db: movups   xmm0, xmmword ptr [rbp + 0x472]
0x000000014014f8e2: movaps   xmmword ptr [rbp + 0x710], xmm0
0x000000014014f8e9: movups   xmm0, xmmword ptr [rbp + 0x480]
0x000000014014f8f0: movups   xmmword ptr [rbp + 0x71e], xmm0
0x000000014014f8f7: cmp      r15, -1
0x000000014014f8fb: je       0x14014fa40
0x000000014014f901: lea      rsi, [rbp + 0x490]
0x000000014014f908: lea      rdi, [rbp + 0x278]
0x000000014014f90f: mov      r8d, 0x1f0
0x000000014014f915: mov      rcx, rdi
0x000000014014f918: mov      rdx, rsi
0x000000014014f91b: call     0x1408acdc0
0x000000014014f920: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x000000014014f927: movups   xmmword ptr [rdi - 0x1e], xmm0
0x000000014014f92b: movups   xmm0, xmmword ptr [rbp + 0x71e]
0x000000014014f932: movups   xmmword ptr [rdi - 0x10], xmm0
0x000000014014f936: mov      qword ptr [rdi - 0x28], r15
0x000000014014f93a: mov      byte ptr [rdi - 0x20], bl
0x000000014014f93d: mov      byte ptr [rdi - 0x1f], r14b
0x000000014014f941: mov      qword ptr [rsi + 8], 0
0x000000014014f949: lea      rax, [rip + 0x7cd3e6]
0x000000014014f950: mov      qword ptr [rsi - 0x28], rax
0x000000014014f954: mov      qword ptr [rsi - 0x20], 0xc
0x000000014014f95c: lea      rax, [rip + 0xa2df15]
0x000000014014f963: mov      qword ptr [rsi - 0x18], rax
0x000000014014f967: mov      qword ptr [rsi - 0x10], 5
0x000000014014f96f: mov      rax, qword ptr [rbp + 0x7c0]
0x000000014014f976: mov      qword ptr [rsi - 8], rax
0x000000014014f97a: mov      qword ptr [rsi], r12
0x000000014014f97d: lea      rcx, [rbp + 0x10]
0x000000014014f981: lea      rdx, [rbp + 0x468]
0x000000014014f988: call     0x14003c6b0
0x000000014014f98d: nop      
0x000000014014f98e: mov      bl, byte ptr [rbp + 0x10]
0x000000014014f991: cmp      bl, 0xff
0x000000014014f994: je       0x14014fa8e
0x000000014014f99a: mov      qword ptr [rbp + 0x7b8], r12
0x000000014014f9a1: mov      r14b, byte ptr [rbp + 0x11]
0x000000014014f9a5: movups   xmm0, xmmword ptr [rbp + 0x12]
0x000000014014f9a9: movaps   xmmword ptr [rbp + 0x780], xmm0
0x000000014014f9b0: movups   xmm0, xmmword ptr [rbp + 0x20]
0x000000014014f9b4: movups   xmmword ptr [rbp + 0x78e], xmm0
0x000000014014f9bb: movaps   xmm0, xmmword ptr [rbp + 0x780]
0x000000014014f9c2: movaps   xmmword ptr [rbp + 0x750], xmm0
0x000000014014f9c9: movups   xmm0, xmmword ptr [rbp + 0x78e]
0x000000014014f9d0: movups   xmmword ptr [rbp + 0x75e], xmm0
0x000000014014f9d7: lea      rcx, [rbp + 0x250]
0x000000014014f9de: call     0x140038ea9
0x000000014014f9e3: nop      
0x000000014014f9e4: mov      rax, qword ptr [rbp + 0x7d0]
0x000000014014f9eb: jmp      0x14014fa63
0x000000014014f9ed: lea      rdx, [rbx + 0x1318]
0x000000014014f9f4: movzx    eax, byte ptr [rbx + 0x1318]
0x000000014014f9fb: lea      r14, [rbx + 0xea8]
0x000000014014fa02: lea      rcx, [rip + 0xa4dfa3]
0x000000014014fa09: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014014fa0d: add      rax, rcx
0x000000014014fa10: mov      qword ptr [rbp + 0x748], rdx
0x000000014014fa17: jmp      rax
0x000000014014fa19: mov      qword ptr [rbp + 0x7c0], rsi
0x000000014014fa20: mov      qword ptr [rbp + 0x778], rdx
0x000000014014fa27: mov      qword ptr [rbp + 0x770], r14
0x000000014014fa2e: lea      rcx, [rip + 0x7cc1cb]
0x000000014014fa35: call     0x1408aeb00
0x000000014014fa3a: nop      
0x000000014014fa3b: jmp      0x140150183
0x000000014014fa40: mov      qword ptr [rbp + 0x7b8], r12
0x000000014014fa47: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x000000014014fa4e: movaps   xmmword ptr [rbp + 0x750], xmm0
0x000000014014fa55: movups   xmm0, xmmword ptr [rbp + 0x71e]
0x000000014014fa5c: movups   xmmword ptr [rbp + 0x75e], xmm0
0x000000014014fa63: mov      rcx, qword ptr [rbp + 0x7c0]
0x000000014014fa6a: mov      byte ptr [rax + 0x1321], 0
0x000000014014fa71: call     0x140038cc4
0x000000014014fa76: nop      
0x000000014014fa77: mov      edi, 1
0x000000014014fa7c: mov      rcx, qword ptr [rbp + 0x7b8]
0x000000014014fa83: call     0x140038c3e
0x000000014014fa88: nop      
0x000000014014fa89: jmp      0x14014ff7c
0x000000014014fa8e: mov      rax, qword ptr [rbp + 0x28]
0x000000014014fa92: mov      qword ptr [rbp + 0x796], rax
0x000000014014fa99: movups   xmm0, xmmword ptr [rbp + 0x18]
0x000000014014fa9d: movups   xmmword ptr [rbp + 0x786], xmm0
0x000000014014faa4: mov      rbx, qword ptr [rbp + 0x7d0]
0x000000014014faab: lea      rsi, [rbx + 0xc70]
0x000000014014fab2: lea      rdx, [rbp + 0x250]
0x000000014014fab9: mov      r8d, 0x218
0x000000014014fabf: mov      rcx, rsi
0x000000014014fac2: call     0x1408acdc0
0x000000014014fac7: movups   xmm0, xmmword ptr [rbp + 0x786]
0x000000014014face: movups   xmmword ptr [rbx + 0xe88], xmm0
0x000000014014fad5: mov      rax, qword ptr [rbp + 0x796]
0x000000014014fadc: mov      qword ptr [rbx + 0xe98], rax
0x000000014014fae3: xor      edi, edi
0x000000014014fae5: mov      byte ptr [rbx + 0xea0], dil
0x000000014014faec: mov      byte ptr [rbx + 0x1321], dil
0x000000014014faf3: lea      r14, [rbx + 0xea8]
0x000000014014fafa: mov      r8d, 0x238
0x000000014014fb00: mov      rcx, r14
0x000000014014fb03: mov      rdx, rsi
0x000000014014fb06: call     0x1408acdc0
0x000000014014fb0b: lea      rax, [rbx + 0x1318]
0x000000014014fb12: mov      qword ptr [rbp + 0x748], rax
0x000000014014fb19: mov      byte ptr [rbx + 0x1318], dil
0x000000014014fb20: mov      rsi, qword ptr [rbp + 0x7c0]
0x000000014014fb27: lea      rcx, [rbx + 0x10e0]
0x000000014014fb2e: mov      r8d, 0x238
0x000000014014fb34: mov      rdx, r14
0x000000014014fb37: call     0x1408acdc0
0x000000014014fb3c: mov      qword ptr [rbp + 0x708], r14
0x000000014014fb43: mov      qword ptr [rbp + 0x7c0], rsi
0x000000014014fb4a: lea      rdx, [rbx + 0x10e0]
0x000000014014fb51: movzx    eax, byte ptr [rbx + 0x1310]
0x000000014014fb58: test     eax, eax
0x000000014014fb5a: mov      qword ptr [rbp + 0x7b8], rdx
0x000000014014fb61: jne      0x1401500f6
0x000000014014fb67: lea      rsi, [rbp + 0x10]
0x000000014014fb6b: mov      r8d, 0x218
0x000000014014fb71: mov      rcx, rsi
0x000000014014fb74: call     0x1408acdc0
0x000000014014fb79: mov      rax, qword ptr [rbx + 0x1308]
0x000000014014fb80: lea      r8, [rbp + 0x230]
0x000000014014fb87: mov      qword ptr [r8 + 0x10], rax
0x000000014014fb8b: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x000000014014fb92: movaps   xmmword ptr [r8], xmm0
0x000000014014fb96: lea      rcx, [rbp + 0x468]
0x000000014014fb9d: mov      rdx, rsi
0x000000014014fba0: call     0x1400ef453
0x000000014014fba5: nop      
0x000000014014fba6: mov      r14, qword ptr [rbp + 0x468]
0x000000014014fbad: mov      rbx, qword ptr [rbp + 0x470]
0x000000014014fbb4: mov      sil, byte ptr [rbp + 0x478]
0x000000014014fbbb: movups   xmm0, xmmword ptr [rbp + 0x479]
0x000000014014fbc2: movaps   xmmword ptr [rbp + 0x710], xmm0
0x000000014014fbc9: movups   xmm0, xmmword ptr [rbp + 0x489]
0x000000014014fbd0: movaps   xmmword ptr [rbp + 0x720], xmm0
0x000000014014fbd7: movups   xmm0, xmmword ptr [rbp + 0x498]
0x000000014014fbde: movups   xmmword ptr [rbp + 0x72f], xmm0
0x000000014014fbe5: cmp      r14, -1
0x000000014014fbe9: je       0x14014fc88
0x000000014014fbef: lea      rdx, [rbp + 0x4a8]
0x000000014014fbf6: lea      rdi, [rbp + 0x290]
0x000000014014fbfd: mov      r8d, 0x1d8
0x000000014014fc03: mov      rcx, rdi
0x000000014014fc06: call     0x1408acdc0
0x000000014014fc0b: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x000000014014fc12: movaps   xmm1, xmmword ptr [rbp + 0x720]
0x000000014014fc19: movups   xmmword ptr [rdi - 0x2f], xmm0
0x000000014014fc1d: movups   xmmword ptr [rdi - 0x1f], xmm1
0x000000014014fc21: movups   xmm0, xmmword ptr [rbp + 0x72f]
0x000000014014fc28: movups   xmmword ptr [rdi - 0x10], xmm0
0x000000014014fc2c: mov      qword ptr [rdi - 0x40], r14
0x000000014014fc30: mov      qword ptr [rdi - 0x38], rbx
0x000000014014fc34: mov      byte ptr [rdi - 0x30], sil
0x000000014014fc38: lea      rcx, [rbp + 0x468]
0x000000014014fc3f: lea      rdx, [rbp + 0x250]
0x000000014014fc46: call     0x1400ef6e6
0x000000014014fc4b: nop      
0x000000014014fc4c: mov      rsi, qword ptr [rbp + 0x468]
0x000000014014fc53: cmp      rsi, -1
0x000000014014fc57: je       0x14014fcfe
0x000000014014fc5d: mov      rax, qword ptr [rbp + 0x478]
0x000000014014fc64: mov      qword ptr [rbp + 0x78f], rax
0x000000014014fc6b: movups   xmm0, xmmword ptr [rbp + 0x469]
0x000000014014fc72: movaps   xmmword ptr [rbp + 0x780], xmm0
0x000000014014fc79: movabs   rbx, 0x8000000000000000
0x000000014014fc83: jmp      0x14014fd0c
0x000000014014fc88: movups   xmm0, xmmword ptr [rbp + 0x72f]
0x000000014014fc8f: movups   xmmword ptr [rbp + 0x79f], xmm0
0x000000014014fc96: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x000000014014fc9d: movaps   xmm1, xmmword ptr [rbp + 0x720]
0x000000014014fca4: movaps   xmmword ptr [rbp + 0x790], xmm1
0x000000014014fcab: movaps   xmmword ptr [rbp + 0x780], xmm0
0x000000014014fcb2: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014014fcb9: movaps   xmm0, xmmword ptr [rbp + 0x790]
0x000000014014fcc0: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x000000014014fcc7: movups   xmm0, xmmword ptr [rbp + 0x79f]
0x000000014014fcce: movups   xmmword ptr [rbp + 0x6ef], xmm0
0x000000014014fcd5: mov      rdx, qword ptr [rbp + 0x7d0]
0x000000014014fcdc: mov      byte ptr [rdx + 0x1310], 1
0x000000014014fce3: cmp      rbx, -2
0x000000014014fce7: jne      0x14014fd51
0x000000014014fce9: mov      cl, 3
0x000000014014fceb: mov      byte ptr [rdx + 0x1318], cl
0x000000014014fcf1: mov      byte ptr [rdx + 0x1320], cl
0x000000014014fcf7: mov      al, 1
0x000000014014fcf9: jmp      0x14015005f
0x000000014014fcfe: mov      rbx, 0xffffffffffffffff
0x000000014014fd05: mov      sil, byte ptr [rbp + 0x470]
0x000000014014fd0c: lea      rcx, [rbp + 0x250]
0x000000014014fd13: call     0x140038ea9
0x000000014014fd18: nop      
0x000000014014fd19: movaps   xmm0, xmmword ptr [rbp + 0x780]
0x000000014014fd20: movaps   xmm1, xmmword ptr [rbp + 0x790]
0x000000014014fd27: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014014fd2e: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x000000014014fd35: movups   xmm0, xmmword ptr [rbp + 0x79f]
0x000000014014fd3c: movups   xmmword ptr [rbp + 0x6ef], xmm0
0x000000014014fd43: mov      rax, qword ptr [rbp + 0x7d0]
0x000000014014fd4a: mov      byte ptr [rax + 0x1310], 1
0x000000014014fd51: movups   xmm0, xmmword ptr [rbp + 0x6ef]
0x000000014014fd58: movups   xmmword ptr [rbp + 0x69f], xmm0
0x000000014014fd5f: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x000000014014fd66: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x000000014014fd6d: movaps   xmmword ptr [rbp + 0x690], xmm1
0x000000014014fd74: movaps   xmmword ptr [rbp + 0x680], xmm0
0x000000014014fd7b: mov      rcx, qword ptr [rbp + 0x7b8]
0x000000014014fd82: call     0x1401a0c2b
0x000000014014fd87: nop      
0x000000014014fd88: cmp      rbx, -1
0x000000014014fd8c: je       0x14014fe4b
0x000000014014fd92: lea      rcx, [rbp + 0x468]
0x000000014014fd99: mov      qword ptr [rcx], rbx
0x000000014014fd9c: mov      byte ptr [rcx + 8], sil
0x000000014014fda0: movaps   xmm0, xmmword ptr [rbp + 0x680]
0x000000014014fda7: movaps   xmm1, xmmword ptr [rbp + 0x690]
0x000000014014fdae: movups   xmmword ptr [rcx + 9], xmm0
0x000000014014fdb2: movups   xmmword ptr [rcx + 0x19], xmm1
0x000000014014fdb6: movups   xmm0, xmmword ptr [rbp + 0x69f]
0x000000014014fdbd: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014014fdc1: xor      eax, eax
0x000000014014fdc3: lea      r8, [rbp + 0x780]
0x000000014014fdca: mov      qword ptr [r8], rax
0x000000014014fdcd: mov      qword ptr [r8 + 8], 1
0x000000014014fdd5: mov      qword ptr [r8 + 0x10], rax
0x000000014014fdd9: lea      rdx, [rbp + 0x10]
0x000000014014fddd: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014014fde5: mov      qword ptr [rdx], r8
0x000000014014fde8: lea      rax, [rip + 0x9d2b89]
0x000000014014fdef: mov      qword ptr [rdx + 8], rax
0x000000014014fdf3: call     0x1407e4960
0x000000014014fdf8: nop      
0x000000014014fdf9: test     al, al
0x000000014014fdfb: jne      0x140150094
0x000000014014fe01: mov      rax, qword ptr [rbp + 0x790]
0x000000014014fe08: movups   xmm0, xmmword ptr [rbp + 0x780]
0x000000014014fe0f: movups   xmmword ptr [rbp + 0x256], xmm0
0x000000014014fe16: mov      qword ptr [rbp + 0x266], rax
0x000000014014fe1d: lea      rcx, [rbp + 0x468]
0x000000014014fe24: call     0x140037500
0x000000014014fe29: nop      
0x000000014014fe2a: movups   xmm0, xmmword ptr [rbp + 0x250]
0x000000014014fe31: movups   xmm1, xmmword ptr [rbp + 0x25e]
0x000000014014fe38: movaps   xmmword ptr [rbp + 0x750], xmm0
0x000000014014fe3f: movups   xmmword ptr [rbp + 0x75e], xmm1
0x000000014014fe46: jmp      0x14014ff3f
0x000000014014fe4b: lea      rcx, [rbp + 0x250]
0x000000014014fe52: mov      edx, esi
0x000000014014fe54: call     0x1400f838b
0x000000014014fe59: nop      
0x000000014014fe5a: mov      rax, qword ptr [rbp + 0x250]
0x000000014014fe61: mov      bl, byte ptr [rbp + 0x258]
0x000000014014fe67: mov      r14b, byte ptr [rbp + 0x259]
0x000000014014fe6e: movups   xmm0, xmmword ptr [rbp + 0x25a]
0x000000014014fe75: movaps   xmmword ptr [rbp + 0x10], xmm0
0x000000014014fe79: movups   xmm0, xmmword ptr [rbp + 0x268]
0x000000014014fe80: movups   xmmword ptr [rbp + 0x1e], xmm0
0x000000014014fe84: cmp      rax, -1
0x000000014014fe88: je       0x140150077
0x000000014014fe8e: lea      rdx, [rbp + 0x250]
0x000000014014fe95: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014014fe99: lea      rcx, [rbp + 0x468]
0x000000014014fea0: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014014fea4: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x000000014014fea8: movups   xmmword ptr [rcx + 0xa], xmm0
0x000000014014feac: movups   xmm0, xmmword ptr [rbp + 0x1e]
0x000000014014feb0: movups   xmmword ptr [rcx + 0x18], xmm0
0x000000014014feb4: mov      qword ptr [rcx], rax
0x000000014014feb7: mov      byte ptr [rcx + 8], bl
0x000000014014feba: mov      byte ptr [rcx + 9], r14b
0x000000014014febe: xor      eax, eax
0x000000014014fec0: lea      r8, [rbp + 0x780]
0x000000014014fec7: mov      qword ptr [r8], rax
0x000000014014feca: mov      qword ptr [r8 + 8], 1
0x000000014014fed2: mov      qword ptr [r8 + 0x10], rax
0x000000014014fed6: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014014fede: mov      qword ptr [rdx], r8
0x000000014014fee1: lea      rax, [rip + 0x9d2a90]
0x000000014014fee8: mov      qword ptr [rdx + 8], rax
0x000000014014feec: call     0x1407e4960
0x000000014014fef1: nop      
0x000000014014fef2: test     al, al
0x000000014014fef4: jne      0x1401500c5
0x000000014014fefa: mov      rax, qword ptr [rbp + 0x790]
0x000000014014ff01: movups   xmm0, xmmword ptr [rbp + 0x780]
0x000000014014ff08: movups   xmmword ptr [rbp + 0x256], xmm0
0x000000014014ff0f: mov      qword ptr [rbp + 0x266], rax
0x000000014014ff16: lea      rcx, [rbp + 0x468]
0x000000014014ff1d: call     0x140037500
0x000000014014ff22: nop      
0x000000014014ff23: movups   xmm0, xmmword ptr [rbp + 0x250]
0x000000014014ff2a: movups   xmm1, xmmword ptr [rbp + 0x25e]
0x000000014014ff31: movups   xmmword ptr [rbp + 0x75e], xmm1
0x000000014014ff38: movaps   xmmword ptr [rbp + 0x750], xmm0
0x000000014014ff3f: mov      bl, 3
0x000000014014ff41: mov      edi, 1
0x000000014014ff46: mov      rax, qword ptr [rbp + 0x7d0]
0x000000014014ff4d: mov      byte ptr [rax + 0x1318], 1
0x000000014014ff54: mov      byte ptr [rax + 0x1321], 0
0x000000014014ff5b: mov      rcx, qword ptr [rbp + 0x7c0]
0x000000014014ff62: call     0x140038cc4
0x000000014014ff67: nop      
0x000000014014ff68: mov      rax, qword ptr [rbp + 0x7d0]
0x000000014014ff6f: lea      rcx, [rax + 0xc58]
0x000000014014ff76: call     0x140038c3e
0x000000014014ff7b: nop      
0x000000014014ff7c: movups   xmm0, xmmword ptr [rbp + 0x75e]
0x000000014014ff83: movups   xmmword ptr [rbp + 0x6be], xmm0
0x000000014014ff8a: movaps   xmm0, xmmword ptr [rbp + 0x750]
0x000000014014ff91: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x000000014014ff98: mov      rax, qword ptr [rbp + 0x7d0]
0x000000014014ff9f: mov      byte ptr [rax + 0x1320], 1
0x000000014014ffa6: mov      rcx, qword ptr [rbp + 0x7c0]
0x000000014014ffad: call     0x1400ed998
0x000000014014ffb2: nop      
0x000000014014ffb3: movups   xmm0, xmmword ptr [rbp + 0x6be]
0x000000014014ffba: lea      rsi, [rbp - 0x18]
0x000000014014ffbe: movups   xmmword ptr [rsi + 0x18], xmm0
0x000000014014ffc2: movaps   xmm0, xmmword ptr [rbp + 0x6b0]
0x000000014014ffc9: movups   xmmword ptr [rsi + 0xa], xmm0
0x000000014014ffcd: mov      byte ptr [rsi + 8], bl
0x000000014014ffd0: mov      byte ptr [rsi + 9], r14b
0x000000014014ffd4: mov      qword ptr [rsi], rdi
0x000000014014ffd7: xor      ebx, ebx
0x000000014014ffd9: mov      r14, qword ptr [rbp + 0x7d0]
0x000000014014ffe0: mov      byte ptr [r14 + 0x1333], bl
0x000000014014ffe7: lea      rdi, [rbp + 0x468]
0x000000014014ffee: mov      r8d, 0x168
0x000000014014fff4: mov      rcx, rdi
0x000000014014fff7: mov      rdx, r14
0x000000014014fffa: call     0x1408acdc0
0x000000014014ffff: mov      byte ptr [r14 + 0x1332], bl
0x0000000140150006: mov      rdx, qword ptr [r14 + 0x180]
0x000000014015000d: mov      byte ptr [r14 + 0x1331], bl
0x0000000140150014: mov      rax, qword ptr [r14 + 0x178]
0x000000014015001b: lea      r9, [rbp + 0x250]
0x0000000140150022: mov      qword ptr [r9 + 0x10], rax
0x0000000140150026: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014015002e: movaps   xmmword ptr [r9], xmm0
0x0000000140150032: mov      eax, dword ptr [r14 + 0x1328]
0x0000000140150039: mov      ecx, dword ptr [r14 + 0x132c]
0x0000000140150040: mov      dword ptr [rsp + 0x28], ecx
0x0000000140150044: mov      dword ptr [rsp + 0x20], eax
0x0000000140150048: mov      rcx, rdi
0x000000014015004b: mov      r8, rsi
0x000000014015004e: call     0x14003d062
0x0000000140150053: nop      
0x0000000140150054: mov      cl, 1
0x0000000140150056: xor      eax, eax
0x0000000140150058: mov      rdx, qword ptr [rbp + 0x7d0]
0x000000014015005f: mov      byte ptr [rdx + 0x1330], cl
0x0000000140150065: add      rsp, 0x860
0x000000014015006c: pop      rbx
0x000000014015006d: pop      rdi
0x000000014015006e: pop      rsi
0x000000014015006f: pop      r12
0x0000000140150071: pop      r14
0x0000000140150073: pop      r15
0x0000000140150075: pop      rbp
0x0000000140150076: ret      
0x0000000140150077: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x000000014015007b: movaps   xmmword ptr [rbp + 0x750], xmm0
0x0000000140150082: movups   xmm0, xmmword ptr [rbp + 0x1e]
0x0000000140150086: movups   xmmword ptr [rbp + 0x75e], xmm0
0x000000014015008d: xor      edi, edi
0x000000014015008f: jmp      0x14014ff46
0x0000000140150094: lea      rax, [rip + 0xa3f80d]
0x000000014015009b: mov      qword ptr [rsp + 0x20], rax
0x00000001401500a0: lea      rcx, [rip + 0xa3f779]
0x00000001401500a7: lea      r9, [rip + 0x9a879a]
0x00000001401500ae: lea      r8, [rbp + 0x7cf]
0x00000001401500b5: mov      edx, 0x37
0x00000001401500ba: call     0x1408ae9c0
0x00000001401500bf: nop      
0x00000001401500c0: jmp      0x140150183
0x00000001401500c5: lea      rax, [rip + 0xa3f7dc]
0x00000001401500cc: mov      qword ptr [rsp + 0x20], rax
0x00000001401500d1: lea      rcx, [rip + 0xa3f748]
0x00000001401500d8: lea      r9, [rip + 0x9a8769]
0x00000001401500df: lea      r8, [rbp + 0x7cf]
0x00000001401500e6: mov      edx, 0x37
0x00000001401500eb: call     0x1408ae9c0
0x00000001401500f0: nop      
0x00000001401500f1: jmp      0x140150183
0x00000001401500f6: cmp      eax, 1
0x00000001401500f9: jne      0x14015010a
0x00000001401500fb: lea      rcx, [rip + 0x7cd1ae]
0x0000000140150102: call     0x1408aeb00
0x0000000140150107: nop      
0x0000000140150108: jmp      0x140150183
0x000000014015010a: lea      rcx, [rip + 0x7cd19f]
0x0000000140150111: call     0x1408aeb20
0x0000000140150116: nop      
0x0000000140150117: jmp      0x140150183
0x0000000140150119: lea      rcx, [rip + 0x7cbde8]
0x0000000140150120: call     0x1408aeb20
0x0000000140150125: ud2      
0x0000000140150127: lea      rcx, [rip + 0x7cbdda]
0x000000014015012e: call     0x1408aeb00
0x0000000140150133: ud2      
0x0000000140150135: mov      qword ptr [rbp + 0x7c0], rsi
0x000000014015013c: lea      rcx, [rip + 0x7cfc15]
0x0000000140150143: call     0x1408aeb20
0x0000000140150148: nop      
0x0000000140150149: jmp      0x140150183
0x000000014015014b: mov      qword ptr [rbp + 0x7c0], rsi
0x0000000140150152: lea      rcx, [rip + 0x7cfbff]
0x0000000140150159: call     0x1408aeb00
0x000000014015015e: nop      
0x000000014015015f: jmp      0x140150183
0x0000000140150161: mov      qword ptr [rbp + 0x7c0], rsi
0x0000000140150168: mov      qword ptr [rbp + 0x778], rdx
0x000000014015016f: mov      qword ptr [rbp + 0x770], r14
0x0000000140150176: lea      rcx, [rip + 0x7cba83]
0x000000014015017d: call     0x1408aeb20
0x0000000140150182: nop      
0x0000000140150183: ud2      
