; instruction-faithful x86-64 fallback for flow.exe rva=0x6ce411-0x6ce85c
0x00000001406ce411: push     rbp
0x00000001406ce412: push     r15
0x00000001406ce414: push     r14
0x00000001406ce416: push     r13
0x00000001406ce418: push     r12
0x00000001406ce41a: push     rsi
0x00000001406ce41b: push     rdi
0x00000001406ce41c: push     rbx
0x00000001406ce41d: sub      rsp, 0xc8
0x00000001406ce424: lea      rbp, [rsp + 0x80]
0x00000001406ce42c: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x00000001406ce434: mov      r14, rdx
0x00000001406ce437: mov      rsi, rcx
0x00000001406ce43a: lea      rdx, [r8 + 7]
0x00000001406ce43e: mov      r15d, 0xf
0x00000001406ce444: cmp      rdx, 0x20
0x00000001406ce448: jae      0x1406ce456
0x00000001406ce44a: lea      rdi, [rip + 0x497b78]
0x00000001406ce451: jmp      0x1406ce598
0x00000001406ce456: cmp      rdx, 0x407
0x00000001406ce45d: jbe      0x1406ce471
0x00000001406ce45f: lea      rdi, [rip + 0x497be2]
0x00000001406ce466: mov      r15d, 8
0x00000001406ce46c: jmp      0x1406ce598
0x00000001406ce471: cmp      byte ptr [r14], 0
0x00000001406ce475: je       0x1406ce4d4
0x00000001406ce477: mov      rdi, r9
0x00000001406ce47a: mov      rbx, r8
0x00000001406ce47d: shr      rdx, 3
0x00000001406ce481: lea      r15, [rbp - 0x20]
0x00000001406ce485: mov      rcx, r15
0x00000001406ce488: call     0x1406cebff
0x00000001406ce48d: mov      rcx, r15
0x00000001406ce490: call     0x1406cec79
0x00000001406ce495: mov      r9, rdx
0x00000001406ce498: mov      rcx, r14
0x00000001406ce49b: mov      rdx, rbx
0x00000001406ce49e: mov      qword ptr [rbp + 0x30], rax
0x00000001406ce4a2: mov      r8, rax
0x00000001406ce4a5: mov      qword ptr [rbp + 0x28], r9
0x00000001406ce4a9: call     0x1406ca505
0x00000001406ce4ae: nop      
0x00000001406ce4af: test     al, al
0x00000001406ce4b1: je       0x1406ce4e0
0x00000001406ce4b3: lea      rdi, [rip + 0x497b0f]
0x00000001406ce4ba: mov      r15d, 0xf
0x00000001406ce4c0: cmp      qword ptr [rbp + 0x28], 0
0x00000001406ce4c5: mov      r12, qword ptr [rbp + 0x30]
0x00000001406ce4c9: jne      0x1406ce584
0x00000001406ce4cf: jmp      0x1406ce598
0x00000001406ce4d4: lea      rdi, [rip + 0x497adf]
0x00000001406ce4db: jmp      0x1406ce598
0x00000001406ce4e0: cmp      qword ptr [rbp + 0x28], 0
0x00000001406ce4e5: mov      r12, qword ptr [rbp + 0x30]
0x00000001406ce4e9: je       0x1406ce50b
0x00000001406ce4eb: mov      rcx, qword ptr [r12]
0x00000001406ce4ef: and      ecx, 1
0x00000001406ce4f2: call     0x1408a5fb4
0x00000001406ce4f7: test     rax, rax
0x00000001406ce4fa: je       0x1406ce51a
0x00000001406ce4fc: lea      rdi, [rip + 0x497ad5]
0x00000001406ce503: mov      r15d, 0x10
0x00000001406ce509: jmp      0x1406ce584
0x00000001406ce50b: lea      rdi, [rip + 0x497ac6]
0x00000001406ce512: mov      r15d, 0x10
0x00000001406ce518: jmp      0x1406ce598
0x00000001406ce51a: mov      r14, qword ptr [rbp + 0xb8]
0x00000001406ce521: mov      rcx, r12
0x00000001406ce524: mov      rdx, qword ptr [rbp + 0x28]
0x00000001406ce528: call     0x1406ced03
0x00000001406ce52d: cmp      r14, 0x3ff
0x00000001406ce534: jbe      0x1406ce7cb
0x00000001406ce53a: mov      r13, rax
0x00000001406ce53d: mov      ecx, r13d
0x00000001406ce540: and      ecx, 7
0x00000001406ce543: shr      rax, 3
0x00000001406ce547: cmp      rcx, 1
0x00000001406ce54b: sbb      rax, -1
0x00000001406ce54f: mov      rcx, rax
0x00000001406ce552: shr      rcx, 0x3d
0x00000001406ce556: jne      0x1406ce7ea
0x00000001406ce55c: shl      rax, 3
0x00000001406ce560: mov      r15d, 8
0x00000001406ce566: cmp      rax, r14
0x00000001406ce569: jae      0x1406ce574
0x00000001406ce56b: lea      rdi, [rip + 0x497ade]
0x00000001406ce572: jmp      0x1406ce584
0x00000001406ce574: cmp      r13, qword ptr [rbp + 0xc0]
0x00000001406ce57b: jbe      0x1406ce5bb
0x00000001406ce57d: lea      rdi, [rip + 0x497ac4]
0x00000001406ce584: call     qword ptr [rip + 0x20317e]
0x00000001406ce58a: mov      rcx, rax
0x00000001406ce58d: xor      edx, edx
0x00000001406ce58f: mov      r8, r12
0x00000001406ce592: call     qword ptr [rip + 0x203168]
0x00000001406ce598: mov      qword ptr [rsi + 8], rdi
0x00000001406ce59c: mov      qword ptr [rsi + 0x10], r15
0x00000001406ce5a0: mov      qword ptr [rsi], 0
0x00000001406ce5a7: add      rsp, 0xc8
0x00000001406ce5ae: pop      rbx
0x00000001406ce5af: pop      rdi
0x00000001406ce5b0: pop      rsi
0x00000001406ce5b1: pop      r12
0x00000001406ce5b3: pop      r13
0x00000001406ce5b5: pop      r14
0x00000001406ce5b7: pop      r15
0x00000001406ce5b9: pop      rbp
0x00000001406ce5ba: ret      
0x00000001406ce5bb: mov      rcx, qword ptr [r12]
0x00000001406ce5bf: call     0x1408a6b64
0x00000001406ce5c4: mov      rbx, rax
0x00000001406ce5c7: mov      qword ptr [rbp - 0x10], rax
0x00000001406ce5cb: mov      qword ptr [rbp - 8], 0
0x00000001406ce5d3: mov      qword ptr [rbp - 0x20], r12
0x00000001406ce5d7: mov      r14, qword ptr [rbp + 0x28]
0x00000001406ce5db: mov      qword ptr [rbp - 0x18], r14
0x00000001406ce5df: mov      qword ptr [rbp], r13
0x00000001406ce5e3: lea      rcx, [rbp - 0x50]
0x00000001406ce5e7: mov      rdx, r14
0x00000001406ce5ea: call     0x1406cebff
0x00000001406ce5ef: nop      
0x00000001406ce5f0: lea      rcx, [rbp - 0x50]
0x00000001406ce5f4: call     0x1406cec79
0x00000001406ce5f9: nop      
0x00000001406ce5fa: mov      qword ptr [rbp - 0x38], r14
0x00000001406ce5fe: mov      qword ptr [rbp - 0x50], rdx
0x00000001406ce602: mov      qword ptr [rbp - 0x28], rdx
0x00000001406ce606: cmp      r14, rdx
0x00000001406ce609: mov      qword ptr [rbp + 0x18], rax
0x00000001406ce60d: jne      0x1406ce819
0x00000001406ce613: mov      qword ptr [rbp - 0x30], rbx
0x00000001406ce617: mov      byte ptr [rbp + 0x3f], 0
0x00000001406ce61b: mov      rcx, rax
0x00000001406ce61e: mov      rdx, r14
0x00000001406ce621: mov      r8, qword ptr [rbp + 0x30]
0x00000001406ce625: mov      r9, r14
0x00000001406ce628: call     0x1406cfd09
0x00000001406ce62d: nop      
0x00000001406ce62e: mov      rax, r14
0x00000001406ce631: shl      rax, 6
0x00000001406ce635: mov      rcx, rax
0x00000001406ce638: sub      rcx, r13
0x00000001406ce63b: mov      r12, qword ptr [rbp + 0x30]
0x00000001406ce63f: mov      rbx, qword ptr [rbp + 0x18]
0x00000001406ce643: je       0x1406ce683
0x00000001406ce645: lea      rdx, [rbx + r14*8]
0x00000001406ce649: add      rdx, -8
0x00000001406ce64d: je       0x1406ce83e
0x00000001406ce653: mov      r8, qword ptr [rdx]
0x00000001406ce656: shl      r8, cl
0x00000001406ce659: shr      r8, cl
0x00000001406ce65c: mov      qword ptr [rdx], r8
0x00000001406ce65f: mov      r15, r13
0x00000001406ce662: sub      r15, rax
0x00000001406ce665: mov      r14, qword ptr [rbp + 0x28]
0x00000001406ce669: mov      rbx, qword ptr [rbp + 0x18]
0x00000001406ce66d: mov      rcx, rbx
0x00000001406ce670: mov      rdx, rbx
0x00000001406ce673: mov      r8, r12
0x00000001406ce676: mov      r9, r14
0x00000001406ce679: call     0x1408a5dec
0x00000001406ce67e: inc      r15
0x00000001406ce681: jne      0x1406ce66d
0x00000001406ce683: mov      qword ptr [rbp + 0x28], r13
0x00000001406ce687: lea      r13, [rbp - 0x10]
0x00000001406ce68b: xor      r15d, r15d
0x00000001406ce68e: inc      r15
0x00000001406ce691: mov      rcx, rbx
0x00000001406ce694: mov      rdx, rbx
0x00000001406ce697: mov      r8, r12
0x00000001406ce69a: mov      r9, r14
0x00000001406ce69d: call     0x1408a5dec
0x00000001406ce6a2: cmp      r14, r15
0x00000001406ce6a5: jne      0x1406ce68e
0x00000001406ce6a7: mov      r15d, 6
0x00000001406ce6ad: mov      qword ptr [rsp + 0x20], r13
0x00000001406ce6b2: mov      rcx, rbx
0x00000001406ce6b5: mov      rdx, r14
0x00000001406ce6b8: mov      r8, qword ptr [rbp + 0x30]
0x00000001406ce6bc: mov      r9, r14
0x00000001406ce6bf: call     0x1406cee21
0x00000001406ce6c4: cmp      rax, -1
0x00000001406ce6c8: jne      0x1406ce851
0x00000001406ce6ce: dec      r15d
0x00000001406ce6d1: jne      0x1406ce6ad
0x00000001406ce6d3: mov      rax, qword ptr [rbp + 0x30]
0x00000001406ce6d7: mov      qword ptr [rbp - 0x20], rax
0x00000001406ce6db: mov      qword ptr [rbp - 0x18], r14
0x00000001406ce6df: mov      rax, qword ptr [rbp + 0x28]
0x00000001406ce6e3: mov      qword ptr [rbp - 0x10], rax
0x00000001406ce6e7: mov      rax, qword ptr [rbp - 0x30]
0x00000001406ce6eb: mov      qword ptr [rbp - 8], rax
0x00000001406ce6ef: mov      qword ptr [rbp], 0
0x00000001406ce6f7: mov      qword ptr [rbp + 8], rbx
0x00000001406ce6fb: mov      qword ptr [rbp + 0x10], r14
0x00000001406ce6ff: mov      edx, 8
0x00000001406ce704: lea      rax, [rip + 0x49793d]
0x00000001406ce70b: mov      r10, qword ptr [rbp + 0xb0]
0x00000001406ce712: cmp      r10, 5
0x00000001406ce716: jbe      0x1406ce71d
0x00000001406ce718: mov      r8, rax
0x00000001406ce71b: jmp      0x1406ce786
0x00000001406ce71d: mov      edx, 0xf
0x00000001406ce722: lea      r8, [rip + 0x497891]
0x00000001406ce729: test     r10, r10
0x00000001406ce72c: je       0x1406ce786
0x00000001406ce72e: cmp      byte ptr [rdi], 0
0x00000001406ce731: je       0x1406ce786
0x00000001406ce733: xor      ecx, ecx
0x00000001406ce735: xor      edx, edx
0x00000001406ce737: movzx    r9d, byte ptr [rdi + rdx]
0x00000001406ce73c: inc      rdx
0x00000001406ce73f: mov      r8, rcx
0x00000001406ce742: shl      r8, 8
0x00000001406ce746: lea      rcx, [r8 + r9]
0x00000001406ce74a: cmp      r10, rdx
0x00000001406ce74d: jne      0x1406ce737
0x00000001406ce74f: cmp      rcx, qword ptr [rbp + 0xc8]
0x00000001406ce756: jae      0x1406ce766
0x00000001406ce758: lea      r8, [rip + 0x4978f1]
0x00000001406ce75f: mov      edx, 8
0x00000001406ce764: jmp      0x1406ce786
0x00000001406ce766: shr      r8, 0x21
0x00000001406ce76a: mov      r8, rax
0x00000001406ce76d: mov      edx, 8
0x00000001406ce772: jne      0x1406ce786
0x00000001406ce774: test     r9b, 1
0x00000001406ce778: jne      0x1406ce7a3
0x00000001406ce77a: mov      edx, 0x10
0x00000001406ce77f: lea      r8, [rip + 0x497852]
0x00000001406ce786: mov      qword ptr [rsi + 8], r8
0x00000001406ce78a: mov      qword ptr [rsi + 0x10], rdx
0x00000001406ce78e: mov      qword ptr [rsi], 0
0x00000001406ce795: lea      rcx, [rbp - 0x20]
0x00000001406ce799: call     0x1406cfb2a
0x00000001406ce79e: jmp      0x1406ce5a7
0x00000001406ce7a3: mov      rax, qword ptr [rbp + 0x10]
0x00000001406ce7a7: mov      qword ptr [rsi + 0x30], rax
0x00000001406ce7ab: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001406ce7af: movups   xmm1, xmmword ptr [rbp - 0x10]
0x00000001406ce7b3: movups   xmm2, xmmword ptr [rbp]
0x00000001406ce7b7: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001406ce7bb: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001406ce7bf: movups   xmmword ptr [rsi], xmm0
0x00000001406ce7c2: mov      qword ptr [rsi + 0x38], rcx
0x00000001406ce7c6: jmp      0x1406ce5a7
0x00000001406ce7cb: mov      byte ptr [rbp + 0x3e], 1
0x00000001406ce7cf: lea      rcx, [rip + 0x497b2a]
0x00000001406ce7d6: lea      r8, [rip + 0x497bab]
0x00000001406ce7dd: mov      edx, 0x26
0x00000001406ce7e2: call     0x1408ae860
0x00000001406ce7e7: nop      
0x00000001406ce7e8: jmp      0x1406ce85a
0x00000001406ce7ea: mov      byte ptr [rbp + 0x3e], 1
0x00000001406ce7ee: lea      rax, [rip + 0x497bab]
0x00000001406ce7f5: mov      qword ptr [rsp + 0x20], rax
0x00000001406ce7fa: lea      rcx, [rip + 0x4c3b97]
0x00000001406ce801: lea      r9, [rip + 0x497608]
0x00000001406ce808: lea      r8, [rbp + 0x27]
0x00000001406ce80c: mov      edx, 0x2b
0x00000001406ce811: call     0x1408ae9c0
0x00000001406ce816: nop      
0x00000001406ce817: jmp      0x1406ce85a
0x00000001406ce819: mov      byte ptr [rbp + 0x3f], 0
0x00000001406ce81d: lea      rax, [rip + 0x49796c]
0x00000001406ce824: mov      qword ptr [rsp + 0x28], rax
0x00000001406ce829: lea      rdx, [rbp - 0x38]
0x00000001406ce82d: lea      r8, [rbp - 0x50]
0x00000001406ce831: xor      ecx, ecx
0x00000001406ce833: xor      r9d, r9d
0x00000001406ce836: call     0x1408ae71f
0x00000001406ce83b: nop      
0x00000001406ce83c: jmp      0x1406ce85a
0x00000001406ce83e: mov      byte ptr [rbp + 0x3f], 0
0x00000001406ce842: lea      rcx, [rip + 0x49795f]
0x00000001406ce849: call     0x1408ae8e0
0x00000001406ce84e: nop      
0x00000001406ce84f: jmp      0x1406ce85a
0x00000001406ce851: mov      rcx, rax
0x00000001406ce854: call     0x1408c33f8
0x00000001406ce859: nop      
0x00000001406ce85a: ud2      
