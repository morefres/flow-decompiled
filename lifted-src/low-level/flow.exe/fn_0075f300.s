; instruction-faithful x86-64 fallback for flow.exe rva=0x75f300-0x760419
0x000000014075f300: push     r15
0x000000014075f302: push     r14
0x000000014075f304: push     r12
0x000000014075f306: push     rsi
0x000000014075f307: push     rdi
0x000000014075f308: push     rbx
0x000000014075f309: sub      rsp, 0x78
0x000000014075f30d: mov      rsi, rdx
0x000000014075f310: mov      rdi, qword ptr [rcx]
0x000000014075f313: mov      eax, dword ptr [rdi]
0x000000014075f315: lea      rcx, [rip + 0x44aad0]
0x000000014075f31c: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014075f320: add      rax, rcx
0x000000014075f323: jmp      rax
0x000000014075f325: mov      r14, qword ptr [rsi]
0x000000014075f328: mov      r12, qword ptr [rsi + 8]
0x000000014075f32c: mov      r15, qword ptr [r12 + 0x18]
0x000000014075f331: lea      rdx, [rip + 0x4195eb]
0x000000014075f338: mov      r8d, 5
0x000000014075f33e: mov      rcx, r14
0x000000014075f341: mov      rax, r15
0x000000014075f344: call     qword ptr [rip + 0x172b4e]
0x000000014075f34a: mov      bl, 1
0x000000014075f34c: test     al, al
0x000000014075f34e: jne      0x140760409
0x000000014075f354: add      rdi, 8
0x000000014075f358: test     byte ptr [rsi + 0x12], 0x80
0x000000014075f35c: jne      0x140760033
0x000000014075f362: lea      rdx, [rip + 0x408848]
0x000000014075f369: mov      r8d, 1
0x000000014075f36f: mov      rcx, r14
0x000000014075f372: mov      rax, r15
0x000000014075f375: call     qword ptr [rip + 0x172b1d]
0x000000014075f37b: test     al, al
0x000000014075f37d: jne      0x140760409
0x000000014075f383: mov      rcx, rdi
0x000000014075f386: mov      rdx, rsi
0x000000014075f389: call     0x140665b56
0x000000014075f38e: jmp      0x1407603e5
0x000000014075f393: mov      r14, qword ptr [rsi]
0x000000014075f396: mov      r12, qword ptr [rsi + 8]
0x000000014075f39a: mov      r15, qword ptr [r12 + 0x18]
0x000000014075f39f: lea      rdx, [rip + 0x4195a7]
0x000000014075f3a6: mov      r8d, 0xa
0x000000014075f3ac: mov      rcx, r14
0x000000014075f3af: mov      rax, r15
0x000000014075f3b2: call     qword ptr [rip + 0x172ae0]
0x000000014075f3b8: mov      bl, 1
0x000000014075f3ba: test     al, al
0x000000014075f3bc: jne      0x140760409
0x000000014075f3c2: add      rdi, 8
0x000000014075f3c6: test     byte ptr [rsi + 0x12], 0x80
0x000000014075f3ca: jne      0x14075fbce
0x000000014075f3d0: lea      rdx, [rip + 0x4087da]
0x000000014075f3d7: mov      r8d, 1
0x000000014075f3dd: mov      rcx, r14
0x000000014075f3e0: mov      rax, r15
0x000000014075f3e3: call     qword ptr [rip + 0x172aaf]
0x000000014075f3e9: test     al, al
0x000000014075f3eb: jne      0x140760409
0x000000014075f3f1: lea      rax, [rsp + 0x40]
0x000000014075f3f6: mov      qword ptr [rax], rdi
0x000000014075f3f9: lea      rcx, [rip - 0xf9ca0]
0x000000014075f400: mov      qword ptr [rsp + 0x30], rcx
0x000000014075f405: mov      qword ptr [rsp + 0x28], rax
0x000000014075f40a: mov      qword ptr [rsp + 0x20], 0xf
0x000000014075f413: lea      rdx, [rip + 0x3f06b3]
0x000000014075f41a: lea      r9, [rip + 0x3f06c2]
0x000000014075f421: mov      r8d, 0x16
0x000000014075f427: jmp      0x14075fbc1
0x000000014075f42c: mov      r14, qword ptr [rsi]
0x000000014075f42f: mov      r12, qword ptr [rsi + 8]
0x000000014075f433: mov      r15, qword ptr [r12 + 0x18]
0x000000014075f438: lea      rdx, [rip + 0x41950b]
0x000000014075f43f: mov      r8d, 3
0x000000014075f445: mov      rcx, r14
0x000000014075f448: mov      rax, r15
0x000000014075f44b: call     qword ptr [rip + 0x172a47]
0x000000014075f451: mov      bl, 1
0x000000014075f453: test     al, al
0x000000014075f455: jne      0x140760409
0x000000014075f45b: add      rdi, 4
0x000000014075f45f: test     byte ptr [rsi + 0x12], 0x80
0x000000014075f463: jne      0x14075fc5d
0x000000014075f469: lea      rdx, [rip + 0x408741]
0x000000014075f470: mov      r8d, 1
0x000000014075f476: mov      rcx, r14
0x000000014075f479: mov      rax, r15
0x000000014075f47c: call     qword ptr [rip + 0x172a16]
0x000000014075f482: test     al, al
0x000000014075f484: jne      0x140760409
0x000000014075f48a: lea      rax, [rsp + 0x40]
0x000000014075f48f: mov      qword ptr [rax], rdi
0x000000014075f492: lea      rcx, [rip + 0xa7e47]
0x000000014075f499: mov      qword ptr [rsp + 0x30], rcx
0x000000014075f49e: mov      qword ptr [rsp + 0x28], rax
0x000000014075f4a3: mov      qword ptr [rsp + 0x20], 2
0x000000014075f4ac: lea      rdx, [rip + 0x3f069d]
0x000000014075f4b3: lea      r9, [rip + 0x425d83]
0x000000014075f4ba: jmp      0x14075fbbb
0x000000014075f4bf: mov      r14, qword ptr [rsi]
0x000000014075f4c2: mov      r12, qword ptr [rsi + 8]
0x000000014075f4c6: mov      r15, qword ptr [r12 + 0x18]
0x000000014075f4cb: lea      rdx, [rip + 0x419463]
0x000000014075f4d2: mov      r8d, 4
0x000000014075f4d8: mov      rcx, r14
0x000000014075f4db: mov      rax, r15
0x000000014075f4de: call     qword ptr [rip + 0x1729b4]
0x000000014075f4e4: mov      bl, 1
0x000000014075f4e6: test     al, al
0x000000014075f4e8: jne      0x140760409
0x000000014075f4ee: add      rdi, 4
0x000000014075f4f2: test     byte ptr [rsi + 0x12], 0x80
0x000000014075f4f6: jne      0x14075fce6
0x000000014075f4fc: lea      rdx, [rip + 0x4086ae]
0x000000014075f503: mov      r8d, 1
0x000000014075f509: mov      rcx, r14
0x000000014075f50c: mov      rax, r15
0x000000014075f50f: call     qword ptr [rip + 0x172983]
0x000000014075f515: test     al, al
0x000000014075f517: jne      0x140760409
0x000000014075f51d: mov      rcx, rdi
0x000000014075f520: mov      rdx, rsi
0x000000014075f523: call     0x1406659cf
0x000000014075f528: jmp      0x1407603e5
0x000000014075f52d: mov      r14, qword ptr [rsi]
0x000000014075f530: mov      r12, qword ptr [rsi + 8]
0x000000014075f534: mov      r15, qword ptr [r12 + 0x18]
0x000000014075f539: lea      rdx, [rip + 0x4129b8]
0x000000014075f540: mov      r8d, 9
0x000000014075f546: mov      rcx, r14
0x000000014075f549: mov      rax, r15
0x000000014075f54c: call     qword ptr [rip + 0x172946]
0x000000014075f552: mov      bl, 1
0x000000014075f554: test     al, al
0x000000014075f556: jne      0x140760409
0x000000014075f55c: add      rdi, 8
0x000000014075f560: test     byte ptr [rsi + 0x12], 0x80
0x000000014075f564: jne      0x14075fd47
0x000000014075f56a: lea      rdx, [rip + 0x408640]
0x000000014075f571: mov      r8d, 1
0x000000014075f577: mov      rcx, r14
0x000000014075f57a: mov      rax, r15
0x000000014075f57d: call     qword ptr [rip + 0x172915]
0x000000014075f583: test     al, al
0x000000014075f585: jne      0x140760409
0x000000014075f58b: lea      rax, [rsp + 0x40]
0x000000014075f590: mov      qword ptr [rax], rdi
0x000000014075f593: lea      rcx, [rip - 0xf9e3a]
0x000000014075f59a: mov      qword ptr [rsp + 0x30], rcx
0x000000014075f59f: mov      qword ptr [rsp + 0x28], rax
0x000000014075f5a4: mov      qword ptr [rsp + 0x20], 3
0x000000014075f5ad: lea      rdx, [rip + 0x3f05e0]
0x000000014075f5b4: lea      r9, [rip + 0x3f05ee]
0x000000014075f5bb: mov      r8d, 0x15
0x000000014075f5c1: jmp      0x14075fbc1
0x000000014075f5c6: mov      r14, qword ptr [rsi]
0x000000014075f5c9: mov      r12, qword ptr [rsi + 8]
0x000000014075f5cd: mov      r15, qword ptr [r12 + 0x18]
0x000000014075f5d2: lea      rdx, [rip + 0x419367]
0x000000014075f5d9: mov      r8d, 5
0x000000014075f5df: mov      rcx, r14
0x000000014075f5e2: mov      rax, r15
0x000000014075f5e5: call     qword ptr [rip + 0x1728ad]
0x000000014075f5eb: mov      bl, 1
0x000000014075f5ed: test     al, al
0x000000014075f5ef: jne      0x140760409
0x000000014075f5f5: add      rdi, 8
0x000000014075f5f9: test     byte ptr [rsi + 0x12], 0x80
0x000000014075f5fd: jne      0x14075fdd6
0x000000014075f603: lea      rdx, [rip + 0x4085a7]
0x000000014075f60a: mov      r8d, 1
0x000000014075f610: mov      rcx, r14
0x000000014075f613: mov      rax, r15
0x000000014075f616: call     qword ptr [rip + 0x17287c]
0x000000014075f61c: test     al, al
0x000000014075f61e: jne      0x140760409
0x000000014075f624: mov      rcx, rdi
0x000000014075f627: mov      rdx, rsi
0x000000014075f62a: call     0x140665bcb
0x000000014075f62f: jmp      0x1407603e5
0x000000014075f634: mov      r14, qword ptr [rsi]
0x000000014075f637: mov      r12, qword ptr [rsi + 8]
0x000000014075f63b: mov      r15, qword ptr [r12 + 0x18]
0x000000014075f640: lea      rdx, [rip + 0x4192e7]
0x000000014075f647: mov      r8d, 7
0x000000014075f64d: mov      rcx, r14
0x000000014075f650: mov      rax, r15
0x000000014075f653: call     qword ptr [rip + 0x17283f]
0x000000014075f659: mov      bl, 1
0x000000014075f65b: test     al, al
0x000000014075f65d: jne      0x140760409
0x000000014075f663: add      rdi, 8
0x000000014075f667: test     byte ptr [rsi + 0x12], 0x80
0x000000014075f66b: jne      0x14075fe37
0x000000014075f671: lea      rdx, [rip + 0x408539]
0x000000014075f678: mov      r8d, 1
0x000000014075f67e: mov      rcx, r14
0x000000014075f681: mov      rax, r15
0x000000014075f684: call     qword ptr [rip + 0x17280e]
0x000000014075f68a: test     al, al
0x000000014075f68c: jne      0x140760409
0x000000014075f692: lea      rax, [rsp + 0x40]
0x000000014075f697: mov      qword ptr [rax], rdi
0x000000014075f69a: lea      rcx, [rip - 0xf9f41]
0x000000014075f6a1: mov      qword ptr [rsp + 0x30], rcx
0x000000014075f6a6: mov      qword ptr [rsp + 0x28], rax
0x000000014075f6ab: mov      qword ptr [rsp + 0x20], 6
0x000000014075f6b4: lea      rdx, [rip + 0x3f03b6]
0x000000014075f6bb: lea      r9, [rip + 0x3f03c2]
0x000000014075f6c2: jmp      0x14075fa89
0x000000014075f6c7: mov      r14, qword ptr [rsi]
0x000000014075f6ca: mov      r12, qword ptr [rsi + 8]
0x000000014075f6ce: mov      r15, qword ptr [r12 + 0x18]
0x000000014075f6d3: lea      rdx, [rip + 0x41927d]
0x000000014075f6da: mov      r8d, 5
0x000000014075f6e0: mov      rcx, r14
0x000000014075f6e3: mov      rax, r15
0x000000014075f6e6: call     qword ptr [rip + 0x1727ac]
0x000000014075f6ec: mov      bl, 1
0x000000014075f6ee: test     al, al
0x000000014075f6f0: jne      0x140760409
0x000000014075f6f6: add      rdi, 8
0x000000014075f6fa: test     byte ptr [rsi + 0x12], 0x80
0x000000014075f6fe: jne      0x14075fec0
0x000000014075f704: lea      rdx, [rip + 0x4084a6]
0x000000014075f70b: mov      r8d, 1
0x000000014075f711: mov      rcx, r14
0x000000014075f714: mov      rax, r15
0x000000014075f717: call     qword ptr [rip + 0x17277b]
0x000000014075f71d: test     al, al
0x000000014075f71f: jne      0x140760409
0x000000014075f725: mov      rcx, rdi
0x000000014075f728: mov      rdx, rsi
0x000000014075f72b: call     0x140665ae1
0x000000014075f730: jmp      0x1407603e5
0x000000014075f735: mov      r14, qword ptr [rsi]
0x000000014075f738: mov      r12, qword ptr [rsi + 8]
0x000000014075f73c: mov      r15, qword ptr [r12 + 0x18]
0x000000014075f741: lea      rdx, [rip + 0x4127a0]
0x000000014075f748: mov      r8d, 7
0x000000014075f74e: mov      rcx, r14
0x000000014075f751: mov      rax, r15
0x000000014075f754: call     qword ptr [rip + 0x17273e]
0x000000014075f75a: mov      bl, 1
0x000000014075f75c: test     al, al
0x000000014075f75e: jne      0x140760409
0x000000014075f764: add      rdi, 8
0x000000014075f768: test     byte ptr [rsi + 0x12], 0x80
0x000000014075f76c: jne      0x14075ff21
0x000000014075f772: lea      rdx, [rip + 0x408438]
0x000000014075f779: mov      r8d, 1
0x000000014075f77f: mov      rcx, r14
0x000000014075f782: mov      rax, r15
0x000000014075f785: call     qword ptr [rip + 0x17270d]
0x000000014075f78b: test     al, al
0x000000014075f78d: jne      0x140760409
0x000000014075f793: lea      rax, [rsp + 0x40]
0x000000014075f798: mov      qword ptr [rax], rdi
0x000000014075f79b: lea      rcx, [rip - 0xfa042]
0x000000014075f7a2: mov      qword ptr [rsp + 0x30], rcx
0x000000014075f7a7: mov      qword ptr [rsp + 0x28], rax
0x000000014075f7ac: mov      qword ptr [rsp + 0x20], 0xd
0x000000014075f7b5: lea      rdx, [rip + 0x3f026d]
0x000000014075f7bc: lea      r9, [rip + 0x3f0279]
0x000000014075f7c3: jmp      0x14075fa89
0x000000014075f7c8: mov      r14, qword ptr [rsi]
0x000000014075f7cb: mov      r12, qword ptr [rsi + 8]
0x000000014075f7cf: mov      r15, qword ptr [r12 + 0x18]
0x000000014075f7d4: lea      rdx, [rip + 0x412717]
0x000000014075f7db: mov      r8d, 3
0x000000014075f7e1: mov      rcx, r14
0x000000014075f7e4: mov      rax, r15
0x000000014075f7e7: call     qword ptr [rip + 0x1726ab]
0x000000014075f7ed: mov      bl, 1
0x000000014075f7ef: test     al, al
0x000000014075f7f1: jne      0x140760409
0x000000014075f7f7: add      rdi, 4
0x000000014075f7fb: test     byte ptr [rsi + 0x12], 0x80
0x000000014075f7ff: jne      0x14075ffaa
0x000000014075f805: lea      rdx, [rip + 0x4083a5]
0x000000014075f80c: mov      r8d, 1
0x000000014075f812: mov      rcx, r14
0x000000014075f815: mov      rax, r15
0x000000014075f818: call     qword ptr [rip + 0x17267a]
0x000000014075f81e: test     al, al
0x000000014075f820: jne      0x140760409
0x000000014075f826: lea      rax, [rsp + 0x40]
0x000000014075f82b: mov      qword ptr [rax], rdi
0x000000014075f82e: lea      rcx, [rip + 0xa7aab]
0x000000014075f835: mov      qword ptr [rsp + 0x30], rcx
0x000000014075f83a: mov      qword ptr [rsp + 0x28], rax
0x000000014075f83f: mov      qword ptr [rsp + 0x20], 5
0x000000014075f848: lea      rdx, [rip + 0x3f00e0]
0x000000014075f84f: lea      r9, [rip + 0x3f00e8]
0x000000014075f856: jmp      0x14075fbbb
0x000000014075f85b: mov      r14, qword ptr [rsi]
0x000000014075f85e: mov      r12, qword ptr [rsi + 8]
0x000000014075f862: mov      r15, qword ptr [r12 + 0x18]
0x000000014075f867: lea      rdx, [rip + 0x4190ba]
0x000000014075f86e: mov      r8d, 6
0x000000014075f874: mov      rcx, r14
0x000000014075f877: mov      rax, r15
0x000000014075f87a: call     qword ptr [rip + 0x172618]
0x000000014075f880: mov      bl, 1
0x000000014075f882: test     al, al
0x000000014075f884: jne      0x140760409
0x000000014075f88a: add      rdi, 8
0x000000014075f88e: test     byte ptr [rsi + 0x12], 0x80
0x000000014075f892: jne      0x140760094
0x000000014075f898: lea      rdx, [rip + 0x408312]
0x000000014075f89f: mov      r8d, 1
0x000000014075f8a5: mov      rcx, r14
0x000000014075f8a8: mov      rax, r15
0x000000014075f8ab: call     qword ptr [rip + 0x1725e7]
0x000000014075f8b1: test     al, al
0x000000014075f8b3: jne      0x140760409
0x000000014075f8b9: lea      rax, [rsp + 0x40]
0x000000014075f8be: mov      qword ptr [rax], rdi
0x000000014075f8c1: lea      rcx, [rip - 0xfa168]
0x000000014075f8c8: mov      qword ptr [rsp + 0x30], rcx
0x000000014075f8cd: mov      qword ptr [rsp + 0x28], rax
0x000000014075f8d2: mov      qword ptr [rsp + 0x20], 7
0x000000014075f8db: lea      rdx, [rip + 0x3f01d2]
0x000000014075f8e2: lea      r9, [rip + 0x3f01dd]
0x000000014075f8e9: mov      r8d, 0x12
0x000000014075f8ef: jmp      0x14075fbc1
0x000000014075f8f4: mov      r14, qword ptr [rsi]
0x000000014075f8f7: mov      r12, qword ptr [rsi + 8]
0x000000014075f8fb: mov      r15, qword ptr [r12 + 0x18]
0x000000014075f900: lea      rdx, [rip + 0x4125e8]
0x000000014075f907: mov      r8d, 3
0x000000014075f90d: mov      rcx, r14
0x000000014075f910: mov      rax, r15
0x000000014075f913: call     qword ptr [rip + 0x17257f]
0x000000014075f919: mov      bl, 1
0x000000014075f91b: test     al, al
0x000000014075f91d: jne      0x140760409
0x000000014075f923: add      rdi, 4
0x000000014075f927: test     byte ptr [rsi + 0x12], 0x80
0x000000014075f92b: jne      0x140760123
0x000000014075f931: lea      rdx, [rip + 0x408279]
0x000000014075f938: mov      r8d, 1
0x000000014075f93e: mov      rcx, r14
0x000000014075f941: mov      rax, r15
0x000000014075f944: call     qword ptr [rip + 0x17254e]
0x000000014075f94a: test     al, al
0x000000014075f94c: jne      0x140760409
0x000000014075f952: mov      rcx, rdi
0x000000014075f955: mov      rdx, rsi
0x000000014075f958: call     0x14066576b
0x000000014075f95d: jmp      0x1407603e5
0x000000014075f962: mov      r14, qword ptr [rsi]
0x000000014075f965: mov      r12, qword ptr [rsi + 8]
0x000000014075f969: mov      r15, qword ptr [r12 + 0x18]
0x000000014075f96e: lea      rdx, [rip + 0x41258c]
0x000000014075f975: mov      r8d, 0x12
0x000000014075f97b: mov      rcx, r14
0x000000014075f97e: mov      rax, r15
0x000000014075f981: call     qword ptr [rip + 0x172511]
0x000000014075f987: mov      bl, 1
0x000000014075f989: test     al, al
0x000000014075f98b: jne      0x140760409
0x000000014075f991: add      rdi, 8
0x000000014075f995: test     byte ptr [rsi + 0x12], 0x80
0x000000014075f999: jne      0x140760184
0x000000014075f99f: lea      rdx, [rip + 0x40820b]
0x000000014075f9a6: mov      r8d, 1
0x000000014075f9ac: mov      rcx, r14
0x000000014075f9af: mov      rax, r15
0x000000014075f9b2: call     qword ptr [rip + 0x1724e0]
0x000000014075f9b8: test     al, al
0x000000014075f9ba: jne      0x140760409
0x000000014075f9c0: lea      rax, [rsp + 0x40]
0x000000014075f9c5: mov      qword ptr [rax], rdi
0x000000014075f9c8: lea      rcx, [rip - 0xfa26f]
0x000000014075f9cf: mov      qword ptr [rsp + 0x30], rcx
0x000000014075f9d4: mov      qword ptr [rsp + 0x28], rax
0x000000014075f9d9: mov      qword ptr [rsp + 0x20], 3
0x000000014075f9e2: lea      rdx, [rip + 0x3f01d3]
0x000000014075f9e9: lea      r9, [rip + 0x3f01b9]
0x000000014075f9f0: mov      r8d, 0x1e
0x000000014075f9f6: jmp      0x14075fbc1
0x000000014075f9fb: mov      r14, qword ptr [rsi]
0x000000014075f9fe: mov      r12, qword ptr [rsi + 8]
0x000000014075fa02: mov      r15, qword ptr [r12 + 0x18]
0x000000014075fa07: lea      rdx, [rip + 0x418f2b]
0x000000014075fa0e: mov      r8d, 7
0x000000014075fa14: mov      rcx, r14
0x000000014075fa17: mov      rax, r15
0x000000014075fa1a: call     qword ptr [rip + 0x172478]
0x000000014075fa20: mov      bl, 1
0x000000014075fa22: test     al, al
0x000000014075fa24: jne      0x140760409
0x000000014075fa2a: add      rdi, 8
0x000000014075fa2e: test     byte ptr [rsi + 0x12], 0x80
0x000000014075fa32: jne      0x140760213
0x000000014075fa38: lea      rdx, [rip + 0x408172]
0x000000014075fa3f: mov      r8d, 1
0x000000014075fa45: mov      rcx, r14
0x000000014075fa48: mov      rax, r15
0x000000014075fa4b: call     qword ptr [rip + 0x172447]
0x000000014075fa51: test     al, al
0x000000014075fa53: jne      0x140760409
0x000000014075fa59: lea      rax, [rsp + 0x40]
0x000000014075fa5e: mov      qword ptr [rax], rdi
0x000000014075fa61: lea      rcx, [rip - 0xfa308]
0x000000014075fa68: mov      qword ptr [rsp + 0x30], rcx
0x000000014075fa6d: mov      qword ptr [rsp + 0x28], rax
0x000000014075fa72: mov      qword ptr [rsp + 0x20], 7
0x000000014075fa7b: lea      rdx, [rip + 0x3f0084]
0x000000014075fa82: lea      r9, [rip + 0x3f0090]
0x000000014075fa89: mov      r8d, 0x13
0x000000014075fa8f: jmp      0x14075fbc1
0x000000014075fa94: mov      r14, qword ptr [rsi]
0x000000014075fa97: mov      r12, qword ptr [rsi + 8]
0x000000014075fa9b: mov      r15, qword ptr [r12 + 0x18]
0x000000014075faa0: lea      rdx, [rip + 0x418e9e]
0x000000014075faa7: mov      r8d, 5
0x000000014075faad: mov      rcx, r14
0x000000014075fab0: mov      rax, r15
0x000000014075fab3: call     qword ptr [rip + 0x1723df]
0x000000014075fab9: mov      bl, 1
0x000000014075fabb: test     al, al
0x000000014075fabd: jne      0x140760409
0x000000014075fac3: add      rdi, 8
0x000000014075fac7: test     byte ptr [rsi + 0x12], 0x80
0x000000014075facb: jne      0x1407602a2
0x000000014075fad1: lea      rdx, [rip + 0x4080d9]
0x000000014075fad8: mov      r8d, 1
0x000000014075fade: mov      rcx, r14
0x000000014075fae1: mov      rax, r15
0x000000014075fae4: call     qword ptr [rip + 0x1723ae]
0x000000014075faea: test     al, al
0x000000014075faec: jne      0x140760409
0x000000014075faf2: lea      rax, [rsp + 0x40]
0x000000014075faf7: mov      qword ptr [rax], rdi
0x000000014075fafa: lea      rcx, [rip - 0xfa3a1]
0x000000014075fb01: mov      qword ptr [rsp + 0x30], rcx
0x000000014075fb06: mov      qword ptr [rsp + 0x28], rax
0x000000014075fb0b: mov      qword ptr [rsp + 0x20], 0xb
0x000000014075fb14: lea      rdx, [rip + 0x3f005d]
0x000000014075fb1b: lea      r9, [rip + 0x3f0067]
0x000000014075fb22: mov      r8d, 0x11
0x000000014075fb28: jmp      0x14075fbc1
0x000000014075fb2d: mov      r14, qword ptr [rsi]
0x000000014075fb30: mov      r12, qword ptr [rsi + 8]
0x000000014075fb34: mov      r15, qword ptr [r12 + 0x18]
0x000000014075fb39: lea      rdx, [rip + 0x4123b5]
0x000000014075fb40: mov      r8d, 3
0x000000014075fb46: mov      rcx, r14
0x000000014075fb49: mov      rax, r15
0x000000014075fb4c: call     qword ptr [rip + 0x172346]
0x000000014075fb52: mov      bl, 1
0x000000014075fb54: test     al, al
0x000000014075fb56: jne      0x140760409
0x000000014075fb5c: add      rdi, 8
0x000000014075fb60: test     byte ptr [rsi + 0x12], 0x80
0x000000014075fb64: jne      0x140760331
0x000000014075fb6a: lea      rdx, [rip + 0x408040]
0x000000014075fb71: mov      r8d, 1
0x000000014075fb77: mov      rcx, r14
0x000000014075fb7a: mov      rax, r15
0x000000014075fb7d: call     qword ptr [rip + 0x172315]
0x000000014075fb83: test     al, al
0x000000014075fb85: jne      0x140760409
0x000000014075fb8b: lea      rax, [rsp + 0x40]
0x000000014075fb90: mov      qword ptr [rax], rdi
0x000000014075fb93: lea      rcx, [rip - 0xfa43a]
0x000000014075fb9a: mov      qword ptr [rsp + 0x30], rcx
0x000000014075fb9f: mov      qword ptr [rsp + 0x28], rax
0x000000014075fba4: mov      qword ptr [rsp + 0x20], 0xb
0x000000014075fbad: lea      rdx, [rip + 0x3efe19]
0x000000014075fbb4: lea      r9, [rip + 0x3efe21]
0x000000014075fbbb: mov      r8d, 0xf
0x000000014075fbc1: mov      rcx, rsi
0x000000014075fbc4: call     0x14001e230
0x000000014075fbc9: jmp      0x1407603e5
0x000000014075fbce: lea      rdx, [rip + 0x19c966]
0x000000014075fbd5: mov      r8d, 2
0x000000014075fbdb: mov      rcx, r14
0x000000014075fbde: mov      rax, r15
0x000000014075fbe1: call     qword ptr [rip + 0x1722b1]
0x000000014075fbe7: test     al, al
0x000000014075fbe9: jne      0x140760409
0x000000014075fbef: lea      rax, [rsp + 0x3f]
0x000000014075fbf4: mov      byte ptr [rax], 1
0x000000014075fbf7: lea      rdx, [rsp + 0x60]
0x000000014075fbfc: mov      qword ptr [rdx], r14
0x000000014075fbff: mov      qword ptr [rdx + 8], r12
0x000000014075fc03: mov      qword ptr [rdx + 0x10], rax
0x000000014075fc07: mov      rax, qword ptr [rsi + 0x10]
0x000000014075fc0b: lea      rcx, [rsp + 0x40]
0x000000014075fc10: mov      qword ptr [rcx + 0x10], rax
0x000000014075fc14: mov      qword ptr [rcx], rdx
0x000000014075fc17: lea      rax, [rip + 0x19ccaa]
0x000000014075fc1e: mov      qword ptr [rcx + 8], rax
0x000000014075fc22: lea      rax, [rsp + 0x58]
0x000000014075fc27: mov      qword ptr [rax], rdi
0x000000014075fc2a: lea      rdx, [rip - 0xfa4d1]
0x000000014075fc31: mov      qword ptr [rsp + 0x30], rdx
0x000000014075fc36: mov      qword ptr [rsp + 0x28], rax
0x000000014075fc3b: mov      qword ptr [rsp + 0x20], 0xf
0x000000014075fc44: lea      rdx, [rip + 0x3efe82]
0x000000014075fc4b: lea      r9, [rip + 0x3efe91]
0x000000014075fc52: mov      r8d, 0x16
0x000000014075fc58: jmp      0x1407603bb
0x000000014075fc5d: lea      rdx, [rip + 0x19c8d7]
0x000000014075fc64: mov      r8d, 2
0x000000014075fc6a: mov      rcx, r14
0x000000014075fc6d: mov      rax, r15
0x000000014075fc70: call     qword ptr [rip + 0x172222]
0x000000014075fc76: test     al, al
0x000000014075fc78: jne      0x140760409
0x000000014075fc7e: lea      rax, [rsp + 0x3f]
0x000000014075fc83: mov      byte ptr [rax], 1
0x000000014075fc86: lea      rdx, [rsp + 0x60]
0x000000014075fc8b: mov      qword ptr [rdx], r14
0x000000014075fc8e: mov      qword ptr [rdx + 8], r12
0x000000014075fc92: mov      qword ptr [rdx + 0x10], rax
0x000000014075fc96: mov      rax, qword ptr [rsi + 0x10]
0x000000014075fc9a: lea      rcx, [rsp + 0x40]
0x000000014075fc9f: mov      qword ptr [rcx + 0x10], rax
0x000000014075fca3: mov      qword ptr [rcx], rdx
0x000000014075fca6: lea      rax, [rip + 0x19cc1b]
0x000000014075fcad: mov      qword ptr [rcx + 8], rax
0x000000014075fcb1: lea      rax, [rsp + 0x58]
0x000000014075fcb6: mov      qword ptr [rax], rdi
0x000000014075fcb9: lea      rdx, [rip + 0xa7620]
0x000000014075fcc0: mov      qword ptr [rsp + 0x30], rdx
0x000000014075fcc5: mov      qword ptr [rsp + 0x28], rax
0x000000014075fcca: mov      qword ptr [rsp + 0x20], 2
0x000000014075fcd3: lea      rdx, [rip + 0x3efe76]
0x000000014075fcda: lea      r9, [rip + 0x42555c]
0x000000014075fce1: jmp      0x1407603b5
0x000000014075fce6: lea      rdx, [rip + 0x19c84e]
0x000000014075fced: mov      r8d, 2
0x000000014075fcf3: mov      rcx, r14
0x000000014075fcf6: mov      rax, r15
0x000000014075fcf9: call     qword ptr [rip + 0x172199]
0x000000014075fcff: test     al, al
0x000000014075fd01: jne      0x140760409
0x000000014075fd07: lea      rax, [rsp + 0x58]
0x000000014075fd0c: mov      byte ptr [rax], 1
0x000000014075fd0f: lea      rcx, [rsp + 0x60]
0x000000014075fd14: mov      qword ptr [rcx], r14
0x000000014075fd17: mov      qword ptr [rcx + 8], r12
0x000000014075fd1b: mov      qword ptr [rcx + 0x10], rax
0x000000014075fd1f: mov      rax, qword ptr [rsi + 0x10]
0x000000014075fd23: lea      rdx, [rsp + 0x40]
0x000000014075fd28: mov      qword ptr [rdx + 0x10], rax
0x000000014075fd2c: mov      qword ptr [rdx], rcx
0x000000014075fd2f: lea      rax, [rip + 0x19cb92]
0x000000014075fd36: mov      qword ptr [rdx + 8], rax
0x000000014075fd3a: mov      rcx, rdi
0x000000014075fd3d: call     0x1406659cf
0x000000014075fd42: jmp      0x1407603c0
0x000000014075fd47: lea      rdx, [rip + 0x19c7ed]
0x000000014075fd4e: mov      r8d, 2
0x000000014075fd54: mov      rcx, r14
0x000000014075fd57: mov      rax, r15
0x000000014075fd5a: call     qword ptr [rip + 0x172138]
0x000000014075fd60: test     al, al
0x000000014075fd62: jne      0x140760409
0x000000014075fd68: lea      rax, [rsp + 0x3f]
0x000000014075fd6d: mov      byte ptr [rax], 1
0x000000014075fd70: lea      rdx, [rsp + 0x60]
0x000000014075fd75: mov      qword ptr [rdx], r14
0x000000014075fd78: mov      qword ptr [rdx + 8], r12
0x000000014075fd7c: mov      qword ptr [rdx + 0x10], rax
0x000000014075fd80: mov      rax, qword ptr [rsi + 0x10]
0x000000014075fd84: lea      rcx, [rsp + 0x40]
0x000000014075fd89: mov      qword ptr [rcx + 0x10], rax
0x000000014075fd8d: mov      qword ptr [rcx], rdx
0x000000014075fd90: lea      rax, [rip + 0x19cb31]
0x000000014075fd97: mov      qword ptr [rcx + 8], rax
0x000000014075fd9b: lea      rax, [rsp + 0x58]
0x000000014075fda0: mov      qword ptr [rax], rdi
0x000000014075fda3: lea      rdx, [rip - 0xfa64a]
0x000000014075fdaa: mov      qword ptr [rsp + 0x30], rdx
0x000000014075fdaf: mov      qword ptr [rsp + 0x28], rax
0x000000014075fdb4: mov      qword ptr [rsp + 0x20], 3
0x000000014075fdbd: lea      rdx, [rip + 0x3efdd0]
0x000000014075fdc4: lea      r9, [rip + 0x3efdde]
0x000000014075fdcb: mov      r8d, 0x15
0x000000014075fdd1: jmp      0x1407603bb
0x000000014075fdd6: lea      rdx, [rip + 0x19c75e]
0x000000014075fddd: mov      r8d, 2
0x000000014075fde3: mov      rcx, r14
0x000000014075fde6: mov      rax, r15
0x000000014075fde9: call     qword ptr [rip + 0x1720a9]
0x000000014075fdef: test     al, al
0x000000014075fdf1: jne      0x140760409
0x000000014075fdf7: lea      rax, [rsp + 0x58]
0x000000014075fdfc: mov      byte ptr [rax], 1
0x000000014075fdff: lea      rcx, [rsp + 0x60]
0x000000014075fe04: mov      qword ptr [rcx], r14
0x000000014075fe07: mov      qword ptr [rcx + 8], r12
0x000000014075fe0b: mov      qword ptr [rcx + 0x10], rax
0x000000014075fe0f: mov      rax, qword ptr [rsi + 0x10]
0x000000014075fe13: lea      rdx, [rsp + 0x40]
0x000000014075fe18: mov      qword ptr [rdx + 0x10], rax
0x000000014075fe1c: mov      qword ptr [rdx], rcx
0x000000014075fe1f: lea      rax, [rip + 0x19caa2]
0x000000014075fe26: mov      qword ptr [rdx + 8], rax
0x000000014075fe2a: mov      rcx, rdi
0x000000014075fe2d: call     0x140665bcb
0x000000014075fe32: jmp      0x1407603c0
0x000000014075fe37: lea      rdx, [rip + 0x19c6fd]
0x000000014075fe3e: mov      r8d, 2
0x000000014075fe44: mov      rcx, r14
0x000000014075fe47: mov      rax, r15
0x000000014075fe4a: call     qword ptr [rip + 0x172048]
0x000000014075fe50: test     al, al
0x000000014075fe52: jne      0x140760409
0x000000014075fe58: lea      rax, [rsp + 0x3f]
0x000000014075fe5d: mov      byte ptr [rax], 1
0x000000014075fe60: lea      rdx, [rsp + 0x60]
0x000000014075fe65: mov      qword ptr [rdx], r14
0x000000014075fe68: mov      qword ptr [rdx + 8], r12
0x000000014075fe6c: mov      qword ptr [rdx + 0x10], rax
0x000000014075fe70: mov      rax, qword ptr [rsi + 0x10]
0x000000014075fe74: lea      rcx, [rsp + 0x40]
0x000000014075fe79: mov      qword ptr [rcx + 0x10], rax
0x000000014075fe7d: mov      qword ptr [rcx], rdx
0x000000014075fe80: lea      rax, [rip + 0x19ca41]
0x000000014075fe87: mov      qword ptr [rcx + 8], rax
0x000000014075fe8b: lea      rax, [rsp + 0x58]
0x000000014075fe90: mov      qword ptr [rax], rdi
0x000000014075fe93: lea      rdx, [rip - 0xfa73a]
0x000000014075fe9a: mov      qword ptr [rsp + 0x30], rdx
0x000000014075fe9f: mov      qword ptr [rsp + 0x28], rax
0x000000014075fea4: mov      qword ptr [rsp + 0x20], 6
0x000000014075fead: lea      rdx, [rip + 0x3efbbd]
0x000000014075feb4: lea      r9, [rip + 0x3efbc9]
0x000000014075febb: jmp      0x140760297
0x000000014075fec0: lea      rdx, [rip + 0x19c674]
0x000000014075fec7: mov      r8d, 2
0x000000014075fecd: mov      rcx, r14
0x000000014075fed0: mov      rax, r15
0x000000014075fed3: call     qword ptr [rip + 0x171fbf]
0x000000014075fed9: test     al, al
0x000000014075fedb: jne      0x140760409
0x000000014075fee1: lea      rax, [rsp + 0x58]
0x000000014075fee6: mov      byte ptr [rax], 1
0x000000014075fee9: lea      rcx, [rsp + 0x60]
0x000000014075feee: mov      qword ptr [rcx], r14
0x000000014075fef1: mov      qword ptr [rcx + 8], r12
0x000000014075fef5: mov      qword ptr [rcx + 0x10], rax
0x000000014075fef9: mov      rax, qword ptr [rsi + 0x10]
0x000000014075fefd: lea      rdx, [rsp + 0x40]
0x000000014075ff02: mov      qword ptr [rdx + 0x10], rax
0x000000014075ff06: mov      qword ptr [rdx], rcx
0x000000014075ff09: lea      rax, [rip + 0x19c9b8]
0x000000014075ff10: mov      qword ptr [rdx + 8], rax
0x000000014075ff14: mov      rcx, rdi
0x000000014075ff17: call     0x140665ae1
0x000000014075ff1c: jmp      0x1407603c0
0x000000014075ff21: lea      rdx, [rip + 0x19c613]
0x000000014075ff28: mov      r8d, 2
0x000000014075ff2e: mov      rcx, r14
0x000000014075ff31: mov      rax, r15
0x000000014075ff34: call     qword ptr [rip + 0x171f5e]
0x000000014075ff3a: test     al, al
0x000000014075ff3c: jne      0x140760409
0x000000014075ff42: lea      rax, [rsp + 0x3f]
0x000000014075ff47: mov      byte ptr [rax], 1
0x000000014075ff4a: lea      rdx, [rsp + 0x60]
0x000000014075ff4f: mov      qword ptr [rdx], r14
0x000000014075ff52: mov      qword ptr [rdx + 8], r12
0x000000014075ff56: mov      qword ptr [rdx + 0x10], rax
0x000000014075ff5a: mov      rax, qword ptr [rsi + 0x10]
0x000000014075ff5e: lea      rcx, [rsp + 0x40]
0x000000014075ff63: mov      qword ptr [rcx + 0x10], rax
0x000000014075ff67: mov      qword ptr [rcx], rdx
0x000000014075ff6a: lea      rax, [rip + 0x19c957]
0x000000014075ff71: mov      qword ptr [rcx + 8], rax
0x000000014075ff75: lea      rax, [rsp + 0x58]
0x000000014075ff7a: mov      qword ptr [rax], rdi
0x000000014075ff7d: lea      rdx, [rip - 0xfa824]
0x000000014075ff84: mov      qword ptr [rsp + 0x30], rdx
0x000000014075ff89: mov      qword ptr [rsp + 0x28], rax
0x000000014075ff8e: mov      qword ptr [rsp + 0x20], 0xd
0x000000014075ff97: lea      rdx, [rip + 0x3efa8b]
0x000000014075ff9e: lea      r9, [rip + 0x3efa97]
0x000000014075ffa5: jmp      0x140760297
0x000000014075ffaa: lea      rdx, [rip + 0x19c58a]
0x000000014075ffb1: mov      r8d, 2
0x000000014075ffb7: mov      rcx, r14
0x000000014075ffba: mov      rax, r15
0x000000014075ffbd: call     qword ptr [rip + 0x171ed5]
0x000000014075ffc3: test     al, al
0x000000014075ffc5: jne      0x140760409
0x000000014075ffcb: lea      rax, [rsp + 0x3f]
0x000000014075ffd0: mov      byte ptr [rax], 1
0x000000014075ffd3: lea      rdx, [rsp + 0x60]
0x000000014075ffd8: mov      qword ptr [rdx], r14
0x000000014075ffdb: mov      qword ptr [rdx + 8], r12
0x000000014075ffdf: mov      qword ptr [rdx + 0x10], rax
0x000000014075ffe3: mov      rax, qword ptr [rsi + 0x10]
0x000000014075ffe7: lea      rcx, [rsp + 0x40]
0x000000014075ffec: mov      qword ptr [rcx + 0x10], rax
0x000000014075fff0: mov      qword ptr [rcx], rdx
0x000000014075fff3: lea      rax, [rip + 0x19c8ce]
0x000000014075fffa: mov      qword ptr [rcx + 8], rax
0x000000014075fffe: lea      rax, [rsp + 0x58]
0x0000000140760003: mov      qword ptr [rax], rdi
0x0000000140760006: lea      rdx, [rip + 0xa72d3]
0x000000014076000d: mov      qword ptr [rsp + 0x30], rdx
0x0000000140760012: mov      qword ptr [rsp + 0x28], rax
0x0000000140760017: mov      qword ptr [rsp + 0x20], 5
0x0000000140760020: lea      rdx, [rip + 0x3ef908]
0x0000000140760027: lea      r9, [rip + 0x3ef910]
0x000000014076002e: jmp      0x1407603b5
0x0000000140760033: lea      rdx, [rip + 0x19c501]
0x000000014076003a: mov      r8d, 2
0x0000000140760040: mov      rcx, r14
0x0000000140760043: mov      rax, r15
0x0000000140760046: call     qword ptr [rip + 0x171e4c]
0x000000014076004c: test     al, al
0x000000014076004e: jne      0x140760409
0x0000000140760054: lea      rax, [rsp + 0x58]
0x0000000140760059: mov      byte ptr [rax], 1
0x000000014076005c: lea      rcx, [rsp + 0x60]
0x0000000140760061: mov      qword ptr [rcx], r14
0x0000000140760064: mov      qword ptr [rcx + 8], r12
0x0000000140760068: mov      qword ptr [rcx + 0x10], rax
0x000000014076006c: mov      rax, qword ptr [rsi + 0x10]
0x0000000140760070: lea      rdx, [rsp + 0x40]
0x0000000140760075: mov      qword ptr [rdx + 0x10], rax
0x0000000140760079: mov      qword ptr [rdx], rcx
0x000000014076007c: lea      rax, [rip + 0x19c845]
0x0000000140760083: mov      qword ptr [rdx + 8], rax
0x0000000140760087: mov      rcx, rdi
0x000000014076008a: call     0x140665b56
0x000000014076008f: jmp      0x1407603c0
0x0000000140760094: lea      rdx, [rip + 0x19c4a0]
0x000000014076009b: mov      r8d, 2
0x00000001407600a1: mov      rcx, r14
0x00000001407600a4: mov      rax, r15
0x00000001407600a7: call     qword ptr [rip + 0x171deb]
0x00000001407600ad: test     al, al
0x00000001407600af: jne      0x140760409
0x00000001407600b5: lea      rax, [rsp + 0x3f]
0x00000001407600ba: mov      byte ptr [rax], 1
0x00000001407600bd: lea      rdx, [rsp + 0x60]
0x00000001407600c2: mov      qword ptr [rdx], r14
0x00000001407600c5: mov      qword ptr [rdx + 8], r12
0x00000001407600c9: mov      qword ptr [rdx + 0x10], rax
0x00000001407600cd: mov      rax, qword ptr [rsi + 0x10]
0x00000001407600d1: lea      rcx, [rsp + 0x40]
0x00000001407600d6: mov      qword ptr [rcx + 0x10], rax
0x00000001407600da: mov      qword ptr [rcx], rdx
0x00000001407600dd: lea      rax, [rip + 0x19c7e4]
0x00000001407600e4: mov      qword ptr [rcx + 8], rax
0x00000001407600e8: lea      rax, [rsp + 0x58]
0x00000001407600ed: mov      qword ptr [rax], rdi
0x00000001407600f0: lea      rdx, [rip - 0xfa997]
0x00000001407600f7: mov      qword ptr [rsp + 0x30], rdx
0x00000001407600fc: mov      qword ptr [rsp + 0x28], rax
0x0000000140760101: mov      qword ptr [rsp + 0x20], 7
0x000000014076010a: lea      rdx, [rip + 0x3ef9a3]
0x0000000140760111: lea      r9, [rip + 0x3ef9ae]
0x0000000140760118: mov      r8d, 0x12
0x000000014076011e: jmp      0x1407603bb
0x0000000140760123: lea      rdx, [rip + 0x19c411]
0x000000014076012a: mov      r8d, 2
0x0000000140760130: mov      rcx, r14
0x0000000140760133: mov      rax, r15
0x0000000140760136: call     qword ptr [rip + 0x171d5c]
0x000000014076013c: test     al, al
0x000000014076013e: jne      0x140760409
0x0000000140760144: lea      rax, [rsp + 0x58]
0x0000000140760149: mov      byte ptr [rax], 1
0x000000014076014c: lea      rcx, [rsp + 0x60]
0x0000000140760151: mov      qword ptr [rcx], r14
0x0000000140760154: mov      qword ptr [rcx + 8], r12
0x0000000140760158: mov      qword ptr [rcx + 0x10], rax
0x000000014076015c: mov      rax, qword ptr [rsi + 0x10]
0x0000000140760160: lea      rdx, [rsp + 0x40]
0x0000000140760165: mov      qword ptr [rdx + 0x10], rax
0x0000000140760169: mov      qword ptr [rdx], rcx
0x000000014076016c: lea      rax, [rip + 0x19c755]
0x0000000140760173: mov      qword ptr [rdx + 8], rax
0x0000000140760177: mov      rcx, rdi
0x000000014076017a: call     0x14066576b
0x000000014076017f: jmp      0x1407603c0
0x0000000140760184: lea      rdx, [rip + 0x19c3b0]
0x000000014076018b: mov      r8d, 2
0x0000000140760191: mov      rcx, r14
0x0000000140760194: mov      rax, r15
0x0000000140760197: call     qword ptr [rip + 0x171cfb]
0x000000014076019d: test     al, al
0x000000014076019f: jne      0x140760409
0x00000001407601a5: lea      rax, [rsp + 0x3f]
0x00000001407601aa: mov      byte ptr [rax], 1
0x00000001407601ad: lea      rdx, [rsp + 0x60]
0x00000001407601b2: mov      qword ptr [rdx], r14
0x00000001407601b5: mov      qword ptr [rdx + 8], r12
0x00000001407601b9: mov      qword ptr [rdx + 0x10], rax
0x00000001407601bd: mov      rax, qword ptr [rsi + 0x10]
0x00000001407601c1: lea      rcx, [rsp + 0x40]
0x00000001407601c6: mov      qword ptr [rcx + 0x10], rax
0x00000001407601ca: mov      qword ptr [rcx], rdx
0x00000001407601cd: lea      rax, [rip + 0x19c6f4]
0x00000001407601d4: mov      qword ptr [rcx + 8], rax
0x00000001407601d8: lea      rax, [rsp + 0x58]
0x00000001407601dd: mov      qword ptr [rax], rdi
0x00000001407601e0: lea      rdx, [rip - 0xfaa87]
0x00000001407601e7: mov      qword ptr [rsp + 0x30], rdx
0x00000001407601ec: mov      qword ptr [rsp + 0x28], rax
0x00000001407601f1: mov      qword ptr [rsp + 0x20], 3
0x00000001407601fa: lea      rdx, [rip + 0x3ef9bb]
0x0000000140760201: lea      r9, [rip + 0x3ef9a1]
0x0000000140760208: mov      r8d, 0x1e
0x000000014076020e: jmp      0x1407603bb
0x0000000140760213: lea      rdx, [rip + 0x19c321]
0x000000014076021a: mov      r8d, 2
0x0000000140760220: mov      rcx, r14
0x0000000140760223: mov      rax, r15
0x0000000140760226: call     qword ptr [rip + 0x171c6c]
0x000000014076022c: test     al, al
0x000000014076022e: jne      0x140760409
0x0000000140760234: lea      rax, [rsp + 0x3f]
0x0000000140760239: mov      byte ptr [rax], 1
0x000000014076023c: lea      rdx, [rsp + 0x60]
0x0000000140760241: mov      qword ptr [rdx], r14
0x0000000140760244: mov      qword ptr [rdx + 8], r12
0x0000000140760248: mov      qword ptr [rdx + 0x10], rax
0x000000014076024c: mov      rax, qword ptr [rsi + 0x10]
0x0000000140760250: lea      rcx, [rsp + 0x40]
0x0000000140760255: mov      qword ptr [rcx + 0x10], rax
0x0000000140760259: mov      qword ptr [rcx], rdx
0x000000014076025c: lea      rax, [rip + 0x19c665]
0x0000000140760263: mov      qword ptr [rcx + 8], rax
0x0000000140760267: lea      rax, [rsp + 0x58]
0x000000014076026c: mov      qword ptr [rax], rdi
0x000000014076026f: lea      rdx, [rip - 0xfab16]
0x0000000140760276: mov      qword ptr [rsp + 0x30], rdx
0x000000014076027b: mov      qword ptr [rsp + 0x28], rax
0x0000000140760280: mov      qword ptr [rsp + 0x20], 7
0x0000000140760289: lea      rdx, [rip + 0x3ef876]
0x0000000140760290: lea      r9, [rip + 0x3ef882]
0x0000000140760297: mov      r8d, 0x13
0x000000014076029d: jmp      0x1407603bb
0x00000001407602a2: lea      rdx, [rip + 0x19c292]
0x00000001407602a9: mov      r8d, 2
0x00000001407602af: mov      rcx, r14
0x00000001407602b2: mov      rax, r15
0x00000001407602b5: call     qword ptr [rip + 0x171bdd]
0x00000001407602bb: test     al, al
0x00000001407602bd: jne      0x140760409
0x00000001407602c3: lea      rax, [rsp + 0x3f]
0x00000001407602c8: mov      byte ptr [rax], 1
0x00000001407602cb: lea      rdx, [rsp + 0x60]
0x00000001407602d0: mov      qword ptr [rdx], r14
0x00000001407602d3: mov      qword ptr [rdx + 8], r12
0x00000001407602d7: mov      qword ptr [rdx + 0x10], rax
0x00000001407602db: mov      rax, qword ptr [rsi + 0x10]
0x00000001407602df: lea      rcx, [rsp + 0x40]
0x00000001407602e4: mov      qword ptr [rcx + 0x10], rax
0x00000001407602e8: mov      qword ptr [rcx], rdx
0x00000001407602eb: lea      rax, [rip + 0x19c5d6]
0x00000001407602f2: mov      qword ptr [rcx + 8], rax
0x00000001407602f6: lea      rax, [rsp + 0x58]
0x00000001407602fb: mov      qword ptr [rax], rdi
0x00000001407602fe: lea      rdx, [rip - 0xfaba5]
0x0000000140760305: mov      qword ptr [rsp + 0x30], rdx
0x000000014076030a: mov      qword ptr [rsp + 0x28], rax
0x000000014076030f: mov      qword ptr [rsp + 0x20], 0xb
0x0000000140760318: lea      rdx, [rip + 0x3ef859]
0x000000014076031f: lea      r9, [rip + 0x3ef863]
0x0000000140760326: mov      r8d, 0x11
0x000000014076032c: jmp      0x1407603bb
0x0000000140760331: lea      rdx, [rip + 0x19c203]
0x0000000140760338: mov      r8d, 2
0x000000014076033e: mov      rcx, r14
0x0000000140760341: mov      rax, r15
0x0000000140760344: call     qword ptr [rip + 0x171b4e]
0x000000014076034a: test     al, al
0x000000014076034c: jne      0x140760409
0x0000000140760352: lea      rax, [rsp + 0x3f]
0x0000000140760357: mov      byte ptr [rax], 1
0x000000014076035a: lea      rdx, [rsp + 0x60]
0x000000014076035f: mov      qword ptr [rdx], r14
0x0000000140760362: mov      qword ptr [rdx + 8], r12
0x0000000140760366: mov      qword ptr [rdx + 0x10], rax
0x000000014076036a: mov      rax, qword ptr [rsi + 0x10]
0x000000014076036e: lea      rcx, [rsp + 0x40]
0x0000000140760373: mov      qword ptr [rcx + 0x10], rax
0x0000000140760377: mov      qword ptr [rcx], rdx
0x000000014076037a: lea      rax, [rip + 0x19c547]
0x0000000140760381: mov      qword ptr [rcx + 8], rax
0x0000000140760385: lea      rax, [rsp + 0x58]
0x000000014076038a: mov      qword ptr [rax], rdi
0x000000014076038d: lea      rdx, [rip - 0xfac34]
0x0000000140760394: mov      qword ptr [rsp + 0x30], rdx
0x0000000140760399: mov      qword ptr [rsp + 0x28], rax
0x000000014076039e: mov      qword ptr [rsp + 0x20], 0xb
0x00000001407603a7: lea      rdx, [rip + 0x3ef61f]
0x00000001407603ae: lea      r9, [rip + 0x3ef627]
0x00000001407603b5: mov      r8d, 0xf
0x00000001407603bb: call     0x14001e230
0x00000001407603c0: test     al, al
0x00000001407603c2: jne      0x140760409
0x00000001407603c4: mov      rcx, qword ptr [rsp + 0x40]
0x00000001407603c9: mov      rax, qword ptr [rsp + 0x48]
0x00000001407603ce: mov      rax, qword ptr [rax + 0x18]
0x00000001407603d2: lea      rdx, [rip + 0x40fc7f]
0x00000001407603d9: mov      r8d, 2
0x00000001407603df: call     qword ptr [rip + 0x171ab3]
0x00000001407603e5: test     al, al
0x00000001407603e7: jne      0x140760409
0x00000001407603e9: mov      rcx, qword ptr [rsi]
0x00000001407603ec: mov      rax, qword ptr [rsi + 8]
0x00000001407603f0: mov      rax, qword ptr [rax + 0x18]
0x00000001407603f4: lea      rdx, [rip + 0x42c81e]
0x00000001407603fb: mov      r8d, 1
0x0000000140760401: call     qword ptr [rip + 0x171a91]
0x0000000140760407: mov      ebx, eax
0x0000000140760409: mov      eax, ebx
0x000000014076040b: add      rsp, 0x78
0x000000014076040f: pop      rbx
0x0000000140760410: pop      rdi
0x0000000140760411: pop      rsi
0x0000000140760412: pop      r12
0x0000000140760414: pop      r14
0x0000000140760416: pop      r15
0x0000000140760418: ret      
