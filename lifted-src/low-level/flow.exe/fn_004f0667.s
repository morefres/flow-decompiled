; instruction-faithful x86-64 fallback for flow.exe rva=0x4f0667-0x4f09ec
0x00000001404f0667: push     r15
0x00000001404f0669: push     r14
0x00000001404f066b: push     r13
0x00000001404f066d: push     r12
0x00000001404f066f: push     rsi
0x00000001404f0670: push     rdi
0x00000001404f0671: push     rbp
0x00000001404f0672: push     rbx
0x00000001404f0673: sub      rsp, 0x88
0x00000001404f067a: movaps   xmmword ptr [rsp + 0x70], xmm6
0x00000001404f067f: mov      edi, edx
0x00000001404f0681: mov      rsi, rcx
0x00000001404f0684: call     qword ptr [rip + 0x3e0fbe]
0x00000001404f068a: mov      ebx, eax
0x00000001404f068c: mov      eax, dword ptr [rip + 0x8d0d46]
0x00000001404f0692: test     eax, eax
0x00000001404f0694: jne      0x1404f09af
0x00000001404f069a: mov      edx, dword ptr [rip + 0x8d0d30]
0x00000001404f06a0: mov      r9d, ebx
0x00000001404f06a3: mov      ecx, edi
0x00000001404f06a5: xor      r8d, r8d
0x00000001404f06a8: call     qword ptr [rip + 0x3e163a]
0x00000001404f06ae: test     eax, eax
0x00000001404f06b0: jne      0x1404f06b8
0x00000001404f06b2: call     qword ptr [rip + 0x3e0de8]
0x00000001404f06b8: mov      ebp, 0xffffffff
0x00000001404f06bd: lea      r14, [rsp + 0x50]
0x00000001404f06c2: xorps    xmm6, xmm6
0x00000001404f06c5: lea      rdi, [rsp + 0x40]
0x00000001404f06ca: mov      r12, qword ptr [rip + 0x3e160f]
0x00000001404f06d1: mov      ebx, 0xffffffff
0x00000001404f06d6: mov      r15d, ebx
0x00000001404f06d9: mov      qword ptr [rsp + 0x40], 0
0x00000001404f06e2: mov      dword ptr [rsp + 0x48], 0
0x00000001404f06ea: movups   xmmword ptr [r14 + 0xc], xmm6
0x00000001404f06ef: movups   xmmword ptr [r14], xmm6
0x00000001404f06f3: cmp      ebp, -1
0x00000001404f06f6: je       0x1404f0717
0x00000001404f06f8: mov      dword ptr [rsp + 0x20], 1
0x00000001404f0700: mov      rcx, rdi
0x00000001404f0703: xor      edx, edx
0x00000001404f0705: xor      r8d, r8d
0x00000001404f0708: xor      r9d, r9d
0x00000001404f070b: call     qword ptr [rip + 0x3e15c7]
0x00000001404f0711: test     eax, eax
0x00000001404f0713: jne      0x1404f0730
0x00000001404f0715: jmp      0x1404f073f
0x00000001404f0717: mov      rcx, rdi
0x00000001404f071a: xor      edx, edx
0x00000001404f071c: xor      r8d, r8d
0x00000001404f071f: xor      r9d, r9d
0x00000001404f0722: call     qword ptr [rip + 0x3e15a8]
0x00000001404f0728: test     eax, eax
0x00000001404f072a: je       0x1404f0996
0x00000001404f0730: mov      rcx, rdi
0x00000001404f0733: call     qword ptr [rip + 0x3e1437]
0x00000001404f0739: mov      rcx, rdi
0x00000001404f073c: call     r12
0x00000001404f073f: mov      ebx, dword ptr [rsp + 0x48]
0x00000001404f0743: mov      eax, dword ptr [rip + 0x8d0e4f]
0x00000001404f0749: test     eax, eax
0x00000001404f074b: jne      0x1404f08c3
0x00000001404f0751: cmp      ebx, dword ptr [rip + 0x8d0e39]
0x00000001404f0757: jne      0x1404f077f
0x00000001404f0759: mov      rbp, qword ptr [rsp + 0x58]
0x00000001404f075e: mov      r13, qword ptr [rbp]
0x00000001404f0762: mov      r15d, dword ptr [rbp + 8]
0x00000001404f0766: call     qword ptr [rip + 0x3e0f9c]
0x00000001404f076c: mov      rcx, rax
0x00000001404f076f: xor      edx, edx
0x00000001404f0771: mov      r8, rbp
0x00000001404f0774: call     qword ptr [rip + 0x3e0f86]
0x00000001404f077a: mov      ebp, r15d
0x00000001404f077d: jmp      0x1404f07af
0x00000001404f077f: mov      ebx, dword ptr [rsp + 0x48]
0x00000001404f0783: mov      eax, dword ptr [rip + 0x8d0c3f]
0x00000001404f0789: test     eax, eax
0x00000001404f078b: jne      0x1404f0945
0x00000001404f0791: cmp      ebx, dword ptr [rip + 0x8d0c29]
0x00000001404f0797: mov      ebx, 0xffffffff
0x00000001404f079c: cmove    ebp, ebx
0x00000001404f079f: je       0x1404f06d6
0x00000001404f07a5: cmp      r15d, -1
0x00000001404f07a9: je       0x1404f06d6
0x00000001404f07af: mov      ebx, r15d
0x00000001404f07b2: call     0x140769130
0x00000001404f07b7: mov      r8d, edx
0x00000001404f07ba: xor      ecx, ecx
0x00000001404f07bc: cmp      edx, r15d
0x00000001404f07bf: setb     cl
0x00000001404f07c2: xor      edx, edx
0x00000001404f07c4: cmp      rax, r13
0x00000001404f07c7: setb     dl
0x00000001404f07ca: cmove    edx, ecx
0x00000001404f07cd: test     dl, dl
0x00000001404f07cf: je       0x1404f088d
0x00000001404f07d5: mov      qword ptr [rsp + 0x30], r13
0x00000001404f07da: mov      dword ptr [rsp + 0x38], ebx
0x00000001404f07de: lea      rcx, [rsp + 0x30]
0x00000001404f07e3: mov      rdx, rax
0x00000001404f07e6: call     0x140768fc0
0x00000001404f07eb: mov      ecx, edx
0x00000001404f07ed: mov      r9d, edx
0x00000001404f07f0: cmp      edx, -1
0x00000001404f07f3: setne    r10b
0x00000001404f07f7: jne      0x1404f07fc
0x00000001404f07f9: xor      r9d, r9d
0x00000001404f07fc: mov      edx, 0x3e8
0x00000001404f0801: mul      rdx
0x00000001404f0804: seto     dl
0x00000001404f0807: mov      r8d, 0xfffffffe
0x00000001404f080d: test     r10b, dl
0x00000001404f0810: jne      0x1404f086a
0x00000001404f0812: cmp      ecx, -1
0x00000001404f0815: mov      ecx, 0
0x00000001404f081a: cmove    rax, rcx
0x00000001404f081e: mov      ecx, r9d
0x00000001404f0821: imul     rcx, rcx, 0x431bde83
0x00000001404f0828: shr      rcx, 0x32
0x00000001404f082c: add      rax, rcx
0x00000001404f082f: jb       0x1404f086a
0x00000001404f0831: imul     edx, ecx, 0xf4240
0x00000001404f0837: xor      ecx, ecx
0x00000001404f0839: sub      r9d, edx
0x00000001404f083c: setne    cl
0x00000001404f083f: lea      rdx, [rax + rcx]
0x00000001404f0843: mov      r8d, 0xffffffff
0x00000001404f0849: cmp      rdx, r8
0x00000001404f084c: jb       0x1404f0853
0x00000001404f084e: mov      edx, 0xffffffff
0x00000001404f0853: xor      r8d, r8d
0x00000001404f0856: sub      edx, 1
0x00000001404f0859: jb       0x1404f085e
0x00000001404f085b: mov      r8d, edx
0x00000001404f085e: add      rax, rcx
0x00000001404f0861: mov      eax, 0xfffffffe
0x00000001404f0866: cmovb    r8d, eax
0x00000001404f086a: mov      dword ptr [rsp + 0x20], 4
0x00000001404f0872: xor      ecx, ecx
0x00000001404f0874: xor      edx, edx
0x00000001404f0876: mov      r9d, 0x4bf
0x00000001404f087c: call     qword ptr [rip + 0x3e1446]
0x00000001404f0882: cmp      eax, 0x102
0x00000001404f0887: jne      0x1404f06d6
0x00000001404f088d: mov      eax, dword ptr [rip + 0x8d0cf5]
0x00000001404f0893: test     eax, eax
0x00000001404f0895: jne      0x1404f0904
0x00000001404f0897: mov      edx, dword ptr [rip + 0x8d0ce3]
0x00000001404f089d: mov      rcx, rsi
0x00000001404f08a0: xor      r8d, r8d
0x00000001404f08a3: xor      r9d, r9d
0x00000001404f08a6: call     qword ptr [rip + 0x3e1514]
0x00000001404f08ac: mov      ebp, 0xffffffff
0x00000001404f08b1: mov      ebx, 0xffffffff
0x00000001404f08b6: test     eax, eax
0x00000001404f08b8: jne      0x1404f06d6
0x00000001404f08be: jmp      0x1404f0986
0x00000001404f08c3: lea      rax, [rip + 0x8d0cc6]
0x00000001404f08ca: mov      qword ptr [rsp + 0x28], rax
0x00000001404f08cf: lea      rax, [rsp + 0x28]
0x00000001404f08d4: mov      qword ptr [rsp + 0x30], rax
0x00000001404f08d9: lea      rax, [rip + 0x68bf48]
0x00000001404f08e0: mov      qword ptr [rsp + 0x20], rax
0x00000001404f08e5: lea      rcx, [rip + 0x8d0cac]
0x00000001404f08ec: mov      dl, 1
0x00000001404f08ee: lea      r8, [rsp + 0x30]
0x00000001404f08f3: lea      r9, [rip + 0x684d3e]
0x00000001404f08fa: call     0x1408c56d0
0x00000001404f08ff: jmp      0x1404f0751
0x00000001404f0904: lea      rax, [rip + 0x8d0c75]
0x00000001404f090b: mov      qword ptr [rsp + 0x28], rax
0x00000001404f0910: lea      rax, [rsp + 0x28]
0x00000001404f0915: mov      qword ptr [rsp + 0x30], rax
0x00000001404f091a: lea      rax, [rip + 0x68bf07]
0x00000001404f0921: mov      qword ptr [rsp + 0x20], rax
0x00000001404f0926: lea      rcx, [rip + 0x8d0c5b]
0x00000001404f092d: mov      dl, 1
0x00000001404f092f: lea      r8, [rsp + 0x30]
0x00000001404f0934: lea      r9, [rip + 0x684cfd]
0x00000001404f093b: call     0x1408c56d0
0x00000001404f0940: jmp      0x1404f0897
0x00000001404f0945: lea      rax, [rip + 0x8d0a74]
0x00000001404f094c: mov      qword ptr [rsp + 0x28], rax
0x00000001404f0951: lea      rax, [rsp + 0x28]
0x00000001404f0956: mov      qword ptr [rsp + 0x30], rax
0x00000001404f095b: lea      rax, [rip + 0x68bec6]
0x00000001404f0962: mov      qword ptr [rsp + 0x20], rax
0x00000001404f0967: lea      rcx, [rip + 0x8d0a5a]
0x00000001404f096e: mov      dl, 1
0x00000001404f0970: lea      r8, [rsp + 0x30]
0x00000001404f0975: lea      r9, [rip + 0x684cbc]
0x00000001404f097c: call     0x1408c56d0
0x00000001404f0981: jmp      0x1404f0791
0x00000001404f0986: call     qword ptr [rip + 0x3e0b14]
0x00000001404f098c: mov      ebp, 0xffffffff
0x00000001404f0991: jmp      0x1404f06d1
0x00000001404f0996: movaps   xmm6, xmmword ptr [rsp + 0x70]
0x00000001404f099b: add      rsp, 0x88
0x00000001404f09a2: pop      rbx
0x00000001404f09a3: pop      rbp
0x00000001404f09a4: pop      rdi
0x00000001404f09a5: pop      rsi
0x00000001404f09a6: pop      r12
0x00000001404f09a8: pop      r13
0x00000001404f09aa: pop      r14
0x00000001404f09ac: pop      r15
0x00000001404f09ae: ret      
0x00000001404f09af: lea      rax, [rip + 0x8d0a1a]
0x00000001404f09b6: lea      rcx, [rsp + 0x30]
0x00000001404f09bb: mov      qword ptr [rcx], rax
0x00000001404f09be: lea      r8, [rsp + 0x40]
0x00000001404f09c3: mov      qword ptr [r8], rcx
0x00000001404f09c6: lea      rax, [rip + 0x68be5b]
0x00000001404f09cd: mov      qword ptr [rsp + 0x20], rax
0x00000001404f09d2: lea      rcx, [rip + 0x8d09ff]
0x00000001404f09d9: lea      r9, [rip + 0x684c58]
0x00000001404f09e0: mov      dl, 1
0x00000001404f09e2: call     0x1408c56d0
0x00000001404f09e7: jmp      0x1404f069a
