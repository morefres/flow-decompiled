; instruction-faithful x86-64 fallback for flow.exe rva=0xba070-0xba4f4
0x00000001400ba070: push     rbp
0x00000001400ba071: push     r15
0x00000001400ba073: push     r14
0x00000001400ba075: push     r12
0x00000001400ba077: push     rsi
0x00000001400ba078: push     rdi
0x00000001400ba079: push     rbx
0x00000001400ba07a: sub      rsp, 0x520
0x00000001400ba081: lea      rbp, [rsp + 0x80]
0x00000001400ba089: mov      qword ptr [rbp + 0x488], 0xfffffffffffffffe
0x00000001400ba094: mov      rsi, rcx
0x00000001400ba097: call     0x140808d67
0x00000001400ba09c: movzx    eax, al
0x00000001400ba09f: lea      rcx, [rip + 0xae227a]
0x00000001400ba0a6: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400ba0aa: add      rax, rcx
0x00000001400ba0ad: jmp      rax
0x00000001400ba0af: lea      rax, [rsi + 0x20]
0x00000001400ba0b3: mov      qword ptr [rbp + 0x470], rax
0x00000001400ba0ba: cmp      dword ptr [rsi + 0x38], 0
0x00000001400ba0be: mov      qword ptr [rbp + 0x460], rsi
0x00000001400ba0c5: jne      0x1400ba484
0x00000001400ba0cb: mov      rcx, qword ptr [rsi + 0x30]
0x00000001400ba0cf: call     0x1408089db
0x00000001400ba0d4: nop      
0x00000001400ba0d5: mov      qword ptr [rbp + 0x468], rax
0x00000001400ba0dc: mov      rax, qword ptr [rbp + 0x460]
0x00000001400ba0e3: mov      rcx, qword ptr [rax + 0x40]
0x00000001400ba0e7: mov      qword ptr [rax + 0x40], 0xffffffffffffffff
0x00000001400ba0ef: cmp      rcx, -1
0x00000001400ba0f3: je       0x1400ba49f
0x00000001400ba0f9: lea      rsi, [rax + 0x48]
0x00000001400ba0fd: lea      rdi, [rbp + 0x3e8]
0x00000001400ba104: mov      qword ptr [rbp + 0x438], rcx
0x00000001400ba10b: mov      qword ptr [rdi - 8], rcx
0x00000001400ba10f: mov      ecx, 9
0x00000001400ba114: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400ba117: mov      byte ptr [rbp + 0x487], 1
0x00000001400ba11e: call     0x140808e96
0x00000001400ba123: nop      
0x00000001400ba124: mov      rdx, qword ptr [rbp + 0x3e8]
0x00000001400ba12b: mov      r8, qword ptr [rbp + 0x3f0]
0x00000001400ba132: mov      rax, qword ptr [rbp + 0x400]
0x00000001400ba139: mov      qword ptr [rbp + 0x440], rax
0x00000001400ba140: mov      rax, qword ptr [rbp + 0x408]
0x00000001400ba147: mov      qword ptr [rbp + 0x478], rax
0x00000001400ba14e: mov      rbx, qword ptr [rbp + 0x410]
0x00000001400ba155: mov      rax, qword ptr [rbp + 0x420]
0x00000001400ba15c: mov      qword ptr [rbp + 0x450], rax
0x00000001400ba163: mov      eax, dword ptr [rbp + 0x428]
0x00000001400ba169: mov      qword ptr [rbp + 0x458], rax
0x00000001400ba170: lea      r12, [rbp + 0x430]
0x00000001400ba177: mov      qword ptr [r12], 0x2710
0x00000001400ba17f: mov      qword ptr [rsp + 0x20], r12
0x00000001400ba184: lea      rcx, [rbp + 0x318]
0x00000001400ba18b: mov      qword ptr [rbp + 0x448], rdx
0x00000001400ba192: xor      r9d, r9d
0x00000001400ba195: call     0x1400baec4
0x00000001400ba19a: nop      
0x00000001400ba19b: lea      rsi, [rbp + 0x320]
0x00000001400ba1a2: mov      r15, qword ptr [rsi - 8]
0x00000001400ba1a6: lea      r14, [rbp + 0x2c8]
0x00000001400ba1ad: mov      ecx, 0xa
0x00000001400ba1b2: mov      rdi, r14
0x00000001400ba1b5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400ba1b8: cmp      r15, -2
0x00000001400ba1bc: je       0x1400ba2d2
0x00000001400ba1c2: cmp      r15, -1
0x00000001400ba1c6: je       0x1400ba2b5
0x00000001400ba1cc: lea      rax, [rbp + 0x318]
0x00000001400ba1d3: mov      r14, qword ptr [rax + 0x58]
0x00000001400ba1d7: lea      rdx, [rbp + 0x1b0]
0x00000001400ba1de: lea      rsi, [rbp + 0x2c8]
0x00000001400ba1e5: mov      ecx, 0xa
0x00000001400ba1ea: mov      rdi, rdx
0x00000001400ba1ed: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400ba1f0: mov      qword ptr [rdx - 8], r15
0x00000001400ba1f4: mov      qword ptr [rdx + 0x50], r14
0x00000001400ba1f8: mov      qword ptr [rsp + 0x20], r12
0x00000001400ba1fd: mov      rcx, rax
0x00000001400ba200: mov      rdx, qword ptr [rbp + 0x478]
0x00000001400ba207: mov      r8, rbx
0x00000001400ba20a: xor      r9d, r9d
0x00000001400ba20d: call     0x1400baec4
0x00000001400ba212: nop      
0x00000001400ba213: lea      rsi, [rbp + 0x320]
0x00000001400ba21a: mov      r12, qword ptr [rsi - 8]
0x00000001400ba21e: lea      rbx, [rbp + 0x108]
0x00000001400ba225: mov      ecx, 0xa
0x00000001400ba22a: mov      rdi, rbx
0x00000001400ba22d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400ba230: cmp      r12, -2
0x00000001400ba234: je       0x1400ba303
0x00000001400ba23a: cmp      r12, -1
0x00000001400ba23e: je       0x1400ba2e6
0x00000001400ba244: lea      rax, [rbp + 0x318]
0x00000001400ba24b: mov      rbx, qword ptr [rax + 0x58]
0x00000001400ba24f: lea      rdi, [rbp + 0x158]
0x00000001400ba256: lea      rsi, [rbp + 0x108]
0x00000001400ba25d: mov      ecx, 0xa
0x00000001400ba262: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400ba265: lea      rsi, [rbp + 0x2c8]
0x00000001400ba26c: mov      ecx, 0xa
0x00000001400ba271: mov      rdi, rax
0x00000001400ba274: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400ba277: jmp      0x1400ba329
0x00000001400ba27c: add      rsp, 0x520
0x00000001400ba283: pop      rbx
0x00000001400ba284: pop      rdi
0x00000001400ba285: pop      rsi
0x00000001400ba286: pop      r12
0x00000001400ba288: pop      r14
0x00000001400ba28a: pop      r15
0x00000001400ba28c: pop      rbp
0x00000001400ba28d: ret      
0x00000001400ba28e: mov      rcx, rsi
0x00000001400ba291: add      rsp, 0x520
0x00000001400ba298: pop      rbx
0x00000001400ba299: pop      rdi
0x00000001400ba29a: pop      rsi
0x00000001400ba29b: pop      r12
0x00000001400ba29d: pop      r14
0x00000001400ba29f: pop      r15
0x00000001400ba2a1: pop      rbp
0x00000001400ba2a2: jmp      0x1400bab07
0x00000001400ba2a7: lea      rcx, [rsi + 0x20]
0x00000001400ba2ab: call     0x1400bab7a
0x00000001400ba2b0: jmp      0x1400ba46b
0x00000001400ba2b5: lea      r14, [rbp + 0x210]
0x00000001400ba2bc: lea      rdx, [rip + 0x8778b5]
0x00000001400ba2c3: mov      r8d, 0x30
0x00000001400ba2c9: mov      rcx, r14
0x00000001400ba2cc: call     0x1400ae10b
0x00000001400ba2d1: nop      
0x00000001400ba2d2: lea      rdi, [rbp + 0x318]
0x00000001400ba2d9: mov      ecx, 0xa
0x00000001400ba2de: mov      rsi, r14
0x00000001400ba2e1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400ba2e4: jmp      0x1400ba322
0x00000001400ba2e6: lea      rbx, [rbp + 0x210]
0x00000001400ba2ed: lea      rdx, [rip + 0x8778b4]
0x00000001400ba2f4: mov      r8d, 0x35
0x00000001400ba2fa: mov      rcx, rbx
0x00000001400ba2fd: call     0x1400ae10b
0x00000001400ba302: nop      
0x00000001400ba303: lea      rdi, [rbp + 0x318]
0x00000001400ba30a: mov      ecx, 0xa
0x00000001400ba30f: mov      rsi, rbx
0x00000001400ba312: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400ba315: lea      rcx, [rbp + 0x1a8]
0x00000001400ba31c: call     0x1400b9f2d
0x00000001400ba321: nop      
0x00000001400ba322: mov      r15, 0xffffffffffffffff
0x00000001400ba329: mov      rcx, qword ptr [rbp + 0x450]
0x00000001400ba330: mov      rdx, qword ptr [rbp + 0x458]
0x00000001400ba337: call     0x140815c70
0x00000001400ba33c: nop      
0x00000001400ba33d: mov      r8d, 1
0x00000001400ba343: mov      r9d, 1
0x00000001400ba349: mov      rcx, qword ptr [rbp + 0x438]
0x00000001400ba350: mov      rdx, qword ptr [rbp + 0x448]
0x00000001400ba357: call     0x14000a0f6
0x00000001400ba35c: mov      r8d, 1
0x00000001400ba362: mov      r9d, 1
0x00000001400ba368: mov      rcx, qword ptr [rbp + 0x440]
0x00000001400ba36f: mov      rdx, qword ptr [rbp + 0x478]
0x00000001400ba376: call     0x14000a0f6
0x00000001400ba37b: lea      rax, [rbp + 0x210]
0x00000001400ba382: mov      qword ptr [rax - 8], r15
0x00000001400ba386: lea      rsi, [rbp + 0x318]
0x00000001400ba38d: mov      ecx, 0xa
0x00000001400ba392: mov      rdi, rax
0x00000001400ba395: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400ba398: mov      qword ptr [rax + 0x50], r14
0x00000001400ba39c: mov      qword ptr [rax + 0x58], r12
0x00000001400ba3a0: lea      rax, [rbp + 0x270]
0x00000001400ba3a7: lea      rsi, [rbp + 0x158]
0x00000001400ba3ae: mov      ecx, 0xa
0x00000001400ba3b3: mov      rdi, rax
0x00000001400ba3b6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400ba3b9: mov      qword ptr [rax + 0x50], rbx
0x00000001400ba3bd: mov      rcx, qword ptr [rbp + 0x468]
0x00000001400ba3c4: call     0x1408089db
0x00000001400ba3c9: nop      
0x00000001400ba3ca: lea      rdx, [rbp + 0x318]
0x00000001400ba3d1: mov      dword ptr [rdx], 2
0x00000001400ba3d7: mov      rcx, qword ptr [rbp + 0x470]
0x00000001400ba3de: call     0x1400bae03
0x00000001400ba3e3: nop      
0x00000001400ba3e4: lea      rdx, [rbp + 0x230]
0x00000001400ba3eb: mov      rdi, qword ptr [rdx - 0x20]
0x00000001400ba3ef: mov      r14, qword ptr [rdx - 0x18]
0x00000001400ba3f3: mov      r12, qword ptr [rdx - 0x10]
0x00000001400ba3f7: mov      rbx, qword ptr [rdx - 8]
0x00000001400ba3fb: lea      rsi, [rbp + 0x318]
0x00000001400ba402: mov      r8d, 0x98
0x00000001400ba408: mov      rcx, rsi
0x00000001400ba40b: call     0x1408acdc0
0x00000001400ba410: lea      rcx, [rbp - 0x58]
0x00000001400ba414: mov      r8d, 0x98
0x00000001400ba41a: mov      rdx, rsi
0x00000001400ba41d: call     0x1408acdc0
0x00000001400ba422: lea      rsi, [rbp + 0x70]
0x00000001400ba426: mov      qword ptr [rsi - 0x18], r14
0x00000001400ba42a: mov      qword ptr [rsi - 0x10], r12
0x00000001400ba42e: mov      qword ptr [rsi - 8], rbx
0x00000001400ba432: lea      rdx, [rbp - 0x58]
0x00000001400ba436: mov      r8d, 0x98
0x00000001400ba43c: mov      rcx, rsi
0x00000001400ba43f: call     0x1408acdc0
0x00000001400ba444: mov      qword ptr [rsi - 0x28], r15
0x00000001400ba448: mov      qword ptr [rsi - 0x20], rdi
0x00000001400ba44c: mov      dword ptr [rsi - 0x30], 1
0x00000001400ba453: lea      rdx, [rbp + 0x40]
0x00000001400ba457: mov      rcx, qword ptr [rbp + 0x470]
0x00000001400ba45e: call     0x1400bae03
0x00000001400ba463: nop      
0x00000001400ba464: mov      rsi, qword ptr [rbp + 0x460]
0x00000001400ba46b: mov      rcx, rsi
0x00000001400ba46e: add      rsp, 0x520
0x00000001400ba475: pop      rbx
0x00000001400ba476: pop      rdi
0x00000001400ba477: pop      rsi
0x00000001400ba478: pop      r12
0x00000001400ba47a: pop      r14
0x00000001400ba47c: pop      r15
0x00000001400ba47e: pop      rbp
0x00000001400ba47f: jmp      0x1400bac72
0x00000001400ba484: lea      rcx, [rip + 0xac657d]
0x00000001400ba48b: lea      r8, [rip + 0xac65b6]
0x00000001400ba492: mov      edx, 0x75
0x00000001400ba497: call     0x1408ae6f0
0x00000001400ba49c: nop      
0x00000001400ba49d: jmp      0x1400ba4b8
0x00000001400ba49f: lea      rcx, [rip + 0xac8a94]
0x00000001400ba4a6: lea      r8, [rip + 0xac8b1b]
0x00000001400ba4ad: mov      edx, 0x2d
0x00000001400ba4b2: call     0x1408ae980
0x00000001400ba4b7: nop      
0x00000001400ba4b8: ud2      
0x00000001400ba4ba: mov      rcx, qword ptr [rbp + 0x470]
0x00000001400ba4c1: mov      rdx, qword ptr [rbp + 0x478]
0x00000001400ba4c8: call     0x14003668a
0x00000001400ba4cd: jmp      0x1400ba464
0x00000001400ba4cf: mov      rax, qword ptr [rbp + 0x460]
0x00000001400ba4d6: mov      rdi, qword ptr [rax + 0x30]
0x00000001400ba4da: mov      r15, 0xfffffffffffffffe
0x00000001400ba4e1: mov      r14, qword ptr [rbp + 0x478]
0x00000001400ba4e8: mov      r12, qword ptr [rbp + 0x468]
0x00000001400ba4ef: jmp      0x1400ba422
