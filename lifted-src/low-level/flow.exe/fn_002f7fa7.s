; instruction-faithful x86-64 fallback for flow.exe rva=0x2f7fa7-0x2f9b80
0x00000001402f7fa7: push     rbp
0x00000001402f7fa8: push     r15
0x00000001402f7faa: push     r14
0x00000001402f7fac: push     r13
0x00000001402f7fae: push     r12
0x00000001402f7fb0: push     rsi
0x00000001402f7fb1: push     rdi
0x00000001402f7fb2: push     rbx
0x00000001402f7fb3: sub      rsp, 0x5b8
0x00000001402f7fba: lea      rbp, [rsp + 0x80]
0x00000001402f7fc2: mov      qword ptr [rbp + 0x530], 0xfffffffffffffffe
0x00000001402f7fcd: mov      r15d, r9d
0x00000001402f7fd0: mov      r12d, r8d
0x00000001402f7fd3: mov      edi, edx
0x00000001402f7fd5: mov      qword ptr [rbp + 0x4f0], rcx
0x00000001402f7fdc: lea      rcx, [rbp + 0x418]
0x00000001402f7fe3: call     0x1402fa2e9
0x00000001402f7fe8: test     dil, 1
0x00000001402f7fec: je       0x1402f8021
0x00000001402f7fee: mov      r14, qword ptr [rbp + 0x420]
0x00000001402f7ff5: mov      rsi, qword ptr [rbp + 0x428]
0x00000001402f7ffc: xor      ebx, ebx
0x00000001402f7ffe: test     rsi, rsi
0x00000001402f8001: je       0x1402f8039
0x00000001402f8003: mov      rax, r14
0x00000001402f8006: cmp      dword ptr [rax + 0x20], r12d
0x00000001402f800a: jne      0x1402f8adf
0x00000001402f8010: inc      rbx
0x00000001402f8013: add      rax, 0x38
0x00000001402f8017: cmp      rsi, rbx
0x00000001402f801a: jne      0x1402f8006
0x00000001402f801c: mov      rbx, rsi
0x00000001402f801f: jmp      0x1402f8028
0x00000001402f8021: mov      rbx, qword ptr [rbp + 0x428]
0x00000001402f8028: mov      r14, qword ptr [rbp + 0x420]
0x00000001402f802f: cmp      rbx, 2
0x00000001402f8033: jae      0x1402f985f
0x00000001402f8039: lea      rsi, [rbx*4]
0x00000001402f8041: mov      rax, rbx
0x00000001402f8044: shr      rax, 0x3e
0x00000001402f8048: setne    al
0x00000001402f804b: movabs   r13, 0x7ffffffffffffffc
0x00000001402f8055: cmp      rsi, r13
0x00000001402f8058: seta     cl
0x00000001402f805b: or       cl, al
0x00000001402f805d: je       0x1402f8076
0x00000001402f805f: xor      ecx, ecx
0x00000001402f8061: mov      byte ptr [rbp + 0x52b], 1
0x00000001402f8068: mov      rdx, rsi
0x00000001402f806b: call     0x1408ad821
0x00000001402f8070: nop      
0x00000001402f8071: jmp      0x1402f9b7e
0x00000001402f8076: test     rsi, rsi
0x00000001402f8079: je       0x1402f8097
0x00000001402f807b: xor      ecx, ecx
0x00000001402f807d: mov      rdx, rsi
0x00000001402f8080: call     0x1407667d0
0x00000001402f8085: mov      r12, rax
0x00000001402f8088: mov      rax, rbx
0x00000001402f808b: test     r12, r12
0x00000001402f808e: jne      0x1402f809f
0x00000001402f8090: mov      ecx, 4
0x00000001402f8095: jmp      0x1402f8061
0x00000001402f8097: mov      r12d, 4
0x00000001402f809d: xor      eax, eax
0x00000001402f809f: mov      qword ptr [rbp + 0x510], rax
0x00000001402f80a6: test     rbx, rbx
0x00000001402f80a9: mov      qword ptr [rbp + 0x520], r12
0x00000001402f80b0: je       0x1402f8118
0x00000001402f80b2: add      r14, 0x20
0x00000001402f80b6: xor      eax, eax
0x00000001402f80b8: mov      ecx, dword ptr [r14]
0x00000001402f80bb: mov      dword ptr [r12 + rax*4], ecx
0x00000001402f80bf: inc      rax
0x00000001402f80c2: add      r14, 0x38
0x00000001402f80c6: cmp      rbx, rax
0x00000001402f80c9: jne      0x1402f80b8
0x00000001402f80cb: cmp      rbx, 2
0x00000001402f80cf: jae      0x1402f992d
0x00000001402f80d5: mov      r14, rbx
0x00000001402f80d8: test     edi, edi
0x00000001402f80da: jne      0x1402f8118
0x00000001402f80dc: cmp      r14, 1
0x00000001402f80e0: jbe      0x1402f8118
0x00000001402f80e2: lea      rax, [r14*8]
0x00000001402f80ea: lea      rsi, [rax + rax*2]
0x00000001402f80ee: movabs   rax, 0x555555555555555
0x00000001402f80f8: cmp      r14, rax
0x00000001402f80fb: jbe      0x1402f850f
0x00000001402f8101: xor      ecx, ecx
0x00000001402f8103: mov      byte ptr [rbp + 0x52e], 1
0x00000001402f810a: mov      rdx, rsi
0x00000001402f810d: call     0x1408ad821
0x00000001402f8112: nop      
0x00000001402f8113: jmp      0x1402f9b7e
0x00000001402f8118: mov      r14d, r15d
0x00000001402f811b: mov      rcx, qword ptr [rbp + 0x418]
0x00000001402f8122: mov      rax, qword ptr [rbp + 0x420]
0x00000001402f8129: mov      rdx, qword ptr [rbp + 0x428]
0x00000001402f8130: imul     r8, rdx, 0x38
0x00000001402f8134: add      r8, rax
0x00000001402f8137: mov      qword ptr [rbp + 0xc0], rax
0x00000001402f813e: mov      qword ptr [rbp + 0xd0], rcx
0x00000001402f8145: mov      qword ptr [rbp + 0xc8], rax
0x00000001402f814c: mov      qword ptr [rbp + 0xd8], r8
0x00000001402f8153: test     rdx, rdx
0x00000001402f8156: je       0x1402f8191
0x00000001402f8158: lea      rcx, [rax + 0x38]
0x00000001402f815c: mov      qword ptr [rbp + 0xc8], rcx
0x00000001402f8163: mov      r15, qword ptr [rax]
0x00000001402f8166: cmp      r15, -1
0x00000001402f816a: je       0x1402f8191
0x00000001402f816c: mov      rbx, qword ptr [rax + 8]
0x00000001402f8170: mov      rcx, qword ptr [rax + 0x10]
0x00000001402f8174: mov      qword ptr [rbp + 0x518], rcx
0x00000001402f817b: mov      r12, qword ptr [rax + 0x18]
0x00000001402f817f: mov      ecx, dword ptr [rax + 0x20]
0x00000001402f8182: mov      qword ptr [rbp + 0x4c8], rcx
0x00000001402f8189: mov      esi, dword ptr [rax + 0x2c]
0x00000001402f818c: mov      edi, dword ptr [rax + 0x30]
0x00000001402f818f: jmp      0x1402f81ed
0x00000001402f8191: mov      r12d, 0x22
0x00000001402f8197: mov      edx, 0x22
0x00000001402f819c: xor      ecx, ecx
0x00000001402f819e: call     0x1407667d0
0x00000001402f81a3: test     rax, rax
0x00000001402f81a6: cmove    rax, r12
0x00000001402f81aa: mov      ebx, 1
0x00000001402f81af: cmovne   rbx, r12
0x00000001402f81b3: je       0x1402f99b5
0x00000001402f81b9: movups   xmm0, xmmword ptr [rip + 0x6376d8]
0x00000001402f81c0: movups   xmmword ptr [rax + 0x10], xmm0
0x00000001402f81c4: movups   xmm0, xmmword ptr [rip + 0x6376bd]
0x00000001402f81cb: movups   xmmword ptr [rax], xmm0
0x00000001402f81ce: mov      qword ptr [rbp + 0x518], rax
0x00000001402f81d5: mov      word ptr [rax + 0x20], 0x646e
0x00000001402f81db: mov      r15, 0xffffffffffffffff
0x00000001402f81e2: mov      qword ptr [rbp + 0x4c8], 0
0x00000001402f81ed: lea      rcx, [rbp + 0xc0]
0x00000001402f81f4: call     0x1402fa799
0x00000001402f81f9: mov      r8d, 4
0x00000001402f81ff: mov      r9d, 4
0x00000001402f8205: mov      rcx, qword ptr [rbp + 0x510]
0x00000001402f820c: mov      rdx, qword ptr [rbp + 0x520]
0x00000001402f8213: call     0x14000a0f6
0x00000001402f8218: cmp      r15, -1
0x00000001402f821c: je       0x1402f8299
0x00000001402f821e: mov      qword ptr [rbp + 0x520], r15
0x00000001402f8225: mov      rcx, r12
0x00000001402f8228: call     qword ptr [rip + 0x5d9b3a]
0x00000001402f822e: test     eax, eax
0x00000001402f8230: je       0x1402f82bf
0x00000001402f8236: mov      esi, 0x30
0x00000001402f823b: mov      edx, 0x30
0x00000001402f8240: xor      ecx, ecx
0x00000001402f8242: call     0x1407667d0
0x00000001402f8247: test     rax, rax
0x00000001402f824a: cmove    rax, rsi
0x00000001402f824e: mov      ecx, 1
0x00000001402f8253: cmovne   rcx, rsi
0x00000001402f8257: je       0x1402f9a45
0x00000001402f825d: movups   xmm0, xmmword ptr [rip + 0x827c24]
0x00000001402f8264: movups   xmmword ptr [rax + 0x20], xmm0
0x00000001402f8268: movups   xmm0, xmmword ptr [rip + 0x827c09]
0x00000001402f826f: movups   xmmword ptr [rax + 0x10], xmm0
0x00000001402f8273: movups   xmm0, xmmword ptr [rip + 0x827bee]
0x00000001402f827a: movups   xmmword ptr [rax], xmm0
0x00000001402f827d: mov      rdx, qword ptr [rbp + 0x4f0]
0x00000001402f8284: mov      qword ptr [rdx + 8], rcx
0x00000001402f8288: mov      qword ptr [rdx + 0x10], rax
0x00000001402f828c: mov      qword ptr [rdx + 0x18], 0x30
0x00000001402f8294: jmp      0x1402f8339
0x00000001402f8299: mov      rsi, qword ptr [rbp + 0x518]
0x00000001402f82a0: mov      rax, qword ptr [rbp + 0x4f0]
0x00000001402f82a7: mov      qword ptr [rax + 8], rbx
0x00000001402f82ab: mov      qword ptr [rax + 0x10], rsi
0x00000001402f82af: mov      qword ptr [rax + 0x18], r12
0x00000001402f82b3: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001402f82ba: jmp      0x1402f835c
0x00000001402f82bf: mov      rcx, r12
0x00000001402f82c2: call     qword ptr [rip + 0x5d9a98]
0x00000001402f82c8: test     eax, eax
0x00000001402f82ca: je       0x1402f8370
0x00000001402f82d0: mov      esi, 0x3b
0x00000001402f82d5: mov      edx, 0x3b
0x00000001402f82da: xor      ecx, ecx
0x00000001402f82dc: call     0x1407667d0
0x00000001402f82e1: test     rax, rax
0x00000001402f82e4: cmove    rax, rsi
0x00000001402f82e8: mov      ecx, 1
0x00000001402f82ed: cmovne   rcx, rsi
0x00000001402f82f1: je       0x1402f9a61
0x00000001402f82f7: movups   xmm0, xmmword ptr [rip + 0x827b5a]
0x00000001402f82fe: movups   xmmword ptr [rax + 0x2b], xmm0
0x00000001402f8302: movups   xmm0, xmmword ptr [rip + 0x827b44]
0x00000001402f8309: movups   xmmword ptr [rax + 0x20], xmm0
0x00000001402f830d: movups   xmm0, xmmword ptr [rip + 0x827b29]
0x00000001402f8314: movups   xmmword ptr [rax + 0x10], xmm0
0x00000001402f8318: movups   xmm0, xmmword ptr [rip + 0x827b0e]
0x00000001402f831f: movups   xmmword ptr [rax], xmm0
0x00000001402f8322: mov      rdx, qword ptr [rbp + 0x4f0]
0x00000001402f8329: mov      qword ptr [rdx + 8], rcx
0x00000001402f832d: mov      qword ptr [rdx + 0x10], rax
0x00000001402f8331: mov      qword ptr [rdx + 0x18], 0x3b
0x00000001402f8339: mov      qword ptr [rdx], 0xffffffffffffffff
0x00000001402f8340: mov      r8d, 1
0x00000001402f8346: mov      r9d, 1
0x00000001402f834c: mov      rcx, qword ptr [rbp + 0x520]
0x00000001402f8353: mov      rdx, rbx
0x00000001402f8356: call     0x14000a0f6
0x00000001402f835b: nop      
0x00000001402f835c: add      rsp, 0x5b8
0x00000001402f8363: pop      rbx
0x00000001402f8364: pop      rdi
0x00000001402f8365: pop      rsi
0x00000001402f8366: pop      r12
0x00000001402f8368: pop      r13
0x00000001402f836a: pop      r14
0x00000001402f836c: pop      r15
0x00000001402f836e: pop      rbp
0x00000001402f836f: ret      
0x00000001402f8370: mov      rcx, r12
0x00000001402f8373: call     qword ptr [rip + 0x5d99df]
0x00000001402f8379: test     rax, rax
0x00000001402f837c: je       0x1402f853b
0x00000001402f8382: mov      rcx, rax
0x00000001402f8385: mov      qword ptr [rbp + 0x510], rbx
0x00000001402f838c: movsxd   r15, esi
0x00000001402f838f: mov      dword ptr [rbp + 0x4f8], edi
0x00000001402f8395: movsxd   rbx, edi
0x00000001402f8398: mov      rdi, rax
0x00000001402f839b: call     qword ptr [rip + 0x5d8f87]
0x00000001402f83a1: mov      rsi, rax
0x00000001402f83a4: mov      rcx, rdi
0x00000001402f83a7: mov      edx, r15d
0x00000001402f83aa: mov      r8d, ebx
0x00000001402f83ad: call     qword ptr [rip + 0x5d8fb5]
0x00000001402f83b3: mov      rcx, rsi
0x00000001402f83b6: mov      qword ptr [rbp + 0x4d0], rax
0x00000001402f83bd: mov      rdx, rax
0x00000001402f83c0: call     qword ptr [rip + 0x5d8fba]
0x00000001402f83c6: mov      qword ptr [rbp + 0x490], rax
0x00000001402f83cd: mov      rcx, r12
0x00000001402f83d0: mov      rdx, rsi
0x00000001402f83d3: mov      r8d, 2
0x00000001402f83d9: call     qword ptr [rip + 0x5d9629]
0x00000001402f83df: mov      dword ptr [rbp + 0x4b8], eax
0x00000001402f83e5: mov      dword ptr [rbp + 0xbc], 0
0x00000001402f83ef: mov      eax, ebx
0x00000001402f83f1: neg      eax
0x00000001402f83f3: mov      dword ptr [rbp + 0x94], 0x28
0x00000001402f83fd: mov      dword ptr [rbp + 0x98], r15d
0x00000001402f8404: mov      dword ptr [rbp + 0x9c], eax
0x00000001402f840a: mov      dword ptr [rbp + 0xa0], 0x200001
0x00000001402f8414: xorps    xmm0, xmm0
0x00000001402f8417: movups   xmmword ptr [rbp + 0xa4], xmm0
0x00000001402f841e: mov      qword ptr [rbp + 0xb4], 0
0x00000001402f8429: mov      qword ptr [rbp + 0x508], r15
0x00000001402f8430: mov      qword ptr [rbp + 0x410], rbx
0x00000001402f8437: imul     r15, rbx
0x00000001402f843b: shl      r15, 2
0x00000001402f843f: lea      rcx, [rbp + 0x3f8]
0x00000001402f8446: mov      rdx, r15
0x00000001402f8449: call     0x14000c50a
0x00000001402f844e: nop      
0x00000001402f844f: mov      rbx, qword ptr [rbp + 0x400]
0x00000001402f8456: lea      rax, [rbp + 0x94]
0x00000001402f845d: mov      qword ptr [rsp + 0x28], rax
0x00000001402f8462: mov      qword ptr [rsp + 0x20], rbx
0x00000001402f8467: mov      dword ptr [rsp + 0x30], 0
0x00000001402f846f: mov      rcx, rsi
0x00000001402f8472: mov      r15, qword ptr [rbp + 0x4d0]
0x00000001402f8479: mov      rdx, r15
0x00000001402f847c: xor      r8d, r8d
0x00000001402f847f: mov      r9d, dword ptr [rbp + 0x4f8]
0x00000001402f8486: call     qword ptr [rip + 0x5d8ee4]
0x00000001402f848c: mov      dword ptr [rbp + 0x4f8], eax
0x00000001402f8492: mov      rcx, rsi
0x00000001402f8495: mov      rdx, qword ptr [rbp + 0x490]
0x00000001402f849c: call     qword ptr [rip + 0x5d8ede]
0x00000001402f84a2: mov      rcx, r15
0x00000001402f84a5: call     qword ptr [rip + 0x5d8ecd]
0x00000001402f84ab: mov      rcx, rsi
0x00000001402f84ae: call     qword ptr [rip + 0x5d8e6c]
0x00000001402f84b4: mov      rcx, r12
0x00000001402f84b7: mov      rdx, rdi
0x00000001402f84ba: call     qword ptr [rip + 0x5d9890]
0x00000001402f84c0: cmp      dword ptr [rbp + 0x4b8], 0
0x00000001402f84c7: je       0x1402f859e
0x00000001402f84cd: cmp      dword ptr [rbp + 0x4f8], 0
0x00000001402f84d4: je       0x1402f859e
0x00000001402f84da: mov      r8, qword ptr [rbp + 0x408]
0x00000001402f84e1: and      r13, r8
0x00000001402f84e4: xor      eax, eax
0x00000001402f84e6: mov      r12, qword ptr [rbp + 0x508]
0x00000001402f84ed: cmp      r13, rax
0x00000001402f84f0: je       0x1402f8608
0x00000001402f84f6: mov      cl, byte ptr [rbx + rax]
0x00000001402f84f9: mov      dl, byte ptr [rbx + rax + 2]
0x00000001402f84fd: mov      byte ptr [rbx + rax], dl
0x00000001402f8500: mov      byte ptr [rbx + rax + 2], cl
0x00000001402f8504: mov      byte ptr [rbx + rax + 3], 0xff
0x00000001402f8509: add      rax, 4
0x00000001402f850d: jmp      0x1402f84ed
0x00000001402f850f: test     rsi, rsi
0x00000001402f8512: je       0x1402f8663
0x00000001402f8518: xor      ecx, ecx
0x00000001402f851a: mov      rdx, rsi
0x00000001402f851d: call     0x1407667d0
0x00000001402f8522: mov      rdi, rax
0x00000001402f8525: mov      rax, r14
0x00000001402f8528: test     rdi, rdi
0x00000001402f852b: jne      0x1402f866a
0x00000001402f8531: mov      ecx, 8
0x00000001402f8536: jmp      0x1402f8103
0x00000001402f853b: mov      esi, 0x2a
0x00000001402f8540: mov      edx, 0x2a
0x00000001402f8545: xor      ecx, ecx
0x00000001402f8547: call     0x1407667d0
0x00000001402f854c: test     rax, rax
0x00000001402f854f: cmove    rax, rsi
0x00000001402f8553: mov      ecx, 1
0x00000001402f8558: cmovne   rcx, rsi
0x00000001402f855c: je       0x1402f9a76
0x00000001402f8562: movups   xmm0, xmmword ptr [rip + 0x8278b4]
0x00000001402f8569: movups   xmmword ptr [rax + 0x1a], xmm0
0x00000001402f856d: movups   xmm0, xmmword ptr [rip + 0x82789f]
0x00000001402f8574: movups   xmmword ptr [rax + 0x10], xmm0
0x00000001402f8578: movups   xmm0, xmmword ptr [rip + 0x827884]
0x00000001402f857f: movups   xmmword ptr [rax], xmm0
0x00000001402f8582: mov      rdx, qword ptr [rbp + 0x4f0]
0x00000001402f8589: mov      qword ptr [rdx + 8], rcx
0x00000001402f858d: mov      qword ptr [rdx + 0x10], rax
0x00000001402f8591: mov      qword ptr [rdx + 0x18], 0x2a
0x00000001402f8599: jmp      0x1402f8339
0x00000001402f859e: mov      esi, 0x2a
0x00000001402f85a3: mov      edx, 0x2a
0x00000001402f85a8: xor      ecx, ecx
0x00000001402f85aa: call     0x1407667d0
0x00000001402f85af: test     rax, rax
0x00000001402f85b2: cmove    rax, rsi
0x00000001402f85b6: mov      ecx, 1
0x00000001402f85bb: cmovne   rcx, rsi
0x00000001402f85bf: je       0x1402f9a8b
0x00000001402f85c5: movups   xmm0, xmmword ptr [rip + 0x8277e6]
0x00000001402f85cc: movups   xmmword ptr [rax + 0x1a], xmm0
0x00000001402f85d0: movups   xmm0, xmmword ptr [rip + 0x8277d1]
0x00000001402f85d7: movups   xmmword ptr [rax + 0x10], xmm0
0x00000001402f85db: movups   xmm0, xmmword ptr [rip + 0x8277b6]
0x00000001402f85e2: movups   xmmword ptr [rax], xmm0
0x00000001402f85e5: mov      rdx, qword ptr [rbp + 0x4f0]
0x00000001402f85ec: mov      qword ptr [rdx + 8], rcx
0x00000001402f85f0: mov      qword ptr [rdx + 0x10], rax
0x00000001402f85f4: mov      qword ptr [rdx + 0x18], 0x2a
0x00000001402f85fc: mov      qword ptr [rdx], 0xffffffffffffffff
0x00000001402f8603: jmp      0x1402f8db6
0x00000001402f8608: test     r14d, r14d
0x00000001402f860b: je       0x1402f87ef
0x00000001402f8611: mov      eax, r14d
0x00000001402f8614: cmp      r12, rax
0x00000001402f8617: jbe      0x1402f87ef
0x00000001402f861d: mov      byte ptr [rbp + 0x52a], 1
0x00000001402f8624: mov      qword ptr [rsp + 0x28], rax
0x00000001402f8629: mov      rax, qword ptr [rbp + 0x410]
0x00000001402f8630: mov      qword ptr [rsp + 0x20], rax
0x00000001402f8635: lea      rcx, [rbp + 0xc0]
0x00000001402f863c: mov      rdx, rbx
0x00000001402f863f: mov      r9, r12
0x00000001402f8642: call     0x1402fa807
0x00000001402f8647: nop      
0x00000001402f8648: mov      r8, qword ptr [rbp + 0xd8]
0x00000001402f864f: mov      rdx, qword ptr [rbp + 0xe0]
0x00000001402f8656: mov      al, 1
0x00000001402f8658: mov      dword ptr [rbp + 0x4d0], eax
0x00000001402f865e: jmp      0x1402f881f
0x00000001402f8663: mov      edi, 8
0x00000001402f8668: xor      eax, eax
0x00000001402f866a: mov      qword ptr [rbp + 0xc0], rax
0x00000001402f8671: mov      qword ptr [rbp + 0xc8], rdi
0x00000001402f8678: add      rdi, 0x10
0x00000001402f867c: xor      ebx, ebx
0x00000001402f867e: lea      rsi, [rbp + 0x350]
0x00000001402f8685: xor      eax, eax
0x00000001402f8687: mov      qword ptr [rbp + 0x518], rax
0x00000001402f868e: mov      ecx, dword ptr [r12 + rax*4]
0x00000001402f8692: mov      rdx, rsi
0x00000001402f8695: call     0x14001ebd0
0x00000001402f869a: test     rdx, rdx
0x00000001402f869d: js       0x1402f9b72
0x00000001402f86a3: mov      r12, rdx
0x00000001402f86a6: je       0x1402f86d4
0x00000001402f86a8: mov      r13, rax
0x00000001402f86ab: xor      ecx, ecx
0x00000001402f86ad: mov      rdx, r12
0x00000001402f86b0: call     0x1407667d0
0x00000001402f86b5: test     rax, rax
0x00000001402f86b8: je       0x1402f9b6a
0x00000001402f86be: mov      r15, rax
0x00000001402f86c1: mov      rcx, rax
0x00000001402f86c4: mov      rdx, r13
0x00000001402f86c7: mov      r8, r12
0x00000001402f86ca: call     0x1408acdc0
0x00000001402f86cf: mov      rax, r12
0x00000001402f86d2: jmp      0x1402f86dc
0x00000001402f86d4: mov      r15d, 1
0x00000001402f86da: xor      eax, eax
0x00000001402f86dc: mov      qword ptr [rdi - 0x10], rax
0x00000001402f86e0: mov      qword ptr [rdi - 8], r15
0x00000001402f86e4: mov      qword ptr [rdi], r12
0x00000001402f86e7: mov      rax, qword ptr [rbp + 0x518]
0x00000001402f86ee: inc      rax
0x00000001402f86f1: add      rdi, 0x18
0x00000001402f86f5: cmp      r14, rax
0x00000001402f86f8: mov      r12, qword ptr [rbp + 0x520]
0x00000001402f86ff: jne      0x1402f8687
0x00000001402f8701: lea      rdi, [rbp + 0xc0]
0x00000001402f8708: movups   xmm0, xmmword ptr [rdi]
0x00000001402f870b: movaps   xmmword ptr [rbp + 0x350], xmm0
0x00000001402f8712: mov      qword ptr [rbp + 0x360], r14
0x00000001402f8719: mov      rsi, qword ptr [rbp + 0x358]
0x00000001402f8720: mov      qword ptr [rsp + 0x20], 2
0x00000001402f8729: lea      r9, [rip + 0x895b78]
0x00000001402f8730: mov      rcx, rdi
0x00000001402f8733: mov      rdx, rsi
0x00000001402f8736: mov      r8, r14
0x00000001402f8739: call     0x1408213b0
0x00000001402f873e: nop      
0x00000001402f873f: lea      r8, [rbp - 0x10]
0x00000001402f8743: mov      qword ptr [r8], rdi
0x00000001402f8746: lea      rax, [rip - 0x2eeb0d]
0x00000001402f874d: mov      qword ptr [r8 + 8], rax
0x00000001402f8751: lea      rdx, [rip + 0x827600]
0x00000001402f8758: lea      rcx, [rbp + 0x288]
0x00000001402f875f: call     0x1400095e0
0x00000001402f8764: nop      
0x00000001402f8765: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001402f876c: mov      rdx, qword ptr [rbp + 0xc8]
0x00000001402f8773: mov      r8d, 1
0x00000001402f8779: mov      r9d, 1
0x00000001402f877f: call     0x14000a0f6
0x00000001402f8784: mov      rcx, rsi
0x00000001402f8787: mov      rdx, r14
0x00000001402f878a: call     0x140645d1a
0x00000001402f878f: mov      rcx, qword ptr [rbp + 0x350]
0x00000001402f8796: mov      r8d, 8
0x00000001402f879c: mov      r9d, 0x18
0x00000001402f87a2: mov      rdx, rsi
0x00000001402f87a5: call     0x14000a0f6
0x00000001402f87aa: mov      rbx, qword ptr [rbp + 0x288]
0x00000001402f87b1: mov      rsi, qword ptr [rbp + 0x290]
0x00000001402f87b8: mov      r12, qword ptr [rbp + 0x298]
0x00000001402f87bf: mov      r8d, 4
0x00000001402f87c5: mov      r9d, 4
0x00000001402f87cb: mov      rcx, qword ptr [rbp + 0x510]
0x00000001402f87d2: mov      rdx, qword ptr [rbp + 0x520]
0x00000001402f87d9: call     0x14000a0f6
0x00000001402f87de: lea      rcx, [rbp + 0x418]
0x00000001402f87e5: call     0x1400b546e
0x00000001402f87ea: jmp      0x1402f82a0
0x00000001402f87ef: mov      rax, qword ptr [rbp + 0x408]
0x00000001402f87f6: mov      qword ptr [rbp + 0xd0], rax
0x00000001402f87fd: movups   xmm0, xmmword ptr [rbp + 0x3f8]
0x00000001402f8804: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x00000001402f880b: mov      dword ptr [rbp + 0x4d0], 0
0x00000001402f8815: mov      rdx, qword ptr [rbp + 0x410]
0x00000001402f881c: mov      r8, r12
0x00000001402f881f: mov      rax, qword ptr [rbp + 0xc0]
0x00000001402f8826: mov      qword ptr [rbp + 0x4b8], rax
0x00000001402f882d: mov      rax, qword ptr [rbp + 0xc8]
0x00000001402f8834: mov      qword ptr [rbp + 0x4f8], rax
0x00000001402f883b: mov      rax, qword ptr [rbp + 0xd0]
0x00000001402f8842: mov      qword ptr [rbp + 0x498], rax
0x00000001402f8849: xor      r15d, r15d
0x00000001402f884c: lea      rax, [rbp + 0x330]
0x00000001402f8853: mov      qword ptr [rax], r15
0x00000001402f8856: mov      qword ptr [rax + 8], 1
0x00000001402f885e: mov      qword ptr [rax + 0x10], r15
0x00000001402f8862: xorps    xmm0, xmm0
0x00000001402f8865: movups   xmmword ptr [rbp + 0xd0], xmm0
0x00000001402f886c: movups   xmmword ptr [rbp + 0xe8], xmm0
0x00000001402f8873: mov      qword ptr [rbp + 0xc0], r15
0x00000001402f887a: mov      ecx, 8
0x00000001402f887f: mov      qword ptr [rbp + 0xc8], rcx
0x00000001402f8886: mov      qword ptr [rbp + 0xe0], rcx
0x00000001402f888d: mov      qword ptr [rbp + 0xf8], rcx
0x00000001402f8894: mov      qword ptr [rbp + 0x100], r15
0x00000001402f889b: mov      rcx, 0xfffffffffffffffe
0x00000001402f88a2: mov      qword ptr [rbp + 0x108], rcx
0x00000001402f88a9: mov      qword ptr [rbp + 0x120], rcx
0x00000001402f88b0: mov      qword ptr [rbp + 0x138], rcx
0x00000001402f88b7: mov      qword ptr [rbp + 0x150], rcx
0x00000001402f88be: mov      qword ptr [rbp + 0x168], rcx
0x00000001402f88c5: mov      qword ptr [rbp + 0x180], rcx
0x00000001402f88cc: mov      dword ptr [rbp + 0x198], r15d
0x00000001402f88d3: mov      dword ptr [rbp + 0x1a0], r15d
0x00000001402f88da: mov      dword ptr [rbp + 0x1a8], r15d
0x00000001402f88e1: mov      dword ptr [rbp + 0x1cc], r15d
0x00000001402f88e8: mov      dword ptr [rbp + 0x1d8], r15d
0x00000001402f88ef: mov      dword ptr [rbp + 0x1fc], r15d
0x00000001402f88f6: mov      dword ptr [rbp + 0x228], r15d
0x00000001402f88fd: mov      dword ptr [rbp + 0x234], 2
0x00000001402f8907: mov      cl, 2
0x00000001402f8909: mov      byte ptr [rbp + 0x240], cl
0x00000001402f890f: mov      byte ptr [rbp + 0x25d], cl
0x00000001402f8915: mov      dword ptr [rbp + 0x260], r8d
0x00000001402f891c: mov      dword ptr [rbp + 0x264], edx
0x00000001402f8922: mov      dword ptr [rbp + 0x268], 0x6ff0100
0x00000001402f892c: mov      byte ptr [rbp + 0x26c], 8
0x00000001402f8933: mov      qword ptr [rbp + 0x270], rax
0x00000001402f893a: mov      dword ptr [rbp + 0x278], 0x1000001
0x00000001402f8944: movups   xmm0, xmmword ptr [rbp + 0x244]
0x00000001402f894b: movups   xmmword ptr [rbp + 0x35c], xmm0
0x00000001402f8952: mov      rcx, qword ptr [rbp + 0x250]
0x00000001402f8959: mov      qword ptr [rbp + 0x368], rcx
0x00000001402f8960: mov      ecx, dword ptr [rbp + 0x258]
0x00000001402f8966: mov      dword ptr [rbp + 0x370], ecx
0x00000001402f896c: mov      cl, byte ptr [rbp + 0x25c]
0x00000001402f8972: mov      byte ptr [rbp + 0x374], cl
0x00000001402f8978: mov      cl, byte ptr [rbp + 0x25d]
0x00000001402f897e: mov      byte ptr [rbp + 0x375], cl
0x00000001402f8984: movzx    ecx, word ptr [rbp + 0x25e]
0x00000001402f898b: mov      word ptr [rbp + 0x376], cx
0x00000001402f8992: mov      rcx, qword ptr [rbp + 0x1cc]
0x00000001402f8999: mov      qword ptr [rbp + 0x350], rcx
0x00000001402f89a0: mov      ecx, dword ptr [rbp + 0x1d4]
0x00000001402f89a6: mov      dword ptr [rbp + 0x358], ecx
0x00000001402f89ac: mov      qword ptr [rbp + 0x418], rax
0x00000001402f89b3: mov      rax, qword ptr [rbp + 0x350]
0x00000001402f89ba: mov      qword ptr [rbp + 0x428], rax
0x00000001402f89c1: mov      eax, dword ptr [rbp + 0x358]
0x00000001402f89c7: mov      dword ptr [rbp + 0x430], eax
0x00000001402f89cd: mov      eax, dword ptr [rbp + 0x35c]
0x00000001402f89d3: mov      dword ptr [rbp + 0x434], eax
0x00000001402f89d9: movups   xmm0, xmmword ptr [rbp + 0x360]
0x00000001402f89e0: movups   xmmword ptr [rbp + 0x438], xmm0
0x00000001402f89e7: mov      rax, qword ptr [rbp + 0x370]
0x00000001402f89ee: mov      qword ptr [rbp + 0x448], rax
0x00000001402f89f5: mov      dword ptr [rbp + 0x450], r8d
0x00000001402f89fc: mov      dword ptr [rbp + 0x454], edx
0x00000001402f8a02: movabs   rax, 0x100000108060100
0x00000001402f8a0c: mov      qword ptr [rbp + 0x458], rax
0x00000001402f8a13: mov      qword ptr [rbp + 0x420], r15
0x00000001402f8a1a: mov      dword ptr [rbp + 0x460], r15d
0x00000001402f8a21: mov      byte ptr [rbp + 0x464], 0
0x00000001402f8a28: mov      r13d, 4
0x00000001402f8a2e: test     r8d, r8d
0x00000001402f8a31: mov      qword ptr [rbp + 0x348], rdx
0x00000001402f8a38: mov      qword ptr [rbp + 0x490], r8
0x00000001402f8a3f: je       0x1402f8b97
0x00000001402f8a45: test     edx, edx
0x00000001402f8a47: je       0x1402f8b91
0x00000001402f8a4d: lea      rdx, [rip + 0x800f84]
0x00000001402f8a54: lea      rcx, [rbp + 0x330]
0x00000001402f8a5b: mov      r8d, 8
0x00000001402f8a61: call     0x14002fe6f
0x00000001402f8a66: nop      
0x00000001402f8a67: mov      rax, qword ptr [rbp + 0x490]
0x00000001402f8a6e: bswap    eax
0x00000001402f8a70: lea      r9, [rbp - 0x20]
0x00000001402f8a74: mov      dword ptr [r9], eax
0x00000001402f8a77: mov      rax, qword ptr [rbp + 0x348]
0x00000001402f8a7e: bswap    eax
0x00000001402f8a80: mov      dword ptr [r9 + 4], eax
0x00000001402f8a84: mov      dword ptr [r9 + 8], 0x608
0x00000001402f8a8c: mov      byte ptr [r9 + 0xc], 0
0x00000001402f8a91: mov      qword ptr [rsp + 0x20], 0xd
0x00000001402f8a9a: lea      rcx, [rbp + 0x350]
0x00000001402f8aa1: lea      rdx, [rbp + 0x418]
0x00000001402f8aa8: mov      r8d, 0x52444849
0x00000001402f8aae: call     0x1402fcafc
0x00000001402f8ab3: nop      
0x00000001402f8ab4: mov      r13, qword ptr [rbp + 0x350]
0x00000001402f8abb: cmp      r13, -1
0x00000001402f8abf: je       0x1402f9228
0x00000001402f8ac5: mov      r15, qword ptr [rbp + 0x358]
0x00000001402f8acc: mov      rsi, qword ptr [rbp + 0x360]
0x00000001402f8ad3: mov      r12, qword ptr [rbp + 0x508]
0x00000001402f8ada: jmp      0x1402f8b97
0x00000001402f8adf: mov      dword ptr [rbp + 0x520], r15d
0x00000001402f8ae6: mov      rcx, qword ptr [rax]
0x00000001402f8ae9: mov      rdx, qword ptr [rax + 8]
0x00000001402f8aed: mov      r8d, 1
0x00000001402f8af3: mov      r9d, 1
0x00000001402f8af9: call     0x14000a0f6
0x00000001402f8afe: lea      rdx, [r14 + 0x38]
0x00000001402f8b02: mov      r13, rbx
0x00000001402f8b05: mov      dword ptr [rbp + 0x518], edi
0x00000001402f8b0b: imul     r15, r13, 0x38
0x00000001402f8b0f: inc      r13
0x00000001402f8b12: add      r15, rdx
0x00000001402f8b15: cmp      r13, rsi
0x00000001402f8b18: jae      0x1402f8b7e
0x00000001402f8b1a: cmp      dword ptr [r15 + 0x20], r12d
0x00000001402f8b1e: je       0x1402f8b4d
0x00000001402f8b20: mov      rcx, qword ptr [r15]
0x00000001402f8b23: mov      rdi, rdx
0x00000001402f8b26: mov      rdx, qword ptr [r15 + 8]
0x00000001402f8b2a: mov      r8d, 1
0x00000001402f8b30: mov      r9d, 1
0x00000001402f8b36: call     0x14000a0f6
0x00000001402f8b3b: mov      rdx, rdi
0x00000001402f8b3e: mov      edi, dword ptr [rbp + 0x518]
0x00000001402f8b44: inc      r13
0x00000001402f8b47: add      r15, 0x38
0x00000001402f8b4b: jmp      0x1402f8b15
0x00000001402f8b4d: imul     rax, rbx, 0x38
0x00000001402f8b51: mov      rcx, qword ptr [r15 + 0x30]
0x00000001402f8b55: mov      qword ptr [r14 + rax + 0x30], rcx
0x00000001402f8b5a: movups   xmm0, xmmword ptr [r15]
0x00000001402f8b5e: movups   xmm1, xmmword ptr [r15 + 0x10]
0x00000001402f8b63: movups   xmm2, xmmword ptr [r15 + 0x20]
0x00000001402f8b68: movups   xmmword ptr [r14 + rax + 0x20], xmm2
0x00000001402f8b6e: movups   xmmword ptr [r14 + rax + 0x10], xmm1
0x00000001402f8b74: movups   xmmword ptr [r14 + rax], xmm0
0x00000001402f8b79: inc      rbx
0x00000001402f8b7c: jmp      0x1402f8b0b
0x00000001402f8b7e: mov      qword ptr [rbp + 0x428], rbx
0x00000001402f8b85: mov      r15d, dword ptr [rbp + 0x520]
0x00000001402f8b8c: jmp      0x1402f8028
0x00000001402f8b91: mov      r15d, 1
0x00000001402f8b97: lea      rcx, [rbp + 0x418]
0x00000001402f8b9e: call     0x1402fc28c
0x00000001402f8ba3: nop      
0x00000001402f8ba4: mov      ebx, 2
0x00000001402f8ba9: lea      rcx, [rbp + 0xc0]
0x00000001402f8bb0: call     0x1402fc9a0
0x00000001402f8bb5: nop      
0x00000001402f8bb6: cmp      ebx, 2
0x00000001402f8bb9: jne      0x1402f8c5c
0x00000001402f8bbf: lea      rcx, [rbp + 0x350]
0x00000001402f8bc6: mov      qword ptr [rbp + 0x518], r13
0x00000001402f8bcd: mov      qword ptr [rcx], r13
0x00000001402f8bd0: mov      qword ptr [rbp + 0x4c8], r15
0x00000001402f8bd7: mov      qword ptr [rcx + 8], r15
0x00000001402f8bdb: mov      qword ptr [rcx + 0x10], rsi
0x00000001402f8bdf: xor      eax, eax
0x00000001402f8be1: lea      rdx, [rbp + 0xc0]
0x00000001402f8be8: mov      qword ptr [rdx], rax
0x00000001402f8beb: mov      qword ptr [rdx + 8], 1
0x00000001402f8bf3: mov      qword ptr [rdx + 0x10], rax
0x00000001402f8bf7: call     0x1406628bb
0x00000001402f8bfc: nop      
0x00000001402f8bfd: test     al, al
0x00000001402f8bff: jne      0x1402f9aa0
0x00000001402f8c05: mov      rsi, qword ptr [rbp + 0xc0]
0x00000001402f8c0c: mov      rbx, qword ptr [rbp + 0xc8]
0x00000001402f8c13: mov      r15, qword ptr [rbp + 0xd0]
0x00000001402f8c1a: cmp      qword ptr [rbp + 0x518], 3
0x00000001402f8c22: mov      rcx, qword ptr [rbp + 0x4c8]
0x00000001402f8c29: jne      0x1402f8d4e
0x00000001402f8c2f: mov      eax, ecx
0x00000001402f8c31: and      eax, 3
0x00000001402f8c34: lea      edx, [rax - 2]
0x00000001402f8c37: cmp      edx, 2
0x00000001402f8c3a: jb       0x1402f8d4e
0x00000001402f8c40: test     rax, rax
0x00000001402f8c43: je       0x1402f8d4e
0x00000001402f8c49: mov      rax, qword ptr [rcx + 0x17]
0x00000001402f8c4d: dec      rcx
0x00000001402f8c50: call     qword ptr [rip + 0x5d9242]
0x00000001402f8c56: nop      
0x00000001402f8c57: jmp      0x1402f8d4e
0x00000001402f8c5c: movaps   xmm0, xmmword ptr [rbp + 0x40]
0x00000001402f8c60: lea      rdx, [rbp - 0x10]
0x00000001402f8c64: movaps   xmmword ptr [rdx], xmm0
0x00000001402f8c67: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x00000001402f8c6b: movaps   xmm1, xmmword ptr [rbp + 0x60]
0x00000001402f8c6f: movaps   xmmword ptr [rdx + 0x30], xmm0
0x00000001402f8c73: movaps   xmmword ptr [rdx + 0x40], xmm1
0x00000001402f8c77: mov      dword ptr [rdx + 0x14], r14d
0x00000001402f8c7b: mov      qword ptr [rdx + 0x18], r13
0x00000001402f8c7f: mov      qword ptr [rdx + 0x20], r15
0x00000001402f8c83: mov      qword ptr [rdx + 0x28], rsi
0x00000001402f8c87: mov      dword ptr [rdx + 0x10], ebx
0x00000001402f8c8a: lea      rcx, [rbp + 0x288]
0x00000001402f8c91: mov      r8, qword ptr [rbp + 0x4f8]
0x00000001402f8c98: mov      r9, qword ptr [rbp + 0x498]
0x00000001402f8c9f: call     0x1402fab4c
0x00000001402f8ca4: nop      
0x00000001402f8ca5: cmp      dword ptr [rbp + 0x288], -1
0x00000001402f8cac: je       0x1402f8ddd
0x00000001402f8cb2: mov      rax, qword ptr [rbp + 0x298]
0x00000001402f8cb9: lea      rcx, [rbp + 0x350]
0x00000001402f8cc0: mov      qword ptr [rcx + 0x10], rax
0x00000001402f8cc4: movups   xmm0, xmmword ptr [rbp + 0x288]
0x00000001402f8ccb: movaps   xmmword ptr [rcx], xmm0
0x00000001402f8cce: xor      eax, eax
0x00000001402f8cd0: lea      rdx, [rbp + 0xc0]
0x00000001402f8cd7: mov      qword ptr [rdx], rax
0x00000001402f8cda: mov      qword ptr [rdx + 8], 1
0x00000001402f8ce2: mov      qword ptr [rdx + 0x10], rax
0x00000001402f8ce6: call     0x1406628bb
0x00000001402f8ceb: nop      
0x00000001402f8cec: test     al, al
0x00000001402f8cee: jne      0x1402f9ad1
0x00000001402f8cf4: mov      rsi, qword ptr [rbp + 0xc0]
0x00000001402f8cfb: mov      rbx, qword ptr [rbp + 0xc8]
0x00000001402f8d02: mov      r15, qword ptr [rbp + 0xd0]
0x00000001402f8d09: cmp      qword ptr [rbp + 0x350], 3
0x00000001402f8d11: jne      0x1402f8d3a
0x00000001402f8d13: mov      rcx, qword ptr [rbp + 0x358]
0x00000001402f8d1a: mov      eax, ecx
0x00000001402f8d1c: and      eax, 3
0x00000001402f8d1f: lea      edx, [rax - 2]
0x00000001402f8d22: cmp      edx, 2
0x00000001402f8d25: jb       0x1402f8d3a
0x00000001402f8d27: test     rax, rax
0x00000001402f8d2a: je       0x1402f8d3a
0x00000001402f8d2c: mov      rax, qword ptr [rcx + 0x17]
0x00000001402f8d30: dec      rcx
0x00000001402f8d33: call     qword ptr [rip + 0x5d915f]
0x00000001402f8d39: nop      
0x00000001402f8d3a: cmp      rsi, -1
0x00000001402f8d3e: je       0x1402f8ddd
0x00000001402f8d44: lea      rcx, [rbp - 0x10]
0x00000001402f8d48: call     0x1402fc28c
0x00000001402f8d4d: nop      
0x00000001402f8d4e: mov      rcx, qword ptr [rbp + 0x330]
0x00000001402f8d55: mov      rdx, qword ptr [rbp + 0x338]
0x00000001402f8d5c: mov      r8d, 1
0x00000001402f8d62: mov      r9d, 1
0x00000001402f8d68: call     0x14000a0f6
0x00000001402f8d6d: mov      rax, qword ptr [rbp + 0x4f0]
0x00000001402f8d74: mov      qword ptr [rax + 0x10], rbx
0x00000001402f8d78: mov      qword ptr [rax + 0x18], r15
0x00000001402f8d7c: mov      qword ptr [rax + 8], rsi
0x00000001402f8d80: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001402f8d87: mov      r8d, 1
0x00000001402f8d8d: mov      r9d, 1
0x00000001402f8d93: mov      rcx, qword ptr [rbp + 0x4b8]
0x00000001402f8d9a: mov      rdx, qword ptr [rbp + 0x4f8]
0x00000001402f8da1: call     0x14000a0f6
0x00000001402f8da6: cmp      byte ptr [rbp + 0x4d0], 0
0x00000001402f8dad: je       0x1402f8dd1
0x00000001402f8daf: mov      rbx, qword ptr [rbp + 0x400]
0x00000001402f8db6: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001402f8dbd: mov      r8d, 1
0x00000001402f8dc3: mov      r9d, 1
0x00000001402f8dc9: mov      rdx, rbx
0x00000001402f8dcc: call     0x14000a0f6
0x00000001402f8dd1: mov      rbx, qword ptr [rbp + 0x510]
0x00000001402f8dd8: jmp      0x1402f8340
0x00000001402f8ddd: lea      rcx, [rbp - 0x10]
0x00000001402f8de1: call     0x1402fc28c
0x00000001402f8de6: nop      
0x00000001402f8de7: mov      rax, qword ptr [rbp + 0x330]
0x00000001402f8dee: mov      qword ptr [rbp + 0x498], rax
0x00000001402f8df5: mov      r8, qword ptr [rbp + 0x338]
0x00000001402f8dfc: mov      r15, qword ptr [rbp + 0x340]
0x00000001402f8e03: lea      rdx, [rip + 0x857fd6]
0x00000001402f8e0a: lea      rcx, [rbp - 0x10]
0x00000001402f8e0e: mov      qword ptr [rbp + 0x508], r8
0x00000001402f8e15: mov      r9, r15
0x00000001402f8e18: call     0x140237d41
0x00000001402f8e1d: nop      
0x00000001402f8e1e: mov      rax, qword ptr [rbp - 0x10]
0x00000001402f8e22: mov      qword ptr [rbp + 0x4c0], rax
0x00000001402f8e29: mov      rax, qword ptr [rbp - 8]
0x00000001402f8e2d: mov      qword ptr [rbp + 0x500], rax
0x00000001402f8e34: mov      rsi, qword ptr [rbp]
0x00000001402f8e38: xor      eax, eax
0x00000001402f8e3a: mov      qword ptr [rbp + 0x418], rax
0x00000001402f8e41: mov      qword ptr [rbp + 0x428], rax
0x00000001402f8e48: lea      rdx, [rip + 0x61e4c2]
0x00000001402f8e4f: lea      rcx, [rbp + 0x288]
0x00000001402f8e56: mov      r8d, 3
0x00000001402f8e5c: call     0x1401d07b5
0x00000001402f8e61: nop      
0x00000001402f8e62: lea      r9, [rbp + 0xc0]
0x00000001402f8e69: mov      byte ptr [r9], 2
0x00000001402f8e6d: mov      qword ptr [r9 + 8], 0
0x00000001402f8e75: mov      rax, qword ptr [rbp + 0x4c8]
0x00000001402f8e7c: mov      qword ptr [r9 + 0x10], rax
0x00000001402f8e80: lea      rcx, [rbp + 0x350]
0x00000001402f8e87: lea      rdx, [rbp + 0x418]
0x00000001402f8e8e: lea      r8, [rbp + 0x288]
0x00000001402f8e95: call     0x14074c209
0x00000001402f8e9a: nop      
0x00000001402f8e9b: cmp      byte ptr [rbp + 0x350], 0xff
0x00000001402f8ea2: je       0x1402f8eb1
0x00000001402f8ea4: lea      rcx, [rbp + 0x350]
0x00000001402f8eab: call     0x140035fc0
0x00000001402f8eb0: nop      
0x00000001402f8eb1: lea      rdx, [rip + 0x884a97]
0x00000001402f8eb8: lea      rcx, [rbp + 0x288]
0x00000001402f8ebf: mov      r8d, 5
0x00000001402f8ec5: call     0x1401d07b5
0x00000001402f8eca: nop      
0x00000001402f8ecb: mov      byte ptr [rbp + 0x52c], 1
0x00000001402f8ed2: lea      rcx, [rbp + 0xc0]
0x00000001402f8ed9: mov      rdx, qword ptr [rbp + 0x510]
0x00000001402f8ee0: mov      r8, qword ptr [rbp + 0x518]
0x00000001402f8ee7: call     0x140212cdd
0x00000001402f8eec: nop      
0x00000001402f8eed: cmp      byte ptr [rbp + 0xc0], 0xff
0x00000001402f8ef4: je       0x1402f9aff
0x00000001402f8efa: lea      rcx, [rbp + 0xc0]
0x00000001402f8f01: movups   xmm0, xmmword ptr [rcx]
0x00000001402f8f04: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402f8f08: lea      r9, [rbp + 0x350]
0x00000001402f8f0f: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402f8f14: movaps   xmmword ptr [r9], xmm0
0x00000001402f8f18: mov      byte ptr [rbp + 0x52c], 0
0x00000001402f8f1f: lea      rdx, [rbp + 0x418]
0x00000001402f8f26: lea      r8, [rbp + 0x288]
0x00000001402f8f2d: call     0x14074c209
0x00000001402f8f32: nop      
0x00000001402f8f33: cmp      byte ptr [rbp + 0xc0], 0xff
0x00000001402f8f3a: je       0x1402f8f49
0x00000001402f8f3c: lea      rcx, [rbp + 0xc0]
0x00000001402f8f43: call     0x140035fc0
0x00000001402f8f48: nop      
0x00000001402f8f49: lea      rdx, [rip + 0x826e90]
0x00000001402f8f50: lea      rcx, [rbp + 0x288]
0x00000001402f8f57: mov      r8d, 0xd
0x00000001402f8f5d: call     0x1401d07b5
0x00000001402f8f62: nop      
0x00000001402f8f63: lea      r9, [rbp + 0xc0]
0x00000001402f8f6a: mov      byte ptr [r9], 2
0x00000001402f8f6e: mov      qword ptr [r9 + 8], 0
0x00000001402f8f76: mov      qword ptr [r9 + 0x10], r12
0x00000001402f8f7a: lea      rcx, [rbp + 0x350]
0x00000001402f8f81: lea      rdx, [rbp + 0x418]
0x00000001402f8f88: lea      r8, [rbp + 0x288]
0x00000001402f8f8f: call     0x14074c209
0x00000001402f8f94: nop      
0x00000001402f8f95: cmp      byte ptr [rbp + 0x350], 0xff
0x00000001402f8f9c: je       0x1402f8fab
0x00000001402f8f9e: lea      rcx, [rbp + 0x350]
0x00000001402f8fa5: call     0x140035fc0
0x00000001402f8faa: nop      
0x00000001402f8fab: lea      rdx, [rip + 0x826e3b]
0x00000001402f8fb2: lea      rcx, [rbp + 0x288]
0x00000001402f8fb9: mov      r8d, 0xe
0x00000001402f8fbf: call     0x1401d07b5
0x00000001402f8fc4: nop      
0x00000001402f8fc5: lea      r9, [rbp + 0xc0]
0x00000001402f8fcc: mov      byte ptr [r9], 2
0x00000001402f8fd0: mov      qword ptr [r9 + 8], 0
0x00000001402f8fd8: mov      rax, qword ptr [rbp + 0x410]
0x00000001402f8fdf: mov      qword ptr [r9 + 0x10], rax
0x00000001402f8fe3: lea      rcx, [rbp + 0x350]
0x00000001402f8fea: lea      rdx, [rbp + 0x418]
0x00000001402f8ff1: lea      r8, [rbp + 0x288]
0x00000001402f8ff8: call     0x14074c209
0x00000001402f8ffd: nop      
0x00000001402f8ffe: cmp      byte ptr [rbp + 0x350], 0xff
0x00000001402f9005: je       0x1402f9014
0x00000001402f9007: lea      rcx, [rbp + 0x350]
0x00000001402f900e: call     0x140035fc0
0x00000001402f9013: nop      
0x00000001402f9014: lea      rdx, [rip + 0x8847fd]
0x00000001402f901b: lea      rcx, [rbp + 0x288]
0x00000001402f9022: mov      r8d, 5
0x00000001402f9028: call     0x1401d07b5
0x00000001402f902d: nop      
0x00000001402f902e: lea      r9, [rbp + 0xc0]
0x00000001402f9035: mov      byte ptr [r9], 2
0x00000001402f9039: mov      qword ptr [r9 + 8], 0
0x00000001402f9041: mov      rax, qword ptr [rbp + 0x490]
0x00000001402f9048: mov      qword ptr [r9 + 0x10], rax
0x00000001402f904c: lea      rcx, [rbp + 0x350]
0x00000001402f9053: lea      rdx, [rbp + 0x418]
0x00000001402f905a: lea      r8, [rbp + 0x288]
0x00000001402f9061: call     0x14074c209
0x00000001402f9066: nop      
0x00000001402f9067: cmp      byte ptr [rbp + 0x350], 0xff
0x00000001402f906e: je       0x1402f907d
0x00000001402f9070: lea      rcx, [rbp + 0x350]
0x00000001402f9077: call     0x140035fc0
0x00000001402f907c: nop      
0x00000001402f907d: lea      rdx, [rip + 0x884799]
0x00000001402f9084: lea      rcx, [rbp + 0x288]
0x00000001402f908b: mov      r8d, 6
0x00000001402f9091: call     0x1401d07b5
0x00000001402f9096: nop      
0x00000001402f9097: lea      r9, [rbp + 0xc0]
0x00000001402f909e: mov      byte ptr [r9], 2
0x00000001402f90a2: mov      qword ptr [r9 + 8], 0
0x00000001402f90aa: mov      rax, qword ptr [rbp + 0x348]
0x00000001402f90b1: mov      qword ptr [r9 + 0x10], rax
0x00000001402f90b5: lea      rcx, [rbp + 0x350]
0x00000001402f90bc: lea      rdx, [rbp + 0x418]
0x00000001402f90c3: lea      r8, [rbp + 0x288]
0x00000001402f90ca: call     0x14074c209
0x00000001402f90cf: nop      
0x00000001402f90d0: cmp      byte ptr [rbp + 0x350], 0xff
0x00000001402f90d7: je       0x1402f90e6
0x00000001402f90d9: lea      rcx, [rbp + 0x350]
0x00000001402f90e0: call     0x140035fc0
0x00000001402f90e5: nop      
0x00000001402f90e6: lea      rdx, [rip + 0x826d0e]
0x00000001402f90ed: lea      rcx, [rbp + 0x288]
0x00000001402f90f4: mov      r8d, 8
0x00000001402f90fa: call     0x1401d07b5
0x00000001402f90ff: nop      
0x00000001402f9100: lea      r9, [rbp + 0xc0]
0x00000001402f9107: mov      byte ptr [r9], 2
0x00000001402f910b: mov      qword ptr [r9 + 8], 0
0x00000001402f9113: mov      qword ptr [r9 + 0x10], r15
0x00000001402f9117: lea      rcx, [rbp + 0x350]
0x00000001402f911e: lea      rdx, [rbp + 0x418]
0x00000001402f9125: lea      r8, [rbp + 0x288]
0x00000001402f912c: call     0x14074c209
0x00000001402f9131: nop      
0x00000001402f9132: cmp      byte ptr [rbp + 0x350], 0xff
0x00000001402f9139: je       0x1402f9148
0x00000001402f913b: lea      rcx, [rbp + 0x350]
0x00000001402f9142: call     0x140035fc0
0x00000001402f9147: nop      
0x00000001402f9148: mov      rax, qword ptr [rbp + 0x428]
0x00000001402f914f: movups   xmm0, xmmword ptr [rbp + 0x418]
0x00000001402f9156: movups   xmmword ptr [rbp + 0x7c], xmm0
0x00000001402f915a: mov      qword ptr [rbp + 0x8c], rax
0x00000001402f9161: mov      rdx, qword ptr [rbp + 0x4f0]
0x00000001402f9168: mov      rax, qword ptr [rbp + 0x4c0]
0x00000001402f916f: mov      qword ptr [rdx], rax
0x00000001402f9172: mov      rax, qword ptr [rbp + 0x500]
0x00000001402f9179: mov      qword ptr [rdx + 8], rax
0x00000001402f917d: mov      qword ptr [rdx + 0x10], rsi
0x00000001402f9181: mov      byte ptr [rdx + 0x18], 5
0x00000001402f9185: movups   xmm0, xmmword ptr [rbp + 0x75]
0x00000001402f9189: mov      rax, qword ptr [rbp + 0x84]
0x00000001402f9190: mov      rcx, qword ptr [rbp + 0x8c]
0x00000001402f9197: movups   xmmword ptr [rdx + 0x19], xmm0
0x00000001402f919b: mov      qword ptr [rdx + 0x28], rax
0x00000001402f919f: mov      qword ptr [rdx + 0x30], rcx
0x00000001402f91a3: mov      r8d, 1
0x00000001402f91a9: mov      r9d, 1
0x00000001402f91af: mov      rcx, qword ptr [rbp + 0x498]
0x00000001402f91b6: mov      rdx, qword ptr [rbp + 0x508]
0x00000001402f91bd: call     0x14000a0f6
0x00000001402f91c2: mov      r8d, 1
0x00000001402f91c8: mov      r9d, 1
0x00000001402f91ce: mov      rcx, qword ptr [rbp + 0x4b8]
0x00000001402f91d5: mov      rdx, qword ptr [rbp + 0x4f8]
0x00000001402f91dc: call     0x14000a0f6
0x00000001402f91e1: cmp      byte ptr [rbp + 0x4d0], 0
0x00000001402f91e8: je       0x1402f9209
0x00000001402f91ea: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001402f91f1: mov      rdx, qword ptr [rbp + 0x400]
0x00000001402f91f8: mov      r8d, 1
0x00000001402f91fe: mov      r9d, 1
0x00000001402f9204: call     0x14000a0f6
0x00000001402f9209: mov      r8d, 1
0x00000001402f920f: mov      r9d, 1
0x00000001402f9215: mov      rcx, qword ptr [rbp + 0x520]
0x00000001402f921c: mov      rdx, qword ptr [rbp + 0x510]
0x00000001402f9223: jmp      0x1402f8356
0x00000001402f9228: cmp      dword ptr [rbp + 0x1cc], 1
0x00000001402f922f: jne      0x1402f9283
0x00000001402f9231: mov      eax, dword ptr [rbp + 0x1d0]
0x00000001402f9237: mov      ecx, dword ptr [rbp + 0x1d4]
0x00000001402f923d: bswap    eax
0x00000001402f923f: lea      r9, [rbp + 0x288]
0x00000001402f9246: mov      dword ptr [r9], eax
0x00000001402f9249: bswap    ecx
0x00000001402f924b: mov      dword ptr [r9 + 4], ecx
0x00000001402f924f: mov      qword ptr [rsp + 0x20], 8
0x00000001402f9258: lea      rcx, [rbp + 0x350]
0x00000001402f925f: lea      rdx, [rbp + 0x418]
0x00000001402f9266: mov      r8d, 0x4c546361
0x00000001402f926c: call     0x1402fcafc
0x00000001402f9271: nop      
0x00000001402f9272: mov      r13, qword ptr [rbp + 0x350]
0x00000001402f9279: cmp      r13, -1
0x00000001402f927d: jne      0x1402f8ac5
0x00000001402f9283: mov      rax, qword ptr [rbp + 0xd0]
0x00000001402f928a: test     rax, rax
0x00000001402f928d: je       0x1402f9470
0x00000001402f9293: shl      rax, 4
0x00000001402f9297: lea      rax, [rax + rax*2]
0x00000001402f929b: add      rax, 8
0x00000001402f929f: mov      qword ptr [rbp + 0x500], rax
0x00000001402f92a6: mov      esi, 8
0x00000001402f92ab: mov      rdx, qword ptr [rsi + 8]
0x00000001402f92af: mov      r8, qword ptr [rsi + 0x10]
0x00000001402f92b3: lea      rcx, [rbp + 0x350]
0x00000001402f92ba: call     0x140661a4f
0x00000001402f92bf: nop      
0x00000001402f92c0: mov      rcx, qword ptr [rbp + 0x350]
0x00000001402f92c7: mov      al, byte ptr [rbp + 0x358]
0x00000001402f92cd: cmp      rcx, -1
0x00000001402f92d1: je       0x1402f9a28
0x00000001402f92d7: lea      r8, [rbp + 0x359]
0x00000001402f92de: mov      rdx, qword ptr [r8]
0x00000001402f92e1: mov      r8, qword ptr [r8 + 7]
0x00000001402f92e5: lea      r9, [rbp + 0x291]
0x00000001402f92ec: mov      qword ptr [r9 + 7], r8
0x00000001402f92f0: mov      qword ptr [r9], rdx
0x00000001402f92f3: mov      qword ptr [rbp + 0x288], rcx
0x00000001402f92fa: mov      byte ptr [rbp + 0x290], al
0x00000001402f9300: mov      r15, qword ptr [rbp + 0x298]
0x00000001402f9307: lea      rax, [r15 - 0x50]
0x00000001402f930b: cmp      rax, -0x4f
0x00000001402f930f: jb       0x1402f9a5a
0x00000001402f9315: cmp      r15, rcx
0x00000001402f9318: jne      0x1402f9327
0x00000001402f931a: lea      rcx, [rbp + 0x288]
0x00000001402f9321: call     0x1408ad9b0
0x00000001402f9326: nop      
0x00000001402f9327: mov      r12, qword ptr [rbp + 0x290]
0x00000001402f932e: mov      byte ptr [r12 + r15], 0
0x00000001402f9333: inc      r15
0x00000001402f9336: mov      qword ptr [rbp + 0x298], r15
0x00000001402f933d: mov      rbx, qword ptr [rsi + 0x28]
0x00000001402f9341: test     rbx, rbx
0x00000001402f9344: je       0x1402f9411
0x00000001402f934a: mov      r13, qword ptr [rsi + 0x20]
0x00000001402f934e: add      rbx, r13
0x00000001402f9351: mov      r14b, byte ptr [r13]
0x00000001402f9355: test     r14b, r14b
0x00000001402f9358: js       0x1402f9366
0x00000001402f935a: inc      r13
0x00000001402f935d: mov      rcx, qword ptr [rbp + 0x288]
0x00000001402f9364: jmp      0x1402f93da
0x00000001402f9366: movzx    eax, r14b
0x00000001402f936a: and      eax, 0x1f
0x00000001402f936d: movzx    edx, byte ptr [r13 + 1]
0x00000001402f9372: and      edx, 0x3f
0x00000001402f9375: cmp      r14b, 0xe0
0x00000001402f9379: jb       0x1402f93ac
0x00000001402f937b: movzx    ecx, byte ptr [r13 + 2]
0x00000001402f9380: shl      edx, 6
0x00000001402f9383: and      ecx, 0x3f
0x00000001402f9386: or       ecx, edx
0x00000001402f9388: cmp      r14b, 0xf0
0x00000001402f938c: jb       0x1402f93ba
0x00000001402f938e: movzx    r14d, byte ptr [r13 + 3]
0x00000001402f9393: add      r13, 4
0x00000001402f9397: and      eax, 7
0x00000001402f939a: shl      eax, 0x12
0x00000001402f939d: shl      ecx, 6
0x00000001402f93a0: and      r14d, 0x3f
0x00000001402f93a4: or       r14d, ecx
0x00000001402f93a7: or       r14d, eax
0x00000001402f93aa: jmp      0x1402f93c6
0x00000001402f93ac: add      r13, 2
0x00000001402f93b0: shl      eax, 6
0x00000001402f93b3: or       eax, edx
0x00000001402f93b5: mov      r14d, eax
0x00000001402f93b8: jmp      0x1402f93c6
0x00000001402f93ba: add      r13, 3
0x00000001402f93be: shl      eax, 0xc
0x00000001402f93c1: or       ecx, eax
0x00000001402f93c3: mov      r14d, ecx
0x00000001402f93c6: mov      rcx, qword ptr [rbp + 0x288]
0x00000001402f93cd: cmp      r14d, 0xff
0x00000001402f93d4: ja       0x1402f9893
0x00000001402f93da: cmp      r15, rcx
0x00000001402f93dd: jne      0x1402f93f3
0x00000001402f93df: lea      rcx, [rbp + 0x288]
0x00000001402f93e6: call     0x1408ad9b0
0x00000001402f93eb: nop      
0x00000001402f93ec: mov      r12, qword ptr [rbp + 0x290]
0x00000001402f93f3: mov      byte ptr [r12 + r15], r14b
0x00000001402f93f7: inc      r15
0x00000001402f93fa: mov      qword ptr [rbp + 0x298], r15
0x00000001402f9401: cmp      r13, rbx
0x00000001402f9404: jne      0x1402f9351
0x00000001402f940a: mov      r12, qword ptr [rbp + 0x290]
0x00000001402f9411: mov      qword ptr [rsp + 0x20], r15
0x00000001402f9416: lea      rcx, [rbp + 0x478]
0x00000001402f941d: lea      rdx, [rbp + 0x418]
0x00000001402f9424: mov      r8d, 0x74584574
0x00000001402f942a: mov      r9, r12
0x00000001402f942d: call     0x1402fcafc
0x00000001402f9432: nop      
0x00000001402f9433: mov      rcx, qword ptr [rbp + 0x288]
0x00000001402f943a: mov      r8d, 1
0x00000001402f9440: mov      r9d, 1
0x00000001402f9446: mov      rdx, r12
0x00000001402f9449: call     0x14000a0f6
0x00000001402f944e: mov      r13, qword ptr [rbp + 0x478]
0x00000001402f9455: cmp      r13, -1
0x00000001402f9459: jne      0x1402f98cb
0x00000001402f945f: add      rsi, 0x30
0x00000001402f9463: cmp      rsi, qword ptr [rbp + 0x500]
0x00000001402f946a: jne      0x1402f92ab
0x00000001402f9470: mov      rax, qword ptr [rbp + 0xe8]
0x00000001402f9477: test     rax, rax
0x00000001402f947a: je       0x1402f98de
0x00000001402f9480: imul     r15, rax, 0x38
0x00000001402f9484: add      r15, 8
0x00000001402f9488: lea      r13, [rbp + 0x4e1]
0x00000001402f948f: mov      r12d, 8
0x00000001402f9495: lea      r14, [rbp + 0x288]
0x00000001402f949c: mov      qword ptr [rbp + 0x4c0], r15
0x00000001402f94a3: mov      rdx, qword ptr [r12 + 0x28]
0x00000001402f94a8: mov      r8, qword ptr [r12 + 0x30]
0x00000001402f94ad: lea      rcx, [rbp + 0x350]
0x00000001402f94b4: call     0x140661a4f
0x00000001402f94b9: nop      
0x00000001402f94ba: mov      rcx, qword ptr [rbp + 0x350]
0x00000001402f94c1: mov      al, byte ptr [rbp + 0x358]
0x00000001402f94c7: cmp      rcx, -1
0x00000001402f94cb: je       0x1402f99ee
0x00000001402f94d1: lea      r8, [rbp + 0x359]
0x00000001402f94d8: mov      rdx, qword ptr [r8]
0x00000001402f94db: mov      r8, qword ptr [r8 + 7]
0x00000001402f94df: mov      qword ptr [r13 + 7], r8
0x00000001402f94e3: mov      qword ptr [r13], rdx
0x00000001402f94e7: mov      qword ptr [rbp + 0x4d8], rcx
0x00000001402f94ee: mov      byte ptr [rbp + 0x4e0], al
0x00000001402f94f4: mov      rbx, qword ptr [rbp + 0x4e8]
0x00000001402f94fb: lea      rax, [rbx - 0x50]
0x00000001402f94ff: cmp      rax, -0x4f
0x00000001402f9503: jae      0x1402f9525
0x00000001402f9505: mov      qword ptr [rbp + 0x4a0], 4
0x00000001402f9510: mov      word ptr [rbp + 0x4a8], 0x10c
0x00000001402f9519: mov      rsi, qword ptr [rbp + 0x4e0]
0x00000001402f9520: jmp      0x1402f9742
0x00000001402f9525: cmp      rbx, rcx
0x00000001402f9528: jne      0x1402f9545
0x00000001402f952a: mov      byte ptr [rbp + 0x52f], 1
0x00000001402f9531: lea      rcx, [rbp + 0x4d8]
0x00000001402f9538: call     0x1408ad9b0
0x00000001402f953d: nop      
0x00000001402f953e: mov      rcx, qword ptr [rbp + 0x4d8]
0x00000001402f9545: mov      rsi, qword ptr [rbp + 0x4e0]
0x00000001402f954c: mov      byte ptr [rsi + rbx], 0
0x00000001402f9550: lea      rax, [rbx + 1]
0x00000001402f9554: mov      qword ptr [rbp + 0x4e8], rax
0x00000001402f955b: cmp      rax, rcx
0x00000001402f955e: jne      0x1402f957b
0x00000001402f9560: mov      byte ptr [rbp + 0x52f], 1
0x00000001402f9567: lea      rcx, [rbp + 0x4d8]
0x00000001402f956e: call     0x1408ad9b0
0x00000001402f9573: nop      
0x00000001402f9574: mov      rsi, qword ptr [rbp + 0x4e0]
0x00000001402f957b: mov      byte ptr [rsi + rbx + 1], 0
0x00000001402f9580: add      rbx, 2
0x00000001402f9584: mov      qword ptr [rbp + 0x4e8], rbx
0x00000001402f958b: cmp      byte ptr [r12], 0
0x00000001402f9590: je       0x1402f96cc
0x00000001402f9596: mov      rdx, qword ptr [r12 + 0x10]
0x00000001402f959b: mov      r8, qword ptr [r12 + 0x18]
0x00000001402f95a0: mov      byte ptr [rbp + 0x52f], 1
0x00000001402f95a7: lea      rcx, [rbp + 0x350]
0x00000001402f95ae: call     0x140661a4f
0x00000001402f95b3: nop      
0x00000001402f95b4: mov      rcx, qword ptr [rbp + 0x350]
0x00000001402f95bb: mov      al, byte ptr [rbp + 0x358]
0x00000001402f95c1: cmp      rcx, -1
0x00000001402f95c5: je       0x1402f9723
0x00000001402f95cb: mov      qword ptr [rbp + 0x500], rcx
0x00000001402f95d2: mov      rbx, r13
0x00000001402f95d5: movzx    eax, al
0x00000001402f95d8: movzx    ecx, byte ptr [rbp + 0x35f]
0x00000001402f95df: shl      ecx, 0x10
0x00000001402f95e2: movzx    edx, word ptr [rbp + 0x35d]
0x00000001402f95e9: or       edx, ecx
0x00000001402f95eb: mov      r13d, dword ptr [rbp + 0x359]
0x00000001402f95f2: shl      rdx, 0x28
0x00000001402f95f6: shl      r13, 8
0x00000001402f95fa: or       r13, rdx
0x00000001402f95fd: or       r13, rax
0x00000001402f9600: mov      rsi, qword ptr [rbp + 0x360]
0x00000001402f9607: mov      qword ptr [rbp + 0x468], r13
0x00000001402f960e: mov      r15, r14
0x00000001402f9611: mov      rcx, r14
0x00000001402f9614: lea      rdx, [rbp + 0x4d8]
0x00000001402f961b: mov      r8d, 1
0x00000001402f9621: call     0x140660f3e
0x00000001402f9626: nop      
0x00000001402f9627: mov      qword ptr [rbp + 0x470], r13
0x00000001402f962e: mov      byte ptr [rbp + 0x52d], 1
0x00000001402f9635: mov      rcx, r15
0x00000001402f9638: mov      rdx, r13
0x00000001402f963b: mov      r8, rsi
0x00000001402f963e: call     0x140661688
0x00000001402f9643: nop      
0x00000001402f9644: test     rax, rax
0x00000001402f9647: je       0x1402f9779
0x00000001402f964d: mov      ecx, eax
0x00000001402f964f: and      ecx, 3
0x00000001402f9652: lea      edx, [rcx - 2]
0x00000001402f9655: cmp      edx, 2
0x00000001402f9658: jb       0x1402f967e
0x00000001402f965a: test     rcx, rcx
0x00000001402f965d: je       0x1402f967e
0x00000001402f965f: mov      rcx, rax
0x00000001402f9662: dec      rcx
0x00000001402f9665: mov      rax, qword ptr [rax + 0x17]
0x00000001402f9669: mov      qword ptr [rbp + 0x470], r13
0x00000001402f9670: mov      byte ptr [rbp + 0x52d], 1
0x00000001402f9677: call     qword ptr [rip + 0x5d881b]
0x00000001402f967d: nop      
0x00000001402f967e: mov      qword ptr [rbp + 0x4a0], 4
0x00000001402f9689: mov      word ptr [rbp + 0x4a8], 0x20c
0x00000001402f9692: mov      qword ptr [rbp + 0x468], r13
0x00000001402f9699: mov      rcx, r14
0x00000001402f969c: call     0x1402fc71a
0x00000001402f96a1: nop      
0x00000001402f96a2: mov      r8d, 1
0x00000001402f96a8: mov      r9d, 1
0x00000001402f96ae: mov      rcx, qword ptr [rbp + 0x500]
0x00000001402f96b5: mov      rdx, r13
0x00000001402f96b8: call     0x14000a0f6
0x00000001402f96bd: mov      r13, rbx
0x00000001402f96c0: mov      r15, qword ptr [rbp + 0x4c0]
0x00000001402f96c7: jmp      0x1402f9756
0x00000001402f96cc: mov      rdx, qword ptr [r12 + 0x10]
0x00000001402f96d1: mov      r8, qword ptr [r12 + 0x18]
0x00000001402f96d6: mov      byte ptr [rbp + 0x52f], 1
0x00000001402f96dd: lea      rcx, [rbp + 0x4d8]
0x00000001402f96e4: call     0x14002fe6f
0x00000001402f96e9: nop      
0x00000001402f96ea: mov      rsi, qword ptr [rbp + 0x4e0]
0x00000001402f96f1: mov      rax, qword ptr [rbp + 0x4e8]
0x00000001402f96f8: mov      byte ptr [rbp + 0x52f], 1
0x00000001402f96ff: mov      qword ptr [rsp + 0x20], rax
0x00000001402f9704: lea      rcx, [rbp + 0x4a0]
0x00000001402f970b: lea      rdx, [rbp + 0x418]
0x00000001402f9712: mov      r8d, 0x7458547a
0x00000001402f9718: mov      r9, rsi
0x00000001402f971b: call     0x1402fcafc
0x00000001402f9720: nop      
0x00000001402f9721: jmp      0x1402f973b
0x00000001402f9723: mov      qword ptr [rbp + 0x4a0], 4
0x00000001402f972e: mov      byte ptr [rbp + 0x4a8], 0xc
0x00000001402f9735: mov      byte ptr [rbp + 0x4a9], al
0x00000001402f973b: mov      rcx, qword ptr [rbp + 0x4d8]
0x00000001402f9742: mov      r8d, 1
0x00000001402f9748: mov      r9d, 1
0x00000001402f974e: mov      rdx, rsi
0x00000001402f9751: call     0x14000a0f6
0x00000001402f9756: mov      rax, qword ptr [rbp + 0x4a0]
0x00000001402f975d: cmp      rax, -1
0x00000001402f9761: jne      0x1402f9a0b
0x00000001402f9767: add      r12, 0x38
0x00000001402f976b: cmp      r12, r15
0x00000001402f976e: jne      0x1402f94a3
0x00000001402f9774: jmp      0x1402f98de
0x00000001402f9779: mov      r8d, 0xa8
0x00000001402f977f: lea      rsi, [rbp + 0x350]
0x00000001402f9786: mov      rcx, rsi
0x00000001402f9789: mov      rdx, r14
0x00000001402f978c: call     0x1408acdc0
0x00000001402f9791: mov      qword ptr [rbp + 0x470], r13
0x00000001402f9798: mov      byte ptr [rbp + 0x52d], 0
0x00000001402f979f: lea      rcx, [rbp + 0x478]
0x00000001402f97a6: mov      rdx, rsi
0x00000001402f97a9: call     0x140661463
0x00000001402f97ae: nop      
0x00000001402f97af: mov      rax, qword ptr [rbp + 0x478]
0x00000001402f97b6: cmp      rax, -1
0x00000001402f97ba: je       0x1402f9811
0x00000001402f97bc: movzx    ecx, word ptr [rbp + 0x480]
0x00000001402f97c3: lea      r8, [rbp + 0x482]
0x00000001402f97ca: mov      rdx, qword ptr [r8]
0x00000001402f97cd: mov      r8, qword ptr [r8 + 6]
0x00000001402f97d1: mov      qword ptr [rbx + 1], rdx
0x00000001402f97d5: mov      qword ptr [rbx + 7], r8
0x00000001402f97d9: mov      qword ptr [rbp + 0x4d8], rax
0x00000001402f97e0: mov      word ptr [rbp + 0x4e0], cx
0x00000001402f97e7: mov      r8d, 1
0x00000001402f97ed: mov      r9d, 1
0x00000001402f97f3: mov      rcx, qword ptr [rbp + 0x500]
0x00000001402f97fa: mov      rdx, r13
0x00000001402f97fd: mov      r13, rbx
0x00000001402f9800: call     0x14000a0f6
0x00000001402f9805: mov      r15, qword ptr [rbp + 0x4c0]
0x00000001402f980c: jmp      0x1402f96ea
0x00000001402f9811: mov      rcx, qword ptr [rbp + 0x480]
0x00000001402f9818: mov      eax, ecx
0x00000001402f981a: and      eax, 3
0x00000001402f981d: lea      edx, [rax - 2]
0x00000001402f9820: cmp      edx, 2
0x00000001402f9823: jb       0x1402f9846
0x00000001402f9825: test     rax, rax
0x00000001402f9828: je       0x1402f9846
0x00000001402f982a: mov      rax, qword ptr [rcx + 0x17]
0x00000001402f982e: dec      rcx
0x00000001402f9831: mov      qword ptr [rbp + 0x470], r13
0x00000001402f9838: mov      byte ptr [rbp + 0x52d], 0
0x00000001402f983f: call     qword ptr [rip + 0x5d8653]
0x00000001402f9845: nop      
0x00000001402f9846: mov      qword ptr [rbp + 0x4a0], 4
0x00000001402f9851: mov      word ptr [rbp + 0x4a8], 0x20c
0x00000001402f985a: jmp      0x1402f96a2
0x00000001402f985f: mov      r12d, r15d
0x00000001402f9862: cmp      rbx, 0x15
0x00000001402f9866: jae      0x1402f9b37
0x00000001402f986c: imul     rsi, rbx, 0x38
0x00000001402f9870: mov      r15d, 0x38
0x00000001402f9876: lea      rdx, [r14 + r15]
0x00000001402f987a: mov      rcx, r14
0x00000001402f987d: call     0x1402fa544
0x00000001402f9882: add      r15, 0x38
0x00000001402f9886: cmp      rsi, r15
0x00000001402f9889: jne      0x1402f9876
0x00000001402f988b: mov      r15d, r12d
0x00000001402f988e: jmp      0x1402f8039
0x00000001402f9893: xor      eax, eax
0x00000001402f9895: mov      qword ptr [rbp + 0x478], 4
0x00000001402f98a0: mov      byte ptr [rbp + 0x480], 0xc
0x00000001402f98a7: mov      byte ptr [rbp + 0x481], al
0x00000001402f98ad: mov      rdx, qword ptr [rbp + 0x290]
0x00000001402f98b4: mov      r8d, 1
0x00000001402f98ba: mov      r9d, 1
0x00000001402f98c0: call     0x14000a0f6
0x00000001402f98c5: mov      r13d, 4
0x00000001402f98cb: mov      r15, qword ptr [rbp + 0x480]
0x00000001402f98d2: mov      rsi, qword ptr [rbp + 0x488]
0x00000001402f98d9: jmp      0x1402f8ad3
0x00000001402f98de: movups   xmm0, xmmword ptr [rbp + 0x418]
0x00000001402f98e5: movaps   xmmword ptr [rbp + 0x40], xmm0
0x00000001402f98e9: mov      ebx, dword ptr [rbp + 0x428]
0x00000001402f98ef: mov      r14d, dword ptr [rbp + 0x42c]
0x00000001402f98f6: mov      r13, qword ptr [rbp + 0x430]
0x00000001402f98fd: mov      r15, qword ptr [rbp + 0x438]
0x00000001402f9904: mov      rsi, qword ptr [rbp + 0x440]
0x00000001402f990b: movups   xmm0, xmmword ptr [rbp + 0x448]
0x00000001402f9912: movaps   xmmword ptr [rbp + 0x50], xmm0
0x00000001402f9916: movups   xmm0, xmmword ptr [rbp + 0x458]
0x00000001402f991d: movaps   xmmword ptr [rbp + 0x60], xmm0
0x00000001402f9921: mov      r12, qword ptr [rbp + 0x508]
0x00000001402f9928: jmp      0x1402f8ba9
0x00000001402f992d: cmp      rbx, 0x15
0x00000001402f9931: jae      0x1402f9b52
0x00000001402f9937: lea      rax, [r12 + rbx*4]
0x00000001402f993b: lea      rcx, [r12 + 4]
0x00000001402f9940: mov      edx, 4
0x00000001402f9945: mov      r11, qword ptr [rbp + 0x520]
0x00000001402f994c: mov      r10d, dword ptr [rcx - 4]
0x00000001402f9950: mov      r8d, dword ptr [rcx]
0x00000001402f9953: cmp      r8d, r10d
0x00000001402f9956: jae      0x1402f997e
0x00000001402f9958: mov      r9, rdx
0x00000001402f995b: mov      dword ptr [r11 + r9], r10d
0x00000001402f995f: cmp      r9, 4
0x00000001402f9963: je       0x1402f9978
0x00000001402f9965: mov      r10d, dword ptr [r11 + r9 - 8]
0x00000001402f996a: add      r9, -4
0x00000001402f996e: cmp      r8d, r10d
0x00000001402f9971: jb       0x1402f995b
0x00000001402f9973: add      r9, r11
0x00000001402f9976: jmp      0x1402f997b
0x00000001402f9978: mov      r9, r11
0x00000001402f997b: mov      dword ptr [r9], r8d
0x00000001402f997e: add      rcx, 4
0x00000001402f9982: add      rdx, 4
0x00000001402f9986: cmp      rcx, rax
0x00000001402f9989: jne      0x1402f994c
0x00000001402f998b: mov      r14d, 1
0x00000001402f9991: mov      r12, qword ptr [rbp + 0x520]
0x00000001402f9998: mov      ecx, dword ptr [r12 + r14*4]
0x00000001402f999c: lea      rax, [r14 + 1]
0x00000001402f99a0: cmp      ecx, dword ptr [r12 + r14*4 - 4]
0x00000001402f99a5: je       0x1402f99c6
0x00000001402f99a7: mov      r14, rax
0x00000001402f99aa: cmp      rbx, rax
0x00000001402f99ad: je       0x1402f80d5
0x00000001402f99b3: jmp      0x1402f9998
0x00000001402f99b5: mov      rcx, rbx
0x00000001402f99b8: mov      rdx, rax
0x00000001402f99bb: call     0x1408ad821
0x00000001402f99c0: nop      
0x00000001402f99c1: jmp      0x1402f9b7e
0x00000001402f99c6: cmp      rax, rbx
0x00000001402f99c9: jae      0x1402f80d8
0x00000001402f99cf: mov      ecx, dword ptr [r12 + rax*4]
0x00000001402f99d3: cmp      ecx, dword ptr [r12 + r14*4 - 4]
0x00000001402f99d8: je       0x1402f99e1
0x00000001402f99da: mov      dword ptr [r12 + r14*4], ecx
0x00000001402f99de: inc      r14
0x00000001402f99e1: inc      rax
0x00000001402f99e4: cmp      rbx, rax
0x00000001402f99e7: jne      0x1402f99cf
0x00000001402f99e9: jmp      0x1402f80d8
0x00000001402f99ee: mov      qword ptr [rbp + 0x4a0], 4
0x00000001402f99f9: mov      byte ptr [rbp + 0x4a8], 0xc
0x00000001402f9a00: mov      byte ptr [rbp + 0x4a9], al
0x00000001402f9a06: mov      eax, 4
0x00000001402f9a0b: mov      r15, qword ptr [rbp + 0x4a8]
0x00000001402f9a12: mov      rsi, qword ptr [rbp + 0x4b0]
0x00000001402f9a19: mov      r12, qword ptr [rbp + 0x508]
0x00000001402f9a20: mov      r13, rax
0x00000001402f9a23: jmp      0x1402f8b97
0x00000001402f9a28: mov      qword ptr [rbp + 0x478], 4
0x00000001402f9a33: mov      byte ptr [rbp + 0x480], 0xc
0x00000001402f9a3a: mov      byte ptr [rbp + 0x481], al
0x00000001402f9a40: jmp      0x1402f98c5
0x00000001402f9a45: mov      qword ptr [rbp + 0x510], rbx
0x00000001402f9a4c: mov      rdx, rax
0x00000001402f9a4f: call     0x1408ad821
0x00000001402f9a54: nop      
0x00000001402f9a55: jmp      0x1402f9b7e
0x00000001402f9a5a: mov      al, 1
0x00000001402f9a5c: jmp      0x1402f9895
0x00000001402f9a61: mov      qword ptr [rbp + 0x510], rbx
0x00000001402f9a68: mov      rdx, rax
0x00000001402f9a6b: call     0x1408ad821
0x00000001402f9a70: nop      
0x00000001402f9a71: jmp      0x1402f9b7e
0x00000001402f9a76: mov      qword ptr [rbp + 0x510], rbx
0x00000001402f9a7d: mov      rdx, rax
0x00000001402f9a80: call     0x1408ad821
0x00000001402f9a85: nop      
0x00000001402f9a86: jmp      0x1402f9b7e
0x00000001402f9a8b: mov      byte ptr [rbp + 0x52a], 1
0x00000001402f9a92: mov      rdx, rax
0x00000001402f9a95: call     0x1408ad821
0x00000001402f9a9a: nop      
0x00000001402f9a9b: jmp      0x1402f9b7e
0x00000001402f9aa0: lea      rax, [rip + 0x895e01]
0x00000001402f9aa7: mov      qword ptr [rsp + 0x20], rax
0x00000001402f9aac: lea      rcx, [rip + 0x895d6d]
0x00000001402f9ab3: lea      r9, [rip + 0x7fed8e]
0x00000001402f9aba: lea      r8, [rbp + 0x529]
0x00000001402f9ac1: mov      edx, 0x37
0x00000001402f9ac6: call     0x1408ae9c0
0x00000001402f9acb: nop      
0x00000001402f9acc: jmp      0x1402f9b7e
0x00000001402f9ad1: lea      rax, [rip + 0x895dd0]
0x00000001402f9ad8: mov      qword ptr [rsp + 0x20], rax
0x00000001402f9add: lea      rcx, [rip + 0x895d3c]
0x00000001402f9ae4: lea      r9, [rip + 0x7fed5d]
0x00000001402f9aeb: lea      r8, [rbp + 0x529]
0x00000001402f9af2: mov      edx, 0x37
0x00000001402f9af7: call     0x1408ae9c0
0x00000001402f9afc: nop      
0x00000001402f9afd: jmp      0x1402f9b7e
0x00000001402f9aff: mov      rax, qword ptr [rbp + 0xc8]
0x00000001402f9b06: lea      r8, [rbp + 0x350]
0x00000001402f9b0d: mov      qword ptr [r8], rax
0x00000001402f9b10: lea      rax, [rip + 0x8262b1]
0x00000001402f9b17: mov      qword ptr [rsp + 0x20], rax
0x00000001402f9b1c: lea      rcx, [rip + 0x898875]
0x00000001402f9b23: lea      r9, [rip + 0x7fe7be]
0x00000001402f9b2a: mov      edx, 0x2b
0x00000001402f9b2f: call     0x1408ae9c0
0x00000001402f9b34: nop      
0x00000001402f9b35: jmp      0x1402f9b7e
0x00000001402f9b37: mov      byte ptr [rbp + 0x52b], 1
0x00000001402f9b3e: mov      rcx, r14
0x00000001402f9b41: mov      rdx, rbx
0x00000001402f9b44: call     0x1402fa405
0x00000001402f9b49: nop      
0x00000001402f9b4a: mov      r15d, r12d
0x00000001402f9b4d: jmp      0x1402f8039
0x00000001402f9b52: mov      byte ptr [rbp + 0x52e], 1
0x00000001402f9b59: mov      rcx, r12
0x00000001402f9b5c: mov      rdx, rbx
0x00000001402f9b5f: call     0x1402fa705
0x00000001402f9b64: nop      
0x00000001402f9b65: jmp      0x1402f998b
0x00000001402f9b6a: mov      ebx, 1
0x00000001402f9b6f: mov      r15, r12
0x00000001402f9b72: mov      rcx, rbx
0x00000001402f9b75: mov      rdx, r15
0x00000001402f9b78: call     0x1408ad821
0x00000001402f9b7d: nop      
0x00000001402f9b7e: ud2      
