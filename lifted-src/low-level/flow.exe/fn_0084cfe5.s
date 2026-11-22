; instruction-faithful x86-64 fallback for flow.exe rva=0x84cfe5-0x84d3fa
0x000000014084cfe5: push     rbp
0x000000014084cfe6: push     r15
0x000000014084cfe8: push     r14
0x000000014084cfea: push     r13
0x000000014084cfec: push     r12
0x000000014084cfee: push     rsi
0x000000014084cfef: push     rdi
0x000000014084cff0: push     rbx
0x000000014084cff1: sub      rsp, 0x78
0x000000014084cff5: lea      rbp, [rsp + 0x70]
0x000000014084cffa: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014084d002: mov      bl, 1
0x000000014084d004: cmp      byte ptr [rcx + 0x40], 0
0x000000014084d008: je       0x14084d325
0x000000014084d00e: mov      r14, r8
0x000000014084d011: mov      r12, rdx
0x000000014084d014: mov      rsi, rcx
0x000000014084d017: lea      rdi, [rbp - 0x40]
0x000000014084d01b: mov      rcx, rdi
0x000000014084d01e: mov      rdx, rsi
0x000000014084d021: call     0x14084cbe8
0x000000014084d026: cmp      byte ptr [rdi], 0xff
0x000000014084d029: je       0x14084d043
0x000000014084d02b: lea      rdx, [rip + 0x33e146]
0x000000014084d032: lea      rcx, [rbp - 0x40]
0x000000014084d036: call     0x14084cc80
0x000000014084d03b: test     al, al
0x000000014084d03d: jne      0x14084d325
0x000000014084d043: mov      r15d, dword ptr [rsi + 0x2c]
0x000000014084d047: mov      r13, qword ptr [rsi + 8]
0x000000014084d04b: mov      rdi, qword ptr [rsi + 0x10]
0x000000014084d04f: test     r15, r15
0x000000014084d052: je       0x14084d09d
0x000000014084d054: cmp      rdi, r15
0x000000014084d057: jbe      0x14084d07b
0x000000014084d059: cmp      byte ptr [r13 + r15], 0xbf
0x000000014084d05f: jg       0x14084d07d
0x000000014084d061: lea      rax, [rip + 0x33e8b8]
0x000000014084d068: mov      qword ptr [rsp + 0x20], rax
0x000000014084d06d: mov      rcx, r13
0x000000014084d070: mov      rdx, rdi
0x000000014084d073: xor      r8d, r8d
0x000000014084d076: mov      r9, r15
0x000000014084d079: jmp      0x14084d0dc
0x000000014084d07b: jne      0x14084d061
0x000000014084d07d: cmp      r15d, 4
0x000000014084d081: jne      0x14084d09d
0x000000014084d083: lea      rdx, [rip + 0x33e639]
0x000000014084d08a: mov      rcx, r13
0x000000014084d08d: mov      r8, r15
0x000000014084d090: call     0x1408accc0
0x000000014084d095: test     eax, eax
0x000000014084d097: je       0x14084d325
0x000000014084d09d: test     r12, r12
0x000000014084d0a0: je       0x14084d0e3
0x000000014084d0a2: mov      r15d, dword ptr [rsi + 0x34]
0x000000014084d0a6: test     r15, r15
0x000000014084d0a9: je       0x14084d17e
0x000000014084d0af: cmp      rdi, r15
0x000000014084d0b2: jbe      0x14084d178
0x000000014084d0b8: cmp      byte ptr [r13 + r15], 0xbf
0x000000014084d0be: jg       0x14084d17e
0x000000014084d0c4: lea      rax, [rip + 0x33e83d]
0x000000014084d0cb: mov      qword ptr [rsp + 0x20], rax
0x000000014084d0d0: mov      rcx, r13
0x000000014084d0d3: mov      rdx, rdi
0x000000014084d0d6: mov      r8, r15
0x000000014084d0d9: mov      r9, rdi
0x000000014084d0dc: call     0x1408ae8c0
0x000000014084d0e1: ud2      
0x000000014084d0e3: mov      r14d, dword ptr [rsi + 0x30]
0x000000014084d0e7: cmp      rdi, r14
0x000000014084d0ea: jbe      0x14084d3d0
0x000000014084d0f0: cmp      byte ptr [r13 + r14], 0x3a
0x000000014084d0f6: jne      0x14084d323
0x000000014084d0fc: mov      eax, dword ptr [rsi + 0x34]
0x000000014084d0ff: lea      ebx, [rax - 1]
0x000000014084d102: cmp      rdi, rbx
0x000000014084d105: jbe      0x14084d3dc
0x000000014084d10b: lea      ecx, [r15 + 3]
0x000000014084d10f: cmp      ecx, r14d
0x000000014084d112: cmove    ebx, eax
0x000000014084d115: lea      rax, [rip + 0x33e0a4]
0x000000014084d11c: mov      qword ptr [rsp + 0x20], rax
0x000000014084d121: lea      rdi, [rbp - 0x40]
0x000000014084d125: mov      rcx, rdi
0x000000014084d128: mov      rdx, rsi
0x000000014084d12b: mov      r8, r14
0x000000014084d12e: mov      r9, rbx
0x000000014084d131: call     0x1408433e9
0x000000014084d136: mov      r15, qword ptr [rdi + 0x18]
0x000000014084d13a: mov      rdx, qword ptr [rdi + 0x20]
0x000000014084d13e: cmp      r15, rdx
0x000000014084d141: ja       0x14084d305
0x000000014084d147: mov      r12, qword ptr [rbp - 0x30]
0x000000014084d14b: mov      rax, qword ptr [r12 + 0x10]
0x000000014084d150: mov      rdi, rax
0x000000014084d153: sub      rdi, rdx
0x000000014084d156: jb       0x14084d305
0x000000014084d15c: mov      qword ptr [r12 + 0x10], r15
0x000000014084d161: cmp      rdx, r15
0x000000014084d164: jne      0x14084d2e4
0x000000014084d16a: cmp      rax, rdx
0x000000014084d16d: jne      0x14084d2fd
0x000000014084d173: jmp      0x14084d305
0x000000014084d178: jne      0x14084d0c4
0x000000014084d17e: mov      rbx, rdi
0x000000014084d181: sub      rbx, r15
0x000000014084d184: jns      0x14084d192
0x000000014084d186: xor      ecx, ecx
0x000000014084d188: mov      rdx, rbx
0x000000014084d18b: call     0x1408ad821
0x000000014084d190: ud2      
0x000000014084d192: jne      0x14084d1a7
0x000000014084d194: mov      eax, 1
0x000000014084d199: mov      qword ptr [rbp - 8], rax
0x000000014084d19d: mov      qword ptr [rbp - 0x10], 0
0x000000014084d1a5: jmp      0x14084d1d1
0x000000014084d1a7: xor      ecx, ecx
0x000000014084d1a9: mov      rdx, rbx
0x000000014084d1ac: call     0x1407667d0
0x000000014084d1b1: test     rax, rax
0x000000014084d1b4: je       0x14084d3f0
0x000000014084d1ba: lea      rdx, [r15 + r13]
0x000000014084d1be: mov      qword ptr [rbp - 8], rax
0x000000014084d1c2: mov      rcx, rax
0x000000014084d1c5: mov      r8, rbx
0x000000014084d1c8: call     0x1408acdc0
0x000000014084d1cd: mov      qword ptr [rbp - 0x10], rbx
0x000000014084d1d1: mov      eax, dword ptr [rsi + 0x30]
0x000000014084d1d4: mov      qword ptr [rbp - 0x18], rdi
0x000000014084d1d8: cmp      rdi, rax
0x000000014084d1db: jb       0x14084d200
0x000000014084d1dd: test     eax, eax
0x000000014084d1df: setne    cl
0x000000014084d1e2: cmp      qword ptr [rbp - 0x18], rax
0x000000014084d1e6: seta     dl
0x000000014084d1e9: test     cl, dl
0x000000014084d1eb: je       0x14084d1f9
0x000000014084d1ed: cmp      byte ptr [r13 + rax], 0xbf
0x000000014084d1f3: jle      0x14084d3b5
0x000000014084d1f9: mov      qword ptr [rsi + 0x10], rax
0x000000014084d1fd: mov      rdi, rax
0x000000014084d200: cmp      qword ptr [rsi], rdi
0x000000014084d203: je       0x14084d338
0x000000014084d209: mov      byte ptr [r13 + rdi], 0x3a
0x000000014084d20f: inc      rdi
0x000000014084d212: mov      qword ptr [rsi + 0x10], rdi
0x000000014084d216: lea      rcx, [rbp - 0x40]
0x000000014084d21a: mov      qword ptr [rcx], r12
0x000000014084d21d: mov      qword ptr [rcx + 8], r14
0x000000014084d221: lea      rax, [rip + 0x33dc88]
0x000000014084d228: mov      qword ptr [rcx + 0x10], rax
0x000000014084d22c: mov      rdx, rsi
0x000000014084d22f: call     0x1406606f6
0x000000014084d234: nop      
0x000000014084d235: mov      rdi, qword ptr [rsi + 0x10]
0x000000014084d239: cmp      qword ptr [rsi], rdi
0x000000014084d23c: je       0x14084d353
0x000000014084d242: mov      rax, qword ptr [rsi + 8]
0x000000014084d246: mov      byte ptr [rax + rdi], 0x40
0x000000014084d24a: lea      r14, [rdi + 1]
0x000000014084d24e: mov      qword ptr [rsi + 0x10], r14
0x000000014084d252: mov      rax, r14
0x000000014084d255: shl      rax, 0x20
0x000000014084d259: mov      ecx, 0xffffffff
0x000000014084d25e: cmp      rdi, rcx
0x000000014084d261: mov      ecx, 0x901
0x000000014084d266: cmovb    rcx, rax
0x000000014084d26a: cmp      cl, 1
0x000000014084d26d: je       0x14084d36a
0x000000014084d273: shr      rcx, 0x20
0x000000014084d277: mov      eax, ecx
0x000000014084d279: sub      eax, dword ptr [rsi + 0x34]
0x000000014084d27c: mov      dword ptr [rsi + 0x34], ecx
0x000000014084d27f: add      dword ptr [rsi + 0x38], eax
0x000000014084d282: add      dword ptr [rsi + 0x3c], eax
0x000000014084d285: cmp      dword ptr [rsi + 0x18], 1
0x000000014084d289: mov      rcx, qword ptr [rbp - 0x18]
0x000000014084d28d: jne      0x14084d292
0x000000014084d28f: add      dword ptr [rsi + 0x1c], eax
0x000000014084d292: cmp      dword ptr [rsi + 0x20], 1
0x000000014084d296: jne      0x14084d29b
0x000000014084d298: add      dword ptr [rsi + 0x24], eax
0x000000014084d29b: mov      rax, qword ptr [rsi]
0x000000014084d29e: sub      rax, r14
0x000000014084d2a1: cmp      rbx, rax
0x000000014084d2a4: ja       0x14084d399
0x000000014084d2aa: cmp      rcx, r15
0x000000014084d2ad: je       0x14084d2c2
0x000000014084d2af: mov      rcx, qword ptr [rsi + 8]
0x000000014084d2b3: add      rcx, r14
0x000000014084d2b6: mov      rdx, qword ptr [rbp - 8]
0x000000014084d2ba: mov      r8, rbx
0x000000014084d2bd: call     0x1408acdc0
0x000000014084d2c2: add      r14, rbx
0x000000014084d2c5: mov      qword ptr [rsi + 0x10], r14
0x000000014084d2c9: mov      r8d, 1
0x000000014084d2cf: mov      r9d, 1
0x000000014084d2d5: mov      rcx, qword ptr [rbp - 0x10]
0x000000014084d2d9: mov      rdx, qword ptr [rbp - 8]
0x000000014084d2dd: call     0x14000a0f6
0x000000014084d2e2: jmp      0x14084d323
0x000000014084d2e4: cmp      rax, rdx
0x000000014084d2e7: je       0x14084d305
0x000000014084d2e9: mov      rax, qword ptr [r12 + 8]
0x000000014084d2ee: lea      rcx, [rax + r15]
0x000000014084d2f2: add      rdx, rax
0x000000014084d2f5: mov      r8, rdi
0x000000014084d2f8: call     0x1408acdc0
0x000000014084d2fd: add      rdi, r15
0x000000014084d300: mov      qword ptr [r12 + 0x10], rdi
0x000000014084d305: sub      ebx, r14d
0x000000014084d308: sub      dword ptr [rsi + 0x34], ebx
0x000000014084d30b: sub      dword ptr [rsi + 0x38], ebx
0x000000014084d30e: sub      dword ptr [rsi + 0x3c], ebx
0x000000014084d311: cmp      dword ptr [rsi + 0x18], 1
0x000000014084d315: jne      0x14084d31a
0x000000014084d317: sub      dword ptr [rsi + 0x1c], ebx
0x000000014084d31a: cmp      dword ptr [rsi + 0x20], 1
0x000000014084d31e: jne      0x14084d323
0x000000014084d320: sub      dword ptr [rsi + 0x24], ebx
0x000000014084d323: xor      ebx, ebx
0x000000014084d325: mov      eax, ebx
0x000000014084d327: add      rsp, 0x78
0x000000014084d32b: pop      rbx
0x000000014084d32c: pop      rdi
0x000000014084d32d: pop      rsi
0x000000014084d32e: pop      r12
0x000000014084d330: pop      r13
0x000000014084d332: pop      r14
0x000000014084d334: pop      r15
0x000000014084d336: pop      rbp
0x000000014084d337: ret      
0x000000014084d338: mov      r8d, 1
0x000000014084d33e: mov      rcx, rsi
0x000000014084d341: mov      rdx, rdi
0x000000014084d344: call     0x1408ade4d
0x000000014084d349: nop      
0x000000014084d34a: mov      r13, qword ptr [rsi + 8]
0x000000014084d34e: jmp      0x14084d209
0x000000014084d353: mov      r8d, 1
0x000000014084d359: mov      rcx, rsi
0x000000014084d35c: mov      rdx, rdi
0x000000014084d35f: call     0x1408ade4d
0x000000014084d364: nop      
0x000000014084d365: jmp      0x14084d242
0x000000014084d36a: lea      r8, [rbp - 0x40]
0x000000014084d36e: mov      byte ptr [r8], 9
0x000000014084d372: lea      rax, [rip + 0x33de2f]
0x000000014084d379: mov      qword ptr [rsp + 0x20], rax
0x000000014084d37e: lea      rcx, [rip + 0x345013]
0x000000014084d385: lea      r9, [rip + 0x33d7d4]
0x000000014084d38c: mov      edx, 0x2b
0x000000014084d391: call     0x1408ae9c0
0x000000014084d396: nop      
0x000000014084d397: jmp      0x14084d3ce
0x000000014084d399: mov      rcx, rsi
0x000000014084d39c: mov      rdx, r14
0x000000014084d39f: mov      r8, rbx
0x000000014084d3a2: call     0x1408ade4d
0x000000014084d3a7: nop      
0x000000014084d3a8: mov      r14, qword ptr [rsi + 0x10]
0x000000014084d3ac: mov      rcx, qword ptr [rbp - 0x18]
0x000000014084d3b0: jmp      0x14084d2aa
0x000000014084d3b5: lea      rcx, [rip + 0x33d730]
0x000000014084d3bc: lea      r8, [rip + 0x33ddcd]
0x000000014084d3c3: mov      edx, 0x30
0x000000014084d3c8: call     0x1408ae860
0x000000014084d3cd: nop      
0x000000014084d3ce: ud2      
0x000000014084d3d0: lea      r8, [rip + 0x33dee1]
0x000000014084d3d7: mov      rcx, r14
0x000000014084d3da: jmp      0x14084d3e6
0x000000014084d3dc: lea      r8, [rip + 0x33ded5]
0x000000014084d3e3: mov      rcx, rbx
0x000000014084d3e6: mov      rdx, rdi
0x000000014084d3e9: call     0x1408ae879
0x000000014084d3ee: ud2      
0x000000014084d3f0: mov      ecx, 1
0x000000014084d3f5: jmp      0x14084d188
