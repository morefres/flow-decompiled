; instruction-faithful x86-64 fallback for flow.exe rva=0x6d8328-0x6d8583
0x00000001406d8328: push     rbp
0x00000001406d8329: push     r15
0x00000001406d832b: push     r14
0x00000001406d832d: push     r13
0x00000001406d832f: push     r12
0x00000001406d8331: push     rsi
0x00000001406d8332: push     rdi
0x00000001406d8333: push     rbx
0x00000001406d8334: sub      rsp, 0x68
0x00000001406d8338: lea      rbp, [rsp + 0x60]
0x00000001406d833d: mov      rax, qword ptr [rcx]
0x00000001406d8340: test     rax, rax
0x00000001406d8343: je       0x1406d856d
0x00000001406d8349: mov      rsi, rcx
0x00000001406d834c: lea      r15, [rbp - 0x18]
0x00000001406d8350: lea      r12, [rbp - 0x40]
0x00000001406d8354: lea      r13, [rip + 0x48f863]
0x00000001406d835b: lea      r14, [rip + 0x48f835]
0x00000001406d8362: xor      ebx, ebx
0x00000001406d8364: mov      rcx, qword ptr [rsi + 0x10]
0x00000001406d8368: cmp      rcx, qword ptr [rsi + 8]
0x00000001406d836c: jae      0x1406d8378
0x00000001406d836e: cmp      byte ptr [rax + rcx], 0x45
0x00000001406d8372: je       0x1406d8566
0x00000001406d8378: test     rbx, rbx
0x00000001406d837b: je       0x1406d83a0
0x00000001406d837d: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d8381: test     rcx, rcx
0x00000001406d8384: je       0x1406d83a0
0x00000001406d8386: mov      r8d, 3
0x00000001406d838c: lea      rdx, [rip + 0x48f687]
0x00000001406d8393: call     0x14001ad40
0x00000001406d8398: test     al, al
0x00000001406d839a: jne      0x1406d8553
0x00000001406d83a0: mov      rcx, rsi
0x00000001406d83a3: call     0x1406d8583
0x00000001406d83a8: cmp      al, 2
0x00000001406d83aa: je       0x1406d8553
0x00000001406d83b0: mov      rcx, qword ptr [rsi]
0x00000001406d83b3: test     rcx, rcx
0x00000001406d83b6: je       0x1406d84c9
0x00000001406d83bc: mov      rdx, qword ptr [rsi + 0x10]
0x00000001406d83c0: cmp      rdx, qword ptr [rsi + 8]
0x00000001406d83c4: jae      0x1406d84c9
0x00000001406d83ca: cmp      byte ptr [rcx + rdx], 0x70
0x00000001406d83ce: jne      0x1406d84c9
0x00000001406d83d4: inc      rdx
0x00000001406d83d7: mov      qword ptr [rsi + 0x10], rdx
0x00000001406d83db: test     al, 1
0x00000001406d83dd: je       0x1406d83f7
0x00000001406d83df: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d83e3: test     rcx, rcx
0x00000001406d83e6: je       0x1406d8416
0x00000001406d83e8: mov      r8d, 2
0x00000001406d83ee: lea      rdx, [rip + 0x4b5eb3]
0x00000001406d83f5: jmp      0x1406d8409
0x00000001406d83f7: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d83fb: test     rcx, rcx
0x00000001406d83fe: je       0x1406d8416
0x00000001406d8400: mov      r8d, 1
0x00000001406d8406: mov      rdx, r14
0x00000001406d8409: call     0x14001ad40
0x00000001406d840e: test     al, al
0x00000001406d8410: jne      0x1406d8553
0x00000001406d8416: cmp      qword ptr [rsi], 0
0x00000001406d841a: je       0x1406d8502
0x00000001406d8420: mov      rcx, r15
0x00000001406d8423: mov      rdx, rsi
0x00000001406d8426: call     0x1406d5600
0x00000001406d842b: cmp      qword ptr [rbp - 0x18], 0
0x00000001406d8430: je       0x1406d851f
0x00000001406d8436: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001406d843a: movups   xmm1, xmmword ptr [rbp - 8]
0x00000001406d843e: movaps   xmmword ptr [rbp - 0x30], xmm1
0x00000001406d8442: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001406d8446: mov      rdx, qword ptr [rsi + 0x20]
0x00000001406d844a: test     rdx, rdx
0x00000001406d844d: je       0x1406d847e
0x00000001406d844f: mov      rcx, r12
0x00000001406d8452: call     0x1406d57d7
0x00000001406d8457: test     al, al
0x00000001406d8459: jne      0x1406d8553
0x00000001406d845f: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d8463: test     rcx, rcx
0x00000001406d8466: je       0x1406d847e
0x00000001406d8468: mov      r8d, 3
0x00000001406d846e: mov      rdx, r13
0x00000001406d8471: call     0x14001ad40
0x00000001406d8476: test     al, al
0x00000001406d8478: jne      0x1406d8553
0x00000001406d847e: mov      rcx, qword ptr [rsi]
0x00000001406d8481: test     rcx, rcx
0x00000001406d8484: je       0x1406d84a9
0x00000001406d8486: mov      rax, qword ptr [rsi + 0x10]
0x00000001406d848a: cmp      rax, qword ptr [rsi + 8]
0x00000001406d848e: jae      0x1406d84a9
0x00000001406d8490: cmp      byte ptr [rcx + rax], 0x4b
0x00000001406d8494: jne      0x1406d84a9
0x00000001406d8496: inc      rax
0x00000001406d8499: mov      qword ptr [rsi + 0x10], rax
0x00000001406d849d: mov      rcx, rsi
0x00000001406d84a0: xor      edx, edx
0x00000001406d84a2: call     0x1406d6370
0x00000001406d84a7: jmp      0x1406d84b1
0x00000001406d84a9: mov      rcx, rsi
0x00000001406d84ac: call     0x1406d5ccc
0x00000001406d84b1: test     al, al
0x00000001406d84b3: jne      0x1406d8553
0x00000001406d84b9: mov      rcx, qword ptr [rsi]
0x00000001406d84bc: mov      al, 1
0x00000001406d84be: test     rcx, rcx
0x00000001406d84c1: jne      0x1406d83bc
0x00000001406d84c7: jmp      0x1406d84cd
0x00000001406d84c9: test     al, 1
0x00000001406d84cb: je       0x1406d84f1
0x00000001406d84cd: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d84d1: test     rcx, rcx
0x00000001406d84d4: je       0x1406d84f1
0x00000001406d84d6: mov      edi, 1
0x00000001406d84db: mov      r8d, 1
0x00000001406d84e1: lea      rdx, [rip + 0x48f6b4]
0x00000001406d84e8: call     0x14001ad40
0x00000001406d84ed: test     al, al
0x00000001406d84ef: jne      0x1406d856f
0x00000001406d84f1: mov      rax, qword ptr [rsi]
0x00000001406d84f4: inc      rbx
0x00000001406d84f7: test     rax, rax
0x00000001406d84fa: jne      0x1406d8364
0x00000001406d8500: jmp      0x1406d856d
0x00000001406d8502: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d8506: test     rcx, rcx
0x00000001406d8509: je       0x1406d84f1
0x00000001406d850b: mov      edi, 1
0x00000001406d8510: mov      r8d, 1
0x00000001406d8516: lea      rdx, [rip + 0x48f364]
0x00000001406d851d: jmp      0x1406d84e8
0x00000001406d851f: mov      bl, byte ptr [rbp - 0x10]
0x00000001406d8522: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d8526: test     rcx, rcx
0x00000001406d8529: je       0x1406d855a
0x00000001406d852b: movzx    eax, bl
0x00000001406d852e: lea      r8, [rax + rax*8]
0x00000001406d8532: add      r8, 0x10
0x00000001406d8536: lea      r9, [rip + 0x48f32b]
0x00000001406d853d: lea      rdx, [rip + 0x48f314]
0x00000001406d8544: test     al, al
0x00000001406d8546: cmovne   rdx, r9
0x00000001406d854a: call     0x14001ad40
0x00000001406d854f: test     al, al
0x00000001406d8551: je       0x1406d855a
0x00000001406d8553: mov      edi, 1
0x00000001406d8558: jmp      0x1406d856f
0x00000001406d855a: mov      qword ptr [rsi], 0
0x00000001406d8561: mov      byte ptr [rsi + 8], bl
0x00000001406d8564: jmp      0x1406d856d
0x00000001406d8566: inc      rcx
0x00000001406d8569: mov      qword ptr [rsi + 0x10], rcx
0x00000001406d856d: xor      edi, edi
0x00000001406d856f: mov      rax, rdi
0x00000001406d8572: add      rsp, 0x68
0x00000001406d8576: pop      rbx
0x00000001406d8577: pop      rdi
0x00000001406d8578: pop      rsi
0x00000001406d8579: pop      r12
0x00000001406d857b: pop      r13
0x00000001406d857d: pop      r14
0x00000001406d857f: pop      r15
0x00000001406d8581: pop      rbp
0x00000001406d8582: ret      
