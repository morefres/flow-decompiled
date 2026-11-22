; instruction-faithful x86-64 fallback for flow.exe rva=0x7cc4c8-0x7cc731
0x00000001407cc4c8: push     rbp
0x00000001407cc4c9: push     r15
0x00000001407cc4cb: push     r14
0x00000001407cc4cd: push     r13
0x00000001407cc4cf: push     r12
0x00000001407cc4d1: push     rsi
0x00000001407cc4d2: push     rdi
0x00000001407cc4d3: push     rbx
0x00000001407cc4d4: sub      rsp, 0x38
0x00000001407cc4d8: lea      rbp, [rsp + 0x30]
0x00000001407cc4dd: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407cc4e5: mov      qword ptr [rbp - 8], rdx
0x00000001407cc4e9: lea      rax, [rip + 0x3df7e0]
0x00000001407cc4f0: mov      qword ptr [rbp - 0x10], rcx
0x00000001407cc4f4: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001407cc4f8: add      rcx, rax
0x00000001407cc4fb: jmp      rcx
0x00000001407cc4fd: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407cc501: mov      rdx, qword ptr [rbp - 8]
0x00000001407cc505: add      rsp, 0x38
0x00000001407cc509: pop      rbx
0x00000001407cc50a: pop      rdi
0x00000001407cc50b: pop      rsi
0x00000001407cc50c: pop      r12
0x00000001407cc50e: pop      r13
0x00000001407cc510: pop      r14
0x00000001407cc512: pop      r15
0x00000001407cc514: pop      rbp
0x00000001407cc515: jmp      0x1405aaa02
0x00000001407cc51a: mov      rax, qword ptr [rbp - 8]
0x00000001407cc51e: lock dec qword ptr [rax + 0x208]
0x00000001407cc526: jne      0x1407cc4fd
0x00000001407cc528: mov      rcx, qword ptr [rbp - 8]
0x00000001407cc52c: call     0x1407d4815
0x00000001407cc531: nop      
0x00000001407cc532: mov      al, 1
0x00000001407cc534: mov      rcx, qword ptr [rbp - 8]
0x00000001407cc538: xchg     byte ptr [rcx + 0x210], al
0x00000001407cc53e: test     al, al
0x00000001407cc540: je       0x1407cc4fd
0x00000001407cc542: mov      rcx, qword ptr [rbp - 8]
0x00000001407cc546: call     0x1407ccd0e
0x00000001407cc54b: nop      
0x00000001407cc54c: jmp      0x1407cc4fd
0x00000001407cc54e: mov      rax, qword ptr [rbp - 8]
0x00000001407cc552: lock dec qword ptr [rax + 0x78]
0x00000001407cc557: jne      0x1407cc4fd
0x00000001407cc559: mov      rcx, qword ptr [rbp - 8]
0x00000001407cc55d: call     0x1407d478a
0x00000001407cc562: nop      
0x00000001407cc563: mov      al, 1
0x00000001407cc565: mov      rcx, qword ptr [rbp - 8]
0x00000001407cc569: xchg     byte ptr [rcx + 0x80], al
0x00000001407cc56f: test     al, al
0x00000001407cc571: je       0x1407cc4fd
0x00000001407cc573: mov      rsi, qword ptr [rbp - 8]
0x00000001407cc577: mov      rcx, rsi
0x00000001407cc57a: call     0x14003e686
0x00000001407cc57f: nop      
0x00000001407cc580: jmp      0x1407cc718
0x00000001407cc585: mov      rax, qword ptr [rbp - 8]
0x00000001407cc589: lock dec qword ptr [rax + 0x188]
0x00000001407cc591: jne      0x1407cc4fd
0x00000001407cc597: mov      r13, qword ptr [rbp - 8]
0x00000001407cc59b: lock bts qword ptr [r13 + 0x80], 0
0x00000001407cc5a5: jb       0x1407cc6f5
0x00000001407cc5ab: lea      rdi, [r13 + 0x80]
0x00000001407cc5b2: mov      rbx, qword ptr [rdi]
0x00000001407cc5b5: mov      eax, ebx
0x00000001407cc5b7: not      eax
0x00000001407cc5b9: xor      esi, esi
0x00000001407cc5bb: test     al, 0x3e
0x00000001407cc5bd: jne      0x1407cc5f7
0x00000001407cc5bf: xor      esi, esi
0x00000001407cc5c1: mov      r14, qword ptr [rip + 0x104f90]
0x00000001407cc5c8: cmp      esi, 6
0x00000001407cc5cb: ja       0x1407cc5e2
0x00000001407cc5cd: mov      eax, 1
0x00000001407cc5d2: pause    
0x00000001407cc5d4: mov      edx, eax
0x00000001407cc5d6: mov      ecx, esi
0x00000001407cc5d8: shr      edx, cl
0x00000001407cc5da: inc      eax
0x00000001407cc5dc: test     edx, edx
0x00000001407cc5de: je       0x1407cc5d2
0x00000001407cc5e0: jmp      0x1407cc5ea
0x00000001407cc5e2: call     r14
0x00000001407cc5e5: cmp      esi, 0xb
0x00000001407cc5e8: jae      0x1407cc5ec
0x00000001407cc5ea: inc      esi
0x00000001407cc5ec: mov      rbx, qword ptr [rdi]
0x00000001407cc5ef: mov      eax, ebx
0x00000001407cc5f1: not      eax
0x00000001407cc5f3: test     al, 0x3e
0x00000001407cc5f5: je       0x1407cc5c8
0x00000001407cc5f7: shr      rbx, 1
0x00000001407cc5fa: mov      r14, qword ptr [r13]
0x00000001407cc5fe: xor      edi, edi
0x00000001407cc600: xchg     qword ptr [r13 + 8], rdi
0x00000001407cc604: mov      r15, r14
0x00000001407cc607: shr      r15, 1
0x00000001407cc60a: cmp      r15, rbx
0x00000001407cc60d: setne    al
0x00000001407cc610: test     rdi, rdi
0x00000001407cc613: sete     cl
0x00000001407cc616: and      cl, al
0x00000001407cc618: cmp      cl, 1
0x00000001407cc61b: jne      0x1407cc653
0x00000001407cc61d: mov      r12, qword ptr [rip + 0x104f34]
0x00000001407cc624: cmp      esi, 6
0x00000001407cc627: ja       0x1407cc63e
0x00000001407cc629: mov      eax, 1
0x00000001407cc62e: pause    
0x00000001407cc630: mov      edx, eax
0x00000001407cc632: mov      ecx, esi
0x00000001407cc634: shr      edx, cl
0x00000001407cc636: inc      eax
0x00000001407cc638: test     edx, edx
0x00000001407cc63a: je       0x1407cc62e
0x00000001407cc63c: jmp      0x1407cc646
0x00000001407cc63e: call     r12
0x00000001407cc641: cmp      esi, 0xb
0x00000001407cc644: jae      0x1407cc648
0x00000001407cc646: inc      esi
0x00000001407cc648: xor      edi, edi
0x00000001407cc64a: xchg     qword ptr [r13 + 8], rdi
0x00000001407cc64e: test     rdi, rdi
0x00000001407cc651: je       0x1407cc624
0x00000001407cc653: cmp      r15, rbx
0x00000001407cc656: je       0x1407cc6d0
0x00000001407cc658: mov      r12, qword ptr [rip + 0x1050a9]
0x00000001407cc65f: mov      r13, qword ptr [rip + 0x10509a]
0x00000001407cc666: and      r15d, 0x1f
0x00000001407cc66a: cmp      r15, 0x1f
0x00000001407cc66e: jne      0x1407cc692
0x00000001407cc670: mov      rcx, rdi
0x00000001407cc673: call     0x1407cc8a9
0x00000001407cc678: mov      rsi, qword ptr [rdi + 0x3e0]
0x00000001407cc67f: call     r12
0x00000001407cc682: mov      rcx, rax
0x00000001407cc685: xor      edx, edx
0x00000001407cc687: mov      r8, rdi
0x00000001407cc68a: call     r13
0x00000001407cc68d: mov      rdi, rsi
0x00000001407cc690: jmp      0x1407cc6c1
0x00000001407cc692: shl      r15d, 5
0x00000001407cc696: lea      rsi, [rdi + r15]
0x00000001407cc69a: mov      rcx, rsi
0x00000001407cc69d: call     0x1407cc85b
0x00000001407cc6a2: mov      rcx, qword ptr [rdi + r15]
0x00000001407cc6a6: cmp      rcx, -1
0x00000001407cc6aa: je       0x1407cc6c1
0x00000001407cc6ac: mov      rdx, qword ptr [rsi + 8]
0x00000001407cc6b0: mov      r8d, 1
0x00000001407cc6b6: mov      r9d, 1
0x00000001407cc6bc: call     0x14000a0f6
0x00000001407cc6c1: add      r14, 2
0x00000001407cc6c5: mov      r15, r14
0x00000001407cc6c8: shr      r15, 1
0x00000001407cc6cb: cmp      r15, rbx
0x00000001407cc6ce: jne      0x1407cc666
0x00000001407cc6d0: test     rdi, rdi
0x00000001407cc6d3: je       0x1407cc6e9
0x00000001407cc6d5: call     qword ptr [rip + 0x10502d]
0x00000001407cc6db: mov      rcx, rax
0x00000001407cc6de: xor      edx, edx
0x00000001407cc6e0: mov      r8, rdi
0x00000001407cc6e3: call     qword ptr [rip + 0x105017]
0x00000001407cc6e9: and      r14, 0xfffffffffffffffe
0x00000001407cc6ed: mov      r13, qword ptr [rbp - 8]
0x00000001407cc6f1: mov      qword ptr [r13], r14
0x00000001407cc6f5: mov      al, 1
0x00000001407cc6f7: xchg     byte ptr [r13 + 0x190], al
0x00000001407cc6fe: test     al, al
0x00000001407cc700: je       0x1407cc4fd
0x00000001407cc706: mov      rcx, qword ptr [rbp - 8]
0x00000001407cc70a: call     0x1407ccc41
0x00000001407cc70f: nop      
0x00000001407cc710: mov      rax, qword ptr [rbp - 8]
0x00000001407cc714: mov      rsi, qword ptr [rax - 8]
0x00000001407cc718: call     qword ptr [rip + 0x104fea]
0x00000001407cc71e: mov      rcx, rax
0x00000001407cc721: xor      edx, edx
0x00000001407cc723: mov      r8, rsi
0x00000001407cc726: call     qword ptr [rip + 0x104fd4]
0x00000001407cc72c: jmp      0x1407cc4fd
