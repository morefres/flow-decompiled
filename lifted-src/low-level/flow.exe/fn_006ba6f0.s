; instruction-faithful x86-64 fallback for flow.exe rva=0x6ba6f0-0x6ba9a0
0x00000001406ba6f0: push     rbp
0x00000001406ba6f1: push     r14
0x00000001406ba6f3: push     rsi
0x00000001406ba6f4: push     rdi
0x00000001406ba6f5: push     rbx
0x00000001406ba6f6: sub      rsp, 0x40
0x00000001406ba6fa: lea      rbp, [rsp + 0x40]
0x00000001406ba6ff: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406ba707: mov      r14, rdx
0x00000001406ba70a: mov      rsi, rcx
0x00000001406ba70d: cmp      dword ptr [rdx], 2
0x00000001406ba710: je       0x1406ba909
0x00000001406ba716: mov      rdi, r8
0x00000001406ba719: mov      rbx, qword ptr [r14 + 0xf8]
0x00000001406ba720: test     rbx, rbx
0x00000001406ba723: mov      qword ptr [rbp - 0x10], r14
0x00000001406ba727: je       0x1406ba72e
0x00000001406ba729: mov      rax, qword ptr [rbx]
0x00000001406ba72c: jmp      0x1406ba769
0x00000001406ba72e: mov      edx, 0x20
0x00000001406ba733: xor      ecx, ecx
0x00000001406ba735: call     0x1407667d0
0x00000001406ba73a: test     rax, rax
0x00000001406ba73d: je       0x1406ba933
0x00000001406ba743: mov      rbx, rax
0x00000001406ba746: movups   xmm0, xmmword ptr [rip + 0x4d4c53]
0x00000001406ba74d: movups   xmmword ptr [rax + 0x10], xmm0
0x00000001406ba751: movups   xmm0, xmmword ptr [rip + 0x4d4c38]
0x00000001406ba758: movups   xmmword ptr [rax], xmm0
0x00000001406ba75b: mov      qword ptr [r14 + 0xf8], rax
0x00000001406ba762: lea      rax, [rip + 0x4d4c17]
0x00000001406ba769: mov      rcx, qword ptr [rbx + 8]
0x00000001406ba76d: movabs   rdx, 0x69147856a0b2afe8
0x00000001406ba777: xor      r8d, r8d
0x00000001406ba77a: movdqa   xmm0, xmmword ptr [rip + 0x21e1de]
0x00000001406ba782: pcmpeqd  xmm1, xmm1
0x00000001406ba786: movdqa   xmm2, xmmword ptr [rip + 0x21e1e2]
0x00000001406ba78e: and      rdx, rcx
0x00000001406ba791: movdqu   xmm3, xmmword ptr [rax + rdx]
0x00000001406ba796: movdqa   xmm4, xmm3
0x00000001406ba79a: pcmpeqb  xmm4, xmm0
0x00000001406ba79e: pmovmskb r9d, xmm4
0x00000001406ba7a3: test     r9d, r9d
0x00000001406ba7a6: je       0x1406ba7e5
0x00000001406ba7a8: bsf      r10d, r9d
0x00000001406ba7ac: add      r10, rdx
0x00000001406ba7af: and      r10, rcx
0x00000001406ba7b2: shl      r10, 5
0x00000001406ba7b6: mov      r11, rax
0x00000001406ba7b9: sub      r11, r10
0x00000001406ba7bc: movdqu   xmm4, xmmword ptr [r11 - 0x20]
0x00000001406ba7c2: pcmpeqb  xmm4, xmm2
0x00000001406ba7c6: pmovmskb r10d, xmm4
0x00000001406ba7cb: cmp      r10d, 0xffff
0x00000001406ba7d2: je       0x1406ba8bb
0x00000001406ba7d8: lea      r10d, [r9 - 1]
0x00000001406ba7dc: and      r10w, r9w
0x00000001406ba7e0: mov      r9d, r10d
0x00000001406ba7e3: jne      0x1406ba7a8
0x00000001406ba7e5: pcmpeqb  xmm3, xmm1
0x00000001406ba7e9: pmovmskb r9d, xmm3
0x00000001406ba7ee: test     r9d, r9d
0x00000001406ba7f1: jne      0x1406ba800
0x00000001406ba7f3: add      rdx, r8
0x00000001406ba7f6: add      rdx, 0x10
0x00000001406ba7fa: add      r8, 0x10
0x00000001406ba7fe: jmp      0x1406ba78e
0x00000001406ba800: cmp      qword ptr [rbx + 0x10], 0
0x00000001406ba805: je       0x1406ba957
0x00000001406ba80b: mov      edx, 0x10
0x00000001406ba810: xor      ecx, ecx
0x00000001406ba812: call     0x1407667d0
0x00000001406ba817: test     rax, rax
0x00000001406ba81a: je       0x1406ba945
0x00000001406ba820: mov      dword ptr [rax + 8], 0xffffffff
0x00000001406ba827: mov      rcx, qword ptr [rbx]
0x00000001406ba82a: mov      r8, qword ptr [rbx + 8]
0x00000001406ba82e: movabs   rdx, 0x69147856a0b2afe8
0x00000001406ba838: mov      r9, r8
0x00000001406ba83b: and      r9, rdx
0x00000001406ba83e: movdqu   xmm0, xmmword ptr [rcx + r9]
0x00000001406ba844: pmovmskb r10d, xmm0
0x00000001406ba849: test     r10d, r10d
0x00000001406ba84c: je       0x1406ba965
0x00000001406ba852: bsf      r10d, r10d
0x00000001406ba856: add      r10, r9
0x00000001406ba859: and      r10, r8
0x00000001406ba85c: mov      r9b, byte ptr [rcx + r10]
0x00000001406ba860: test     r9b, r9b
0x00000001406ba863: jns      0x1406ba98a
0x00000001406ba869: lea      r11, [r10 - 0x10]
0x00000001406ba86d: and      r11, r8
0x00000001406ba870: mov      r8b, 0x34
0x00000001406ba873: mov      byte ptr [rcx + r10], r8b
0x00000001406ba877: mov      byte ptr [rcx + r11 + 0x10], r8b
0x00000001406ba87c: shl      r10, 5
0x00000001406ba880: and      r9b, 1
0x00000001406ba884: movzx    r8d, r9b
0x00000001406ba888: sub      qword ptr [rbx + 0x10], r8
0x00000001406ba88c: mov      r11, rcx
0x00000001406ba88f: sub      r11, r10
0x00000001406ba892: neg      r10
0x00000001406ba895: movabs   r8, 0x3d55611f7e4cda32
0x00000001406ba89f: mov      qword ptr [rcx + r10 - 0x20], r8
0x00000001406ba8a4: mov      qword ptr [r11 - 0x18], rdx
0x00000001406ba8a8: mov      qword ptr [r11 - 0x10], rax
0x00000001406ba8ac: lea      rax, [rip + 0x496bb5]
0x00000001406ba8b3: mov      qword ptr [r11 - 8], rax
0x00000001406ba8b7: inc      qword ptr [rbx + 0x18]
0x00000001406ba8bb: mov      rcx, qword ptr [r11 - 0x10]
0x00000001406ba8bf: mov      rax, qword ptr [r11 - 8]
0x00000001406ba8c3: mov      rax, qword ptr [rax + 0x30]
0x00000001406ba8c7: call     qword ptr [rip + 0x2175cb]
0x00000001406ba8cd: nop      
0x00000001406ba8ce: mov      rbx, rax
0x00000001406ba8d1: mov      rax, qword ptr [rdx + 0x18]
0x00000001406ba8d5: lea      rcx, [rbp - 0x20]
0x00000001406ba8d9: mov      rdx, rbx
0x00000001406ba8dc: call     qword ptr [rip + 0x2175b6]
0x00000001406ba8e2: nop      
0x00000001406ba8e3: movdqa   xmm0, xmmword ptr [rbp - 0x20]
0x00000001406ba8e8: pcmpeqb  xmm0, xmmword ptr [rip + 0x21e080]
0x00000001406ba8f0: pmovmskb eax, xmm0
0x00000001406ba8f4: cmp      eax, 0xffff
0x00000001406ba8f9: jne      0x1406ba924
0x00000001406ba8fb: mov      qword ptr [rbx], rdi
0x00000001406ba8fe: mov      dword ptr [rbx + 8], 0
0x00000001406ba905: mov      r14, qword ptr [rbp - 0x10]
0x00000001406ba909: mov      r8d, 0x110
0x00000001406ba90f: mov      rcx, rsi
0x00000001406ba912: mov      rdx, r14
0x00000001406ba915: add      rsp, 0x40
0x00000001406ba919: pop      rbx
0x00000001406ba91a: pop      rdi
0x00000001406ba91b: pop      rsi
0x00000001406ba91c: pop      r14
0x00000001406ba91e: pop      rbp
0x00000001406ba91f: jmp      0x1408acdc0
0x00000001406ba924: lea      rcx, [rip + 0x4962c5]
0x00000001406ba92b: call     0x1408ae8e0
0x00000001406ba930: nop      
0x00000001406ba931: jmp      0x1406ba955
0x00000001406ba933: mov      ecx, 8
0x00000001406ba938: mov      edx, 0x20
0x00000001406ba93d: call     0x1408ad83e
0x00000001406ba942: nop      
0x00000001406ba943: jmp      0x1406ba955
0x00000001406ba945: mov      ecx, 8
0x00000001406ba94a: mov      edx, 0x10
0x00000001406ba94f: call     0x1408ad83e
0x00000001406ba954: nop      
0x00000001406ba955: ud2      
0x00000001406ba957: mov      rcx, rbx
0x00000001406ba95a: call     0x1408baa6a
0x00000001406ba95f: nop      
0x00000001406ba960: jmp      0x1406ba80b
0x00000001406ba965: mov      r11d, 0x10
0x00000001406ba96b: add      r9, r11
0x00000001406ba96e: and      r9, r8
0x00000001406ba971: movdqu   xmm0, xmmword ptr [rcx + r9]
0x00000001406ba977: pmovmskb r10d, xmm0
0x00000001406ba97c: add      r11, 0x10
0x00000001406ba980: test     r10d, r10d
0x00000001406ba983: je       0x1406ba96b
0x00000001406ba985: jmp      0x1406ba852
0x00000001406ba98a: movdqa   xmm0, xmmword ptr [rcx]
0x00000001406ba98e: pmovmskb r9d, xmm0
0x00000001406ba993: bsf      r10d, r9d
0x00000001406ba997: mov      r9b, byte ptr [rcx + r10]
0x00000001406ba99b: jmp      0x1406ba869
