; instruction-faithful x86-64 fallback for flow.exe rva=0x19f455-0x19fdb1
0x000000014019f455: push     rbp
0x000000014019f456: push     r15
0x000000014019f458: push     r14
0x000000014019f45a: push     rsi
0x000000014019f45b: push     rdi
0x000000014019f45c: push     rbx
0x000000014019f45d: sub      rsp, 0x878
0x000000014019f464: lea      rbp, [rsp + 0x80]
0x000000014019f46c: mov      qword ptr [rbp + 0x7f0], 0xfffffffffffffffe
0x000000014019f477: mov      rbx, rcx
0x000000014019f47a: movzx    eax, byte ptr [rcx + 0x1330]
0x000000014019f481: lea      rcx, [rip + 0x9ff618]
0x000000014019f488: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014019f48c: add      rax, rcx
0x000000014019f48f: mov      qword ptr [rbp + 0x7e8], rbx
0x000000014019f496: jmp      rax
0x000000014019f498: mov      word ptr [rbx + 0x1331], 0x101
0x000000014019f4a1: mov      byte ptr [rbx + 0x1333], 1
0x000000014019f4a8: lea      rdx, [rbx + 0x188]
0x000000014019f4af: lea      rsi, [rbx + 0xa58]
0x000000014019f4b6: mov      r8d, 0x8d0
0x000000014019f4bc: mov      rcx, rsi
0x000000014019f4bf: call     0x1408acdc0
0x000000014019f4c4: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014019f4cb: lea      rcx, [rip + 0x9ff5de]
0x000000014019f4d2: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014019f4d6: add      rax, rcx
0x000000014019f4d9: jmp      rax
0x000000014019f4db: lea      rsi, [rbx + 0xa58]
0x000000014019f4e2: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014019f4e9: lea      rcx, [rip + 0x9ff5c0]
0x000000014019f4f0: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014019f4f4: add      rax, rcx
0x000000014019f4f7: jmp      rax
0x000000014019f4f9: mov      byte ptr [rbx + 0x1321], 0
0x000000014019f500: lea      rcx, [rbp + 0x228]
0x000000014019f507: mov      qword ptr [rbp + 0x7d8], rsi
0x000000014019f50e: mov      rdx, rsi
0x000000014019f511: call     0x14003c40e
0x000000014019f516: nop      
0x000000014019f517: mov      rax, qword ptr [rbp + 0x7e8]
0x000000014019f51e: lea      r15, [rax + 0xc58]
0x000000014019f525: mov      r14, qword ptr [rbp + 0x228]
0x000000014019f52c: mov      bl, byte ptr [rbp + 0x230]
0x000000014019f532: movups   xmm0, xmmword ptr [rbp + 0x231]
0x000000014019f539: movaps   xmmword ptr [rbp + 0x730], xmm0
0x000000014019f540: movups   xmm0, xmmword ptr [rbp + 0x240]
0x000000014019f547: movups   xmmword ptr [rbp + 0x73f], xmm0
0x000000014019f54e: cmp      r14, -1
0x000000014019f552: je       0x14019f68f
0x000000014019f558: lea      rsi, [rbp + 0x250]
0x000000014019f55f: lea      rdi, [rbp + 0x488]
0x000000014019f566: mov      r8d, 0x1f0
0x000000014019f56c: mov      rcx, rdi
0x000000014019f56f: mov      rdx, rsi
0x000000014019f572: call     0x1408acdc0
0x000000014019f577: movaps   xmm0, xmmword ptr [rbp + 0x730]
0x000000014019f57e: movups   xmmword ptr [rdi - 0x1f], xmm0
0x000000014019f582: movups   xmm0, xmmword ptr [rbp + 0x73f]
0x000000014019f589: movups   xmmword ptr [rdi - 0x10], xmm0
0x000000014019f58d: mov      qword ptr [rdi - 0x28], r14
0x000000014019f591: mov      byte ptr [rdi - 0x20], bl
0x000000014019f594: mov      qword ptr [rsi + 8], 0
0x000000014019f59c: lea      rax, [rip + 0x77d843]
0x000000014019f5a3: mov      qword ptr [rsi - 0x28], rax
0x000000014019f5a7: mov      qword ptr [rsi - 0x20], 8
0x000000014019f5af: lea      rax, [rip + 0x9de2c2]
0x000000014019f5b6: mov      qword ptr [rsi - 0x18], rax
0x000000014019f5ba: mov      qword ptr [rsi - 0x10], 5
0x000000014019f5c2: mov      rax, qword ptr [rbp + 0x7d8]
0x000000014019f5c9: mov      qword ptr [rsi - 8], rax
0x000000014019f5cd: mov      qword ptr [rsi], r15
0x000000014019f5d0: lea      rcx, [rbp + 0x10]
0x000000014019f5d4: lea      rdx, [rbp + 0x228]
0x000000014019f5db: call     0x14003c6b0
0x000000014019f5e0: nop      
0x000000014019f5e1: mov      bl, byte ptr [rbp + 0x10]
0x000000014019f5e4: cmp      bl, 0xff
0x000000014019f5e7: je       0x14019f6dd
0x000000014019f5ed: mov      qword ptr [rbp + 0x7d0], r15
0x000000014019f5f4: movups   xmm0, xmmword ptr [rbp + 0x11]
0x000000014019f5f8: movups   xmm1, xmmword ptr [rbp + 0x20]
0x000000014019f5fc: movups   xmmword ptr [rbp + 0x7af], xmm1
0x000000014019f603: movaps   xmmword ptr [rbp + 0x7a0], xmm0
0x000000014019f60a: movaps   xmm0, xmmword ptr [rbp + 0x7a0]
0x000000014019f611: movaps   xmmword ptr [rbp + 0x770], xmm0
0x000000014019f618: movups   xmm0, xmmword ptr [rbp + 0x7af]
0x000000014019f61f: movups   xmmword ptr [rbp + 0x77f], xmm0
0x000000014019f626: lea      rcx, [rbp + 0x460]
0x000000014019f62d: call     0x140038ea9
0x000000014019f632: nop      
0x000000014019f633: mov      rax, qword ptr [rbp + 0x7e8]
0x000000014019f63a: jmp      0x14019f6b2
0x000000014019f63c: lea      rdx, [rbx + 0x1318]
0x000000014019f643: movzx    eax, byte ptr [rbx + 0x1318]
0x000000014019f64a: lea      r14, [rbx + 0xea8]
0x000000014019f651: lea      rcx, [rip + 0x9ff468]
0x000000014019f658: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014019f65c: add      rax, rcx
0x000000014019f65f: mov      qword ptr [rbp + 0x768], rdx
0x000000014019f666: jmp      rax
0x000000014019f668: mov      qword ptr [rbp + 0x7d8], rsi
0x000000014019f66f: mov      qword ptr [rbp + 0x798], rdx
0x000000014019f676: mov      qword ptr [rbp + 0x790], r14
0x000000014019f67d: lea      rcx, [rip + 0x77c57c]
0x000000014019f684: call     0x1408aeb00
0x000000014019f689: nop      
0x000000014019f68a: jmp      0x14019fdaf
0x000000014019f68f: mov      qword ptr [rbp + 0x7d0], r15
0x000000014019f696: movaps   xmm0, xmmword ptr [rbp + 0x730]
0x000000014019f69d: movaps   xmmword ptr [rbp + 0x770], xmm0
0x000000014019f6a4: movups   xmm0, xmmword ptr [rbp + 0x73f]
0x000000014019f6ab: movups   xmmword ptr [rbp + 0x77f], xmm0
0x000000014019f6b2: mov      rcx, qword ptr [rbp + 0x7d8]
0x000000014019f6b9: mov      byte ptr [rax + 0x1321], 0
0x000000014019f6c0: call     0x140038cc4
0x000000014019f6c5: nop      
0x000000014019f6c6: mov      edi, 1
0x000000014019f6cb: mov      rcx, qword ptr [rbp + 0x7d0]
0x000000014019f6d2: call     0x140038c3e
0x000000014019f6d7: nop      
0x000000014019f6d8: jmp      0x14019fbae
0x000000014019f6dd: mov      rax, qword ptr [rbp + 0x28]
0x000000014019f6e1: mov      qword ptr [rbp + 0x7b7], rax
0x000000014019f6e8: movups   xmm0, xmmword ptr [rbp + 0x18]
0x000000014019f6ec: movups   xmmword ptr [rbp + 0x7a7], xmm0
0x000000014019f6f3: mov      rbx, qword ptr [rbp + 0x7e8]
0x000000014019f6fa: lea      rsi, [rbx + 0xc70]
0x000000014019f701: lea      rdx, [rbp + 0x460]
0x000000014019f708: mov      r8d, 0x218
0x000000014019f70e: mov      rcx, rsi
0x000000014019f711: call     0x1408acdc0
0x000000014019f716: movups   xmm0, xmmword ptr [rbp + 0x7a7]
0x000000014019f71d: movups   xmmword ptr [rbx + 0xe88], xmm0
0x000000014019f724: mov      rax, qword ptr [rbp + 0x7b7]
0x000000014019f72b: mov      qword ptr [rbx + 0xe98], rax
0x000000014019f732: xor      edi, edi
0x000000014019f734: mov      byte ptr [rbx + 0xea0], dil
0x000000014019f73b: mov      byte ptr [rbx + 0x1321], dil
0x000000014019f742: lea      r14, [rbx + 0xea8]
0x000000014019f749: mov      r8d, 0x238
0x000000014019f74f: mov      rcx, r14
0x000000014019f752: mov      rdx, rsi
0x000000014019f755: call     0x1408acdc0
0x000000014019f75a: lea      rax, [rbx + 0x1318]
0x000000014019f761: mov      qword ptr [rbp + 0x768], rax
0x000000014019f768: mov      byte ptr [rbx + 0x1318], dil
0x000000014019f76f: mov      rsi, qword ptr [rbp + 0x7d8]
0x000000014019f776: lea      rcx, [rbx + 0x10e0]
0x000000014019f77d: mov      r8d, 0x238
0x000000014019f783: mov      rdx, r14
0x000000014019f786: call     0x1408acdc0
0x000000014019f78b: mov      qword ptr [rbp + 0x728], r14
0x000000014019f792: mov      qword ptr [rbp + 0x7d8], rsi
0x000000014019f799: lea      rdx, [rbx + 0x10e0]
0x000000014019f7a0: movzx    eax, byte ptr [rbx + 0x1310]
0x000000014019f7a7: test     eax, eax
0x000000014019f7a9: mov      qword ptr [rbp + 0x7d0], rdx
0x000000014019f7b0: jne      0x14019fd22
0x000000014019f7b6: lea      rsi, [rbp + 0x10]
0x000000014019f7ba: mov      r8d, 0x218
0x000000014019f7c0: mov      rcx, rsi
0x000000014019f7c3: call     0x1408acdc0
0x000000014019f7c8: mov      rax, qword ptr [rbx + 0x1308]
0x000000014019f7cf: lea      r8, [rbp + 0x440]
0x000000014019f7d6: mov      qword ptr [r8 + 0x10], rax
0x000000014019f7da: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x000000014019f7e1: movaps   xmmword ptr [r8], xmm0
0x000000014019f7e5: lea      rcx, [rbp + 0x228]
0x000000014019f7ec: mov      rdx, rsi
0x000000014019f7ef: call     0x1400ef453
0x000000014019f7f4: nop      
0x000000014019f7f5: mov      r14, qword ptr [rbp + 0x228]
0x000000014019f7fc: mov      rbx, qword ptr [rbp + 0x230]
0x000000014019f803: movups   xmm0, xmmword ptr [rbp + 0x238]
0x000000014019f80a: movaps   xmmword ptr [rbp + 0x730], xmm0
0x000000014019f811: movups   xmm0, xmmword ptr [rbp + 0x248]
0x000000014019f818: movaps   xmmword ptr [rbp + 0x740], xmm0
0x000000014019f81f: movups   xmm0, xmmword ptr [rbp + 0x258]
0x000000014019f826: movaps   xmmword ptr [rbp + 0x750], xmm0
0x000000014019f82d: cmp      r14, -1
0x000000014019f831: je       0x14019f8e0
0x000000014019f837: lea      rsi, [rbp + 0x268]
0x000000014019f83e: lea      rdi, [rbp + 0x4a0]
0x000000014019f845: mov      r8d, 0x1d8
0x000000014019f84b: mov      rcx, rdi
0x000000014019f84e: mov      rdx, rsi
0x000000014019f851: call     0x1408acdc0
0x000000014019f856: movaps   xmm0, xmmword ptr [rbp + 0x730]
0x000000014019f85d: movaps   xmm1, xmmword ptr [rbp + 0x740]
0x000000014019f864: movaps   xmm2, xmmword ptr [rbp + 0x750]
0x000000014019f86b: movups   xmmword ptr [rdi - 0x30], xmm0
0x000000014019f86f: movups   xmmword ptr [rdi - 0x20], xmm1
0x000000014019f873: movups   xmmword ptr [rdi - 0x10], xmm2
0x000000014019f877: mov      qword ptr [rdi - 0x40], r14
0x000000014019f87b: mov      qword ptr [rdi - 0x38], rbx
0x000000014019f87f: mov      eax, dword ptr [rdi + 0x48]
0x000000014019f882: mov      dword ptr [rsi + 8], eax
0x000000014019f885: mov      dword ptr [rsi - 0x38], 0x26
0x000000014019f88c: mov      byte ptr [rsi - 0x40], 0x20
0x000000014019f890: lea      rcx, [rbp + 0x6d8]
0x000000014019f897: lea      rdx, [rbp + 0x460]
0x000000014019f89e: lea      r8, [rbp + 0x228]
0x000000014019f8a5: call     0x1407d80cd
0x000000014019f8aa: nop      
0x000000014019f8ab: cmp      dword ptr [rbp + 0x6d8], -1
0x000000014019f8b2: je       0x14019f948
0x000000014019f8b8: mov      rax, qword ptr [rbp + 0x6e8]
0x000000014019f8bf: mov      qword ptr [rbp + 0x7b0], rax
0x000000014019f8c6: movups   xmm0, xmmword ptr [rbp + 0x6d8]
0x000000014019f8cd: movaps   xmmword ptr [rbp + 0x7a0], xmm0
0x000000014019f8d4: movabs   rbx, 0x8000000000000000
0x000000014019f8de: jmp      0x14019f94f
0x000000014019f8e0: movaps   xmm0, xmmword ptr [rbp + 0x730]
0x000000014019f8e7: movaps   xmm1, xmmword ptr [rbp + 0x740]
0x000000014019f8ee: movaps   xmm2, xmmword ptr [rbp + 0x750]
0x000000014019f8f5: movaps   xmmword ptr [rbp + 0x7a0], xmm0
0x000000014019f8fc: movaps   xmmword ptr [rbp + 0x7b0], xmm1
0x000000014019f903: movaps   xmmword ptr [rbp + 0x7c0], xmm2
0x000000014019f90a: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x000000014019f911: movaps   xmmword ptr [rbp + 0x700], xmm1
0x000000014019f918: movaps   xmmword ptr [rbp + 0x710], xmm2
0x000000014019f91f: mov      rdx, qword ptr [rbp + 0x7e8]
0x000000014019f926: mov      byte ptr [rdx + 0x1310], 1
0x000000014019f92d: cmp      rbx, -2
0x000000014019f931: jne      0x14019f994
0x000000014019f933: mov      cl, 3
0x000000014019f935: mov      byte ptr [rdx + 0x1318], cl
0x000000014019f93b: mov      byte ptr [rdx + 0x1320], cl
0x000000014019f941: mov      al, 1
0x000000014019f943: jmp      0x14019fc8d
0x000000014019f948: mov      rbx, 0xffffffffffffffff
0x000000014019f94f: lea      rcx, [rbp + 0x460]
0x000000014019f956: call     0x140038ea9
0x000000014019f95b: nop      
0x000000014019f95c: movaps   xmm0, xmmword ptr [rbp + 0x7a0]
0x000000014019f963: movaps   xmm1, xmmword ptr [rbp + 0x7b0]
0x000000014019f96a: movaps   xmm2, xmmword ptr [rbp + 0x7c0]
0x000000014019f971: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x000000014019f978: movaps   xmmword ptr [rbp + 0x700], xmm1
0x000000014019f97f: movaps   xmmword ptr [rbp + 0x710], xmm2
0x000000014019f986: mov      rax, qword ptr [rbp + 0x7e8]
0x000000014019f98d: mov      byte ptr [rax + 0x1310], 1
0x000000014019f994: movaps   xmm0, xmmword ptr [rbp + 0x6f0]
0x000000014019f99b: movaps   xmm1, xmmword ptr [rbp + 0x700]
0x000000014019f9a2: movaps   xmm2, xmmword ptr [rbp + 0x710]
0x000000014019f9a9: movaps   xmmword ptr [rbp + 0x6a0], xmm2
0x000000014019f9b0: movaps   xmmword ptr [rbp + 0x690], xmm1
0x000000014019f9b7: movaps   xmmword ptr [rbp + 0x680], xmm0
0x000000014019f9be: mov      rcx, qword ptr [rbp + 0x7d0]
0x000000014019f9c5: call     0x1401a0c2b
0x000000014019f9ca: nop      
0x000000014019f9cb: cmp      rbx, -1
0x000000014019f9cf: je       0x14019fa8a
0x000000014019f9d5: lea      rcx, [rbp + 0x228]
0x000000014019f9dc: mov      qword ptr [rcx], rbx
0x000000014019f9df: movaps   xmm0, xmmword ptr [rbp + 0x680]
0x000000014019f9e6: movaps   xmm1, xmmword ptr [rbp + 0x690]
0x000000014019f9ed: movaps   xmm2, xmmword ptr [rbp + 0x6a0]
0x000000014019f9f4: movups   xmmword ptr [rcx + 8], xmm0
0x000000014019f9f8: movups   xmmword ptr [rcx + 0x18], xmm1
0x000000014019f9fc: movups   xmmword ptr [rcx + 0x28], xmm2
0x000000014019fa00: xor      eax, eax
0x000000014019fa02: lea      r8, [rbp + 0x7a0]
0x000000014019fa09: mov      qword ptr [r8], rax
0x000000014019fa0c: mov      qword ptr [r8 + 8], 1
0x000000014019fa14: mov      qword ptr [r8 + 0x10], rax
0x000000014019fa18: lea      rdx, [rbp + 0x10]
0x000000014019fa1c: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014019fa24: mov      qword ptr [rdx], r8
0x000000014019fa27: lea      rax, [rip + 0x982f4a]
0x000000014019fa2e: mov      qword ptr [rdx + 8], rax
0x000000014019fa32: call     0x1407e4960
0x000000014019fa37: nop      
0x000000014019fa38: test     al, al
0x000000014019fa3a: jne      0x14019fcc0
0x000000014019fa40: mov      rax, qword ptr [rbp + 0x7b0]
0x000000014019fa47: movups   xmm0, xmmword ptr [rbp + 0x7a0]
0x000000014019fa4e: movups   xmmword ptr [rbp + 0x467], xmm0
0x000000014019fa55: mov      qword ptr [rbp + 0x477], rax
0x000000014019fa5c: lea      rcx, [rbp + 0x228]
0x000000014019fa63: call     0x140037500
0x000000014019fa68: nop      
0x000000014019fa69: movups   xmm0, xmmword ptr [rbp + 0x460]
0x000000014019fa70: movups   xmm1, xmmword ptr [rbp + 0x46f]
0x000000014019fa77: movaps   xmmword ptr [rbp + 0x770], xmm0
0x000000014019fa7e: movups   xmmword ptr [rbp + 0x77f], xmm1
0x000000014019fa85: jmp      0x14019fb71
0x000000014019fa8a: lea      rcx, [rbp + 0x460]
0x000000014019fa91: call     0x14006ce98
0x000000014019fa96: nop      
0x000000014019fa97: mov      rax, qword ptr [rbp + 0x460]
0x000000014019fa9e: mov      bl, byte ptr [rbp + 0x468]
0x000000014019faa4: movups   xmm0, xmmword ptr [rbp + 0x469]
0x000000014019faab: movaps   xmmword ptr [rbp + 0x10], xmm0
0x000000014019faaf: movups   xmm0, xmmword ptr [rbp + 0x478]
0x000000014019fab6: movups   xmmword ptr [rbp + 0x1f], xmm0
0x000000014019faba: cmp      rax, -1
0x000000014019fabe: je       0x14019fca3
0x000000014019fac4: lea      rdx, [rbp + 0x460]
0x000000014019facb: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014019facf: lea      rcx, [rbp + 0x228]
0x000000014019fad6: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014019fada: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x000000014019fade: movups   xmmword ptr [rcx + 9], xmm0
0x000000014019fae2: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x000000014019fae6: movups   xmmword ptr [rcx + 0x18], xmm0
0x000000014019faea: mov      qword ptr [rcx], rax
0x000000014019faed: mov      byte ptr [rcx + 8], bl
0x000000014019faf0: xor      eax, eax
0x000000014019faf2: lea      r8, [rbp + 0x7a0]
0x000000014019faf9: mov      qword ptr [r8], rax
0x000000014019fafc: mov      qword ptr [r8 + 8], 1
0x000000014019fb04: mov      qword ptr [r8 + 0x10], rax
0x000000014019fb08: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014019fb10: mov      qword ptr [rdx], r8
0x000000014019fb13: lea      rax, [rip + 0x982e5e]
0x000000014019fb1a: mov      qword ptr [rdx + 8], rax
0x000000014019fb1e: call     0x1407e4960
0x000000014019fb23: nop      
0x000000014019fb24: test     al, al
0x000000014019fb26: jne      0x14019fcf1
0x000000014019fb2c: mov      rax, qword ptr [rbp + 0x7b0]
0x000000014019fb33: movups   xmm0, xmmword ptr [rbp + 0x7a0]
0x000000014019fb3a: movups   xmmword ptr [rbp + 0x467], xmm0
0x000000014019fb41: mov      qword ptr [rbp + 0x477], rax
0x000000014019fb48: lea      rcx, [rbp + 0x228]
0x000000014019fb4f: call     0x140037500
0x000000014019fb54: nop      
0x000000014019fb55: movups   xmm0, xmmword ptr [rbp + 0x460]
0x000000014019fb5c: movups   xmm1, xmmword ptr [rbp + 0x46f]
0x000000014019fb63: movups   xmmword ptr [rbp + 0x77f], xmm1
0x000000014019fb6a: movaps   xmmword ptr [rbp + 0x770], xmm0
0x000000014019fb71: mov      bl, 3
0x000000014019fb73: mov      edi, 1
0x000000014019fb78: mov      rax, qword ptr [rbp + 0x7e8]
0x000000014019fb7f: mov      byte ptr [rax + 0x1318], 1
0x000000014019fb86: mov      byte ptr [rax + 0x1321], 0
0x000000014019fb8d: mov      rcx, qword ptr [rbp + 0x7d8]
0x000000014019fb94: call     0x140038cc4
0x000000014019fb99: nop      
0x000000014019fb9a: mov      rax, qword ptr [rbp + 0x7e8]
0x000000014019fba1: lea      rcx, [rax + 0xc58]
0x000000014019fba8: call     0x140038c3e
0x000000014019fbad: nop      
0x000000014019fbae: movups   xmm0, xmmword ptr [rbp + 0x77f]
0x000000014019fbb5: movups   xmmword ptr [rbp + 0x6bf], xmm0
0x000000014019fbbc: movaps   xmm0, xmmword ptr [rbp + 0x770]
0x000000014019fbc3: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x000000014019fbca: mov      rax, qword ptr [rbp + 0x7e8]
0x000000014019fbd1: mov      byte ptr [rax + 0x1320], 1
0x000000014019fbd8: mov      rcx, qword ptr [rbp + 0x7d8]
0x000000014019fbdf: call     0x1400ed998
0x000000014019fbe4: nop      
0x000000014019fbe5: movups   xmm0, xmmword ptr [rbp + 0x6bf]
0x000000014019fbec: lea      rsi, [rbp - 0x18]
0x000000014019fbf0: movups   xmmword ptr [rsi + 0x18], xmm0
0x000000014019fbf4: movaps   xmm0, xmmword ptr [rbp + 0x6b0]
0x000000014019fbfb: movups   xmmword ptr [rsi + 9], xmm0
0x000000014019fbff: mov      byte ptr [rsi + 8], bl
0x000000014019fc02: mov      qword ptr [rsi], rdi
0x000000014019fc05: xor      ebx, ebx
0x000000014019fc07: mov      r14, qword ptr [rbp + 0x7e8]
0x000000014019fc0e: mov      byte ptr [r14 + 0x1333], bl
0x000000014019fc15: lea      rdi, [rbp + 0x228]
0x000000014019fc1c: mov      r8d, 0x168
0x000000014019fc22: mov      rcx, rdi
0x000000014019fc25: mov      rdx, r14
0x000000014019fc28: call     0x1408acdc0
0x000000014019fc2d: mov      byte ptr [r14 + 0x1332], bl
0x000000014019fc34: mov      rdx, qword ptr [r14 + 0x180]
0x000000014019fc3b: mov      byte ptr [r14 + 0x1331], bl
0x000000014019fc42: mov      rax, qword ptr [r14 + 0x178]
0x000000014019fc49: lea      r9, [rbp + 0x460]
0x000000014019fc50: mov      qword ptr [r9 + 0x10], rax
0x000000014019fc54: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014019fc5c: movaps   xmmword ptr [r9], xmm0
0x000000014019fc60: mov      eax, dword ptr [r14 + 0x1328]
0x000000014019fc67: mov      ecx, dword ptr [r14 + 0x132c]
0x000000014019fc6e: mov      dword ptr [rsp + 0x28], ecx
0x000000014019fc72: mov      dword ptr [rsp + 0x20], eax
0x000000014019fc76: mov      rcx, rdi
0x000000014019fc79: mov      r8, rsi
0x000000014019fc7c: call     0x14003d062
0x000000014019fc81: nop      
0x000000014019fc82: mov      cl, 1
0x000000014019fc84: xor      eax, eax
0x000000014019fc86: mov      rdx, qword ptr [rbp + 0x7e8]
0x000000014019fc8d: mov      byte ptr [rdx + 0x1330], cl
0x000000014019fc93: add      rsp, 0x878
0x000000014019fc9a: pop      rbx
0x000000014019fc9b: pop      rdi
0x000000014019fc9c: pop      rsi
0x000000014019fc9d: pop      r14
0x000000014019fc9f: pop      r15
0x000000014019fca1: pop      rbp
0x000000014019fca2: ret      
0x000000014019fca3: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x000000014019fca7: movaps   xmmword ptr [rbp + 0x770], xmm0
0x000000014019fcae: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x000000014019fcb2: movups   xmmword ptr [rbp + 0x77f], xmm0
0x000000014019fcb9: xor      edi, edi
0x000000014019fcbb: jmp      0x14019fb78
0x000000014019fcc0: lea      rax, [rip + 0x9efbe1]
0x000000014019fcc7: mov      qword ptr [rsp + 0x20], rax
0x000000014019fccc: lea      rcx, [rip + 0x9efb4d]
0x000000014019fcd3: lea      r9, [rip + 0x958b6e]
0x000000014019fcda: lea      r8, [rbp + 0x7e7]
0x000000014019fce1: mov      edx, 0x37
0x000000014019fce6: call     0x1408ae9c0
0x000000014019fceb: nop      
0x000000014019fcec: jmp      0x14019fdaf
0x000000014019fcf1: lea      rax, [rip + 0x9efbb0]
0x000000014019fcf8: mov      qword ptr [rsp + 0x20], rax
0x000000014019fcfd: lea      rcx, [rip + 0x9efb1c]
0x000000014019fd04: lea      r9, [rip + 0x958b3d]
0x000000014019fd0b: lea      r8, [rbp + 0x7e7]
0x000000014019fd12: mov      edx, 0x37
0x000000014019fd17: call     0x1408ae9c0
0x000000014019fd1c: nop      
0x000000014019fd1d: jmp      0x14019fdaf
0x000000014019fd22: cmp      eax, 1
0x000000014019fd25: jne      0x14019fd36
0x000000014019fd27: lea      rcx, [rip + 0x77d8b2]
0x000000014019fd2e: call     0x1408aeb00
0x000000014019fd33: nop      
0x000000014019fd34: jmp      0x14019fdaf
0x000000014019fd36: lea      rcx, [rip + 0x77d8a3]
0x000000014019fd3d: call     0x1408aeb20
0x000000014019fd42: nop      
0x000000014019fd43: jmp      0x14019fdaf
0x000000014019fd45: lea      rcx, [rip + 0x77c1bc]
0x000000014019fd4c: call     0x1408aeb20
0x000000014019fd51: ud2      
0x000000014019fd53: lea      rcx, [rip + 0x77c1ae]
0x000000014019fd5a: call     0x1408aeb00
0x000000014019fd5f: ud2      
0x000000014019fd61: mov      qword ptr [rbp + 0x7d8], rsi
0x000000014019fd68: lea      rcx, [rip + 0x77ffe9]
0x000000014019fd6f: call     0x1408aeb20
0x000000014019fd74: nop      
0x000000014019fd75: jmp      0x14019fdaf
0x000000014019fd77: mov      qword ptr [rbp + 0x7d8], rsi
0x000000014019fd7e: lea      rcx, [rip + 0x77ffd3]
0x000000014019fd85: call     0x1408aeb00
0x000000014019fd8a: nop      
0x000000014019fd8b: jmp      0x14019fdaf
0x000000014019fd8d: mov      qword ptr [rbp + 0x7d8], rsi
0x000000014019fd94: mov      qword ptr [rbp + 0x798], rdx
0x000000014019fd9b: mov      qword ptr [rbp + 0x790], r14
0x000000014019fda2: lea      rcx, [rip + 0x77be57]
0x000000014019fda9: call     0x1408aeb20
0x000000014019fdae: nop      
0x000000014019fdaf: ud2      
