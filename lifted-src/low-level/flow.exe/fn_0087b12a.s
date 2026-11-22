; instruction-faithful x86-64 fallback for flow.exe rva=0x87b12a-0x87b3d9
0x000000014087b12a: push     r15
0x000000014087b12c: push     r14
0x000000014087b12e: push     r12
0x000000014087b130: push     rsi
0x000000014087b131: push     rdi
0x000000014087b132: push     rbp
0x000000014087b133: push     rbx
0x000000014087b134: mov      r14, rdx
0x000000014087b137: mov      rbx, rcx
0x000000014087b13a: add      r8d, 0xfffffbcd
0x000000014087b141: imul     ebp, r8d, 0x4d105
0x000000014087b148: test     r9b, r9b
0x000000014087b14b: je       0x14087b285
0x000000014087b151: sar      ebp, 0x14
0x000000014087b154: imul     r10d, ebp, 0xfcad95
0x000000014087b15b: add      r10d, 0xfcad95
0x000000014087b162: shr      r10d, 0x10
0x000000014087b166: add      r10d, r8d
0x000000014087b169: lea      ecx, [r10 + 7]
0x000000014087b16d: mov      r12d, r14d
0x000000014087b170: not      r12d
0x000000014087b173: mov      r8d, 0x12e
0x000000014087b179: sub      r8d, ebp
0x000000014087b17c: movabs   rdx, 0x924924928000000
0x000000014087b186: mov      rax, r8
0x000000014087b189: mul      rdx
0x000000014087b18c: mov      r9, rdx
0x000000014087b18f: and      r12d, 1
0x000000014087b193: lea      eax, [rdx + rdx*8]
0x000000014087b196: lea      eax, [rax + rax*2]
0x000000014087b199: add      eax, r9d
0x000000014087b19c: sub      r8d, eax
0x000000014087b19f: lea      rax, [rip + 0x31d7e2]
0x000000014087b1a6: mov      r8, qword ptr [rax + r8*8]
0x000000014087b1aa: shl      r9d, 4
0x000000014087b1ae: lea      r11, [rip + 0x31d8b3]
0x000000014087b1b5: mov      rsi, qword ptr [r9 + r11 + 8]
0x000000014087b1ba: mov      rax, rsi
0x000000014087b1bd: mul      r8
0x000000014087b1c0: mov      r15, rdx
0x000000014087b1c3: mov      rax, r8
0x000000014087b1c6: mul      qword ptr [r9 + r11]
0x000000014087b1ca: mov      r11, rdx
0x000000014087b1cd: mov      rdi, rax
0x000000014087b1d0: add      rdi, r15
0x000000014087b1d3: adc      r11, 0
0x000000014087b1d7: js       0x14087b1e7
0x000000014087b1d9: imul     rsi, r8
0x000000014087b1dd: shld     r11, rdi, 1
0x000000014087b1e2: shld     rdi, rsi, 1
0x000000014087b1e7: mov      eax, 0x124
0x000000014087b1ec: sub      eax, ebp
0x000000014087b1ee: mov      edx, eax
0x000000014087b1f0: shr      edx, 5
0x000000014087b1f3: lea      r8, [rip + 0x31d9de]
0x000000014087b1fa: mov      edx, dword ptr [r8 + rdx*4]
0x000000014087b1fe: bt       edx, eax
0x000000014087b201: sbb      rdi, 0
0x000000014087b205: shl      r14, cl
0x000000014087b208: mov      rax, r11
0x000000014087b20b: mul      r14
0x000000014087b20e: mov      rsi, rdx
0x000000014087b211: mov      rcx, rax
0x000000014087b214: mov      rax, rdi
0x000000014087b217: mul      r14
0x000000014087b21a: add      rdx, rcx
0x000000014087b21d: adc      rsi, 0
0x000000014087b221: mov      r9, rsi
0x000000014087b224: shr      r9, 6
0x000000014087b228: neg      r10b
0x000000014087b22b: mov      ecx, r10d
0x000000014087b22e: shr      r11, cl
0x000000014087b231: shld     rsi, rdx, 0x3a
0x000000014087b236: add      r11, r12
0x000000014087b239: cmp      r11, rsi
0x000000014087b23c: seta     cl
0x000000014087b23f: add      r11, rsi
0x000000014087b242: setb     r10b
0x000000014087b246: adc      r9, 0
0x000000014087b24a: mov      edx, 0xa
0x000000014087b24f: mov      rax, rsi
0x000000014087b252: mul      rdx
0x000000014087b255: movabs   r8, 0x8000000000000006
0x000000014087b25f: add      r8, rax
0x000000014087b262: adc      dl, 0
0x000000014087b265: movabs   rax, 0x4000000000000000
0x000000014087b26f: cmp      rsi, rax
0x000000014087b272: movzx    edx, dl
0x000000014087b275: mov      eax, 2
0x000000014087b27a: cmovne   eax, edx
0x000000014087b27d: or       r10b, cl
0x000000014087b280: jmp      0x14087b3bd
0x000000014087b285: add      ebp, 0xfffe0000
0x000000014087b28b: sar      ebp, 0x14
0x000000014087b28e: imul     r10d, ebp, 0xfcad95
0x000000014087b295: add      r10d, 0xfcad95
0x000000014087b29c: shr      r10d, 0x10
0x000000014087b2a0: add      r10d, r8d
0x000000014087b2a3: mov      r8d, 0x12e
0x000000014087b2a9: sub      r8d, ebp
0x000000014087b2ac: movabs   rcx, 0x924924928000000
0x000000014087b2b6: mov      rax, r8
0x000000014087b2b9: mul      rcx
0x000000014087b2bc: mov      r9, rdx
0x000000014087b2bf: lea      ecx, [r10 + 7]
0x000000014087b2c3: lea      eax, [rdx + rdx*8]
0x000000014087b2c6: lea      eax, [rax + rax*2]
0x000000014087b2c9: add      eax, r9d
0x000000014087b2cc: sub      r8d, eax
0x000000014087b2cf: lea      rax, [rip + 0x31d6b2]
0x000000014087b2d6: mov      r8, qword ptr [rax + r8*8]
0x000000014087b2da: shl      r9d, 4
0x000000014087b2de: lea      r11, [rip + 0x31d783]
0x000000014087b2e5: mov      rdi, qword ptr [r9 + r11 + 8]
0x000000014087b2ea: mov      rax, rdi
0x000000014087b2ed: mul      r8
0x000000014087b2f0: mov      r15, rdx
0x000000014087b2f3: mov      rax, r8
0x000000014087b2f6: mul      qword ptr [r9 + r11]
0x000000014087b2fa: mov      r11, rdx
0x000000014087b2fd: mov      rsi, rax
0x000000014087b300: add      rsi, r15
0x000000014087b303: adc      r11, 0
0x000000014087b307: js       0x14087b317
0x000000014087b309: imul     rdi, r8
0x000000014087b30d: shld     r11, rsi, 1
0x000000014087b312: shld     rsi, rdi, 1
0x000000014087b317: mov      eax, 0x124
0x000000014087b31c: sub      eax, ebp
0x000000014087b31e: mov      edx, eax
0x000000014087b320: shr      edx, 5
0x000000014087b323: lea      r8, [rip + 0x31d8ae]
0x000000014087b32a: mov      edx, dword ptr [r8 + rdx*4]
0x000000014087b32e: bt       edx, eax
0x000000014087b331: sbb      rsi, 0
0x000000014087b335: shl      r14, cl
0x000000014087b338: mov      rax, r11
0x000000014087b33b: mul      r14
0x000000014087b33e: mov      r8, rdx
0x000000014087b341: mov      rcx, rax
0x000000014087b344: mov      rax, rsi
0x000000014087b347: mul      r14
0x000000014087b34a: add      rcx, rdx
0x000000014087b34d: adc      r8, 0
0x000000014087b351: mov      r9, r8
0x000000014087b354: shld     r8, rcx, 0x3a
0x000000014087b359: neg      r10b
0x000000014087b35c: mov      ecx, r10d
0x000000014087b35f: shr      r11, cl
0x000000014087b362: shr      r9, 6
0x000000014087b366: mov      rax, r11
0x000000014087b369: shr      rax, 1
0x000000014087b36c: mov      rcx, r8
0x000000014087b36f: sub      rcx, rax
0x000000014087b372: setb     sil
0x000000014087b376: add      r11, r8
0x000000014087b379: setb     r10b
0x000000014087b37d: adc      r9, 0
0x000000014087b381: mov      r11d, 0xa
0x000000014087b387: mov      rax, r8
0x000000014087b38a: mul      r11
0x000000014087b38d: mov      r8, rdx
0x000000014087b390: movabs   rdx, 0x7ffffffffffffffe
0x000000014087b39a: add      rdx, rax
0x000000014087b39d: adc      r8b, 0
0x000000014087b3a1: mov      rax, rcx
0x000000014087b3a4: mul      r11
0x000000014087b3a7: add      rax, -2
0x000000014087b3ab: adc      dl, 0
0x000000014087b3ae: movzx    ecx, r8b
0x000000014087b3b2: movzx    eax, dl
0x000000014087b3b5: cmp      cl, al
0x000000014087b3b7: cmova    eax, ecx
0x000000014087b3ba: or       r10b, sil
0x000000014087b3bd: xor      r10b, 1
0x000000014087b3c1: mov      qword ptr [rbx], r9
0x000000014087b3c4: mov      dword ptr [rbx + 8], ebp
0x000000014087b3c7: mov      byte ptr [rbx + 0xc], al
0x000000014087b3ca: mov      byte ptr [rbx + 0xd], r10b
0x000000014087b3ce: pop      rbx
0x000000014087b3cf: pop      rbp
0x000000014087b3d0: pop      rdi
0x000000014087b3d1: pop      rsi
0x000000014087b3d2: pop      r12
0x000000014087b3d4: pop      r14
0x000000014087b3d6: pop      r15
0x000000014087b3d8: ret      
