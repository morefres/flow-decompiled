; instruction-faithful x86-64 fallback for flow.exe rva=0x5f92e8-0x5f9f2d
0x00000001405f92e8: push     rbp
0x00000001405f92e9: push     r15
0x00000001405f92eb: push     r14
0x00000001405f92ed: push     r13
0x00000001405f92ef: push     r12
0x00000001405f92f1: push     rsi
0x00000001405f92f2: push     rdi
0x00000001405f92f3: push     rbx
0x00000001405f92f4: mov      eax, 0x19d8
0x00000001405f92f9: call     0x1408a7060
0x00000001405f92fe: sub      rsp, rax
0x00000001405f9301: lea      rbp, [rsp + 0x80]
0x00000001405f9309: mov      qword ptr [rbp + 0x1950], 0xfffffffffffffffe
0x00000001405f9314: mov      qword ptr [rbp + 0x1908], r8
0x00000001405f931b: mov      r14, rdx
0x00000001405f931e: mov      rdi, rcx
0x00000001405f9321: mov      byte ptr [rbp + 0x1948], 1
0x00000001405f9328: lea      rcx, [rbp + 0xab0]
0x00000001405f932f: call     0x1405fa616
0x00000001405f9334: nop      
0x00000001405f9335: mov      rcx, qword ptr [rbp + 0xab0]
0x00000001405f933c: xor      eax, eax
0x00000001405f933e: movabs   r12, 0x800000000000000c
0x00000001405f9348: sub      rcx, r12
0x00000001405f934b: cmovae   rax, rcx
0x00000001405f934f: test     rax, rax
0x00000001405f9352: je       0x1405f936a
0x00000001405f9354: cmp      rax, 1
0x00000001405f9358: jne      0x1405f94b2
0x00000001405f935e: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001405f9365: jmp      0x1405f9c07
0x00000001405f936a: lea      rcx, [rbp - 0x50]
0x00000001405f936e: lea      rdx, [rbp + 0xab0]
0x00000001405f9375: mov      r8d, 0x370
0x00000001405f937b: call     0x1408acdc0
0x00000001405f9380: mov      al, 1
0x00000001405f9382: mov      byte ptr [rbp + 0x193d], al
0x00000001405f9388: mov      byte ptr [rbp + 0x193c], al
0x00000001405f938e: mov      qword ptr [rsp + 0x20], 0x1f
0x00000001405f9397: lea      r9, [rip + 0x52e69a]
0x00000001405f939e: lea      rcx, [rbp + 0xab0]
0x00000001405f93a5: mov      rdx, r14
0x00000001405f93a8: mov      r8b, 0x11
0x00000001405f93ab: call     0x1405fa4a4
0x00000001405f93b0: nop      
0x00000001405f93b1: cmp      qword ptr [rbp + 0xab0], -1
0x00000001405f93b9: je       0x1405f94e2
0x00000001405f93bf: lea      rcx, [rbp + 0x1868]
0x00000001405f93c6: lea      rdx, [rbp + 0xab0]
0x00000001405f93cd: mov      r8d, 0x88
0x00000001405f93d3: call     0x1408acdc0
0x00000001405f93d8: mov      al, 1
0x00000001405f93da: mov      byte ptr [rbp + 0x194b], al
0x00000001405f93e0: mov      byte ptr [rbp + 0x194a], al
0x00000001405f93e6: mov      byte ptr [rbp + 0x1949], al
0x00000001405f93ec: lea      rcx, [rbp + 0x12d8]
0x00000001405f93f3: mov      rdx, r14
0x00000001405f93f6: call     0x1405e8268
0x00000001405f93fb: nop      
0x00000001405f93fc: mov      rax, qword ptr [rbp + 0x12d8]
0x00000001405f9403: movabs   rsi, 0x8000000000000001
0x00000001405f940d: lea      rcx, [rax + rsi]
0x00000001405f9411: sar      rax, 0x3f
0x00000001405f9415: and      rax, rcx
0x00000001405f9418: je       0x1405f94ff
0x00000001405f941e: cmp      rax, 2
0x00000001405f9422: jne      0x1405f9753
0x00000001405f9428: mov      byte ptr [rbp + 0x194b], 0
0x00000001405f942f: mov      al, 1
0x00000001405f9431: mov      byte ptr [rbp + 0x194a], al
0x00000001405f9437: mov      byte ptr [rbp + 0x1949], al
0x00000001405f943d: lea      r8, [rip + 0x52e64d]
0x00000001405f9444: lea      rdx, [rbp + 0x1868]
0x00000001405f944b: mov      r9d, 0x1b
0x00000001405f9451: mov      rcx, r14
0x00000001405f9454: call     0x1405ef7e5
0x00000001405f9459: nop      
0x00000001405f945a: lea      rsi, [rbp + 0x500]
0x00000001405f9461: lea      rdx, [rbp - 0x50]
0x00000001405f9465: mov      r8d, 0x370
0x00000001405f946b: mov      rcx, rsi
0x00000001405f946e: call     0x1408acdc0
0x00000001405f9473: xor      eax, eax
0x00000001405f9475: mov      byte ptr [rbp + 0x194b], al
0x00000001405f947b: mov      byte ptr [rbp + 0x194a], al
0x00000001405f9481: mov      byte ptr [rbp + 0x1949], 1
0x00000001405f9488: lea      rcx, [rbp + 0xab0]
0x00000001405f948f: mov      rdx, rsi
0x00000001405f9492: call     0x140610067
0x00000001405f9497: nop      
0x00000001405f9498: lea      rdx, [rbp + 0xab0]
0x00000001405f949f: mov      r8d, 0x828
0x00000001405f94a5: mov      rcx, rdi
0x00000001405f94a8: call     0x1408acdc0
0x00000001405f94ad: jmp      0x1405f9c07
0x00000001405f94b2: mov      byte ptr [rbp + 0x1948], 0
0x00000001405f94b9: lea      r8, [rip + 0x52e60d]
0x00000001405f94c0: mov      r9d, 0x1d
0x00000001405f94c6: mov      rcx, r14
0x00000001405f94c9: mov      rdx, qword ptr [rbp + 0x1908]
0x00000001405f94d0: call     0x1405ef7e5
0x00000001405f94d5: nop      
0x00000001405f94d6: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001405f94dd: jmp      0x1405f9c2c
0x00000001405f94e2: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001405f94e9: mov      byte ptr [rbp + 0x1948], 1
0x00000001405f94f0: lea      rcx, [rbp - 0x50]
0x00000001405f94f4: call     0x1405b86d0
0x00000001405f94f9: nop      
0x00000001405f94fa: jmp      0x1405f9c07
0x00000001405f94ff: mov      qword ptr [rbp + 0x1930], rdi
0x00000001405f9506: lea      rcx, [rbp + 0x870]
0x00000001405f950d: lea      rdx, [rbp + 0x12d8]
0x00000001405f9514: mov      r8d, 0x140
0x00000001405f951a: call     0x1408acdc0
0x00000001405f951f: xor      edi, edi
0x00000001405f9521: lea      rax, [rbp + 0x1918]
0x00000001405f9528: mov      qword ptr [rax - 8], rdi
0x00000001405f952c: mov      qword ptr [rax], 8
0x00000001405f9533: mov      qword ptr [rax + 8], rdi
0x00000001405f9537: mov      eax, 8
0x00000001405f953c: mov      qword ptr [rbp + 0x1928], rax
0x00000001405f9543: mov      bl, 1
0x00000001405f9545: lea      r13, [rbp + 0xab0]
0x00000001405f954c: lea      r15, [rbp + 0x500]
0x00000001405f9553: mov      byte ptr [rbp + 0x194f], bl
0x00000001405f9559: mov      byte ptr [rbp + 0x194e], bl
0x00000001405f955f: mov      byte ptr [rbp + 0x194d], bl
0x00000001405f9565: mov      rcx, r14
0x00000001405f9568: call     0x1405ef788
0x00000001405f956d: nop      
0x00000001405f956e: test     rax, rax
0x00000001405f9571: je       0x1405f98be
0x00000001405f9577: mov      rcx, rax
0x00000001405f957a: mov      dl, 4
0x00000001405f957c: call     0x1405fb6ae
0x00000001405f9581: test     al, al
0x00000001405f9583: je       0x1405f991e
0x00000001405f9589: mov      byte ptr [rbp + 0x194f], bl
0x00000001405f958f: mov      byte ptr [rbp + 0x194e], bl
0x00000001405f9595: mov      byte ptr [rbp + 0x194d], bl
0x00000001405f959b: mov      rcx, r13
0x00000001405f959e: mov      rdx, r14
0x00000001405f95a1: call     0x1405ef8c7
0x00000001405f95a6: nop      
0x00000001405f95a7: mov      byte ptr [rbp + 0x194f], bl
0x00000001405f95ad: mov      byte ptr [rbp + 0x194e], bl
0x00000001405f95b3: mov      byte ptr [rbp + 0x194d], bl
0x00000001405f95b9: lea      rcx, [rbp + 0x17e0]
0x00000001405f95c0: mov      rdx, r13
0x00000001405f95c3: call     0x1405f69de
0x00000001405f95c8: nop      
0x00000001405f95c9: mov      byte ptr [rbp + 0x1947], bl
0x00000001405f95cf: mov      byte ptr [rbp + 0x1946], bl
0x00000001405f95d5: mov      byte ptr [rbp + 0x1945], bl
0x00000001405f95db: mov      rcx, r15
0x00000001405f95de: mov      rdx, r14
0x00000001405f95e1: call     0x1405fa616
0x00000001405f95e6: nop      
0x00000001405f95e7: mov      rcx, qword ptr [rbp + 0x500]
0x00000001405f95ee: sub      rcx, r12
0x00000001405f95f1: mov      eax, 0
0x00000001405f95f6: cmovae   rax, rcx
0x00000001405f95fa: test     rax, rax
0x00000001405f95fd: jne      0x1405f97cf
0x00000001405f9603: mov      r8d, 0x370
0x00000001405f9609: lea      rcx, [rbp + 0x12d8]
0x00000001405f9610: mov      rdx, r15
0x00000001405f9613: call     0x1408acdc0
0x00000001405f9618: mov      byte ptr [rbp + 0x1940], bl
0x00000001405f961e: mov      byte ptr [rbp + 0x193f], bl
0x00000001405f9624: mov      byte ptr [rbp + 0x193e], bl
0x00000001405f962a: mov      qword ptr [rsp + 0x20], 0x1f
0x00000001405f9633: mov      rcx, r13
0x00000001405f9636: mov      rdx, r14
0x00000001405f9639: mov      r8b, 0x11
0x00000001405f963c: lea      r9, [rip + 0x52e3f5]
0x00000001405f9643: call     0x1405fa4a4
0x00000001405f9648: nop      
0x00000001405f9649: cmp      qword ptr [rbp + 0xab0], -1
0x00000001405f9651: je       0x1405f9a85
0x00000001405f9657: mov      r8d, 0x88
0x00000001405f965d: lea      rcx, [rbp + 0x1758]
0x00000001405f9664: mov      rdx, r13
0x00000001405f9667: call     0x1408acdc0
0x00000001405f966c: mov      byte ptr [rbp + 0x1944], bl
0x00000001405f9672: mov      byte ptr [rbp + 0x1943], bl
0x00000001405f9678: mov      byte ptr [rbp + 0x1942], bl
0x00000001405f967e: mov      byte ptr [rbp + 0x1941], bl
0x00000001405f9684: mov      rcx, r15
0x00000001405f9687: mov      rdx, r14
0x00000001405f968a: call     0x1405e8268
0x00000001405f968f: nop      
0x00000001405f9690: mov      rax, qword ptr [rbp + 0x500]
0x00000001405f9697: lea      rcx, [rax + rsi]
0x00000001405f969b: sar      rax, 0x3f
0x00000001405f969f: and      rax, rcx
0x00000001405f96a2: jne      0x1405f983b
0x00000001405f96a8: mov      r8d, 0x140
0x00000001405f96ae: lea      rcx, [rbp + 0xbc0]
0x00000001405f96b5: mov      rdx, r15
0x00000001405f96b8: call     0x1408acdc0
0x00000001405f96bd: mov      r8d, 0x88
0x00000001405f96c3: mov      rcx, r13
0x00000001405f96c6: lea      rdx, [rbp + 0x17e0]
0x00000001405f96cd: call     0x1408acdc0
0x00000001405f96d2: mov      r8d, 0x370
0x00000001405f96d8: lea      rcx, [rbp + 0xd00]
0x00000001405f96df: lea      rdx, [rbp + 0x12d8]
0x00000001405f96e6: call     0x1408acdc0
0x00000001405f96eb: mov      r8d, 0x88
0x00000001405f96f1: lea      rcx, [rbp + 0xb38]
0x00000001405f96f8: lea      rdx, [rbp + 0x1758]
0x00000001405f96ff: call     0x1408acdc0
0x00000001405f9704: cmp      rdi, qword ptr [rbp + 0x1910]
0x00000001405f970b: jne      0x1405f9728
0x00000001405f970d: lea      rcx, [rbp + 0x1910]
0x00000001405f9714: call     0x1406104b5
0x00000001405f9719: nop      
0x00000001405f971a: mov      rax, qword ptr [rbp + 0x1918]
0x00000001405f9721: mov      qword ptr [rbp + 0x1928], rax
0x00000001405f9728: imul     rcx, rdi, 0x5c0
0x00000001405f972f: add      rcx, qword ptr [rbp + 0x1928]
0x00000001405f9736: mov      r8d, 0x5c0
0x00000001405f973c: mov      rdx, r13
0x00000001405f973f: call     0x1408acdc0
0x00000001405f9744: inc      rdi
0x00000001405f9747: mov      qword ptr [rbp + 0x1920], rdi
0x00000001405f974e: jmp      0x1405f9553
0x00000001405f9753: lea      rsi, [rbp + 0x500]
0x00000001405f975a: lea      rdx, [rbp - 0x50]
0x00000001405f975e: mov      r8d, 0x370
0x00000001405f9764: mov      rcx, rsi
0x00000001405f9767: call     0x1408acdc0
0x00000001405f976c: mov      al, 1
0x00000001405f976e: mov      byte ptr [rbp + 0x194b], al
0x00000001405f9774: mov      byte ptr [rbp + 0x194a], 0
0x00000001405f977b: mov      byte ptr [rbp + 0x1949], al
0x00000001405f9781: lea      rcx, [rbp + 0xab0]
0x00000001405f9788: mov      rdx, rsi
0x00000001405f978b: call     0x140610067
0x00000001405f9790: nop      
0x00000001405f9791: lea      rdx, [rbp + 0xab0]
0x00000001405f9798: mov      r8d, 0x828
0x00000001405f979e: mov      rcx, rdi
0x00000001405f97a1: call     0x1408acdc0
0x00000001405f97a6: lea      rcx, [rbp + 0x1868]
0x00000001405f97ad: call     0x1400b870c
0x00000001405f97b2: lea      rcx, [rbp + 0x1898]
0x00000001405f97b9: call     0x1405b7f28
0x00000001405f97be: lea      rcx, [rbp + 0x1880]
0x00000001405f97c5: call     0x1400b870c
0x00000001405f97ca: jmp      0x1405f9c07
0x00000001405f97cf: cmp      rax, 1
0x00000001405f97d3: jne      0x1405f99f2
0x00000001405f97d9: lea      rsi, [rbp + 0xab0]
0x00000001405f97e0: lea      rdx, [rbp - 0x50]
0x00000001405f97e4: mov      r8d, 0x370
0x00000001405f97ea: mov      rcx, rsi
0x00000001405f97ed: call     0x1408acdc0
0x00000001405f97f2: lea      r8, [rbp + 0xe20]
0x00000001405f97f9: movups   xmm0, xmmword ptr [rbp + 0x1910]
0x00000001405f9800: movups   xmmword ptr [r8], xmm0
0x00000001405f9804: mov      rax, qword ptr [rbp + 0x1920]
0x00000001405f980b: mov      qword ptr [r8 + 0x10], rax
0x00000001405f980f: mov      byte ptr [rbp + 0x1947], 1
0x00000001405f9816: xor      eax, eax
0x00000001405f9818: mov      byte ptr [rbp + 0x1946], al
0x00000001405f981e: mov      byte ptr [rbp + 0x1945], al
0x00000001405f9824: mov      rcx, qword ptr [rbp + 0x1930]
0x00000001405f982b: mov      rdx, rsi
0x00000001405f982e: call     0x140610259
0x00000001405f9833: nop      
0x00000001405f9834: xor      edi, edi
0x00000001405f9836: jmp      0x1405f9b87
0x00000001405f983b: cmp      rax, 1
0x00000001405f983f: jne      0x1405f9ae8
0x00000001405f9845: lea      rsi, [rbp + 0xab0]
0x00000001405f984c: lea      rdx, [rbp + 0x12d8]
0x00000001405f9853: mov      r8d, 0x370
0x00000001405f9859: mov      rcx, rsi
0x00000001405f985c: call     0x1408acdc0
0x00000001405f9861: lea      r8, [rbp + 0xe20]
0x00000001405f9868: movups   xmm0, xmmword ptr [rbp + 0x1910]
0x00000001405f986f: movups   xmmword ptr [r8], xmm0
0x00000001405f9873: mov      rax, qword ptr [rbp + 0x1920]
0x00000001405f987a: mov      qword ptr [r8 + 0x10], rax
0x00000001405f987e: mov      dil, 1
0x00000001405f9881: mov      byte ptr [rbp + 0x1944], dil
0x00000001405f9888: mov      byte ptr [rbp + 0x1943], dil
0x00000001405f988f: xor      eax, eax
0x00000001405f9891: mov      byte ptr [rbp + 0x1942], al
0x00000001405f9897: mov      byte ptr [rbp + 0x1941], al
0x00000001405f989d: mov      rcx, qword ptr [rbp + 0x1930]
0x00000001405f98a4: mov      rdx, rsi
0x00000001405f98a7: call     0x140610259
0x00000001405f98ac: nop      
0x00000001405f98ad: lea      rcx, [rbp + 0x1758]
0x00000001405f98b4: call     0x1405b7f01
0x00000001405f98b9: jmp      0x1405f9b87
0x00000001405f98be: lea      rsi, [rbp + 0xab0]
0x00000001405f98c5: lea      rdx, [rbp - 0x50]
0x00000001405f98c9: mov      r8d, 0x370
0x00000001405f98cf: mov      rcx, rsi
0x00000001405f98d2: call     0x1408acdc0
0x00000001405f98d7: lea      r8, [rbp + 0xe20]
0x00000001405f98de: movups   xmm0, xmmword ptr [rbp + 0x1910]
0x00000001405f98e5: movups   xmmword ptr [r8], xmm0
0x00000001405f98e9: mov      rax, qword ptr [rbp + 0x1920]
0x00000001405f98f0: mov      qword ptr [r8 + 0x10], rax
0x00000001405f98f4: xor      eax, eax
0x00000001405f98f6: mov      byte ptr [rbp + 0x194f], al
0x00000001405f98fc: mov      byte ptr [rbp + 0x194e], al
0x00000001405f9902: mov      byte ptr [rbp + 0x194d], 1
0x00000001405f9909: mov      rcx, qword ptr [rbp + 0x1930]
0x00000001405f9910: mov      rdx, rsi
0x00000001405f9913: call     0x140610259
0x00000001405f9918: nop      
0x00000001405f9919: jmp      0x1405f9a7e
0x00000001405f991e: mov      al, 1
0x00000001405f9920: mov      byte ptr [rbp + 0x194f], al
0x00000001405f9926: mov      byte ptr [rbp + 0x194e], al
0x00000001405f992c: mov      byte ptr [rbp + 0x194d], al
0x00000001405f9932: lea      rcx, [rbp + 0x12d8]
0x00000001405f9939: mov      rdx, r14
0x00000001405f993c: mov      r8b, 3
0x00000001405f993f: call     0x1405fab74
0x00000001405f9944: nop      
0x00000001405f9945: cmp      qword ptr [rbp + 0x12d8], -1
0x00000001405f994d: je       0x1405f9c40
0x00000001405f9953: mov      r13, qword ptr [rbp + 0x12d8]
0x00000001405f995a: lea      rcx, [rbp + 0xab0]
0x00000001405f9961: mov      rdx, r14
0x00000001405f9964: call     0x1405e8268
0x00000001405f9969: nop      
0x00000001405f996a: mov      rcx, qword ptr [rbp + 0xab0]
0x00000001405f9971: add      rsi, rcx
0x00000001405f9974: mov      rax, rcx
0x00000001405f9977: sar      rax, 0x3f
0x00000001405f997b: and      rax, rsi
0x00000001405f997e: mov      r15, 0xfffffffffffffffe
0x00000001405f9985: mov      ebx, 8
0x00000001405f998a: cmp      rax, 2
0x00000001405f998e: je       0x1405f9c50
0x00000001405f9994: cmp      rax, 1
0x00000001405f9998: je       0x1405f9c81
0x00000001405f999e: mov      qword ptr [rbp + 0x1928], rcx
0x00000001405f99a5: lea      rsi, [rbp + 0xac8]
0x00000001405f99ac: mov      rbx, qword ptr [rsi - 0x10]
0x00000001405f99b0: mov      r12, qword ptr [rsi - 8]
0x00000001405f99b4: lea      rcx, [rbp + 0x320]
0x00000001405f99bb: mov      r8d, 0xa0
0x00000001405f99c1: mov      rdx, rsi
0x00000001405f99c4: call     0x1408acdc0
0x00000001405f99c9: mov      r15, qword ptr [rsi + 0xa0]
0x00000001405f99d0: lea      rsi, [rbp + 0xb70]
0x00000001405f99d7: lea      rdi, [rbp + 0xa30]
0x00000001405f99de: mov      ecx, 0x10
0x00000001405f99e3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405f99e6: mov      rax, qword ptr [rbp + 0x1928]
0x00000001405f99ed: jmp      0x1405f9c86
0x00000001405f99f2: mov      byte ptr [rbp + 0x1947], 0
0x00000001405f99f9: mov      al, 1
0x00000001405f99fb: mov      byte ptr [rbp + 0x1946], al
0x00000001405f9a01: mov      byte ptr [rbp + 0x1945], al
0x00000001405f9a07: lea      r8, [rip + 0x52e09e]
0x00000001405f9a0e: lea      rdx, [rbp + 0x17e0]
0x00000001405f9a15: mov      r9d, 0x21
0x00000001405f9a1b: mov      rcx, r14
0x00000001405f9a1e: call     0x1405ef7e5
0x00000001405f9a23: nop      
0x00000001405f9a24: lea      rsi, [rbp + 0xab0]
0x00000001405f9a2b: lea      rdx, [rbp - 0x50]
0x00000001405f9a2f: mov      r8d, 0x370
0x00000001405f9a35: mov      rcx, rsi
0x00000001405f9a38: call     0x1408acdc0
0x00000001405f9a3d: lea      r8, [rbp + 0xe20]
0x00000001405f9a44: movups   xmm0, xmmword ptr [rbp + 0x1910]
0x00000001405f9a4b: movups   xmmword ptr [r8], xmm0
0x00000001405f9a4f: mov      rax, qword ptr [rbp + 0x1920]
0x00000001405f9a56: mov      qword ptr [r8 + 0x10], rax
0x00000001405f9a5a: xor      eax, eax
0x00000001405f9a5c: mov      byte ptr [rbp + 0x1947], al
0x00000001405f9a62: mov      byte ptr [rbp + 0x1946], al
0x00000001405f9a68: mov      byte ptr [rbp + 0x1945], al
0x00000001405f9a6e: mov      rcx, qword ptr [rbp + 0x1930]
0x00000001405f9a75: mov      rdx, rsi
0x00000001405f9a78: call     0x140610259
0x00000001405f9a7d: nop      
0x00000001405f9a7e: xor      edi, edi
0x00000001405f9a80: jmp      0x1405f9bab
0x00000001405f9a85: lea      rsi, [rbp + 0xab0]
0x00000001405f9a8c: lea      rdx, [rbp + 0x12d8]
0x00000001405f9a93: mov      r8d, 0x370
0x00000001405f9a99: mov      rcx, rsi
0x00000001405f9a9c: call     0x1408acdc0
0x00000001405f9aa1: lea      r8, [rbp + 0xe20]
0x00000001405f9aa8: movups   xmm0, xmmword ptr [rbp + 0x1910]
0x00000001405f9aaf: movups   xmmword ptr [r8], xmm0
0x00000001405f9ab3: mov      rax, qword ptr [rbp + 0x1920]
0x00000001405f9aba: mov      qword ptr [r8 + 0x10], rax
0x00000001405f9abe: mov      byte ptr [rbp + 0x1940], 1
0x00000001405f9ac5: xor      eax, eax
0x00000001405f9ac7: mov      byte ptr [rbp + 0x193f], al
0x00000001405f9acd: mov      byte ptr [rbp + 0x193e], al
0x00000001405f9ad3: mov      rcx, qword ptr [rbp + 0x1930]
0x00000001405f9ada: mov      rdx, rsi
0x00000001405f9add: call     0x140610259
0x00000001405f9ae2: nop      
0x00000001405f9ae3: jmp      0x1405f9b84
0x00000001405f9ae8: mov      al, 1
0x00000001405f9aea: mov      byte ptr [rbp + 0x1944], al
0x00000001405f9af0: mov      byte ptr [rbp + 0x1943], 0
0x00000001405f9af7: mov      byte ptr [rbp + 0x1942], al
0x00000001405f9afd: mov      byte ptr [rbp + 0x1941], al
0x00000001405f9b03: lea      r8, [rip + 0x52df87]
0x00000001405f9b0a: lea      rdx, [rbp + 0x1758]
0x00000001405f9b11: mov      r9d, 0x1b
0x00000001405f9b17: mov      rcx, r14
0x00000001405f9b1a: call     0x1405ef7e5
0x00000001405f9b1f: nop      
0x00000001405f9b20: lea      rsi, [rbp + 0xab0]
0x00000001405f9b27: lea      rdx, [rbp + 0x12d8]
0x00000001405f9b2e: mov      r8d, 0x370
0x00000001405f9b34: mov      rcx, rsi
0x00000001405f9b37: call     0x1408acdc0
0x00000001405f9b3c: lea      r8, [rbp + 0xe20]
0x00000001405f9b43: movups   xmm0, xmmword ptr [rbp + 0x1910]
0x00000001405f9b4a: movups   xmmword ptr [r8], xmm0
0x00000001405f9b4e: mov      rax, qword ptr [rbp + 0x1920]
0x00000001405f9b55: mov      qword ptr [r8 + 0x10], rax
0x00000001405f9b59: mov      byte ptr [rbp + 0x1944], 1
0x00000001405f9b60: xor      eax, eax
0x00000001405f9b62: mov      byte ptr [rbp + 0x1943], al
0x00000001405f9b68: mov      byte ptr [rbp + 0x1942], al
0x00000001405f9b6e: mov      byte ptr [rbp + 0x1941], al
0x00000001405f9b74: mov      rcx, qword ptr [rbp + 0x1930]
0x00000001405f9b7b: mov      rdx, rsi
0x00000001405f9b7e: call     0x140610259
0x00000001405f9b83: nop      
0x00000001405f9b84: mov      dil, 1
0x00000001405f9b87: lea      rcx, [rbp + 0x17e0]
0x00000001405f9b8e: call     0x1400b870c
0x00000001405f9b93: lea      rcx, [rbp + 0x1810]
0x00000001405f9b9a: call     0x1405b7f28
0x00000001405f9b9f: lea      rcx, [rbp + 0x17f8]
0x00000001405f9ba6: call     0x1400b870c
0x00000001405f9bab: mov      al, 1
0x00000001405f9bad: mov      byte ptr [rbp + 0x194b], al
0x00000001405f9bb3: mov      byte ptr [rbp + 0x194a], dil
0x00000001405f9bba: mov      byte ptr [rbp + 0x1949], al
0x00000001405f9bc0: lea      rcx, [rbp + 0x870]
0x00000001405f9bc7: call     0x1405b9990
0x00000001405f9bcc: nop      
0x00000001405f9bcd: lea      rcx, [rbp + 0x1868]
0x00000001405f9bd4: call     0x1400b870c
0x00000001405f9bd9: lea      rcx, [rbp + 0x1898]
0x00000001405f9be0: call     0x1405b7f28
0x00000001405f9be5: lea      rcx, [rbp + 0x1880]
0x00000001405f9bec: call     0x1400b870c
0x00000001405f9bf1: test     dil, dil
0x00000001405f9bf4: je       0x1405f9c07
0x00000001405f9bf6: mov      byte ptr [rbp + 0x1948], 1
0x00000001405f9bfd: lea      rcx, [rbp - 0x50]
0x00000001405f9c01: call     0x1405b86d0
0x00000001405f9c06: nop      
0x00000001405f9c07: mov      rsi, qword ptr [rbp + 0x1908]
0x00000001405f9c0e: mov      rcx, rsi
0x00000001405f9c11: call     0x1400b870c
0x00000001405f9c16: lea      rcx, [rsi + 0x30]
0x00000001405f9c1a: call     0x1405b7f28
0x00000001405f9c1f: add      rsi, 0x18
0x00000001405f9c23: mov      rcx, rsi
0x00000001405f9c26: call     0x1400b870c
0x00000001405f9c2b: nop      
0x00000001405f9c2c: add      rsp, 0x19d8
0x00000001405f9c33: pop      rbx
0x00000001405f9c34: pop      rdi
0x00000001405f9c35: pop      rsi
0x00000001405f9c36: pop      r12
0x00000001405f9c38: pop      r13
0x00000001405f9c3a: pop      r14
0x00000001405f9c3c: pop      r15
0x00000001405f9c3e: pop      rbp
0x00000001405f9c3f: ret      
0x00000001405f9c40: mov      rax, 0xffffffffffffffff
0x00000001405f9c47: mov      r13, 0xffffffffffffffff
0x00000001405f9c4e: jmp      0x1405f9c9c
0x00000001405f9c50: lea      rcx, [rbp + 0x500]
0x00000001405f9c57: lea      rdx, [rbp + 0x12d8]
0x00000001405f9c5e: call     0x1405fac49
0x00000001405f9c63: nop      
0x00000001405f9c64: lea      r8, [rip + 0x52ddec]
0x00000001405f9c6b: lea      rdx, [rbp + 0x500]
0x00000001405f9c72: mov      r9d, 0x1b
0x00000001405f9c78: mov      rcx, r14
0x00000001405f9c7b: call     0x1405ef7e5
0x00000001405f9c80: nop      
0x00000001405f9c81: xor      r12d, r12d
0x00000001405f9c84: xor      eax, eax
0x00000001405f9c86: lea      rsi, [rbp + 0x12e0]
0x00000001405f9c8d: lea      rdi, [rbp + 0x9b0]
0x00000001405f9c94: mov      ecx, 0x10
0x00000001405f9c99: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405f9c9c: lea      rsi, [rbp + 0x3d8]
0x00000001405f9ca3: mov      qword ptr [rbp + 0x1928], rax
0x00000001405f9caa: mov      qword ptr [rsi - 0x18], rax
0x00000001405f9cae: mov      qword ptr [rsi - 0x10], rbx
0x00000001405f9cb2: mov      qword ptr [rsi - 8], r12
0x00000001405f9cb6: lea      rdx, [rbp + 0x320]
0x00000001405f9cbd: mov      r8d, 0xa0
0x00000001405f9cc3: mov      rcx, rsi
0x00000001405f9cc6: call     0x1408acdc0
0x00000001405f9ccb: mov      qword ptr [rsi + 0xa0], r15
0x00000001405f9cd2: lea      rdi, [rbp + 0x480]
0x00000001405f9cd9: lea      rsi, [rbp + 0xa30]
0x00000001405f9ce0: mov      ecx, 0x10
0x00000001405f9ce5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405f9ce8: lea      rdi, [rbp + 0x1650]
0x00000001405f9cef: mov      qword ptr [rbp + 0x1900], r13
0x00000001405f9cf6: mov      qword ptr [rdi - 8], r13
0x00000001405f9cfa: lea      rsi, [rbp + 0x9b0]
0x00000001405f9d01: mov      ecx, 0x10
0x00000001405f9d06: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405f9d09: mov      byte ptr [rbp + 0x194c], 1
0x00000001405f9d10: mov      rcx, r14
0x00000001405f9d13: call     0x1405ef788
0x00000001405f9d18: nop      
0x00000001405f9d19: mov      rsi, rax
0x00000001405f9d1c: test     rax, rax
0x00000001405f9d1f: je       0x1405f9d63
0x00000001405f9d21: mov      rcx, rsi
0x00000001405f9d24: mov      dl, 5
0x00000001405f9d26: call     0x1405fb6ae
0x00000001405f9d2b: test     al, al
0x00000001405f9d2d: je       0x1405f9d86
0x00000001405f9d2f: mov      byte ptr [rbp + 0x194c], 1
0x00000001405f9d36: lea      rcx, [rbp + 0xab0]
0x00000001405f9d3d: mov      rdx, r14
0x00000001405f9d40: call     0x1405ef8c7
0x00000001405f9d45: nop      
0x00000001405f9d46: mov      byte ptr [rbp + 0x194c], 1
0x00000001405f9d4d: lea      rcx, [rbp + 0x16d0]
0x00000001405f9d54: lea      rdx, [rbp + 0xab0]
0x00000001405f9d5b: call     0x1405f69de
0x00000001405f9d60: nop      
0x00000001405f9d61: jmp      0x1405f9de2
0x00000001405f9d63: mov      byte ptr [rbp + 0x194c], 1
0x00000001405f9d6a: lea      rdx, [rip + 0x52cfd0]
0x00000001405f9d71: lea      rcx, [rbp + 0x16d0]
0x00000001405f9d78: mov      r8d, 3
0x00000001405f9d7e: call     0x1406005d1
0x00000001405f9d83: nop      
0x00000001405f9d84: jmp      0x1405f9de2
0x00000001405f9d86: mov      byte ptr [rbp + 0x194c], 1
0x00000001405f9d8d: lea      rcx, [rbp + 0xab0]
0x00000001405f9d94: mov      rdx, rsi
0x00000001405f9d97: call     0x1405fac49
0x00000001405f9d9c: nop      
0x00000001405f9d9d: mov      byte ptr [rbp + 0x194c], 1
0x00000001405f9da4: lea      r8, [rip + 0x52dcc7]
0x00000001405f9dab: lea      rdx, [rbp + 0xab0]
0x00000001405f9db2: mov      r9d, 0x1f
0x00000001405f9db8: mov      rcx, r14
0x00000001405f9dbb: call     0x1405ef7e5
0x00000001405f9dc0: nop      
0x00000001405f9dc1: mov      byte ptr [rbp + 0x194c], 1
0x00000001405f9dc8: lea      rdx, [rip + 0x52cf72]
0x00000001405f9dcf: lea      rcx, [rbp + 0x16d0]
0x00000001405f9dd6: mov      r8d, 3
0x00000001405f9ddc: call     0x1406005d1
0x00000001405f9de1: nop      
0x00000001405f9de2: lea      rcx, [rbp + 0xab0]
0x00000001405f9de9: lea      rdx, [rbp - 0x50]
0x00000001405f9ded: mov      r8d, 0x370
0x00000001405f9df3: call     0x1408acdc0
0x00000001405f9df8: lea      rcx, [rbp + 0x12d8]
0x00000001405f9dff: lea      rdx, [rbp + 0x870]
0x00000001405f9e06: mov      r8d, 0x140
0x00000001405f9e0c: call     0x1408acdc0
0x00000001405f9e11: cmp      qword ptr [rbp + 0x1920], 0
0x00000001405f9e19: je       0x1405f9e35
0x00000001405f9e1b: mov      rdi, qword ptr [rbp + 0x1910]
0x00000001405f9e22: lea      rax, [rbp + 0x1918]
0x00000001405f9e29: movups   xmm0, xmmword ptr [rax]
0x00000001405f9e2c: movaps   xmmword ptr [rbp + 0x18f0], xmm0
0x00000001405f9e33: jmp      0x1405f9e49
0x00000001405f9e35: mov      rdi, 0xffffffffffffffff
0x00000001405f9e3c: lea      rcx, [rbp + 0x1910]
0x00000001405f9e43: call     0x1405bacbb
0x00000001405f9e48: nop      
0x00000001405f9e49: mov      rbx, qword ptr [rbp + 0x1930]
0x00000001405f9e50: lea      rcx, [rbx + 0x2f0]
0x00000001405f9e57: lea      rdx, [rbp + 0x1648]
0x00000001405f9e5e: mov      r8d, 0x88
0x00000001405f9e64: call     0x1408acdc0
0x00000001405f9e69: lea      rcx, [rbx + 0x378]
0x00000001405f9e70: lea      rdx, [rbp + 0x3c0]
0x00000001405f9e77: mov      r8d, 0x140
0x00000001405f9e7d: call     0x1408acdc0
0x00000001405f9e82: lea      rcx, [rbp + 0x750]
0x00000001405f9e89: lea      rdx, [rbp + 0x16d0]
0x00000001405f9e90: mov      r8d, 0x88
0x00000001405f9e96: call     0x1408acdc0
0x00000001405f9e9b: lea      rsi, [rbp + 0x500]
0x00000001405f9ea2: mov      r8d, 0x88
0x00000001405f9ea8: mov      rcx, rsi
0x00000001405f9eab: mov      rdx, qword ptr [rbp + 0x1908]
0x00000001405f9eb2: call     0x1408acdc0
0x00000001405f9eb7: lea      rcx, [rbx + 0x4b8]
0x00000001405f9ebe: lea      rdx, [rbp + 0xab0]
0x00000001405f9ec5: mov      r8d, 0x370
0x00000001405f9ecb: call     0x1408acdc0
0x00000001405f9ed0: lea      rcx, [rbp + 0x588]
0x00000001405f9ed7: lea      rdx, [rbp + 0x1868]
0x00000001405f9ede: mov      r8d, 0x88
0x00000001405f9ee4: call     0x1408acdc0
0x00000001405f9ee9: lea      rcx, [rbp + 0x610]
0x00000001405f9ef0: lea      rdx, [rbp + 0x12d8]
0x00000001405f9ef7: mov      r8d, 0x140
0x00000001405f9efd: call     0x1408acdc0
0x00000001405f9f02: mov      r8d, 0x2d8
0x00000001405f9f08: mov      rcx, rbx
0x00000001405f9f0b: mov      rdx, rsi
0x00000001405f9f0e: call     0x1408acdc0
0x00000001405f9f13: mov      qword ptr [rbx + 0x2d8], rdi
0x00000001405f9f1a: movaps   xmm0, xmmword ptr [rbp + 0x18f0]
0x00000001405f9f21: movups   xmmword ptr [rbx + 0x2e0], xmm0
0x00000001405f9f28: jmp      0x1405f9c2c
