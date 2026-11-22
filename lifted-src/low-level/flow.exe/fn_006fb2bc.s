; instruction-faithful x86-64 fallback for flow.exe rva=0x6fb2bc-0x6fb39c
0x00000001406fb2bc: push     rsi
0x00000001406fb2bd: push     rdi
0x00000001406fb2be: push     rbx
0x00000001406fb2bf: sub      rsp, 0x40
0x00000001406fb2c3: mov      rbx, rdx
0x00000001406fb2c6: mov      rsi, rcx
0x00000001406fb2c9: mov      edx, 1
0x00000001406fb2ce: mov      rcx, rbx
0x00000001406fb2d1: call     0x1406f46ca
0x00000001406fb2d6: test     rax, rax
0x00000001406fb2d9: setne    cl
0x00000001406fb2dc: cmp      rdx, 1
0x00000001406fb2e0: sete     dl
0x00000001406fb2e3: test     cl, dl
0x00000001406fb2e5: je       0x1406fb2f6
0x00000001406fb2e7: movzx    edi, byte ptr [rax]
0x00000001406fb2ea: cmp      rdi, 0x20
0x00000001406fb2ee: jbe      0x1406fb30f
0x00000001406fb2f0: mov      byte ptr [rsi + 8], 0xf
0x00000001406fb2f4: jmp      0x1406fb367
0x00000001406fb2f6: mov      byte ptr [rsi + 8], 0xc
0x00000001406fb2fa: lea      rax, [rip + 0x474af5]
0x00000001406fb301: mov      qword ptr [rsi + 0x10], rax
0x00000001406fb305: mov      qword ptr [rsi + 0x18], 2
0x00000001406fb30d: jmp      0x1406fb37a
0x00000001406fb30f: mov      rcx, rbx
0x00000001406fb312: mov      rdx, rdi
0x00000001406fb315: call     0x1406f46ca
0x00000001406fb31a: test     rax, rax
0x00000001406fb31d: je       0x1406fb363
0x00000001406fb31f: mov      r8, rdx
0x00000001406fb322: xorps    xmm0, xmm0
0x00000001406fb325: movaps   xmmword ptr [rsp + 0x30], xmm0
0x00000001406fb32a: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001406fb32f: cmp      rdx, rdi
0x00000001406fb332: jb       0x1406fb389
0x00000001406fb334: lea      rbx, [rsp + 0x20]
0x00000001406fb339: mov      rcx, rbx
0x00000001406fb33c: mov      rdx, rax
0x00000001406fb33f: mov      r8, rdi
0x00000001406fb342: call     0x1408acdc0
0x00000001406fb347: movaps   xmm0, xmmword ptr [rbx]
0x00000001406fb34a: movaps   xmm1, xmmword ptr [rbx + 0x10]
0x00000001406fb34e: movups   xmmword ptr [rsi + 8], xmm0
0x00000001406fb352: movups   xmmword ptr [rsi + 0x18], xmm1
0x00000001406fb356: mov      qword ptr [rsi + 0x28], rdi
0x00000001406fb35a: mov      qword ptr [rsi], 0
0x00000001406fb361: jmp      0x1406fb381
0x00000001406fb363: mov      byte ptr [rsi + 8], 0xc
0x00000001406fb367: lea      rax, [rip + 0x4718a2]
0x00000001406fb36e: mov      qword ptr [rsi + 0x10], rax
0x00000001406fb372: mov      qword ptr [rsi + 0x18], 9
0x00000001406fb37a: mov      qword ptr [rsi], 1
0x00000001406fb381: add      rsp, 0x40
0x00000001406fb385: pop      rbx
0x00000001406fb386: pop      rdi
0x00000001406fb387: pop      rsi
0x00000001406fb388: ret      
0x00000001406fb389: lea      r9, [rip + 0x471868]
0x00000001406fb390: xor      ecx, ecx
0x00000001406fb392: mov      rdx, rdi
0x00000001406fb395: call     0x1408ae7a0
0x00000001406fb39a: ud2      
