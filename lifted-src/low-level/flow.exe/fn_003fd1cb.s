; instruction-faithful x86-64 fallback for flow.exe rva=0x3fd1cb-0x3fdda6
0x00000001403fd1cb: push     rbp
0x00000001403fd1cc: push     r15
0x00000001403fd1ce: push     r14
0x00000001403fd1d0: push     r13
0x00000001403fd1d2: push     r12
0x00000001403fd1d4: push     rsi
0x00000001403fd1d5: push     rdi
0x00000001403fd1d6: push     rbx
0x00000001403fd1d7: sub      rsp, 0x538
0x00000001403fd1de: lea      rbp, [rsp + 0x80]
0x00000001403fd1e6: mov      qword ptr [rbp + 0x4b0], 0xfffffffffffffffe
0x00000001403fd1f1: mov      rbx, rdx
0x00000001403fd1f4: mov      r14, rcx
0x00000001403fd1f7: movzx    eax, byte ptr [rcx + 0x98]
0x00000001403fd1fe: lea      rcx, [rip + 0x7a5aa7]
0x00000001403fd205: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403fd209: add      rax, rcx
0x00000001403fd20c: mov      qword ptr [rbp + 0x4a8], r14
0x00000001403fd213: jmp      rax
0x00000001403fd215: mov      rax, qword ptr [r14 + 0x88]
0x00000001403fd21c: mov      rcx, qword ptr [rax + 0x1420]
0x00000001403fd223: add      rcx, 0x10
0x00000001403fd227: call     0x14026d307
0x00000001403fd22c: nop      
0x00000001403fd22d: test     rax, rax
0x00000001403fd230: je       0x1403fd3bb
0x00000001403fd236: mov      rcx, qword ptr [rbp + 0x4a8]
0x00000001403fd23d: mov      qword ptr [rcx + 0xa0], rax
0x00000001403fd244: add      rcx, 0xa8
0x00000001403fd24b: mov      rdx, qword ptr [rax + 0x4a8]
0x00000001403fd252: call     0x14020ea33
0x00000001403fd257: nop      
0x00000001403fd258: mov      r14, qword ptr [rbp + 0x4a8]
0x00000001403fd25f: cmp      byte ptr [r14 + 0x158], 1
0x00000001403fd267: jne      0x1403fd3f8
0x00000001403fd26d: cmp      byte ptr [r14 + 0x15a], 0
0x00000001403fd275: je       0x1403fd3f8
0x00000001403fd27b: cmp      byte ptr [r14 + 0x159], 1
0x00000001403fd283: jne      0x1403fd2ae
0x00000001403fd285: cmp      dword ptr [r14 + 0xb8], 1
0x00000001403fd28d: jne      0x1403fd3f8
0x00000001403fd293: mov      rsi, qword ptr [r14 + 0xc0]
0x00000001403fd29a: call     0x1400adf62
0x00000001403fd29f: add      rax, 0x1388
0x00000001403fd2a5: cmp      rsi, rax
0x00000001403fd2a8: ja       0x1403fd3f8
0x00000001403fd2ae: mov      rax, qword ptr [r14 + 0xa0]
0x00000001403fd2b5: mov      qword ptr [r14 + 0x238], rax
0x00000001403fd2bc: lea      rdi, [r14 + 0x245]
0x00000001403fd2c3: mov      byte ptr [r14 + 0x245], 0
0x00000001403fd2cb: lea      rsi, [r14 + 0x160]
0x00000001403fd2d2: jmp      0x1403fd301
0x00000001403fd2d4: lea      rdi, [r14 + 0x245]
0x00000001403fd2db: movzx    eax, byte ptr [r14 + 0x245]
0x00000001403fd2e3: lea      rsi, [r14 + 0x160]
0x00000001403fd2ea: lea      rcx, [rip + 0x7a59d3]
0x00000001403fd2f1: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403fd2f5: add      rax, rcx
0x00000001403fd2f8: jmp      rax
0x00000001403fd2fa: mov      rax, qword ptr [r14 + 0x238]
0x00000001403fd301: mov      byte ptr [r14 + 0x244], 0
0x00000001403fd309: mov      qword ptr [r14 + 0x230], rax
0x00000001403fd310: mov      qword ptr [rbp + 0x458], rdi
0x00000001403fd317: mov      qword ptr [rbp + 0x450], rsi
0x00000001403fd31e: call     0x140769130
0x00000001403fd323: nop      
0x00000001403fd324: cmp      rax, -0x1a
0x00000001403fd328: mov      r14, qword ptr [rbp + 0x4a8]
0x00000001403fd32f: ja       0x1403fd381
0x00000001403fd331: lea      rcx, [rax + 0x19]
0x00000001403fd335: cmp      edx, 0x3b9aca00
0x00000001403fd33b: jb       0x1403fd350
0x00000001403fd33d: cmp      rcx, -1
0x00000001403fd341: je       0x1403fd381
0x00000001403fd343: add      rax, 0x1a
0x00000001403fd347: add      edx, 0xc4653600
0x00000001403fd34d: mov      rcx, rax
0x00000001403fd350: mov      qword ptr [r14 + 0x220], rcx
0x00000001403fd357: mov      dword ptr [r14 + 0x228], edx
0x00000001403fd35e: mov      dword ptr [r14 + 0x240], 0
0x00000001403fd369: jmp      0x1403fd916
0x00000001403fd36e: mov      qword ptr [rbp + 0x4a0], rdi
0x00000001403fd375: mov      qword ptr [rbp + 0x488], rsi
0x00000001403fd37c: jmp      0x1403fd8a4
0x00000001403fd381: mov      qword ptr [rbp + 0x458], rdi
0x00000001403fd388: mov      qword ptr [rbp + 0x450], rsi
0x00000001403fd38f: lea      rcx, [rip + 0x7778c0]
0x00000001403fd396: lea      r8, [rip + 0x785d6b]
0x00000001403fd39d: mov      edx, 0x28
0x00000001403fd3a2: call     0x1408ae980
0x00000001403fd3a7: nop      
0x00000001403fd3a8: jmp      0x1403fd8a2
0x00000001403fd3ad: lea      rcx, [rip + 0x525d2c]
0x00000001403fd3b4: call     0x1408aeb20
0x00000001403fd3b9: ud2      
0x00000001403fd3bb: call     0x1408b9f3f
0x00000001403fd3c0: nop      
0x00000001403fd3c1: jmp      0x1403fd8a2
0x00000001403fd3c6: mov      qword ptr [rbp + 0x460], rsi
0x00000001403fd3cd: lea      rcx, [rip + 0x525ff4]
0x00000001403fd3d4: call     0x1408aeb00
0x00000001403fd3d9: nop      
0x00000001403fd3da: jmp      0x1403fd8a2
0x00000001403fd3df: mov      qword ptr [rbp + 0x460], rsi
0x00000001403fd3e6: lea      rcx, [rip + 0x525fdb]
0x00000001403fd3ed: call     0x1408aeb20
0x00000001403fd3f2: nop      
0x00000001403fd3f3: jmp      0x1403fd8a2
0x00000001403fd3f8: lea      rcx, [r14 + 0xa8]
0x00000001403fd3ff: call     0x140255bd6
0x00000001403fd404: nop      
0x00000001403fd405: lea      r9, [rip + 0x525d8c]
0x00000001403fd40c: lea      rcx, [rbp + 0x310]
0x00000001403fd413: mov      edx, 5
0x00000001403fd418: xor      r8d, r8d
0x00000001403fd41b: call     0x14081f29f
0x00000001403fd420: nop      
0x00000001403fd421: lea      rax, [rbp + 0x1e0]
0x00000001403fd428: lea      rsi, [rbp + 0x310]
0x00000001403fd42f: mov      ecx, 0xe
0x00000001403fd434: mov      rdi, rax
0x00000001403fd437: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403fd43a: mov      r14, qword ptr [rbp + 0x4a8]
0x00000001403fd441: lea      rdi, [r14 + 0xa0]
0x00000001403fd448: mov      ecx, 0xe
0x00000001403fd44d: mov      rsi, rax
0x00000001403fd450: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403fd453: lea      rcx, [r14 + 0xa0]
0x00000001403fd45a: mov      rdx, qword ptr [rbx]
0x00000001403fd45d: mov      qword ptr [rbp + 0x4a0], rcx
0x00000001403fd464: call     0x14081cdfc
0x00000001403fd469: nop      
0x00000001403fd46a: test     al, al
0x00000001403fd46c: jne      0x1403fd82b
0x00000001403fd472: mov      rdi, qword ptr [rbp + 0x4a0]
0x00000001403fd479: mov      rcx, rdi
0x00000001403fd47c: call     0x14081f455
0x00000001403fd481: nop      
0x00000001403fd482: mov      rax, qword ptr [rbp + 0x4a8]
0x00000001403fd489: mov      rax, qword ptr [rax + 0x88]
0x00000001403fd490: mov      rcx, qword ptr [rax + 0x1420]
0x00000001403fd497: add      rcx, 0x10
0x00000001403fd49b: call     0x14026d307
0x00000001403fd4a0: nop      
0x00000001403fd4a1: mov      rsi, rax
0x00000001403fd4a4: test     rax, rax
0x00000001403fd4a7: je       0x1403fd89c
0x00000001403fd4ad: mov      qword ptr [rdi], rsi
0x00000001403fd4b0: call     0x1400adf62
0x00000001403fd4b5: mov      rdi, rax
0x00000001403fd4b8: mov      r15, qword ptr [rsi + 0x4a8]
0x00000001403fd4bf: lea      rsi, [r15 + 0x10]
0x00000001403fd4c3: mov      cl, 1
0x00000001403fd4c5: xor      eax, eax
0x00000001403fd4c7: lock cmpxchg byte ptr [r15 + 0x10], cl
0x00000001403fd4cd: jne      0x1403fd852
0x00000001403fd4d3: xor      r14d, r14d
0x00000001403fd4d6: cmp      dword ptr [r15 + 0x28], 2
0x00000001403fd4db: je       0x1403fd504
0x00000001403fd4dd: mov      rax, rdi
0x00000001403fd4e0: add      rax, 0x1388
0x00000001403fd4e6: xor      r14d, r14d
0x00000001403fd4e9: cmp      qword ptr [r15 + 0xd0], rax
0x00000001403fd4f0: ja       0x1403fd504
0x00000001403fd4f2: mov      r14b, byte ptr [r15 + 0x18]
0x00000001403fd4f6: cmp      qword ptr [r15 + 0x20], rdi
0x00000001403fd4fa: setbe    al
0x00000001403fd4fd: xor      r14b, 1
0x00000001403fd501: or       r14b, al
0x00000001403fd504: xor      ecx, ecx
0x00000001403fd506: mov      al, 1
0x00000001403fd508: lock cmpxchg byte ptr [rsi], cl
0x00000001403fd50c: jne      0x1403fd860
0x00000001403fd512: test     r14b, r14b
0x00000001403fd515: je       0x1403fd405
0x00000001403fd51b: mov      r14, qword ptr [rbp + 0x4a8]
0x00000001403fd522: mov      rax, qword ptr [r14 + 0xa0]
0x00000001403fd529: mov      qword ptr [r14 + 0xa8], rax
0x00000001403fd530: lea      rax, [rip + 0x525c79]
0x00000001403fd537: mov      qword ptr [r14 + 0xb0], rax
0x00000001403fd53e: mov      qword ptr [r14 + 0xb8], 0xa
0x00000001403fd549: mov      byte ptr [r14 + 0xe0], 0
0x00000001403fd551: lea      rdx, [r14 + 0xa8]
0x00000001403fd558: lea      rcx, [rbp + 0x310]
0x00000001403fd55f: mov      qword ptr [rbp + 0x4a0], rdx
0x00000001403fd566: mov      r8, rbx
0x00000001403fd569: call     0x14020cdd7
0x00000001403fd56e: nop      
0x00000001403fd56f: mov      r14, qword ptr [rbp + 0x310]
0x00000001403fd576: cmp      r14, -1
0x00000001403fd57a: je       0x1403fd82f
0x00000001403fd580: lea      rsi, [rbp + 0x318]
0x00000001403fd587: lea      rdi, [rbp + 0x130]
0x00000001403fd58e: mov      ecx, 0xb
0x00000001403fd593: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403fd596: lea      rsi, [rbp + 0x370]
0x00000001403fd59d: lea      rdi, [rbp + 0x70]
0x00000001403fd5a1: mov      ecx, 0xc
0x00000001403fd5a6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403fd5a9: mov      rcx, qword ptr [rbp + 0x4a0]
0x00000001403fd5b0: call     0x140207fab
0x00000001403fd5b5: nop      
0x00000001403fd5b6: cmp      r14d, 2
0x00000001403fd5ba: jne      0x1403fd6f7
0x00000001403fd5c0: lea      rax, [rbp + 0x1e0]
0x00000001403fd5c7: lea      rsi, [rbp + 0x130]
0x00000001403fd5ce: mov      ecx, 0xb
0x00000001403fd5d3: mov      rdi, rax
0x00000001403fd5d6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403fd5d9: xor      ecx, ecx
0x00000001403fd5db: lea      r8, [rbp + 0x3d0]
0x00000001403fd5e2: mov      qword ptr [r8], rcx
0x00000001403fd5e5: mov      qword ptr [r8 + 8], 1
0x00000001403fd5ed: mov      qword ptr [r8 + 0x10], rcx
0x00000001403fd5f1: lea      rdx, [rbp + 0x310]
0x00000001403fd5f8: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001403fd600: mov      qword ptr [rdx], r8
0x00000001403fd603: lea      rcx, [rip + 0x72536e]
0x00000001403fd60a: mov      qword ptr [rdx + 8], rcx
0x00000001403fd60e: mov      rcx, rax
0x00000001403fd611: call     0x1402128c0
0x00000001403fd616: nop      
0x00000001403fd617: test     al, al
0x00000001403fd619: jne      0x1403fd86e
0x00000001403fd61f: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001403fd626: mov      qword ptr [rbp + 0x2b0], rax
0x00000001403fd62d: movups   xmm0, xmmword ptr [rbp + 0x3d0]
0x00000001403fd634: movaps   xmmword ptr [rbp + 0x2a0], xmm0
0x00000001403fd63b: mov      rax, qword ptr [rbp + 0x4a8]
0x00000001403fd642: mov      rax, qword ptr [rax + 0xa0]
0x00000001403fd649: mov      rdx, qword ptr [rax + 0x4a8]
0x00000001403fd650: lea      rcx, [rbp + 0x310]
0x00000001403fd657: call     0x14020ea33
0x00000001403fd65c: nop      
0x00000001403fd65d: mov      rax, qword ptr [rbp + 0x4a8]
0x00000001403fd664: mov      rdx, qword ptr [rax + 0x88]
0x00000001403fd66b: lea      rsi, [rbp + 0x3d0]
0x00000001403fd672: lea      r8, [rbp + 0x310]
0x00000001403fd679: mov      rcx, rsi
0x00000001403fd67c: call     0x14020f118
0x00000001403fd681: nop      
0x00000001403fd682: cmp      qword ptr [rbp + 0x3d0], -1
0x00000001403fd68a: je       0x1403fd699
0x00000001403fd68c: lea      rcx, [rbp + 0x3d0]
0x00000001403fd693: call     0x140037500
0x00000001403fd698: nop      
0x00000001403fd699: xor      eax, eax
0x00000001403fd69b: cmp      byte ptr [rbp + 0x230], 0
0x00000001403fd6a2: sete     al
0x00000001403fd6a5: lea      rcx, [rip + 0x7659e8]
0x00000001403fd6ac: lea      rdi, [rip + 0x78714b]
0x00000001403fd6b3: cmove    rdi, rcx
0x00000001403fd6b7: lea      r14, [rax + rax + 5]
0x00000001403fd6bc: lea      rax, [rip - 0x3f3a83]
0x00000001403fd6c3: lea      rcx, [rbp + 0x2a0]
0x00000001403fd6ca: lea      r8, [rbp + 0x3d0]
0x00000001403fd6d1: je       0x1403fd794
0x00000001403fd6d7: mov      qword ptr [r8], rcx
0x00000001403fd6da: mov      qword ptr [r8 + 8], rax
0x00000001403fd6de: lea      rdx, [rip + 0x525a66]
0x00000001403fd6e5: lea      rcx, [rbp + 0x310]
0x00000001403fd6ec: call     0x1400095e0
0x00000001403fd6f1: nop      
0x00000001403fd6f2: jmp      0x1403fd7af
0x00000001403fd6f7: lea      rdi, [rbp + 0x318]
0x00000001403fd6fe: mov      qword ptr [rdi - 8], r14
0x00000001403fd702: lea      rsi, [rbp + 0x130]
0x00000001403fd709: mov      ecx, 0xb
0x00000001403fd70e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403fd711: lea      rdi, [rbp + 0x370]
0x00000001403fd718: lea      rsi, [rbp + 0x70]
0x00000001403fd71c: mov      ecx, 0xc
0x00000001403fd721: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403fd724: lea      rcx, [rbp + 0x310]
0x00000001403fd72b: call     0x14020f4b5
0x00000001403fd730: mov      rax, qword ptr [rbp + 0x4a8]
0x00000001403fd737: mov      rax, qword ptr [rax + 0xa0]
0x00000001403fd73e: mov      rdx, qword ptr [rax + 0x4a8]
0x00000001403fd745: lea      rcx, [rbp + 0x1e0]
0x00000001403fd74c: call     0x14020ea33
0x00000001403fd751: nop      
0x00000001403fd752: mov      rax, qword ptr [rbp + 0x4a8]
0x00000001403fd759: mov      rdx, qword ptr [rax + 0x88]
0x00000001403fd760: lea      rcx, [rbp + 0x3d0]
0x00000001403fd767: lea      r8, [rbp + 0x1e0]
0x00000001403fd76e: call     0x14020f118
0x00000001403fd773: nop      
0x00000001403fd774: cmp      qword ptr [rbp + 0x3d0], -1
0x00000001403fd77c: je       0x1403fd405
0x00000001403fd782: lea      rcx, [rbp + 0x3d0]
0x00000001403fd789: call     0x140037500
0x00000001403fd78e: nop      
0x00000001403fd78f: jmp      0x1403fd405
0x00000001403fd794: mov      qword ptr [r8], rcx
0x00000001403fd797: mov      qword ptr [r8 + 8], rax
0x00000001403fd79b: lea      rdx, [rip + 0x5259c3]
0x00000001403fd7a2: lea      rcx, [rbp + 0x310]
0x00000001403fd7a9: call     0x1400095e0
0x00000001403fd7ae: nop      
0x00000001403fd7af: movups   xmm0, xmmword ptr [rbp + 0x310]
0x00000001403fd7b6: movaps   xmmword ptr [rbp + 0x3d0], xmm0
0x00000001403fd7bd: mov      rax, qword ptr [rbp + 0x320]
0x00000001403fd7c4: mov      qword ptr [rbp + 0x3e0], rax
0x00000001403fd7cb: mov      rax, qword ptr [rbp + 0x4a8]
0x00000001403fd7d2: mov      rcx, qword ptr [rax + 0x88]
0x00000001403fd7d9: mov      qword ptr [rsp + 0x28], rsi
0x00000001403fd7de: mov      qword ptr [rsp + 0x20], r14
0x00000001403fd7e3: lea      rdx, [rip + 0x52590e]
0x00000001403fd7ea: mov      r8d, 4
0x00000001403fd7f0: mov      r9, rdi
0x00000001403fd7f3: call     0x1402202d3
0x00000001403fd7f8: nop      
0x00000001403fd7f9: mov      rcx, qword ptr [rbp + 0x2a0]
0x00000001403fd800: mov      rdx, qword ptr [rbp + 0x2a8]
0x00000001403fd807: mov      r8d, 1
0x00000001403fd80d: mov      r9d, 1
0x00000001403fd813: call     0x14000a0f6
0x00000001403fd818: nop      
0x00000001403fd819: lea      rcx, [rbp + 0x1e0]
0x00000001403fd820: call     0x1400b2490
0x00000001403fd825: nop      
0x00000001403fd826: jmp      0x1403fd405
0x00000001403fd82b: mov      al, 4
0x00000001403fd82d: jmp      0x1403fd831
0x00000001403fd82f: mov      al, 5
0x00000001403fd831: mov      rcx, qword ptr [rbp + 0x4a8]
0x00000001403fd838: mov      byte ptr [rcx + 0x98], al
0x00000001403fd83e: add      rsp, 0x538
0x00000001403fd845: pop      rbx
0x00000001403fd846: pop      rdi
0x00000001403fd847: pop      rsi
0x00000001403fd848: pop      r12
0x00000001403fd84a: pop      r13
0x00000001403fd84c: pop      r14
0x00000001403fd84e: pop      r15
0x00000001403fd850: pop      rbp
0x00000001403fd851: ret      
0x00000001403fd852: mov      rcx, rsi
0x00000001403fd855: call     0x1408bfa45
0x00000001403fd85a: nop      
0x00000001403fd85b: jmp      0x1403fd4d3
0x00000001403fd860: mov      rcx, rsi
0x00000001403fd863: call     0x1408bf786
0x00000001403fd868: nop      
0x00000001403fd869: jmp      0x1403fd512
0x00000001403fd86e: lea      rax, [rip + 0x792033]
0x00000001403fd875: mov      qword ptr [rsp + 0x20], rax
0x00000001403fd87a: lea      rcx, [rip + 0x791f9f]
0x00000001403fd881: lea      r9, [rip + 0x6fafc0]
0x00000001403fd888: lea      r8, [rbp + 0x497]
0x00000001403fd88f: mov      edx, 0x37
0x00000001403fd894: call     0x1408ae9c0
0x00000001403fd899: nop      
0x00000001403fd89a: jmp      0x1403fd8a2
0x00000001403fd89c: call     0x1408b9f3f
0x00000001403fd8a1: nop      
0x00000001403fd8a2: ud2      
0x00000001403fd8a4: lea      rcx, [r14 + 0x2b0]
0x00000001403fd8ab: mov      rdx, qword ptr [rbx]
0x00000001403fd8ae: mov      qword ptr [rbp + 0x498], rcx
0x00000001403fd8b5: call     0x14081cdfc
0x00000001403fd8ba: nop      
0x00000001403fd8bb: test     al, al
0x00000001403fd8bd: jne      0x1403fdb6f
0x00000001403fd8c3: mov      rdi, qword ptr [rbp + 0x4a0]
0x00000001403fd8ca: mov      qword ptr [rbp + 0x470], rdi
0x00000001403fd8d1: mov      rsi, qword ptr [rbp + 0x488]
0x00000001403fd8d8: mov      qword ptr [rbp + 0x468], rsi
0x00000001403fd8df: mov      rcx, qword ptr [rbp + 0x498]
0x00000001403fd8e6: call     0x14081f455
0x00000001403fd8eb: nop      
0x00000001403fd8ec: mov      r14, qword ptr [rbp + 0x4a8]
0x00000001403fd8f3: lea      rcx, [r14 + 0x248]
0x00000001403fd8fa: mov      qword ptr [rbp + 0x448], rdi
0x00000001403fd901: mov      qword ptr [rbp + 0x440], rsi
0x00000001403fd908: call     0x1400b2490
0x00000001403fd90d: nop      
0x00000001403fd90e: mov      byte ptr [r14 + 0x244], 0
0x00000001403fd916: mov      rax, qword ptr [r14 + 0x230]
0x00000001403fd91d: mov      qword ptr [r14 + 0x248], rax
0x00000001403fd924: lea      rax, [rip + 0x525ab5]
0x00000001403fd92b: mov      qword ptr [r14 + 0x250], rax
0x00000001403fd932: mov      qword ptr [r14 + 0x258], 7
0x00000001403fd93d: mov      byte ptr [r14 + 0x280], 0
0x00000001403fd945: mov      qword ptr [rbp + 0x4a0], rdi
0x00000001403fd94c: mov      qword ptr [rbp + 0x488], rsi
0x00000001403fd953: lea      rdx, [r14 + 0x248]
0x00000001403fd95a: lea      rcx, [rbp + 0x310]
0x00000001403fd961: mov      qword ptr [rbp + 0x498], rdx
0x00000001403fd968: mov      r8, rbx
0x00000001403fd96b: call     0x14020cdd7
0x00000001403fd970: nop      
0x00000001403fd971: cmp      dword ptr [rbp + 0x310], -1
0x00000001403fd978: je       0x1403fdb6b
0x00000001403fd97e: mov      rax, qword ptr [rbp + 0x4a8]
0x00000001403fd985: mov      byte ptr [rax + 0x244], 1
0x00000001403fd98c: lea      r14, [rbp + 0x310]
0x00000001403fd993: mov      r8d, 0xc0
0x00000001403fd999: mov      r12, qword ptr [rbp + 0x488]
0x00000001403fd9a0: mov      rcx, r12
0x00000001403fd9a3: mov      rdx, r14
0x00000001403fd9a6: call     0x1408acdc0
0x00000001403fd9ab: mov      r15, qword ptr [rbp + 0x4a0]
0x00000001403fd9b2: mov      qword ptr [rbp + 0x480], r15
0x00000001403fd9b9: mov      qword ptr [rbp + 0x478], r12
0x00000001403fd9c0: mov      rcx, qword ptr [rbp + 0x498]
0x00000001403fd9c7: call     0x140207fab
0x00000001403fd9cc: nop      
0x00000001403fd9cd: mov      r9, qword ptr [rbp + 0x4a8]
0x00000001403fd9d4: mov      r13, qword ptr [r9 + 0x160]
0x00000001403fd9db: lea      rsi, [r9 + 0x168]
0x00000001403fd9e2: cmp      r13, 2
0x00000001403fd9e6: jne      0x1403fdb88
0x00000001403fd9ec: cmp      byte ptr [r9 + 0x1b8], 0
0x00000001403fd9f4: mov      byte ptr [r9 + 0x244], 0
0x00000001403fd9fc: jne      0x1403fdbac
0x00000001403fda02: mov      ecx, 0xb
0x00000001403fda07: mov      rdi, qword ptr [rbp + 0x498]
0x00000001403fda0e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403fda11: mov      eax, dword ptr [r9 + 0x240]
0x00000001403fda18: inc      eax
0x00000001403fda1a: mov      ecx, 0xffffffff
0x00000001403fda1f: cmovne   ecx, eax
0x00000001403fda22: mov      dword ptr [r9 + 0x240], ecx
0x00000001403fda29: mov      qword ptr [rbp + 0x470], r15
0x00000001403fda30: mov      qword ptr [rbp + 0x468], r12
0x00000001403fda37: call     0x140769130
0x00000001403fda3c: nop      
0x00000001403fda3d: mov      r8d, edx
0x00000001403fda40: mov      r9, qword ptr [rbp + 0x4a8]
0x00000001403fda47: mov      qword ptr [r9 + 0x2a0], rax
0x00000001403fda4e: mov      dword ptr [r9 + 0x2a8], edx
0x00000001403fda55: xor      ecx, ecx
0x00000001403fda57: cmp      edx, dword ptr [r9 + 0x228]
0x00000001403fda5e: setae    cl
0x00000001403fda61: xor      edx, edx
0x00000001403fda63: cmp      rax, qword ptr [r9 + 0x220]
0x00000001403fda6a: setae    dl
0x00000001403fda6d: cmovne   ecx, edx
0x00000001403fda70: cmp      cl, 1
0x00000001403fda73: je       0x1403fdbba
0x00000001403fda79: lea      rcx, [r9 + 0x220]
0x00000001403fda80: mov      esi, dword ptr [r9 + 0x240]
0x00000001403fda87: mov      qword ptr [rbp + 0x470], r15
0x00000001403fda8e: mov      qword ptr [rbp + 0x468], r12
0x00000001403fda95: mov      rdx, rax
0x00000001403fda98: call     0x140768fc0
0x00000001403fda9d: nop      
0x00000001403fda9e: mov      r8d, edx
0x00000001403fdaa1: xor      ecx, ecx
0x00000001403fdaa3: cmp      edx, -1
0x00000001403fdaa6: cmove    rax, rcx
0x00000001403fdaaa: cmove    r8d, ecx
0x00000001403fdaae: sub      esi, 1
0x00000001403fdab1: cmovb    esi, ecx
0x00000001403fdab4: cmp      esi, 4
0x00000001403fdab7: mov      ecx, 4
0x00000001403fdabc: cmovb    ecx, esi
0x00000001403fdabf: mov      edx, 0x3e8
0x00000001403fdac4: shl      edx, cl
0x00000001403fdac6: mov      ecx, 0x3a98
0x00000001403fdacb: cmp      edx, ecx
0x00000001403fdacd: cmovae   edx, ecx
0x00000001403fdad0: imul     ecx, edx, 0x20c5
0x00000001403fdad6: shr      ecx, 0x17
0x00000001403fdad9: imul     r9d, ecx, 0x3e8
0x00000001403fdae0: sub      edx, r9d
0x00000001403fdae3: movzx    edx, dx
0x00000001403fdae6: imul     edx, edx, 0xf4240
0x00000001403fdaec: xor      r9d, r9d
0x00000001403fdaef: cmp      r8d, edx
0x00000001403fdaf2: setb     r9b
0x00000001403fdaf6: xor      r10d, r10d
0x00000001403fdaf9: cmp      rax, rcx
0x00000001403fdafc: setb     r10b
0x00000001403fdb00: cmove    r10d, r9d
0x00000001403fdb04: test     r10b, r10b
0x00000001403fdb07: cmove    r8d, edx
0x00000001403fdb0b: cmove    rax, rcx
0x00000001403fdb0f: mov      qword ptr [rbp + 0x470], r15
0x00000001403fdb16: mov      qword ptr [rbp + 0x468], r12
0x00000001403fdb1d: lea      r9, [rip + 0x5258c4]
0x00000001403fdb24: lea      rcx, [rbp + 0x3d0]
0x00000001403fdb2b: mov      rdx, rax
0x00000001403fdb2e: call     0x14081f29f
0x00000001403fdb33: nop      
0x00000001403fdb34: lea      rax, [rbp + 0x2a0]
0x00000001403fdb3b: lea      rsi, [rbp + 0x3d0]
0x00000001403fdb42: mov      ecx, 0xe
0x00000001403fdb47: mov      rdi, rax
0x00000001403fdb4a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403fdb4d: mov      r14, qword ptr [rbp + 0x4a8]
0x00000001403fdb54: lea      rdi, [r14 + 0x2b0]
0x00000001403fdb5b: mov      ecx, 0xe
0x00000001403fdb60: mov      rsi, rax
0x00000001403fdb63: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403fdb66: jmp      0x1403fd8a4
0x00000001403fdb6b: mov      al, 3
0x00000001403fdb6d: jmp      0x1403fdb71
0x00000001403fdb6f: mov      al, 4
0x00000001403fdb71: mov      rcx, qword ptr [rbp + 0x4a8]
0x00000001403fdb78: mov      rdx, qword ptr [rbp + 0x4a0]
0x00000001403fdb7f: mov      byte ptr [rdx], al
0x00000001403fdb81: mov      al, 3
0x00000001403fdb83: jmp      0x1403fd838
0x00000001403fdb88: lea      rdi, [rbp + 0x188]
0x00000001403fdb8f: mov      ecx, 0xb
0x00000001403fdb94: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403fdb97: lea      rsi, [r9 + 0x1c0]
0x00000001403fdb9e: lea      rdi, [rbp + 0xd0]
0x00000001403fdba5: mov      ecx, 0xc
0x00000001403fdbaa: jmp      0x1403fdbcd
0x00000001403fdbac: lea      rdi, [rbp + 0x188]
0x00000001403fdbb3: mov      ecx, 0xb
0x00000001403fdbb8: jmp      0x1403fdbcd
0x00000001403fdbba: lea      rdi, [rbp + 0x188]
0x00000001403fdbc1: mov      ecx, 0xb
0x00000001403fdbc6: mov      rsi, qword ptr [rbp + 0x498]
0x00000001403fdbcd: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403fdbd0: mov      byte ptr [r9 + 0x244], 0
0x00000001403fdbd8: lea      rax, [rbp + 0x18]
0x00000001403fdbdc: lea      rsi, [rbp + 0x188]
0x00000001403fdbe3: mov      ecx, 0xb
0x00000001403fdbe8: mov      rdi, rax
0x00000001403fdbeb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403fdbee: lea      rdx, [rbp - 0x48]
0x00000001403fdbf2: lea      rsi, [rbp + 0xd0]
0x00000001403fdbf9: mov      ecx, 0xc
0x00000001403fdbfe: mov      rdi, rdx
0x00000001403fdc01: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403fdc04: mov      byte ptr [r9 + 0x245], 1
0x00000001403fdc0c: lea      r15, [rbp + 0x1e8]
0x00000001403fdc13: mov      ecx, 0xb
0x00000001403fdc18: mov      rdi, r15
0x00000001403fdc1b: mov      rsi, rax
0x00000001403fdc1e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403fdc21: lea      rax, [rbp + 0x240]
0x00000001403fdc28: mov      ecx, 0xc
0x00000001403fdc2d: mov      rdi, rax
0x00000001403fdc30: mov      rsi, rdx
0x00000001403fdc33: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403fdc36: mov      qword ptr [rax - 0x60], r13
0x00000001403fdc3a: mov      rcx, r12
0x00000001403fdc3d: call     0x1403fc5b4
0x00000001403fdc42: nop      
0x00000001403fdc43: mov      qword ptr [rbp + 0x4a0], r13
0x00000001403fdc4a: cmp      r13d, 2
0x00000001403fdc4e: jne      0x1403fdcec
0x00000001403fdc54: mov      ecx, 0xb
0x00000001403fdc59: mov      rdi, r14
0x00000001403fdc5c: mov      rsi, r15
0x00000001403fdc5f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403fdc62: lea      r8, [rbp + 0xd0]
0x00000001403fdc69: mov      qword ptr [r8], r14
0x00000001403fdc6c: lea      rax, [rip - 0x1eb3b3]
0x00000001403fdc73: mov      qword ptr [r8 + 8], rax
0x00000001403fdc77: lea      rdx, [rip + 0x5254a0]
0x00000001403fdc7e: lea      rcx, [rbp + 0x3d0]
0x00000001403fdc85: call     0x1400095e0
0x00000001403fdc8a: nop      
0x00000001403fdc8b: movups   xmm0, xmmword ptr [rbp + 0x3d0]
0x00000001403fdc92: lea      rax, [rbp + 0x2a0]
0x00000001403fdc99: movaps   xmmword ptr [rax], xmm0
0x00000001403fdc9c: mov      rcx, qword ptr [rbp + 0x3e0]
0x00000001403fdca3: mov      qword ptr [rax + 0x10], rcx
0x00000001403fdca7: mov      rcx, qword ptr [rbp + 0x4a8]
0x00000001403fdcae: mov      rcx, qword ptr [rcx + 0x88]
0x00000001403fdcb5: mov      qword ptr [rsp + 0x28], rax
0x00000001403fdcba: mov      qword ptr [rsp + 0x20], 5
0x00000001403fdcc3: lea      rdx, [rip + 0x52542e]
0x00000001403fdcca: lea      r9, [rip + 0x786b2d]
0x00000001403fdcd1: mov      r8d, 4
0x00000001403fdcd7: call     0x1402202d3
0x00000001403fdcdc: nop      
0x00000001403fdcdd: lea      rcx, [rbp + 0x310]
0x00000001403fdce4: call     0x1400b2490
0x00000001403fdce9: nop      
0x00000001403fdcea: jmp      0x1403fdd3f
0x00000001403fdcec: mov      rax, qword ptr [rbp + 0x4a8]
0x00000001403fdcf3: mov      rcx, qword ptr [rax + 0x88]
0x00000001403fdcfa: lea      rax, [rip + 0x5253fb]
0x00000001403fdd01: mov      qword ptr [rsp + 0x28], rax
0x00000001403fdd06: mov      qword ptr [rsp + 0x30], 0x22
0x00000001403fdd0f: mov      qword ptr [rsp + 0x20], 7
0x00000001403fdd18: lea      rdx, [rip + 0x5253d9]
0x00000001403fdd1f: lea      r9, [rip + 0x50fc30]
0x00000001403fdd26: mov      r8d, 4
0x00000001403fdd2c: call     0x14029d6d3
0x00000001403fdd31: nop      
0x00000001403fdd32: lea      rcx, [rbp + 0x1e0]
0x00000001403fdd39: call     0x140211528
0x00000001403fdd3e: nop      
0x00000001403fdd3f: mov      rax, qword ptr [rbp + 0x4a8]
0x00000001403fdd46: mov      rax, qword ptr [rax + 0xa0]
0x00000001403fdd4d: mov      rdx, qword ptr [rax + 0x4a8]
0x00000001403fdd54: lea      rcx, [rbp + 0x310]
0x00000001403fdd5b: call     0x14020ea33
0x00000001403fdd60: nop      
0x00000001403fdd61: mov      rax, qword ptr [rbp + 0x4a8]
0x00000001403fdd68: mov      rdx, qword ptr [rax + 0x88]
0x00000001403fdd6f: lea      rcx, [rbp + 0x1e0]
0x00000001403fdd76: lea      r8, [rbp + 0x310]
0x00000001403fdd7d: call     0x14020f118
0x00000001403fdd82: nop      
0x00000001403fdd83: cmp      qword ptr [rbp + 0x1e0], -1
0x00000001403fdd8b: je       0x1403fdd9a
0x00000001403fdd8d: lea      rcx, [rbp + 0x1e0]
0x00000001403fdd94: call     0x140037500
0x00000001403fdd99: nop      
0x00000001403fdd9a: mov      r14, qword ptr [rbp + 0x4a8]
0x00000001403fdda1: jmp      0x1403fd3f8
