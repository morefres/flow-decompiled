; instruction-faithful x86-64 fallback for flow.exe rva=0x7ad8a-0x7b591
0x000000014007ad8a: push     rbp
0x000000014007ad8b: push     rsi
0x000000014007ad8c: push     rdi
0x000000014007ad8d: sub      rsp, 0xb0
0x000000014007ad94: lea      rbp, [rsp + 0x80]
0x000000014007ad9c: mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
0x000000014007ada4: mov      rax, rdx
0x000000014007ada7: mov      rdx, qword ptr [rdx + 0x10]
0x000000014007adab: mov      qword ptr [rax + 0x10], 0
0x000000014007adb3: test     rdx, rdx
0x000000014007adb6: je       0x14007b4d3
0x000000014007adbc: mov      rsi, rcx
0x000000014007adbf: mov      rdi, rbp
0x000000014007adc2: mov      rcx, rdi
0x000000014007adc5: call     0x140748ff4
0x000000014007adca: movzx    edi, byte ptr [rdi]
0x000000014007adcd: cmp      edi, 0xff
0x000000014007add3: je       0x14007ae31
0x000000014007add5: mov      eax, dword ptr [rbp + 1]
0x000000014007add8: mov      ecx, dword ptr [rbp + 4]
0x000000014007addb: mov      dword ptr [rbp - 0x44], ecx
0x000000014007adde: mov      dword ptr [rbp - 0x47], eax
0x000000014007ade1: mov      rax, qword ptr [rbp + 8]
0x000000014007ade5: movups   xmm0, xmmword ptr [rbp + 0x10]
0x000000014007ade9: movups   xmmword ptr [rbp - 0x38], xmm0
0x000000014007aded: mov      byte ptr [rbp - 0x48], dil
0x000000014007adf1: mov      qword ptr [rbp - 0x40], rax
0x000000014007adf5: mov      ecx, edi
0x000000014007adf7: lea      rdx, [rip + 0xb20fe2]
0x000000014007adfe: movsxd   rcx, dword ptr [rdx + rcx*4]
0x000000014007ae02: add      rcx, rdx
0x000000014007ae05: jmp      rcx
0x000000014007ae07: movabs   rax, 0x8000000000000000
0x000000014007ae11: mov      qword ptr [rbp - 0x60], rax
0x000000014007ae15: mov      rax, qword ptr [rbp - 0x50]
0x000000014007ae19: mov      qword ptr [rsi + 0x10], rax
0x000000014007ae1d: mov      rax, qword ptr [rbp - 0x60]
0x000000014007ae21: mov      qword ptr [rsi], rax
0x000000014007ae24: mov      rax, qword ptr [rbp - 0x58]
0x000000014007ae28: mov      qword ptr [rsi + 8], rax
0x000000014007ae2c: jmp      0x14007b4be
0x000000014007ae31: mov      rax, qword ptr [rbp + 8]
0x000000014007ae35: mov      qword ptr [rsi + 8], rax
0x000000014007ae39: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014007ae40: jmp      0x14007b4c8
0x000000014007ae45: lea      rax, [rip + 0x89c1ec]
0x000000014007ae4c: mov      rdx, rbp
0x000000014007ae4f: mov      qword ptr [rdx], rax
0x000000014007ae52: mov      qword ptr [rdx + 8], 0xb
0x000000014007ae5a: lea      rax, [rip + 0x89c1e2]
0x000000014007ae61: mov      qword ptr [rdx + 0x10], rax
0x000000014007ae65: mov      qword ptr [rdx + 0x18], 7
0x000000014007ae6d: movups   xmm0, xmmword ptr [rbp - 0x38]
0x000000014007ae71: lea      rcx, [rbp - 0x20]
0x000000014007ae75: movups   xmmword ptr [rcx + 8], xmm0
0x000000014007ae79: mov      byte ptr [rcx], 6
0x000000014007ae7c: lea      r8, [rip + 0xb03b5d]
0x000000014007ae83: call     0x1408c3df4
0x000000014007ae88: nop      
0x000000014007ae89: jmp      0x14007b467
0x000000014007ae8e: mov      eax, dword ptr [rbp - 0x44]
0x000000014007ae91: lea      rcx, [rip + 0x89c1a0]
0x000000014007ae98: mov      qword ptr [rbp], rcx
0x000000014007ae9c: mov      qword ptr [rbp + 8], 0xb
0x000000014007aea4: lea      rcx, [rip + 0x89c198]
0x000000014007aeab: mov      qword ptr [rbp + 0x10], rcx
0x000000014007aeaf: mov      qword ptr [rbp + 0x18], 7
0x000000014007aeb7: mov      dword ptr [rbp + 0x24], 0
0x000000014007aebe: cmp      eax, 0x80
0x000000014007aec3: jae      0x14007b3d8
0x000000014007aec9: mov      byte ptr [rbp + 0x24], al
0x000000014007aecc: mov      eax, 1
0x000000014007aed1: jmp      0x14007b444
0x000000014007aed6: lea      rcx, [rip + 0x89c15b]
0x000000014007aedd: mov      rdx, rbp
0x000000014007aee0: mov      qword ptr [rdx], rcx
0x000000014007aee3: mov      qword ptr [rdx + 8], 0xb
0x000000014007aeeb: lea      rcx, [rip + 0x89c151]
0x000000014007aef2: mov      qword ptr [rdx + 0x10], rcx
0x000000014007aef6: mov      qword ptr [rdx + 0x18], 7
0x000000014007aefe: lea      rcx, [rbp - 0x20]
0x000000014007af02: mov      qword ptr [rcx + 8], rax
0x000000014007af06: mov      byte ptr [rcx], 1
0x000000014007af09: lea      r8, [rip + 0xb03ad0]
0x000000014007af10: call     0x1408c3df4
0x000000014007af15: nop      
0x000000014007af16: jmp      0x14007b467
0x000000014007af1b: lea      rax, [rip + 0x89c116]
0x000000014007af22: mov      rdx, rbp
0x000000014007af25: mov      qword ptr [rdx], rax
0x000000014007af28: mov      qword ptr [rdx + 8], 0xb
0x000000014007af30: lea      rax, [rip + 0x89c10c]
0x000000014007af37: mov      qword ptr [rdx + 0x10], rax
0x000000014007af3b: mov      qword ptr [rdx + 0x18], 7
0x000000014007af43: movups   xmm0, xmmword ptr [rbp - 0x38]
0x000000014007af47: lea      rcx, [rbp - 0x20]
0x000000014007af4b: movups   xmmword ptr [rcx + 8], xmm0
0x000000014007af4f: mov      byte ptr [rcx], 5
0x000000014007af52: lea      r8, [rip + 0xb03a87]
0x000000014007af59: call     0x1408c3df4
0x000000014007af5e: nop      
0x000000014007af5f: jmp      0x14007b467
0x000000014007af64: xorps    xmm0, xmm0
0x000000014007af67: cvtss2sd xmm0, dword ptr [rbp - 0x44]
0x000000014007af6c: lea      rax, [rip + 0x89c0c5]
0x000000014007af73: mov      rdx, rbp
0x000000014007af76: mov      qword ptr [rdx], rax
0x000000014007af79: mov      qword ptr [rdx + 8], 0xb
0x000000014007af81: lea      rax, [rip + 0x89c0bb]
0x000000014007af88: mov      qword ptr [rdx + 0x10], rax
0x000000014007af8c: mov      qword ptr [rdx + 0x18], 7
0x000000014007af94: lea      rcx, [rbp - 0x20]
0x000000014007af98: movsd    qword ptr [rcx + 8], xmm0
0x000000014007af9d: mov      byte ptr [rcx], 3
0x000000014007afa0: lea      r8, [rip + 0xb03a39]
0x000000014007afa7: call     0x1408c3df4
0x000000014007afac: nop      
0x000000014007afad: jmp      0x14007b467
0x000000014007afb2: movzx    eax, word ptr [rbp - 0x46]
0x000000014007afb6: lea      rcx, [rip + 0x89c07b]
0x000000014007afbd: mov      rdx, rbp
0x000000014007afc0: mov      qword ptr [rdx], rcx
0x000000014007afc3: mov      qword ptr [rdx + 8], 0xb
0x000000014007afcb: lea      rcx, [rip + 0x89c071]
0x000000014007afd2: mov      qword ptr [rdx + 0x10], rcx
0x000000014007afd6: mov      qword ptr [rdx + 0x18], 7
0x000000014007afde: lea      rcx, [rbp - 0x20]
0x000000014007afe2: mov      qword ptr [rcx + 8], rax
0x000000014007afe6: mov      byte ptr [rcx], 1
0x000000014007afe9: lea      r8, [rip + 0xb039f0]
0x000000014007aff0: call     0x1408c3df4
0x000000014007aff5: nop      
0x000000014007aff6: jmp      0x14007b467
0x000000014007affb: mov      r8, qword ptr [rbp - 0x38]
0x000000014007afff: lea      rcx, [rip + 0x89c032]
0x000000014007b006: mov      rdx, rbp
0x000000014007b009: mov      qword ptr [rdx], rcx
0x000000014007b00c: mov      qword ptr [rdx + 8], 0xb
0x000000014007b014: lea      rcx, [rip + 0x89c028]
0x000000014007b01b: mov      qword ptr [rdx + 0x10], rcx
0x000000014007b01f: mov      qword ptr [rdx + 0x18], 7
0x000000014007b027: lea      rcx, [rbp - 0x20]
0x000000014007b02b: mov      qword ptr [rcx + 8], rax
0x000000014007b02f: mov      qword ptr [rcx + 0x10], r8
0x000000014007b033: mov      byte ptr [rcx], 6
0x000000014007b036: lea      r8, [rip + 0xb039a3]
0x000000014007b03d: call     0x1408c3df4
0x000000014007b042: nop      
0x000000014007b043: jmp      0x14007b467
0x000000014007b048: mov      eax, dword ptr [rbp - 0x44]
0x000000014007b04b: lea      rcx, [rip + 0x89bfe6]
0x000000014007b052: mov      rdx, rbp
0x000000014007b055: mov      qword ptr [rdx], rcx
0x000000014007b058: mov      qword ptr [rdx + 8], 0xb
0x000000014007b060: lea      rcx, [rip + 0x89bfdc]
0x000000014007b067: mov      qword ptr [rdx + 0x10], rcx
0x000000014007b06b: mov      qword ptr [rdx + 0x18], 7
0x000000014007b073: lea      rcx, [rbp - 0x20]
0x000000014007b077: mov      qword ptr [rcx + 8], rax
0x000000014007b07b: mov      byte ptr [rcx], 1
0x000000014007b07e: lea      r8, [rip + 0xb0395b]
0x000000014007b085: call     0x1408c3df4
0x000000014007b08a: nop      
0x000000014007b08b: jmp      0x14007b467
0x000000014007b090: movsxd   rax, dword ptr [rbp - 0x44]
0x000000014007b094: lea      rcx, [rip + 0x89bf9d]
0x000000014007b09b: mov      rdx, rbp
0x000000014007b09e: mov      qword ptr [rdx], rcx
0x000000014007b0a1: mov      qword ptr [rdx + 8], 0xb
0x000000014007b0a9: lea      rcx, [rip + 0x89bf93]
0x000000014007b0b0: mov      qword ptr [rdx + 0x10], rcx
0x000000014007b0b4: mov      qword ptr [rdx + 0x18], 7
0x000000014007b0bc: lea      rcx, [rbp - 0x20]
0x000000014007b0c0: mov      qword ptr [rcx + 8], rax
0x000000014007b0c4: mov      byte ptr [rcx], 2
0x000000014007b0c7: lea      r8, [rip + 0xb03912]
0x000000014007b0ce: call     0x1408c3df4
0x000000014007b0d3: nop      
0x000000014007b0d4: jmp      0x14007b467
0x000000014007b0d9: mov      al, byte ptr [rbp - 0x47]
0x000000014007b0dc: lea      rcx, [rip + 0x89bf55]
0x000000014007b0e3: mov      rdx, rbp
0x000000014007b0e6: mov      qword ptr [rdx], rcx
0x000000014007b0e9: mov      qword ptr [rdx + 8], 0xb
0x000000014007b0f1: lea      rcx, [rip + 0x89bf4b]
0x000000014007b0f8: mov      qword ptr [rdx + 0x10], rcx
0x000000014007b0fc: mov      qword ptr [rdx + 0x18], 7
0x000000014007b104: lea      rcx, [rbp - 0x20]
0x000000014007b108: mov      byte ptr [rcx + 1], al
0x000000014007b10b: mov      byte ptr [rcx], 0
0x000000014007b10e: lea      r8, [rip + 0xb038cb]
0x000000014007b115: call     0x1408c3df4
0x000000014007b11a: nop      
0x000000014007b11b: jmp      0x14007b467
0x000000014007b120: movzx    eax, byte ptr [rbp - 0x47]
0x000000014007b124: lea      rcx, [rip + 0x89bf0d]
0x000000014007b12b: mov      rdx, rbp
0x000000014007b12e: mov      qword ptr [rdx], rcx
0x000000014007b131: mov      qword ptr [rdx + 8], 0xb
0x000000014007b139: lea      rcx, [rip + 0x89bf03]
0x000000014007b140: mov      qword ptr [rdx + 0x10], rcx
0x000000014007b144: mov      qword ptr [rdx + 0x18], 7
0x000000014007b14c: lea      rcx, [rbp - 0x20]
0x000000014007b150: mov      qword ptr [rcx + 8], rax
0x000000014007b154: mov      byte ptr [rcx], 1
0x000000014007b157: lea      r8, [rip + 0xb03882]
0x000000014007b15e: call     0x1408c3df4
0x000000014007b163: nop      
0x000000014007b164: jmp      0x14007b467
0x000000014007b169: movsx    rax, byte ptr [rbp - 0x47]
0x000000014007b16e: lea      rcx, [rip + 0x89bec3]
0x000000014007b175: mov      rdx, rbp
0x000000014007b178: mov      qword ptr [rdx], rcx
0x000000014007b17b: mov      qword ptr [rdx + 8], 0xb
0x000000014007b183: lea      rcx, [rip + 0x89beb9]
0x000000014007b18a: mov      qword ptr [rdx + 0x10], rcx
0x000000014007b18e: mov      qword ptr [rdx + 0x18], 7
0x000000014007b196: lea      rcx, [rbp - 0x20]
0x000000014007b19a: mov      qword ptr [rcx + 8], rax
0x000000014007b19e: mov      byte ptr [rcx], 2
0x000000014007b1a1: lea      r8, [rip + 0xb03838]
0x000000014007b1a8: call     0x1408c3df4
0x000000014007b1ad: nop      
0x000000014007b1ae: jmp      0x14007b467
0x000000014007b1b3: mov      r8, qword ptr [rbp - 0x38]
0x000000014007b1b7: lea      rcx, [rip + 0x89be7a]
0x000000014007b1be: mov      rdx, rbp
0x000000014007b1c1: mov      qword ptr [rdx], rcx
0x000000014007b1c4: mov      qword ptr [rdx + 8], 0xb
0x000000014007b1cc: lea      rcx, [rip + 0x89be70]
0x000000014007b1d3: mov      qword ptr [rdx + 0x10], rcx
0x000000014007b1d7: mov      qword ptr [rdx + 0x18], 7
0x000000014007b1df: lea      rcx, [rbp - 0x20]
0x000000014007b1e3: mov      qword ptr [rcx + 8], rax
0x000000014007b1e7: mov      qword ptr [rcx + 0x10], r8
0x000000014007b1eb: mov      byte ptr [rcx], 5
0x000000014007b1ee: lea      r8, [rip + 0xb037eb]
0x000000014007b1f5: call     0x1408c3df4
0x000000014007b1fa: nop      
0x000000014007b1fb: jmp      0x14007b467
0x000000014007b200: movsx    rax, word ptr [rbp - 0x46]
0x000000014007b205: lea      rcx, [rip + 0x89be2c]
0x000000014007b20c: mov      rdx, rbp
0x000000014007b20f: mov      qword ptr [rdx], rcx
0x000000014007b212: mov      qword ptr [rdx + 8], 0xb
0x000000014007b21a: lea      rcx, [rip + 0x89be22]
0x000000014007b221: mov      qword ptr [rdx + 0x10], rcx
0x000000014007b225: mov      qword ptr [rdx + 0x18], 7
0x000000014007b22d: lea      rcx, [rbp - 0x20]
0x000000014007b231: mov      qword ptr [rcx + 8], rax
0x000000014007b235: mov      byte ptr [rcx], 2
0x000000014007b238: lea      r8, [rip + 0xb037a1]
0x000000014007b23f: call     0x1408c3df4
0x000000014007b244: nop      
0x000000014007b245: jmp      0x14007b467
0x000000014007b24a: lea      rcx, [rip + 0x89bde7]
0x000000014007b251: mov      rdx, rbp
0x000000014007b254: mov      qword ptr [rdx], rcx
0x000000014007b257: mov      qword ptr [rdx + 8], 0xb
0x000000014007b25f: lea      rcx, [rip + 0x89bddd]
0x000000014007b266: mov      qword ptr [rdx + 0x10], rcx
0x000000014007b26a: mov      qword ptr [rdx + 0x18], 7
0x000000014007b272: lea      rcx, [rbp - 0x20]
0x000000014007b276: mov      qword ptr [rcx + 8], rax
0x000000014007b27a: mov      byte ptr [rcx], 3
0x000000014007b27d: lea      r8, [rip + 0xb0375c]
0x000000014007b284: call     0x1408c3df4
0x000000014007b289: nop      
0x000000014007b28a: jmp      0x14007b467
0x000000014007b28f: lea      rcx, [rip + 0x89bda2]
0x000000014007b296: mov      rdx, rbp
0x000000014007b299: mov      qword ptr [rdx], rcx
0x000000014007b29c: mov      qword ptr [rdx + 8], 0xb
0x000000014007b2a4: lea      rcx, [rip + 0x89bd98]
0x000000014007b2ab: mov      qword ptr [rdx + 0x10], rcx
0x000000014007b2af: mov      qword ptr [rdx + 0x18], 7
0x000000014007b2b7: lea      rcx, [rbp - 0x20]
0x000000014007b2bb: mov      qword ptr [rcx + 8], rax
0x000000014007b2bf: mov      byte ptr [rcx], 2
0x000000014007b2c2: lea      r8, [rip + 0xb03717]
0x000000014007b2c9: call     0x1408c3df4
0x000000014007b2ce: nop      
0x000000014007b2cf: jmp      0x14007b467
0x000000014007b2d4: lea      rax, [rip + 0x89bd5d]
0x000000014007b2db: mov      rdx, rbp
0x000000014007b2de: mov      qword ptr [rdx], rax
0x000000014007b2e1: mov      qword ptr [rdx + 8], 0xb
0x000000014007b2e9: lea      rax, [rip + 0x89bd53]
0x000000014007b2f0: mov      qword ptr [rdx + 0x10], rax
0x000000014007b2f4: mov      qword ptr [rdx + 0x18], 7
0x000000014007b2fc: lea      rcx, [rbp - 0x20]
0x000000014007b300: mov      byte ptr [rcx], 0xa
0x000000014007b303: lea      r8, [rip + 0xb036d6]
0x000000014007b30a: call     0x1408c3df4
0x000000014007b30f: nop      
0x000000014007b310: jmp      0x14007b467
0x000000014007b315: lea      rax, [rip + 0x89bd1c]
0x000000014007b31c: mov      rdx, rbp
0x000000014007b31f: mov      qword ptr [rdx], rax
0x000000014007b322: mov      qword ptr [rdx + 8], 0xb
0x000000014007b32a: lea      rax, [rip + 0x89bd12]
0x000000014007b331: mov      qword ptr [rdx + 0x10], rax
0x000000014007b335: mov      qword ptr [rdx + 0x18], 7
0x000000014007b33d: lea      rcx, [rbp - 0x20]
0x000000014007b341: mov      byte ptr [rcx], 0xb
0x000000014007b344: lea      r8, [rip + 0xb03695]
0x000000014007b34b: call     0x1408c3df4
0x000000014007b350: nop      
0x000000014007b351: jmp      0x14007b467
0x000000014007b356: lea      rax, [rip + 0x89bcdb]
0x000000014007b35d: mov      rdx, rbp
0x000000014007b360: mov      qword ptr [rdx], rax
0x000000014007b363: mov      qword ptr [rdx + 8], 0xb
0x000000014007b36b: lea      rax, [rip + 0x89bcd1]
0x000000014007b372: mov      qword ptr [rdx + 0x10], rax
0x000000014007b376: mov      qword ptr [rdx + 0x18], 7
0x000000014007b37e: lea      rcx, [rbp - 0x20]
0x000000014007b382: mov      byte ptr [rcx], 8
0x000000014007b385: lea      r8, [rip + 0xb03654]
0x000000014007b38c: call     0x1408c3df4
0x000000014007b391: nop      
0x000000014007b392: jmp      0x14007b467
0x000000014007b397: lea      rax, [rip + 0x89bc9a]
0x000000014007b39e: mov      rdx, rbp
0x000000014007b3a1: mov      qword ptr [rdx], rax
0x000000014007b3a4: mov      qword ptr [rdx + 8], 0xb
0x000000014007b3ac: lea      rax, [rip + 0x89bc90]
0x000000014007b3b3: mov      qword ptr [rdx + 0x10], rax
0x000000014007b3b7: mov      qword ptr [rdx + 0x18], 7
0x000000014007b3bf: lea      rcx, [rbp - 0x20]
0x000000014007b3c3: mov      byte ptr [rcx], 9
0x000000014007b3c6: lea      r8, [rip + 0xb03613]
0x000000014007b3cd: call     0x1408c3df4
0x000000014007b3d2: nop      
0x000000014007b3d3: jmp      0x14007b467
0x000000014007b3d8: mov      ecx, eax
0x000000014007b3da: and      cl, 0x3f
0x000000014007b3dd: or       cl, 0x80
0x000000014007b3e0: mov      edx, eax
0x000000014007b3e2: shr      edx, 6
0x000000014007b3e5: cmp      eax, 0x800
0x000000014007b3ea: jae      0x14007b3fc
0x000000014007b3ec: or       dl, 0xc0
0x000000014007b3ef: mov      byte ptr [rbp + 0x24], dl
0x000000014007b3f2: mov      byte ptr [rbp + 0x25], cl
0x000000014007b3f5: mov      eax, 2
0x000000014007b3fa: jmp      0x14007b444
0x000000014007b3fc: and      dl, 0x3f
0x000000014007b3ff: or       dl, 0x80
0x000000014007b402: mov      r8d, eax
0x000000014007b405: shr      r8d, 0xc
0x000000014007b409: cmp      eax, 0xffff
0x000000014007b40e: ja       0x14007b425
0x000000014007b410: or       r8b, 0xe0
0x000000014007b414: mov      byte ptr [rbp + 0x24], r8b
0x000000014007b418: mov      byte ptr [rbp + 0x25], dl
0x000000014007b41b: mov      byte ptr [rbp + 0x26], cl
0x000000014007b41e: mov      eax, 3
0x000000014007b423: jmp      0x14007b444
0x000000014007b425: and      r8b, 0x3f
0x000000014007b429: or       r8b, 0x80
0x000000014007b42d: shr      eax, 0x12
0x000000014007b430: or       al, 0xf0
0x000000014007b432: mov      byte ptr [rbp + 0x24], al
0x000000014007b435: mov      byte ptr [rbp + 0x25], r8b
0x000000014007b439: mov      byte ptr [rbp + 0x26], dl
0x000000014007b43c: mov      byte ptr [rbp + 0x27], cl
0x000000014007b43f: mov      eax, 4
0x000000014007b444: lea      rdx, [rbp + 0x24]
0x000000014007b448: lea      rcx, [rbp - 0x20]
0x000000014007b44c: mov      qword ptr [rcx + 8], rdx
0x000000014007b450: mov      qword ptr [rcx + 0x10], rax
0x000000014007b454: mov      byte ptr [rcx], 5
0x000000014007b457: lea      r8, [rip + 0xb03582]
0x000000014007b45e: mov      rdx, rbp
0x000000014007b461: call     0x1408c3df4
0x000000014007b466: nop      
0x000000014007b467: lea      rcx, [rbp - 0x60]
0x000000014007b46b: mov      qword ptr [rcx + 8], rax
0x000000014007b46f: mov      qword ptr [rcx], 0xffffffffffffffff
0x000000014007b476: call     0x14007b619
0x000000014007b47b: nop      
0x000000014007b47c: test     dil, dil
0x000000014007b47f: jne      0x14007b4ed
0x000000014007b481: mov      al, byte ptr [rbp - 0x47]
0x000000014007b484: mov      byte ptr [rbp + 8], al
0x000000014007b487: movabs   rax, 0x8000000000000001
0x000000014007b491: mov      qword ptr [rbp], rax
0x000000014007b495: mov      rax, qword ptr [rbp + 0x10]
0x000000014007b499: mov      qword ptr [rsi + 0x10], rax
0x000000014007b49d: mov      rax, qword ptr [rbp]
0x000000014007b4a1: mov      qword ptr [rsi], rax
0x000000014007b4a4: mov      al, byte ptr [rbp + 8]
0x000000014007b4a7: mov      byte ptr [rsi + 8], al
0x000000014007b4aa: mov      eax, dword ptr [rbp + 9]
0x000000014007b4ad: mov      dword ptr [rsi + 9], eax
0x000000014007b4b0: movzx    eax, word ptr [rbp + 0xd]
0x000000014007b4b4: mov      word ptr [rsi + 0xd], ax
0x000000014007b4b8: mov      al, byte ptr [rbp + 0xf]
0x000000014007b4bb: mov      byte ptr [rsi + 0xf], al
0x000000014007b4be: lea      rcx, [rbp - 0x48]
0x000000014007b4c2: call     0x14007ad25
0x000000014007b4c7: nop      
0x000000014007b4c8: add      rsp, 0xb0
0x000000014007b4cf: pop      rdi
0x000000014007b4d0: pop      rsi
0x000000014007b4d1: pop      rbp
0x000000014007b4d2: ret      
0x000000014007b4d3: lea      rcx, [rip + 0xb03426]
0x000000014007b4da: lea      r8, [rip + 0xb034a7]
0x000000014007b4e1: mov      edx, 0x2c
0x000000014007b4e6: call     0x1408ae980
0x000000014007b4eb: ud2      
0x000000014007b4ed: lea      r8, [rip + 0xb032ec]
0x000000014007b4f4: lea      rcx, [rbp - 0x48]
0x000000014007b4f8: lea      rdx, [rbp - 0x21]
0x000000014007b4fc: call     0x1408cdbe0
0x000000014007b501: nop      
0x000000014007b502: mov      rcx, rbp
0x000000014007b505: mov      qword ptr [rcx + 8], rax
0x000000014007b509: mov      qword ptr [rcx], 0xffffffffffffffff
0x000000014007b510: call     0x14007b619
0x000000014007b515: nop      
0x000000014007b516: mov      rcx, rbp
0x000000014007b519: lea      rdx, [rbp - 0x48]
0x000000014007b51d: call     0x1407f89df
0x000000014007b522: nop      
0x000000014007b523: cmp      qword ptr [rbp], -1
0x000000014007b528: je       0x14007b555
0x000000014007b52a: movups   xmm0, xmmword ptr [rbp]
0x000000014007b52e: movaps   xmmword ptr [rbp - 0x20], xmm0
0x000000014007b532: mov      rax, qword ptr [rbp + 0x10]
0x000000014007b536: mov      qword ptr [rbp - 0x10], rax
0x000000014007b53a: cmp      qword ptr [rbp - 0x20], -1
0x000000014007b53f: je       0x14007b565
0x000000014007b541: mov      rax, qword ptr [rbp - 0x10]
0x000000014007b545: mov      qword ptr [rsi + 0x10], rax
0x000000014007b549: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x000000014007b54d: movups   xmmword ptr [rsi], xmm0
0x000000014007b550: jmp      0x14007b4be
0x000000014007b555: mov      rax, qword ptr [rbp + 8]
0x000000014007b559: mov      qword ptr [rbp - 0x18], rax
0x000000014007b55d: mov      qword ptr [rbp - 0x20], 0xffffffffffffffff
0x000000014007b565: lea      rcx, [rbp - 0x20]
0x000000014007b569: call     0x14007b619
0x000000014007b56e: nop      
0x000000014007b56f: lea      rcx, [rip + 0x89bad4]
0x000000014007b576: mov      edx, 0x3b
0x000000014007b57b: call     0x1408c3cbb
0x000000014007b580: nop      
0x000000014007b581: mov      qword ptr [rsi + 8], rax
0x000000014007b585: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014007b58c: jmp      0x14007b4be
