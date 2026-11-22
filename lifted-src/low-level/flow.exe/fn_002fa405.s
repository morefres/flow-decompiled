; instruction-faithful x86-64 fallback for flow.exe rva=0x2fa405-0x2fa50c
0x00000001402fa405: push     rbp
0x00000001402fa406: push     r14
0x00000001402fa408: push     rsi
0x00000001402fa409: push     rdi
0x00000001402fa40a: push     rbx
0x00000001402fa40b: mov      eax, 0x1050
0x00000001402fa410: call     0x1408a7060
0x00000001402fa415: sub      rsp, rax
0x00000001402fa418: lea      rbp, [rsp + 0x80]
0x00000001402fa420: mov      qword ptr [rbp + 0xfc8], 0xfffffffffffffffe
0x00000001402fa42b: mov      rsi, rdx
0x00000001402fa42e: mov      rdi, rcx
0x00000001402fa431: mov      rcx, rdx
0x00000001402fa434: shr      rcx, 1
0x00000001402fa437: mov      rax, rdx
0x00000001402fa43a: sub      rax, rcx
0x00000001402fa43d: mov      ebx, 0x22e09
0x00000001402fa442: cmp      rdx, rbx
0x00000001402fa445: cmovb    rbx, rdx
0x00000001402fa449: cmp      rbx, rax
0x00000001402fa44c: cmovbe   rbx, rax
0x00000001402fa450: cmp      rbx, 0x4a
0x00000001402fa454: jae      0x1402fa464
0x00000001402fa456: lea      r8, [rbp - 0x58]
0x00000001402fa45a: mov      ebx, 0x49
0x00000001402fa45f: xor      r14d, r14d
0x00000001402fa462: jmp      0x1402fa4cd
0x00000001402fa464: imul     r14, rbx, 0x38
0x00000001402fa468: movabs   rcx, 0x249249249249249
0x00000001402fa472: cmp      rax, rcx
0x00000001402fa475: jbe      0x1402fa48b
0x00000001402fa477: xor      ecx, ecx
0x00000001402fa479: mov      byte ptr [rbp + 0xfc7], 0
0x00000001402fa480: mov      rdx, r14
0x00000001402fa483: call     0x1408ad821
0x00000001402fa488: nop      
0x00000001402fa489: ud2      
0x00000001402fa48b: test     r14, r14
0x00000001402fa48e: je       0x1402fa4a9
0x00000001402fa490: xor      ecx, ecx
0x00000001402fa492: mov      rdx, r14
0x00000001402fa495: call     0x1407667d0
0x00000001402fa49a: mov      r8, rax
0x00000001402fa49d: test     rax, rax
0x00000001402fa4a0: jne      0x1402fa4b1
0x00000001402fa4a2: mov      ecx, 8
0x00000001402fa4a7: jmp      0x1402fa479
0x00000001402fa4a9: mov      r8d, 8
0x00000001402fa4af: xor      ebx, ebx
0x00000001402fa4b1: mov      qword ptr [rbp + 0xfa8], rbx
0x00000001402fa4b8: mov      qword ptr [rbp + 0xfb0], r8
0x00000001402fa4bf: mov      qword ptr [rbp + 0xfb8], 0
0x00000001402fa4ca: mov      r14b, 1
0x00000001402fa4cd: mov      byte ptr [rbp + 0xfc7], r14b
0x00000001402fa4d4: cmp      rsi, 0x41
0x00000001402fa4d8: setb     byte ptr [rsp + 0x20]
0x00000001402fa4dd: mov      rcx, rdi
0x00000001402fa4e0: mov      rdx, rsi
0x00000001402fa4e3: mov      r9, rbx
0x00000001402fa4e6: call     0x1402fd631
0x00000001402fa4eb: nop      
0x00000001402fa4ec: test     r14b, r14b
0x00000001402fa4ef: je       0x1402fa4fe
0x00000001402fa4f1: lea      rcx, [rbp + 0xfa8]
0x00000001402fa4f8: call     0x1400b546e
0x00000001402fa4fd: nop      
0x00000001402fa4fe: add      rsp, 0x1050
0x00000001402fa505: pop      rbx
0x00000001402fa506: pop      rdi
0x00000001402fa507: pop      rsi
0x00000001402fa508: pop      r14
0x00000001402fa50a: pop      rbp
0x00000001402fa50b: ret      
