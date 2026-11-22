; instruction-faithful x86-64 fallback for flow.exe rva=0x78e493-0x78e956
0x000000014078e493: push     rbp
0x000000014078e494: push     r15
0x000000014078e496: push     r14
0x000000014078e498: push     r13
0x000000014078e49a: push     r12
0x000000014078e49c: push     rsi
0x000000014078e49d: push     rdi
0x000000014078e49e: push     rbx
0x000000014078e49f: sub      rsp, 0x148
0x000000014078e4a6: lea      rbp, [rsp + 0x80]
0x000000014078e4ae: mov      qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0x000000014078e4b9: mov      r14, r8
0x000000014078e4bc: mov      r13d, edx
0x000000014078e4bf: mov      qword ptr [rbp + 0x90], rcx
0x000000014078e4c6: xor      eax, eax
0x000000014078e4c8: mov      qword ptr [rbp + 0xa0], rax
0x000000014078e4cf: mov      qword ptr [rbp + 0xa8], 8
0x000000014078e4da: mov      qword ptr [rbp + 0xb0], rax
0x000000014078e4e1: mov      eax, dword ptr [rip + 0x632f61]
0x000000014078e4e7: test     eax, eax
0x000000014078e4e9: jne      0x14078e8b0
0x000000014078e4ef: mov      cl, 1
0x000000014078e4f1: xor      eax, eax
0x000000014078e4f3: lock cmpxchg byte ptr [rip + 0x632ee5], cl
0x000000014078e4fb: jne      0x14078e8f6
0x000000014078e501: lea      rcx, [rip + 0x632ee0]
0x000000014078e508: call     0x14078f384
0x000000014078e50d: mov      qword ptr [rbp + 0x98], rax
0x000000014078e514: mov      al, byte ptr [r14 + 0x14]
0x000000014078e518: mov      cl, byte ptr [r14 + 0x90]
0x000000014078e51f: mov      byte ptr [rbp + 0xbf], cl
0x000000014078e525: mov      byte ptr [rbp + 0xbe], al
0x000000014078e52b: test     al, al
0x000000014078e52d: jns      0x14078e5a7
0x000000014078e52f: mov      rax, qword ptr [rbp + 0x98]
0x000000014078e536: mov      qword ptr [rsp + 0x28], rax
0x000000014078e53b: mov      al, byte ptr [rbp + 0xbf]
0x000000014078e541: and      al, 1
0x000000014078e543: mov      byte ptr [rsp + 0x20], al
0x000000014078e547: mov      r9b, byte ptr [rbp + 0xbe]
0x000000014078e54e: and      r9b, 1
0x000000014078e552: lea      rcx, [rbp - 0x48]
0x000000014078e556: mov      dx, 0x14
0x000000014078e55a: mov      r8d, r13d
0x000000014078e55d: call     0x140792da3
0x000000014078e562: nop      
0x000000014078e563: cmp      dword ptr [rbp - 0x48], -1
0x000000014078e567: je       0x14078e5a7
0x000000014078e569: mov      rbx, qword ptr [rbp + 0xb0]
0x000000014078e570: cmp      rbx, qword ptr [rbp + 0xa0]
0x000000014078e577: jne      0x14078e586
0x000000014078e579: lea      rcx, [rbp + 0xa0]
0x000000014078e580: call     0x14061ca21
0x000000014078e585: nop      
0x000000014078e586: imul     rdi, rbx, 0x68
0x000000014078e58a: add      rdi, qword ptr [rbp + 0xa8]
0x000000014078e591: lea      rsi, [rbp - 0x48]
0x000000014078e595: mov      ecx, 0xd
0x000000014078e59a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014078e59d: inc      rbx
0x000000014078e5a0: mov      qword ptr [rbp + 0xb0], rbx
0x000000014078e5a7: test     r13b, r13b
0x000000014078e5aa: je       0x14078e714
0x000000014078e5b0: xor      r13d, r13d
0x000000014078e5b3: lea      r15, [rip + 0x3e737e]
0x000000014078e5ba: and      byte ptr [rbp + 0xbf], 1
0x000000014078e5c1: and      byte ptr [rbp + 0xbe], 1
0x000000014078e5c8: lea      rbx, [rbp + 0x20]
0x000000014078e5cc: movzx    eax, word ptr [r13 + r15]
0x000000014078e5d2: cmp      rax, 0x100
0x000000014078e5d8: jae      0x14078e928
0x000000014078e5de: cmp      byte ptr [r14 + rax], 0
0x000000014078e5e3: jns      0x14078e653
0x000000014078e5e5: mov      rcx, qword ptr [rbp + 0x98]
0x000000014078e5ec: mov      qword ptr [rsp + 0x28], rcx
0x000000014078e5f1: mov      cl, byte ptr [rbp + 0xbf]
0x000000014078e5f7: mov      byte ptr [rsp + 0x20], cl
0x000000014078e5fb: mov      rcx, rbx
0x000000014078e5fe: mov      edx, eax
0x000000014078e600: mov      r8b, 1
0x000000014078e603: mov      r9b, byte ptr [rbp + 0xbe]
0x000000014078e60a: call     0x140792da3
0x000000014078e60f: nop      
0x000000014078e610: cmp      dword ptr [rbp + 0x20], -1
0x000000014078e614: je       0x14078e653
0x000000014078e616: mov      r12, qword ptr [rbp + 0xb0]
0x000000014078e61d: cmp      r12, qword ptr [rbp + 0xa0]
0x000000014078e624: jne      0x14078e633
0x000000014078e626: lea      rcx, [rbp + 0xa0]
0x000000014078e62d: call     0x14061ca21
0x000000014078e632: nop      
0x000000014078e633: imul     rdi, r12, 0x68
0x000000014078e637: add      rdi, qword ptr [rbp + 0xa8]
0x000000014078e63e: mov      ecx, 0xd
0x000000014078e643: mov      rsi, rbx
0x000000014078e646: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014078e649: inc      r12
0x000000014078e64c: mov      qword ptr [rbp + 0xb0], r12
0x000000014078e653: add      r13, 2
0x000000014078e657: cmp      r13, 0xc
0x000000014078e65b: jne      0x14078e5cc
0x000000014078e661: xor      r13d, r13d
0x000000014078e664: lea      rbx, [rbp + 0x20]
0x000000014078e668: mov      r15d, 0x170000
0x000000014078e66e: movzx    eax, r13b
0x000000014078e672: lea      ecx, [rax - 0xa0]
0x000000014078e678: cmp      ecx, 6
0x000000014078e67b: jb       0x14078e688
0x000000014078e67d: cmp      eax, 0x14
0x000000014078e680: ja       0x14078e699
0x000000014078e682: bt       r15d, eax
0x000000014078e686: jae      0x14078e699
0x000000014078e688: inc      r13
0x000000014078e68b: cmp      r13, 0x100
0x000000014078e692: jne      0x14078e66e
0x000000014078e694: jmp      0x14078e872
0x000000014078e699: cmp      byte ptr [r14 + r13], 0
0x000000014078e69e: jns      0x14078e688
0x000000014078e6a0: mov      rax, qword ptr [rbp + 0x98]
0x000000014078e6a7: mov      qword ptr [rsp + 0x28], rax
0x000000014078e6ac: mov      al, byte ptr [rbp + 0xbf]
0x000000014078e6b2: mov      byte ptr [rsp + 0x20], al
0x000000014078e6b6: mov      rcx, rbx
0x000000014078e6b9: mov      edx, r13d
0x000000014078e6bc: mov      r8b, 1
0x000000014078e6bf: mov      r9b, byte ptr [rbp + 0xbe]
0x000000014078e6c6: call     0x140792da3
0x000000014078e6cb: nop      
0x000000014078e6cc: cmp      dword ptr [rbp + 0x20], -1
0x000000014078e6d0: je       0x14078e688
0x000000014078e6d2: mov      r12, qword ptr [rbp + 0xb0]
0x000000014078e6d9: cmp      r12, qword ptr [rbp + 0xa0]
0x000000014078e6e0: jne      0x14078e6ef
0x000000014078e6e2: lea      rcx, [rbp + 0xa0]
0x000000014078e6e9: call     0x14061ca21
0x000000014078e6ee: nop      
0x000000014078e6ef: imul     rdi, r12, 0x68
0x000000014078e6f3: add      rdi, qword ptr [rbp + 0xa8]
0x000000014078e6fa: mov      ecx, 0xd
0x000000014078e6ff: mov      rsi, rbx
0x000000014078e702: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014078e705: inc      r12
0x000000014078e708: mov      qword ptr [rbp + 0xb0], r12
0x000000014078e70f: jmp      0x14078e688
0x000000014078e714: and      byte ptr [rbp + 0xbf], 1
0x000000014078e71b: and      byte ptr [rbp + 0xbe], 1
0x000000014078e722: lea      r12, [rbp + 0x20]
0x000000014078e726: mov      r13d, 0x170000
0x000000014078e72c: xor      ebx, ebx
0x000000014078e72e: movzx    eax, bl
0x000000014078e731: lea      ecx, [rax - 0xa0]
0x000000014078e737: cmp      ecx, 6
0x000000014078e73a: jb       0x14078e747
0x000000014078e73c: cmp      eax, 0x14
0x000000014078e73f: ja       0x14078e755
0x000000014078e741: bt       r13d, eax
0x000000014078e745: jae      0x14078e755
0x000000014078e747: inc      rbx
0x000000014078e74a: cmp      rbx, 0x100
0x000000014078e751: jne      0x14078e72e
0x000000014078e753: jmp      0x14078e7cf
0x000000014078e755: cmp      byte ptr [r14 + rbx], 0
0x000000014078e75a: jns      0x14078e747
0x000000014078e75c: mov      rax, qword ptr [rbp + 0x98]
0x000000014078e763: mov      qword ptr [rsp + 0x28], rax
0x000000014078e768: mov      al, byte ptr [rbp + 0xbf]
0x000000014078e76e: mov      byte ptr [rsp + 0x20], al
0x000000014078e772: mov      rcx, r12
0x000000014078e775: mov      edx, ebx
0x000000014078e777: xor      r8d, r8d
0x000000014078e77a: mov      r9b, byte ptr [rbp + 0xbe]
0x000000014078e781: call     0x140792da3
0x000000014078e786: nop      
0x000000014078e787: cmp      dword ptr [rbp + 0x20], -1
0x000000014078e78b: je       0x14078e747
0x000000014078e78d: mov      r15, qword ptr [rbp + 0xb0]
0x000000014078e794: cmp      r15, qword ptr [rbp + 0xa0]
0x000000014078e79b: jne      0x14078e7aa
0x000000014078e79d: lea      rcx, [rbp + 0xa0]
0x000000014078e7a4: call     0x14061ca21
0x000000014078e7a9: nop      
0x000000014078e7aa: imul     rdi, r15, 0x68
0x000000014078e7ae: add      rdi, qword ptr [rbp + 0xa8]
0x000000014078e7b5: mov      ecx, 0xd
0x000000014078e7ba: mov      rsi, r12
0x000000014078e7bd: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014078e7c0: inc      r15
0x000000014078e7c3: mov      qword ptr [rbp + 0xb0], r15
0x000000014078e7ca: jmp      0x14078e747
0x000000014078e7cf: lea      r15, [rip + 0x3e7162]
0x000000014078e7d6: lea      rbx, [rbp + 0x20]
0x000000014078e7da: xor      r13d, r13d
0x000000014078e7dd: movzx    eax, word ptr [r13 + r15]
0x000000014078e7e3: cmp      rax, 0x100
0x000000014078e7e9: jae      0x14078e93f
0x000000014078e7ef: cmp      byte ptr [r14 + rax], 0
0x000000014078e7f4: jns      0x14078e864
0x000000014078e7f6: mov      rcx, qword ptr [rbp + 0x98]
0x000000014078e7fd: mov      qword ptr [rsp + 0x28], rcx
0x000000014078e802: mov      cl, byte ptr [rbp + 0xbf]
0x000000014078e808: mov      byte ptr [rsp + 0x20], cl
0x000000014078e80c: mov      rcx, rbx
0x000000014078e80f: mov      edx, eax
0x000000014078e811: xor      r8d, r8d
0x000000014078e814: mov      r9b, byte ptr [rbp + 0xbe]
0x000000014078e81b: call     0x140792da3
0x000000014078e820: nop      
0x000000014078e821: cmp      dword ptr [rbp + 0x20], -1
0x000000014078e825: je       0x14078e864
0x000000014078e827: mov      r12, qword ptr [rbp + 0xb0]
0x000000014078e82e: cmp      r12, qword ptr [rbp + 0xa0]
0x000000014078e835: jne      0x14078e844
0x000000014078e837: lea      rcx, [rbp + 0xa0]
0x000000014078e83e: call     0x14061ca21
0x000000014078e843: nop      
0x000000014078e844: imul     rdi, r12, 0x68
0x000000014078e848: add      rdi, qword ptr [rbp + 0xa8]
0x000000014078e84f: mov      ecx, 0xd
0x000000014078e854: mov      rsi, rbx
0x000000014078e857: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014078e85a: inc      r12
0x000000014078e85d: mov      qword ptr [rbp + 0xb0], r12
0x000000014078e864: add      r13, 2
0x000000014078e868: cmp      r13, 0xc
0x000000014078e86c: jne      0x14078e7dd
0x000000014078e872: mov      rax, qword ptr [rbp + 0xb0]
0x000000014078e879: mov      rcx, qword ptr [rbp + 0x90]
0x000000014078e880: mov      qword ptr [rcx + 0x10], rax
0x000000014078e884: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x000000014078e88b: movups   xmmword ptr [rcx], xmm0
0x000000014078e88e: xor      ecx, ecx
0x000000014078e890: mov      al, 1
0x000000014078e892: lock cmpxchg byte ptr [rip + 0x632b46], cl
0x000000014078e89a: jne      0x14078e90f
0x000000014078e89c: add      rsp, 0x148
0x000000014078e8a3: pop      rbx
0x000000014078e8a4: pop      rdi
0x000000014078e8a5: pop      rsi
0x000000014078e8a6: pop      r12
0x000000014078e8a8: pop      r13
0x000000014078e8aa: pop      r14
0x000000014078e8ac: pop      r15
0x000000014078e8ae: pop      rbp
0x000000014078e8af: ret      
0x000000014078e8b0: lea      rax, [rip + 0x632b29]
0x000000014078e8b7: lea      rcx, [rbp + 0x88]
0x000000014078e8be: mov      qword ptr [rcx], rax
0x000000014078e8c1: lea      r8, [rbp + 0x20]
0x000000014078e8c5: mov      qword ptr [r8], rcx
0x000000014078e8c8: mov      byte ptr [rbp + 0xbd], 1
0x000000014078e8cf: lea      rax, [rip + 0x3edf52]
0x000000014078e8d6: mov      qword ptr [rsp + 0x20], rax
0x000000014078e8db: lea      rcx, [rip + 0x632b66]
0x000000014078e8e2: lea      r9, [rip + 0x3e6a7f]
0x000000014078e8e9: mov      dl, 1
0x000000014078e8eb: call     0x1408c56d0
0x000000014078e8f0: nop      
0x000000014078e8f1: jmp      0x14078e4ef
0x000000014078e8f6: mov      byte ptr [rbp + 0xbd], 1
0x000000014078e8fd: lea      rcx, [rip + 0x632adc]
0x000000014078e904: call     0x1408bfa45
0x000000014078e909: nop      
0x000000014078e90a: jmp      0x14078e501
0x000000014078e90f: mov      byte ptr [rbp + 0xbd], 0
0x000000014078e916: lea      rcx, [rip + 0x632ac3]
0x000000014078e91d: call     0x1408bf786
0x000000014078e922: nop      
0x000000014078e923: jmp      0x14078e89c
0x000000014078e928: lea      r8, [rip + 0x3e6ff1]
0x000000014078e92f: mov      edx, 0x100
0x000000014078e934: mov      rcx, rax
0x000000014078e937: call     0x1408ae879
0x000000014078e93c: nop      
0x000000014078e93d: jmp      0x14078e954
0x000000014078e93f: lea      r8, [rip + 0x3e6fda]
0x000000014078e946: mov      edx, 0x100
0x000000014078e94b: mov      rcx, rax
0x000000014078e94e: call     0x1408ae879
0x000000014078e953: nop      
0x000000014078e954: ud2      
