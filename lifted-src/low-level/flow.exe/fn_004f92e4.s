; instruction-faithful x86-64 fallback for flow.exe rva=0x4f92e4-0x4f94f9
0x00000001404f92e4: push     rbp
0x00000001404f92e5: push     rsi
0x00000001404f92e6: push     rdi
0x00000001404f92e7: sub      rsp, 0x70
0x00000001404f92eb: lea      rbp, [rsp + 0x70]
0x00000001404f92f0: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001404f92f8: mov      rsi, rdx
0x00000001404f92fb: test     rcx, rcx
0x00000001404f92fe: je       0x1404f9372
0x00000001404f9300: cmp      rcx, 1
0x00000001404f9304: jne      0x1404f93ef
0x00000001404f930a: lock dec qword ptr [rsi + 0x180]
0x00000001404f9312: jne      0x1404f947f
0x00000001404f9318: lock bts qword ptr [rsi + 0x80], 0
0x00000001404f9322: jb       0x1404f9433
0x00000001404f9328: lea      rdx, [rsi + 0x100]
0x00000001404f932f: lea      rdi, [rbp - 0x30]
0x00000001404f9333: mov      rcx, rdi
0x00000001404f9336: call     0x1406448b0
0x00000001404f933b: cmp      dword ptr [rdi], 1
0x00000001404f933e: je       0x1404f9487
0x00000001404f9344: mov      rcx, qword ptr [rbp - 0x28]
0x00000001404f9348: mov      al, byte ptr [rbp - 0x20]
0x00000001404f934b: mov      byte ptr [rbp - 9], al
0x00000001404f934e: mov      qword ptr [rbp - 0x18], rcx
0x00000001404f9352: add      rcx, 8
0x00000001404f9356: call     0x14003e6da
0x00000001404f935b: nop      
0x00000001404f935c: mov      rcx, qword ptr [rbp - 0x18]
0x00000001404f9360: cmp      qword ptr [rcx + 0x18], 0
0x00000001404f9365: je       0x1404f941d
0x00000001404f936b: xor      eax, eax
0x00000001404f936d: jmp      0x1404f9425
0x00000001404f9372: lock dec qword ptr [rsi + 0x200]
0x00000001404f937a: jne      0x1404f947f
0x00000001404f9380: mov      rax, qword ptr [rsi + 0x80]
0x00000001404f9387: mov      rcx, qword ptr [rsi + 0x190]
0x00000001404f938e: mov      rdx, rax
0x00000001404f9391: or       rdx, rcx
0x00000001404f9394: lock cmpxchg qword ptr [rsi + 0x80], rdx
0x00000001404f939d: jne      0x1404f938e
0x00000001404f939f: test     qword ptr [rsi + 0x190], rax
0x00000001404f93a6: jne      0x1404f9464
0x00000001404f93ac: lea      rdx, [rsi + 0x140]
0x00000001404f93b3: lea      rdi, [rbp - 0x30]
0x00000001404f93b7: mov      rcx, rdi
0x00000001404f93ba: call     0x1406448b0
0x00000001404f93bf: cmp      dword ptr [rdi], 1
0x00000001404f93c2: je       0x1404f94c0
0x00000001404f93c8: mov      rcx, qword ptr [rbp - 0x28]
0x00000001404f93cc: mov      al, byte ptr [rbp - 0x20]
0x00000001404f93cf: mov      byte ptr [rbp - 9], al
0x00000001404f93d2: mov      qword ptr [rbp - 0x18], rcx
0x00000001404f93d6: add      rcx, 8
0x00000001404f93da: call     0x14003e6da
0x00000001404f93df: nop      
0x00000001404f93e0: mov      rcx, qword ptr [rbp - 0x18]
0x00000001404f93e4: cmp      qword ptr [rcx + 0x18], 0
0x00000001404f93e9: je       0x1404f944e
0x00000001404f93eb: xor      eax, eax
0x00000001404f93ed: jmp      0x1404f9456
0x00000001404f93ef: lock dec qword ptr [rsi + 0x70]
0x00000001404f93f4: jne      0x1404f947f
0x00000001404f93fa: mov      rcx, rsi
0x00000001404f93fd: call     0x1404f123f
0x00000001404f9402: mov      al, 1
0x00000001404f9404: xchg     byte ptr [rsi + 0x80], al
0x00000001404f940a: test     al, al
0x00000001404f940c: je       0x1404f947f
0x00000001404f940e: mov      rcx, rsi
0x00000001404f9411: add      rsp, 0x70
0x00000001404f9415: pop      rdi
0x00000001404f9416: pop      rsi
0x00000001404f9417: pop      rbp
0x00000001404f9418: jmp      0x14005ee45
0x00000001404f941d: cmp      qword ptr [rcx + 0x30], 0
0x00000001404f9422: sete     al
0x00000001404f9425: mov      dl, byte ptr [rbp - 9]
0x00000001404f9428: xchg     byte ptr [rsi + 0x138], al
0x00000001404f942e: call     0x140507672
0x00000001404f9433: mov      al, 1
0x00000001404f9435: xchg     byte ptr [rsi + 0x190], al
0x00000001404f943b: test     al, al
0x00000001404f943d: je       0x1404f947f
0x00000001404f943f: mov      rcx, rsi
0x00000001404f9442: add      rsp, 0x70
0x00000001404f9446: pop      rdi
0x00000001404f9447: pop      rsi
0x00000001404f9448: pop      rbp
0x00000001404f9449: jmp      0x1404f108e
0x00000001404f944e: cmp      qword ptr [rcx + 0x30], 0
0x00000001404f9453: sete     al
0x00000001404f9456: xchg     byte ptr [rsi + 0x178], al
0x00000001404f945c: mov      dl, byte ptr [rbp - 9]
0x00000001404f945f: call     0x140507672
0x00000001404f9464: mov      al, 1
0x00000001404f9466: xchg     byte ptr [rsi + 0x210], al
0x00000001404f946c: test     al, al
0x00000001404f946e: je       0x1404f947f
0x00000001404f9470: mov      rcx, rsi
0x00000001404f9473: add      rsp, 0x70
0x00000001404f9477: pop      rdi
0x00000001404f9478: pop      rsi
0x00000001404f9479: pop      rbp
0x00000001404f947a: jmp      0x14005f005
0x00000001404f947f: add      rsp, 0x70
0x00000001404f9483: pop      rdi
0x00000001404f9484: pop      rsi
0x00000001404f9485: pop      rbp
0x00000001404f9486: ret      
0x00000001404f9487: mov      rax, qword ptr [rbp - 0x28]
0x00000001404f948b: mov      cl, byte ptr [rbp - 0x20]
0x00000001404f948e: lea      r8, [rbp - 0x40]
0x00000001404f9492: mov      qword ptr [r8], rax
0x00000001404f9495: mov      byte ptr [r8 + 8], cl
0x00000001404f9499: lea      rax, [rip + 0x695668]
0x00000001404f94a0: mov      qword ptr [rsp + 0x20], rax
0x00000001404f94a5: lea      rcx, [rip + 0x698eec]
0x00000001404f94ac: lea      r9, [rip + 0x5ff1d5]
0x00000001404f94b3: mov      edx, 0x2b
0x00000001404f94b8: call     0x1408ae9c0
0x00000001404f94bd: nop      
0x00000001404f94be: jmp      0x1404f94f7
0x00000001404f94c0: mov      rax, qword ptr [rbp - 0x28]
0x00000001404f94c4: mov      cl, byte ptr [rbp - 0x20]
0x00000001404f94c7: lea      r8, [rbp - 0x40]
0x00000001404f94cb: mov      qword ptr [r8], rax
0x00000001404f94ce: mov      byte ptr [r8 + 8], cl
0x00000001404f94d2: lea      rax, [rip + 0x69562f]
0x00000001404f94d9: mov      qword ptr [rsp + 0x20], rax
0x00000001404f94de: lea      rcx, [rip + 0x698eb3]
0x00000001404f94e5: lea      r9, [rip + 0x5ff19c]
0x00000001404f94ec: mov      edx, 0x2b
0x00000001404f94f1: call     0x1408ae9c0
0x00000001404f94f6: nop      
0x00000001404f94f7: ud2      
