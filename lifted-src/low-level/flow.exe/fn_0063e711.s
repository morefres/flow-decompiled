; instruction-faithful x86-64 fallback for flow.exe rva=0x63e711-0x63e9c4
0x000000014063e711: push     r15
0x000000014063e713: push     r14
0x000000014063e715: push     r13
0x000000014063e717: push     r12
0x000000014063e719: push     rsi
0x000000014063e71a: push     rdi
0x000000014063e71b: push     rbp
0x000000014063e71c: push     rbx
0x000000014063e71d: sub      rsp, 0x98
0x000000014063e724: test     rdx, rdx
0x000000014063e727: je       0x14063e970
0x000000014063e72d: mov      rdi, rdx
0x000000014063e730: mov      rbx, rcx
0x000000014063e733: mov      r12, qword ptr [rcx + 0x18]
0x000000014063e737: movzx    r9d, word ptr [r12 + 0x272]
0x000000014063e740: lea      rax, [rdx + r9]
0x000000014063e744: cmp      rax, 0xc
0x000000014063e748: jae      0x14063e985
0x000000014063e74e: mov      rsi, qword ptr [rbx + 0x28]
0x000000014063e752: movzx    r14d, word ptr [rsi + 0x272]
0x000000014063e75a: sub      r14, rdi
0x000000014063e75d: jb       0x14063e99a
0x000000014063e763: mov      word ptr [r12 + 0x272], ax
0x000000014063e76c: mov      word ptr [rsi + 0x272], r14w
0x000000014063e774: lea      rdx, [rsi + 0x168]
0x000000014063e77b: lea      r10, [rdi*8]
0x000000014063e783: mov      r15, rdi
0x000000014063e786: shl      r15, 5
0x000000014063e78a: movups   xmm0, xmmword ptr [rsi + r15 - 0x20]
0x000000014063e790: movups   xmm1, xmmword ptr [rsi + r15 - 0x10]
0x000000014063e796: movaps   xmmword ptr [rsp + 0x60], xmm1
0x000000014063e79b: movaps   xmmword ptr [rsp + 0x50], xmm0
0x000000014063e7a0: mov      rax, qword ptr [rbx]
0x000000014063e7a3: mov      rcx, qword ptr [rbx + 0x10]
0x000000014063e7a7: lea      r11, [rcx + rcx*2]
0x000000014063e7ab: mov      r8, qword ptr [rax + r11*8 + 0x178]
0x000000014063e7b3: mov      qword ptr [rsp + 0x40], r8
0x000000014063e7b8: movups   xmm0, xmmword ptr [rax + r11*8 + 0x168]
0x000000014063e7c1: movaps   xmmword ptr [rsp + 0x30], xmm0
0x000000014063e7c6: lea      r8, [r10 + r10*2]
0x000000014063e7ca: lea      r13, [rsi + r8 + 0x168]
0x000000014063e7d2: mov      r8, qword ptr [r13 - 8]
0x000000014063e7d6: movups   xmm0, xmmword ptr [r13 - 0x18]
0x000000014063e7db: mov      qword ptr [rax + r11*8 + 0x178], r8
0x000000014063e7e3: lea      r8, [r10 + r10*2]
0x000000014063e7e7: add      r8, -0x18
0x000000014063e7eb: movups   xmmword ptr [rax + r11*8 + 0x168], xmm0
0x000000014063e7f4: shl      rcx, 5
0x000000014063e7f8: movups   xmm0, xmmword ptr [rax + rcx]
0x000000014063e7fc: movups   xmm1, xmmword ptr [rax + rcx + 0x10]
0x000000014063e801: movaps   xmmword ptr [rsp + 0x80], xmm1
0x000000014063e809: movaps   xmmword ptr [rsp + 0x70], xmm0
0x000000014063e80e: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x000000014063e813: movaps   xmm1, xmmword ptr [rsp + 0x60]
0x000000014063e818: movups   xmmword ptr [rax + rcx + 0x10], xmm1
0x000000014063e81d: movups   xmmword ptr [rax + rcx], xmm0
0x000000014063e821: lea      rax, [r9 + r9*2]
0x000000014063e825: mov      r10, qword ptr [rsp + 0x40]
0x000000014063e82a: lea      rcx, [r12 + rax*8 + 0x180]
0x000000014063e832: mov      qword ptr [rcx - 8], r10
0x000000014063e836: movaps   xmm0, xmmword ptr [rsp + 0x30]
0x000000014063e83b: movups   xmmword ptr [rcx - 0x18], xmm0
0x000000014063e83f: mov      eax, r9d
0x000000014063e842: shl      eax, 5
0x000000014063e845: movaps   xmm0, xmmword ptr [rsp + 0x70]
0x000000014063e84a: movaps   xmm1, xmmword ptr [rsp + 0x80]
0x000000014063e852: movups   xmmword ptr [r12 + rax + 0x10], xmm1
0x000000014063e858: movups   xmmword ptr [r12 + rax], xmm0
0x000000014063e85d: mov      qword ptr [rsp + 0x28], r9
0x000000014063e862: lea      rbp, [r9 + 1]
0x000000014063e866: call     0x1408acdc0
0x000000014063e86b: mov      ecx, ebp
0x000000014063e86d: shl      ecx, 5
0x000000014063e870: add      rcx, r12
0x000000014063e873: mov      rdx, rsi
0x000000014063e876: lea      r8, [r15 - 0x20]
0x000000014063e87a: call     0x1408acdc0
0x000000014063e87f: lea      eax, [r14*8]
0x000000014063e887: lea      r8, [rax + rax*2]
0x000000014063e88b: lea      rcx, [rsi + 0x168]
0x000000014063e892: mov      rdx, r13
0x000000014063e895: call     0x1408acdc0
0x000000014063e89a: add      r15, rsi
0x000000014063e89d: mov      r8d, r14d
0x000000014063e8a0: shl      r8d, 5
0x000000014063e8a4: mov      rcx, rsi
0x000000014063e8a7: mov      rdx, r15
0x000000014063e8aa: call     0x1408acdc0
0x000000014063e8af: cmp      qword ptr [rbx + 0x20], 0
0x000000014063e8b4: mov      rax, qword ptr [rbx + 0x30]
0x000000014063e8b8: je       0x14063e957
0x000000014063e8be: test     rax, rax
0x000000014063e8c1: je       0x14063e9aa
0x000000014063e8c7: mov      eax, 0x278
0x000000014063e8cc: lea      rbx, [rsi + rax]
0x000000014063e8d0: lea      rcx, [r12 + rbp*8]
0x000000014063e8d4: add      rcx, rax
0x000000014063e8d7: mov      rdx, rbx
0x000000014063e8da: lea      r8, [rdi*8]
0x000000014063e8e2: call     0x1408acdc0
0x000000014063e8e7: lea      rdx, [rsi + rdi*8]
0x000000014063e8eb: add      rdx, 0x278
0x000000014063e8f2: lea      r8, [r14*8 + 8]
0x000000014063e8fa: mov      rcx, rbx
0x000000014063e8fd: call     0x1408acdc0
0x000000014063e902: mov      rax, qword ptr [rsp + 0x28]
0x000000014063e907: lea      rax, [r12 + rax*8]
0x000000014063e90b: add      rax, 0x280
0x000000014063e911: xor      ecx, ecx
0x000000014063e913: mov      rdx, qword ptr [rax + rcx*8]
0x000000014063e917: mov      qword ptr [rdx + 0x160], r12
0x000000014063e91e: lea      r8d, [rcx + rbp]
0x000000014063e922: mov      word ptr [rdx + 0x270], r8w
0x000000014063e92a: inc      rcx
0x000000014063e92d: cmp      rdi, rcx
0x000000014063e930: jne      0x14063e913
0x000000014063e932: inc      r14
0x000000014063e935: xor      eax, eax
0x000000014063e937: mov      rcx, qword ptr [rsi + rax*8 + 0x278]
0x000000014063e93f: mov      qword ptr [rcx + 0x160], rsi
0x000000014063e946: mov      word ptr [rcx + 0x270], ax
0x000000014063e94d: inc      rax
0x000000014063e950: cmp      r14, rax
0x000000014063e953: jne      0x14063e937
0x000000014063e955: jmp      0x14063e95c
0x000000014063e957: test     rax, rax
0x000000014063e95a: jne      0x14063e9aa
0x000000014063e95c: add      rsp, 0x98
0x000000014063e963: pop      rbx
0x000000014063e964: pop      rbp
0x000000014063e965: pop      rdi
0x000000014063e966: pop      rsi
0x000000014063e967: pop      r12
0x000000014063e969: pop      r13
0x000000014063e96b: pop      r14
0x000000014063e96d: pop      r15
0x000000014063e96f: ret      
0x000000014063e970: lea      rcx, [rip + 0x53a6d1]
0x000000014063e977: lea      r8, [rip + 0x53a702]
0x000000014063e97e: mov      edx, 0x1b
0x000000014063e983: jmp      0x14063e9bd
0x000000014063e985: lea      rcx, [rip + 0x53a70c]
0x000000014063e98c: lea      r8, [rip + 0x53a73d]
0x000000014063e993: mov      edx, 0x32
0x000000014063e998: jmp      0x14063e9bd
0x000000014063e99a: lea      rcx, [rip + 0x53a747]
0x000000014063e9a1: lea      r8, [rip + 0x53a768]
0x000000014063e9a8: jmp      0x14063e9b8
0x000000014063e9aa: lea      rcx, [rip + 0x54fc7f]
0x000000014063e9b1: lea      r8, [rip + 0x53a770]
0x000000014063e9b8: mov      edx, 0x28
0x000000014063e9bd: call     0x1408ae860
0x000000014063e9c2: ud2      
