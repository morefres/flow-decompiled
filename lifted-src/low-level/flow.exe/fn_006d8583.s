; instruction-faithful x86-64 fallback for flow.exe rva=0x6d8583-0x6d86ca
0x00000001406d8583: push     rbp
0x00000001406d8584: push     rsi
0x00000001406d8585: push     rdi
0x00000001406d8586: sub      rsp, 0x60
0x00000001406d858a: lea      rbp, [rsp + 0x60]
0x00000001406d858f: mov      rsi, rcx
0x00000001406d8592: mov      rcx, qword ptr [rcx]
0x00000001406d8595: test     rcx, rcx
0x00000001406d8598: je       0x1406d8618
0x00000001406d859a: mov      rax, qword ptr [rsi + 0x10]
0x00000001406d859e: cmp      rax, qword ptr [rsi + 8]
0x00000001406d85a2: jae      0x1406d8618
0x00000001406d85a4: movzx    ecx, byte ptr [rcx + rax]
0x00000001406d85a8: cmp      ecx, 0x49
0x00000001406d85ab: je       0x1406d8631
0x00000001406d85b1: cmp      ecx, 0x42
0x00000001406d85b4: jne      0x1406d8618
0x00000001406d85b6: inc      rax
0x00000001406d85b9: mov      qword ptr [rsi + 0x10], rax
0x00000001406d85bd: lea      rdi, [rbp - 0x20]
0x00000001406d85c1: mov      rcx, rdi
0x00000001406d85c4: mov      rdx, rsi
0x00000001406d85c7: call     0x1406d7c63
0x00000001406d85cc: cmp      qword ptr [rdi], 0
0x00000001406d85d0: je       0x1406d8678
0x00000001406d85d6: cmp      qword ptr [rsi + 0x20], 0
0x00000001406d85db: je       0x1406d86c3
0x00000001406d85e1: movups   xmm0, xmmword ptr [rsi]
0x00000001406d85e4: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001406d85e8: movaps   xmmword ptr [rbp - 0x30], xmm1
0x00000001406d85ec: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001406d85f0: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001406d85f4: movups   xmm1, xmmword ptr [rbp - 0x10]
0x00000001406d85f8: movups   xmmword ptr [rsi], xmm0
0x00000001406d85fb: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001406d85ff: mov      rcx, rsi
0x00000001406d8602: call     0x1406d8583
0x00000001406d8607: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x00000001406d860b: movaps   xmm1, xmmword ptr [rbp - 0x30]
0x00000001406d860f: movups   xmmword ptr [rsi], xmm0
0x00000001406d8612: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001406d8616: jmp      0x1406d8629
0x00000001406d8618: mov      rcx, rsi
0x00000001406d861b: xor      edx, edx
0x00000001406d861d: call     0x1406d4dbb
0x00000001406d8622: mov      edi, eax
0x00000001406d8624: add      dil, dil
0x00000001406d8627: mov      eax, edi
0x00000001406d8629: add      rsp, 0x60
0x00000001406d862d: pop      rdi
0x00000001406d862e: pop      rsi
0x00000001406d862f: pop      rbp
0x00000001406d8630: ret      
0x00000001406d8631: inc      rax
0x00000001406d8634: mov      qword ptr [rsi + 0x10], rax
0x00000001406d8638: mov      rcx, rsi
0x00000001406d863b: xor      edx, edx
0x00000001406d863d: call     0x1406d4dbb
0x00000001406d8642: mov      dil, 2
0x00000001406d8645: test     al, al
0x00000001406d8647: jne      0x1406d8627
0x00000001406d8649: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d864d: test     rcx, rcx
0x00000001406d8650: je       0x1406d8668
0x00000001406d8652: lea      rdx, [rip + 0x48f53e]
0x00000001406d8659: mov      r8d, 1
0x00000001406d865f: call     0x14001ad40
0x00000001406d8664: test     al, al
0x00000001406d8666: jne      0x1406d8627
0x00000001406d8668: mov      rcx, rsi
0x00000001406d866b: call     0x1406d622f
0x00000001406d8670: mov      rdi, rax
0x00000001406d8673: inc      dil
0x00000001406d8676: jmp      0x1406d8627
0x00000001406d8678: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d867c: test     rcx, rcx
0x00000001406d867f: je       0x1406d86b4
0x00000001406d8681: mov      al, byte ptr [rbp - 0x18]
0x00000001406d8684: lea      r8, [rip + 0x48f1dd]
0x00000001406d868b: lea      rdx, [rip + 0x48f1c6]
0x00000001406d8692: test     al, al
0x00000001406d8694: cmovne   rdx, r8
0x00000001406d8698: movzx    eax, al
0x00000001406d869b: lea      r8, [rax + rax*8]
0x00000001406d869f: add      r8, 0x10
0x00000001406d86a3: call     0x14001ad40
0x00000001406d86a8: test     al, al
0x00000001406d86aa: je       0x1406d86b4
0x00000001406d86ac: mov      dil, 2
0x00000001406d86af: jmp      0x1406d8627
0x00000001406d86b4: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001406d86b8: movups   xmm1, xmmword ptr [rbp - 0x10]
0x00000001406d86bc: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001406d86c0: movups   xmmword ptr [rsi], xmm0
0x00000001406d86c3: xor      edi, edi
0x00000001406d86c5: jmp      0x1406d8627
