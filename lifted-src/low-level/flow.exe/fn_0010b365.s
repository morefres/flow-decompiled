; instruction-faithful x86-64 fallback for flow.exe rva=0x10b365-0x10bdd5
0x000000014010b365: push     rbp
0x000000014010b366: push     r15
0x000000014010b368: push     r14
0x000000014010b36a: push     r13
0x000000014010b36c: push     r12
0x000000014010b36e: push     rsi
0x000000014010b36f: push     rdi
0x000000014010b370: push     rbx
0x000000014010b371: sub      rsp, 0x808
0x000000014010b378: lea      rbp, [rsp + 0x80]
0x000000014010b380: mov      qword ptr [rbp + 0x780], 0xfffffffffffffffe
0x000000014010b38b: mov      rbx, rcx
0x000000014010b38e: movzx    eax, byte ptr [rcx + 0x1330]
0x000000014010b395: lea      rcx, [rip + 0xa91c98]
0x000000014010b39c: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014010b3a0: add      rax, rcx
0x000000014010b3a3: mov      qword ptr [rbp + 0x778], rbx
0x000000014010b3aa: jmp      rax
0x000000014010b3ac: mov      word ptr [rbx + 0x1331], 0x101
0x000000014010b3b5: mov      byte ptr [rbx + 0x1333], 1
0x000000014010b3bc: lea      rdx, [rbx + 0x188]
0x000000014010b3c3: lea      rsi, [rbx + 0xa58]
0x000000014010b3ca: mov      r8d, 0x8d0
0x000000014010b3d0: mov      rcx, rsi
0x000000014010b3d3: call     0x1408acdc0
0x000000014010b3d8: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014010b3df: lea      rcx, [rip + 0xa91c5e]
0x000000014010b3e6: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014010b3ea: add      rax, rcx
0x000000014010b3ed: jmp      rax
0x000000014010b3ef: lea      rsi, [rbx + 0xa58]
0x000000014010b3f6: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014010b3fd: lea      rcx, [rip + 0xa91c40]
0x000000014010b404: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014010b408: add      rax, rcx
0x000000014010b40b: jmp      rax
0x000000014010b40d: mov      byte ptr [rbx + 0x1321], 0
0x000000014010b414: lea      rcx, [rbp + 0x220]
0x000000014010b41b: mov      qword ptr [rbp + 0x768], rsi
0x000000014010b422: mov      rdx, rsi
0x000000014010b425: call     0x14003c40e
0x000000014010b42a: nop      
0x000000014010b42b: mov      rax, qword ptr [rbp + 0x778]
0x000000014010b432: lea      rdx, [rax + 0xc58]
0x000000014010b439: mov      r14, qword ptr [rbp + 0x220]
0x000000014010b440: mov      bl, byte ptr [rbp + 0x228]
0x000000014010b446: mov      r8b, byte ptr [rbp + 0x229]
0x000000014010b44d: mov      eax, dword ptr [rbp + 0x22a]
0x000000014010b453: mov      dword ptr [rbp + 0x700], eax
0x000000014010b459: movzx    eax, word ptr [rbp + 0x22e]
0x000000014010b460: mov      word ptr [rbp + 0x704], ax
0x000000014010b467: mov      r15, qword ptr [rbp + 0x230]
0x000000014010b46e: mov      r12, qword ptr [rbp + 0x238]
0x000000014010b475: mov      r13, qword ptr [rbp + 0x240]
0x000000014010b47c: cmp      r14, -1
0x000000014010b480: mov      qword ptr [rbp + 0x750], rdx
0x000000014010b487: je       0x14010b798
0x000000014010b48d: lea      rsi, [rbp + 0x248]
0x000000014010b494: lea      rdi, [rbp + 8]
0x000000014010b498: mov      byte ptr [rbp + 0x758], r8b
0x000000014010b49f: mov      r8d, 0x1f0
0x000000014010b4a5: mov      rcx, rdi
0x000000014010b4a8: mov      rdx, rsi
0x000000014010b4ab: call     0x1408acdc0
0x000000014010b4b0: mov      eax, dword ptr [rbp + 0x700]
0x000000014010b4b6: mov      dword ptr [rdi - 0x1e], eax
0x000000014010b4b9: movzx    eax, word ptr [rbp + 0x704]
0x000000014010b4c0: mov      word ptr [rdi - 0x1a], ax
0x000000014010b4c4: mov      qword ptr [rdi - 0x18], r15
0x000000014010b4c8: mov      qword ptr [rdi - 0x10], r12
0x000000014010b4cc: mov      qword ptr [rdi - 8], r13
0x000000014010b4d0: mov      qword ptr [rdi - 0x28], r14
0x000000014010b4d4: mov      byte ptr [rdi - 0x20], bl
0x000000014010b4d7: mov      al, byte ptr [rbp + 0x758]
0x000000014010b4dd: mov      byte ptr [rdi - 0x1f], al
0x000000014010b4e0: mov      qword ptr [rsi + 8], 0
0x000000014010b4e8: lea      r14, [rip + 0x811a4b]
0x000000014010b4ef: mov      qword ptr [rsi - 0x28], r14
0x000000014010b4f3: mov      qword ptr [rsi - 0x20], 0x1d
0x000000014010b4fb: lea      rax, [rip + 0xa72376]
0x000000014010b502: mov      qword ptr [rsi - 0x18], rax
0x000000014010b506: mov      qword ptr [rsi - 0x10], 5
0x000000014010b50e: mov      rax, qword ptr [rbp + 0x768]
0x000000014010b515: mov      qword ptr [rsi - 8], rax
0x000000014010b519: mov      rdi, qword ptr [rbp + 0x750]
0x000000014010b520: mov      qword ptr [rsi], rdi
0x000000014010b523: lea      rcx, [rbp + 0x438]
0x000000014010b52a: lea      rdx, [rbp + 0x220]
0x000000014010b531: call     0x14003c6b0
0x000000014010b536: nop      
0x000000014010b537: mov      bl, byte ptr [rbp + 0x438]
0x000000014010b53d: cmp      bl, 0xff
0x000000014010b540: je       0x14010b9fc
0x000000014010b546: mov      r14b, byte ptr [rbp + 0x439]
0x000000014010b54d: mov      eax, dword ptr [rbp + 0x43a]
0x000000014010b553: mov      dword ptr [rbp + 0x760], eax
0x000000014010b559: movzx    eax, word ptr [rbp + 0x43e]
0x000000014010b560: mov      word ptr [rbp + 0x764], ax
0x000000014010b567: mov      r15, qword ptr [rbp + 0x440]
0x000000014010b56e: mov      r12, qword ptr [rbp + 0x448]
0x000000014010b575: mov      r13, qword ptr [rbp + 0x450]
0x000000014010b57c: lea      rcx, [rbp - 0x20]
0x000000014010b580: call     0x140038ea9
0x000000014010b585: nop      
0x000000014010b586: jmp      0x14010bad7
0x000000014010b58b: lea      rdx, [rbx + 0x1318]
0x000000014010b592: movzx    eax, byte ptr [rbx + 0x1318]
0x000000014010b599: lea      r14, [rbx + 0xea8]
0x000000014010b5a0: lea      rcx, [rip + 0xa91aad]
0x000000014010b5a7: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014010b5ab: add      rax, rcx
0x000000014010b5ae: mov      qword ptr [rbp + 0x758], rdx
0x000000014010b5b5: jmp      rax
0x000000014010b5b7: lea      rcx, [rbx + 0x10e0]
0x000000014010b5be: mov      r8d, 0x238
0x000000014010b5c4: mov      rdx, r14
0x000000014010b5c7: call     0x1408acdc0
0x000000014010b5cc: mov      qword ptr [rbp + 0x748], r14
0x000000014010b5d3: mov      qword ptr [rbp + 0x768], rsi
0x000000014010b5da: lea      rdx, [rbx + 0x10e0]
0x000000014010b5e1: movzx    eax, byte ptr [rbx + 0x1311]
0x000000014010b5e8: test     eax, eax
0x000000014010b5ea: mov      qword ptr [rbp + 0x750], rdx
0x000000014010b5f1: jne      0x14010bd1c
0x000000014010b5f7: lea      rsi, [rbp + 0x438]
0x000000014010b5fe: mov      r8d, 0x218
0x000000014010b604: mov      rcx, rsi
0x000000014010b607: call     0x1408acdc0
0x000000014010b60c: mov      rax, qword ptr [rbx + 0x1308]
0x000000014010b613: lea      r8, [rbp + 0x200]
0x000000014010b61a: mov      qword ptr [r8 + 0x10], rax
0x000000014010b61e: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x000000014010b625: movaps   xmmword ptr [r8], xmm0
0x000000014010b629: mov      r15b, byte ptr [rbx + 0x1310]
0x000000014010b630: lea      rcx, [rbp + 0x220]
0x000000014010b637: mov      rdx, rsi
0x000000014010b63a: call     0x1400ef453
0x000000014010b63f: nop      
0x000000014010b640: mov      r12, qword ptr [rbp + 0x220]
0x000000014010b647: mov      r14, qword ptr [rbp + 0x228]
0x000000014010b64e: movups   xmm0, xmmword ptr [rbp + 0x230]
0x000000014010b655: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x000000014010b65c: movups   xmm0, xmmword ptr [rbp + 0x240]
0x000000014010b663: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x000000014010b66a: movups   xmm0, xmmword ptr [rbp + 0x250]
0x000000014010b671: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x000000014010b678: cmp      r12, -1
0x000000014010b67c: je       0x14010b72c
0x000000014010b682: lea      rdi, [rbp + 0x260]
0x000000014010b689: lea      rbx, [rbp + 0x20]
0x000000014010b68d: mov      r8d, 0x1d8
0x000000014010b693: mov      rcx, rbx
0x000000014010b696: mov      rdx, rdi
0x000000014010b699: call     0x1408acdc0
0x000000014010b69e: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x000000014010b6a5: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x000000014010b6ac: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x000000014010b6b3: movups   xmmword ptr [rbx - 0x30], xmm0
0x000000014010b6b7: movups   xmmword ptr [rbx - 0x20], xmm1
0x000000014010b6bb: movups   xmmword ptr [rbx - 0x10], xmm2
0x000000014010b6bf: mov      qword ptr [rbx - 0x40], r12
0x000000014010b6c3: mov      qword ptr [rbx - 0x38], r14
0x000000014010b6c7: mov      eax, dword ptr [rbx + 0x48]
0x000000014010b6ca: mov      dword ptr [rdi + 8], eax
0x000000014010b6cd: mov      dword ptr [rdi - 0x38], 0x30
0x000000014010b6d4: mov      byte ptr [rdi - 0x34], r15b
0x000000014010b6d8: mov      byte ptr [rdi - 0x40], 0x20
0x000000014010b6dc: lea      rcx, [rbp + 0x688]
0x000000014010b6e3: lea      rdx, [rbp - 0x20]
0x000000014010b6e7: lea      r8, [rbp + 0x220]
0x000000014010b6ee: call     0x1407d80cd
0x000000014010b6f3: nop      
0x000000014010b6f4: cmp      dword ptr [rbp + 0x688], -1
0x000000014010b6fb: je       0x14010b7ba
0x000000014010b701: mov      rax, qword ptr [rbp + 0x698]
0x000000014010b708: mov      qword ptr [rbp + 0x710], rax
0x000000014010b70f: movups   xmm0, xmmword ptr [rbp + 0x688]
0x000000014010b716: movaps   xmmword ptr [rbp + 0x700], xmm0
0x000000014010b71d: movabs   r14, 0x8000000000000000
0x000000014010b727: jmp      0x14010b7c1
0x000000014010b72c: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x000000014010b733: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x000000014010b73a: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x000000014010b741: movaps   xmmword ptr [rbp + 0x700], xmm0
0x000000014010b748: movaps   xmmword ptr [rbp + 0x710], xmm1
0x000000014010b74f: movaps   xmmword ptr [rbp + 0x720], xmm2
0x000000014010b756: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014010b75d: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x000000014010b764: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x000000014010b76b: mov      rdx, qword ptr [rbp + 0x778]
0x000000014010b772: mov      byte ptr [rdx + 0x1311], 1
0x000000014010b779: cmp      r14, -2
0x000000014010b77d: jne      0x14010b803
0x000000014010b783: mov      cl, 3
0x000000014010b785: mov      byte ptr [rdx + 0x1318], cl
0x000000014010b78b: mov      byte ptr [rdx + 0x1320], cl
0x000000014010b791: mov      al, 1
0x000000014010b793: jmp      0x14010bbec
0x000000014010b798: mov      eax, dword ptr [rbp + 0x700]
0x000000014010b79e: mov      dword ptr [rbp + 0x760], eax
0x000000014010b7a4: movzx    eax, word ptr [rbp + 0x704]
0x000000014010b7ab: mov      word ptr [rbp + 0x764], ax
0x000000014010b7b2: mov      r14d, r8d
0x000000014010b7b5: jmp      0x14010bad7
0x000000014010b7ba: mov      r14, 0xffffffffffffffff
0x000000014010b7c1: lea      rcx, [rbp - 0x20]
0x000000014010b7c5: call     0x140038ea9
0x000000014010b7ca: nop      
0x000000014010b7cb: movaps   xmm0, xmmword ptr [rbp + 0x700]
0x000000014010b7d2: movaps   xmm1, xmmword ptr [rbp + 0x710]
0x000000014010b7d9: movaps   xmm2, xmmword ptr [rbp + 0x720]
0x000000014010b7e0: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014010b7e7: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x000000014010b7ee: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x000000014010b7f5: mov      rax, qword ptr [rbp + 0x778]
0x000000014010b7fc: mov      byte ptr [rax + 0x1311], 1
0x000000014010b803: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x000000014010b80a: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x000000014010b811: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x000000014010b818: movaps   xmmword ptr [rbp + 0x670], xmm2
0x000000014010b81f: movaps   xmmword ptr [rbp + 0x660], xmm1
0x000000014010b826: movaps   xmmword ptr [rbp + 0x650], xmm0
0x000000014010b82d: mov      rcx, qword ptr [rbp + 0x750]
0x000000014010b834: call     0x140199d29
0x000000014010b839: nop      
0x000000014010b83a: cmp      r14, -1
0x000000014010b83e: je       0x14010b8d9
0x000000014010b844: lea      rcx, [rbp + 0x220]
0x000000014010b84b: mov      qword ptr [rcx], r14
0x000000014010b84e: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x000000014010b855: movaps   xmm1, xmmword ptr [rbp + 0x660]
0x000000014010b85c: movaps   xmm2, xmmword ptr [rbp + 0x670]
0x000000014010b863: movups   xmmword ptr [rcx + 8], xmm0
0x000000014010b867: movups   xmmword ptr [rcx + 0x18], xmm1
0x000000014010b86b: movups   xmmword ptr [rcx + 0x28], xmm2
0x000000014010b86f: xor      eax, eax
0x000000014010b871: mov      qword ptr [rbp + 0x438], rax
0x000000014010b878: mov      qword ptr [rbp + 0x440], 1
0x000000014010b883: mov      qword ptr [rbp + 0x448], rax
0x000000014010b88a: lea      rdx, [rbp - 0x20]
0x000000014010b88e: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014010b896: mov      qword ptr [rdx], rsi
0x000000014010b899: lea      rax, [rip + 0xa170d8]
0x000000014010b8a0: mov      qword ptr [rdx + 8], rax
0x000000014010b8a4: call     0x1407e4960
0x000000014010b8a9: nop      
0x000000014010b8aa: test     al, al
0x000000014010b8ac: jne      0x14010bcba
0x000000014010b8b2: mov      r15, qword ptr [rbp + 0x438]
0x000000014010b8b9: mov      r12, qword ptr [rbp + 0x440]
0x000000014010b8c0: mov      r13, qword ptr [rbp + 0x448]
0x000000014010b8c7: lea      rcx, [rbp + 0x220]
0x000000014010b8ce: call     0x140037500
0x000000014010b8d3: nop      
0x000000014010b8d4: jmp      0x14010b9ba
0x000000014010b8d9: lea      rcx, [rbp - 0x20]
0x000000014010b8dd: call     0x14006ce98
0x000000014010b8e2: nop      
0x000000014010b8e3: mov      rax, qword ptr [rbp - 0x20]
0x000000014010b8e7: mov      bl, byte ptr [rbp - 0x18]
0x000000014010b8ea: mov      r14b, byte ptr [rbp - 0x17]
0x000000014010b8ee: mov      ecx, dword ptr [rbp - 0x16]
0x000000014010b8f1: mov      dword ptr [rbp + 0x700], ecx
0x000000014010b8f7: movzx    ecx, word ptr [rbp - 0x12]
0x000000014010b8fb: mov      word ptr [rbp + 0x704], cx
0x000000014010b902: mov      r15, qword ptr [rbp - 0x10]
0x000000014010b906: mov      r12, qword ptr [rbp - 8]
0x000000014010b90a: mov      r13, qword ptr [rbp]
0x000000014010b90e: cmp      rax, -1
0x000000014010b912: je       0x14010bc06
0x000000014010b918: lea      rdx, [rbp - 0x20]
0x000000014010b91c: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014010b920: lea      rcx, [rbp + 0x220]
0x000000014010b927: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014010b92b: mov      byte ptr [rcx + 9], r14b
0x000000014010b92f: mov      r8d, dword ptr [rbp + 0x700]
0x000000014010b936: mov      dword ptr [rcx + 0xa], r8d
0x000000014010b93a: movzx    r8d, word ptr [rbp + 0x704]
0x000000014010b942: mov      word ptr [rcx + 0xe], r8w
0x000000014010b947: mov      qword ptr [rcx + 0x10], r15
0x000000014010b94b: mov      qword ptr [rcx + 0x18], r12
0x000000014010b94f: mov      qword ptr [rcx + 0x20], r13
0x000000014010b953: mov      qword ptr [rcx], rax
0x000000014010b956: mov      byte ptr [rcx + 8], bl
0x000000014010b959: xor      eax, eax
0x000000014010b95b: mov      qword ptr [rbp + 0x438], rax
0x000000014010b962: mov      qword ptr [rbp + 0x440], 1
0x000000014010b96d: mov      qword ptr [rbp + 0x448], rax
0x000000014010b974: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014010b97c: mov      qword ptr [rdx], rsi
0x000000014010b97f: lea      rax, [rip + 0xa16ff2]
0x000000014010b986: mov      qword ptr [rdx + 8], rax
0x000000014010b98a: call     0x1407e4960
0x000000014010b98f: nop      
0x000000014010b990: test     al, al
0x000000014010b992: jne      0x14010bceb
0x000000014010b998: mov      r15, qword ptr [rbp + 0x438]
0x000000014010b99f: mov      r12, qword ptr [rbp + 0x440]
0x000000014010b9a6: mov      r13, qword ptr [rbp + 0x448]
0x000000014010b9ad: lea      rcx, [rbp + 0x220]
0x000000014010b9b4: call     0x140037500
0x000000014010b9b9: nop      
0x000000014010b9ba: mov      bl, 3
0x000000014010b9bc: mov      edi, 1
0x000000014010b9c1: mov      rax, qword ptr [rbp + 0x778]
0x000000014010b9c8: mov      byte ptr [rax + 0x1318], 1
0x000000014010b9cf: mov      byte ptr [rax + 0x1321], 0
0x000000014010b9d6: mov      rcx, qword ptr [rbp + 0x768]
0x000000014010b9dd: call     0x140038cc4
0x000000014010b9e2: nop      
0x000000014010b9e3: mov      rax, qword ptr [rbp + 0x778]
0x000000014010b9ea: lea      rcx, [rax + 0xc58]
0x000000014010b9f1: call     0x140038c3e
0x000000014010b9f6: nop      
0x000000014010b9f7: jmp      0x14010bb04
0x000000014010b9fc: mov      r8, rdi
0x000000014010b9ff: lea      rcx, [rbp + 0x438]
0x000000014010ba06: mov      rax, qword ptr [rcx + 8]
0x000000014010ba0a: mov      qword ptr [rbp + 0x758], rax
0x000000014010ba11: mov      rax, qword ptr [rcx + 0x10]
0x000000014010ba15: mov      qword ptr [rbp + 0x748], rax
0x000000014010ba1c: mov      rdi, qword ptr [rcx + 0x18]
0x000000014010ba20: lea      rdx, [rbp + 0x220]
0x000000014010ba27: mov      qword ptr [rdx + 0x30], 0
0x000000014010ba2f: mov      qword ptr [rdx], r14
0x000000014010ba32: mov      qword ptr [rdx + 8], 0x1d
0x000000014010ba3a: lea      rax, [rip + 0xa202e7]
0x000000014010ba41: mov      qword ptr [rdx + 0x10], rax
0x000000014010ba45: mov      qword ptr [rdx + 0x18], 5
0x000000014010ba4d: mov      rax, qword ptr [rbp + 0x768]
0x000000014010ba54: mov      qword ptr [rdx + 0x20], rax
0x000000014010ba58: mov      qword ptr [rdx + 0x28], r8
0x000000014010ba5c: call     0x1400c7ce2
0x000000014010ba61: nop      
0x000000014010ba62: mov      bl, byte ptr [rbp + 0x438]
0x000000014010ba68: mov      r14b, byte ptr [rbp + 0x439]
0x000000014010ba6f: cmp      bl, 0xff
0x000000014010ba72: je       0x14010bc27
0x000000014010ba78: movzx    eax, word ptr [rbp + 0x43e]
0x000000014010ba7f: mov      word ptr [rbp + 0x764], ax
0x000000014010ba86: mov      eax, dword ptr [rbp + 0x43a]
0x000000014010ba8c: mov      dword ptr [rbp + 0x760], eax
0x000000014010ba92: mov      r15, qword ptr [rbp + 0x440]
0x000000014010ba99: mov      r12, qword ptr [rbp + 0x448]
0x000000014010baa0: mov      r13, qword ptr [rbp + 0x450]
0x000000014010baa7: mov      rcx, qword ptr [rbp + 0x758]
0x000000014010baae: cmp      rcx, -1
0x000000014010bab2: je       0x14010bacd
0x000000014010bab4: mov      r8d, 1
0x000000014010baba: mov      r9d, 1
0x000000014010bac0: mov      rdx, qword ptr [rbp + 0x748]
0x000000014010bac7: call     0x14000a0f6
0x000000014010bacc: nop      
0x000000014010bacd: lea      rcx, [rbp - 0x20]
0x000000014010bad1: call     0x140038ea9
0x000000014010bad6: nop      
0x000000014010bad7: mov      rax, qword ptr [rbp + 0x778]
0x000000014010bade: mov      byte ptr [rax + 0x1321], 0
0x000000014010bae5: mov      rcx, qword ptr [rbp + 0x768]
0x000000014010baec: call     0x140038cc4
0x000000014010baf1: nop      
0x000000014010baf2: mov      edi, 1
0x000000014010baf7: mov      rcx, qword ptr [rbp + 0x750]
0x000000014010bafe: call     0x140038c3e
0x000000014010bb03: nop      
0x000000014010bb04: movzx    eax, word ptr [rbp + 0x764]
0x000000014010bb0b: mov      word ptr [rbp + 0x744], ax
0x000000014010bb12: mov      eax, dword ptr [rbp + 0x760]
0x000000014010bb18: mov      dword ptr [rbp + 0x740], eax
0x000000014010bb1e: mov      rax, qword ptr [rbp + 0x778]
0x000000014010bb25: mov      byte ptr [rax + 0x1320], 1
0x000000014010bb2c: mov      rcx, qword ptr [rbp + 0x768]
0x000000014010bb33: call     0x1400f0bae
0x000000014010bb38: nop      
0x000000014010bb39: movzx    eax, word ptr [rbp + 0x744]
0x000000014010bb40: lea      rsi, [rbp - 0x48]
0x000000014010bb44: mov      word ptr [rsi + 0xe], ax
0x000000014010bb48: mov      eax, dword ptr [rbp + 0x740]
0x000000014010bb4e: mov      dword ptr [rsi + 0xa], eax
0x000000014010bb51: mov      qword ptr [rsi + 0x10], r15
0x000000014010bb55: mov      qword ptr [rsi + 0x18], r12
0x000000014010bb59: mov      qword ptr [rsi + 0x20], r13
0x000000014010bb5d: mov      byte ptr [rsi + 8], bl
0x000000014010bb60: mov      byte ptr [rsi + 9], r14b
0x000000014010bb64: mov      qword ptr [rsi], rdi
0x000000014010bb67: xor      ebx, ebx
0x000000014010bb69: mov      r14, qword ptr [rbp + 0x778]
0x000000014010bb70: mov      byte ptr [r14 + 0x1333], bl
0x000000014010bb77: lea      rdi, [rbp + 0x220]
0x000000014010bb7e: mov      r8d, 0x168
0x000000014010bb84: mov      rcx, rdi
0x000000014010bb87: mov      rdx, r14
0x000000014010bb8a: call     0x1408acdc0
0x000000014010bb8f: mov      byte ptr [r14 + 0x1332], bl
0x000000014010bb96: mov      rdx, qword ptr [r14 + 0x180]
0x000000014010bb9d: mov      byte ptr [r14 + 0x1331], bl
0x000000014010bba4: mov      rax, qword ptr [r14 + 0x178]
0x000000014010bbab: lea      r9, [rbp - 0x20]
0x000000014010bbaf: mov      qword ptr [r9 + 0x10], rax
0x000000014010bbb3: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014010bbbb: movaps   xmmword ptr [r9], xmm0
0x000000014010bbbf: mov      eax, dword ptr [r14 + 0x1328]
0x000000014010bbc6: mov      ecx, dword ptr [r14 + 0x132c]
0x000000014010bbcd: mov      dword ptr [rsp + 0x28], ecx
0x000000014010bbd1: mov      dword ptr [rsp + 0x20], eax
0x000000014010bbd5: mov      rcx, rdi
0x000000014010bbd8: mov      r8, rsi
0x000000014010bbdb: call     0x14003d062
0x000000014010bbe0: nop      
0x000000014010bbe1: mov      cl, 1
0x000000014010bbe3: xor      eax, eax
0x000000014010bbe5: mov      rdx, qword ptr [rbp + 0x778]
0x000000014010bbec: mov      byte ptr [rdx + 0x1330], cl
0x000000014010bbf2: add      rsp, 0x808
0x000000014010bbf9: pop      rbx
0x000000014010bbfa: pop      rdi
0x000000014010bbfb: pop      rsi
0x000000014010bbfc: pop      r12
0x000000014010bbfe: pop      r13
0x000000014010bc00: pop      r14
0x000000014010bc02: pop      r15
0x000000014010bc04: pop      rbp
0x000000014010bc05: ret      
0x000000014010bc06: mov      eax, dword ptr [rbp + 0x700]
0x000000014010bc0c: mov      dword ptr [rbp + 0x760], eax
0x000000014010bc12: movzx    eax, word ptr [rbp + 0x704]
0x000000014010bc19: mov      word ptr [rbp + 0x764], ax
0x000000014010bc20: xor      edi, edi
0x000000014010bc22: jmp      0x14010b9c1
0x000000014010bc27: mov      rbx, qword ptr [rbp + 0x778]
0x000000014010bc2e: lea      rsi, [rbx + 0xc70]
0x000000014010bc35: lea      rdx, [rbp - 0x20]
0x000000014010bc39: mov      r8d, 0x218
0x000000014010bc3f: mov      rcx, rsi
0x000000014010bc42: call     0x1408acdc0
0x000000014010bc47: mov      rax, qword ptr [rbp + 0x758]
0x000000014010bc4e: mov      qword ptr [rbx + 0xe88], rax
0x000000014010bc55: mov      rax, qword ptr [rbp + 0x748]
0x000000014010bc5c: mov      qword ptr [rbx + 0xe90], rax
0x000000014010bc63: mov      qword ptr [rbx + 0xe98], rdi
0x000000014010bc6a: mov      byte ptr [rbx + 0xea0], r14b
0x000000014010bc71: xor      edi, edi
0x000000014010bc73: mov      byte ptr [rbx + 0xea1], dil
0x000000014010bc7a: mov      byte ptr [rbx + 0x1321], dil
0x000000014010bc81: lea      r14, [rbx + 0xea8]
0x000000014010bc88: mov      r8d, 0x238
0x000000014010bc8e: mov      rcx, r14
0x000000014010bc91: mov      rdx, rsi
0x000000014010bc94: call     0x1408acdc0
0x000000014010bc99: lea      rax, [rbx + 0x1318]
0x000000014010bca0: mov      qword ptr [rbp + 0x758], rax
0x000000014010bca7: mov      byte ptr [rbx + 0x1318], dil
0x000000014010bcae: mov      rsi, qword ptr [rbp + 0x768]
0x000000014010bcb5: jmp      0x14010b5b7
0x000000014010bcba: lea      rax, [rip + 0xa83be7]
0x000000014010bcc1: mov      qword ptr [rsp + 0x20], rax
0x000000014010bcc6: lea      rcx, [rip + 0xa83b53]
0x000000014010bccd: lea      r9, [rip + 0x9ecb74]
0x000000014010bcd4: lea      r8, [rbp + 0x777]
0x000000014010bcdb: mov      edx, 0x37
0x000000014010bce0: call     0x1408ae9c0
0x000000014010bce5: nop      
0x000000014010bce6: jmp      0x14010bdd3
0x000000014010bceb: lea      rax, [rip + 0xa83bb6]
0x000000014010bcf2: mov      qword ptr [rsp + 0x20], rax
0x000000014010bcf7: lea      rcx, [rip + 0xa83b22]
0x000000014010bcfe: lea      r9, [rip + 0x9ecb43]
0x000000014010bd05: lea      r8, [rbp + 0x777]
0x000000014010bd0c: mov      edx, 0x37
0x000000014010bd11: call     0x1408ae9c0
0x000000014010bd16: nop      
0x000000014010bd17: jmp      0x14010bdd3
0x000000014010bd1c: cmp      eax, 1
0x000000014010bd1f: jne      0x14010bd33
0x000000014010bd21: lea      rcx, [rip + 0x811870]
0x000000014010bd28: call     0x1408aeb00
0x000000014010bd2d: nop      
0x000000014010bd2e: jmp      0x14010bdd3
0x000000014010bd33: lea      rcx, [rip + 0x81185e]
0x000000014010bd3a: call     0x1408aeb20
0x000000014010bd3f: nop      
0x000000014010bd40: jmp      0x14010bdd3
0x000000014010bd45: lea      rcx, [rip + 0x8101bc]
0x000000014010bd4c: call     0x1408aeb20
0x000000014010bd51: ud2      
0x000000014010bd53: lea      rcx, [rip + 0x8101ae]
0x000000014010bd5a: call     0x1408aeb00
0x000000014010bd5f: ud2      
0x000000014010bd61: mov      qword ptr [rbp + 0x768], rsi
0x000000014010bd68: lea      rcx, [rip + 0x813fe9]
0x000000014010bd6f: call     0x1408aeb20
0x000000014010bd74: nop      
0x000000014010bd75: jmp      0x14010bdd3
0x000000014010bd77: mov      qword ptr [rbp + 0x768], rsi
0x000000014010bd7e: lea      rcx, [rip + 0x813fd3]
0x000000014010bd85: call     0x1408aeb00
0x000000014010bd8a: nop      
0x000000014010bd8b: jmp      0x14010bdd3
0x000000014010bd8d: mov      qword ptr [rbp + 0x768], rsi
0x000000014010bd94: mov      qword ptr [rbp + 0x738], rdx
0x000000014010bd9b: mov      qword ptr [rbp + 0x730], r14
0x000000014010bda2: lea      rcx, [rip + 0x80fe57]
0x000000014010bda9: call     0x1408aeb20
0x000000014010bdae: nop      
0x000000014010bdaf: jmp      0x14010bdd3
0x000000014010bdb1: mov      qword ptr [rbp + 0x768], rsi
0x000000014010bdb8: mov      qword ptr [rbp + 0x738], rdx
0x000000014010bdbf: mov      qword ptr [rbp + 0x730], r14
0x000000014010bdc6: lea      rcx, [rip + 0x80fe33]
0x000000014010bdcd: call     0x1408aeb00
0x000000014010bdd2: nop      
0x000000014010bdd3: ud2      
