; instruction-faithful x86-64 fallback for flow.exe rva=0x3735a2-0x373a1a
0x00000001403735a2: push     rbp
0x00000001403735a3: push     r15
0x00000001403735a5: push     r14
0x00000001403735a7: push     r13
0x00000001403735a9: push     r12
0x00000001403735ab: push     rsi
0x00000001403735ac: push     rdi
0x00000001403735ad: push     rbx
0x00000001403735ae: sub      rsp, 0x158
0x00000001403735b5: lea      rbp, [rsp + 0x80]
0x00000001403735bd: mov      qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0x00000001403735c8: mov      qword ptr [rbp + 0xb0], r8
0x00000001403735cf: mov      qword ptr [rbp + 0xa8], rdx
0x00000001403735d6: mov      r14, rcx
0x00000001403735d9: mov      rax, qword ptr [rbp + 0x140]
0x00000001403735e0: mov      rsi, qword ptr [rax]
0x00000001403735e3: mov      r13, qword ptr [rax + 8]
0x00000001403735e7: mov      r12, qword ptr [rax + 0x10]
0x00000001403735eb: mov      r15d, dword ptr [rax + 0x18]
0x00000001403735ef: lea      rax, [rip + 0x7ad8a2]
0x00000001403735f6: lea      rdi, [rip + 0x80011b]
0x00000001403735fd: test     r9b, r9b
0x0000000140373600: cmovne   rdi, rax
0x0000000140373604: lea      rdx, [rip + 0x7ad90d]
0x000000014037360b: lea      rbx, [rbp + 8]
0x000000014037360f: mov      r8d, 0x15
0x0000000140373615: mov      rcx, rbx
0x0000000140373618: call     0x1400e37bd
0x000000014037361d: mov      rax, qword ptr [rbx]
0x0000000140373620: mov      rdx, qword ptr [rbx + 8]
0x0000000140373624: mov      r8, qword ptr [rbx + 0x10]
0x0000000140373628: cmp      rax, -1
0x000000014037362c: je       0x14037365a
0x000000014037362e: movdqu   xmm0, xmmword ptr [rbp + 0x20]
0x0000000140373633: movups   xmm1, xmmword ptr [rbp + 0x30]
0x0000000140373637: movups   xmmword ptr [rbp + 0x98], xmm1
0x000000014037363e: movdqu   xmmword ptr [rbp + 0x88], xmm0
0x0000000140373646: mov      qword ptr [rbp + 0x70], rax
0x000000014037364a: mov      qword ptr [rbp + 0x78], rdx
0x000000014037364e: mov      qword ptr [rbp + 0x80], r8
0x0000000140373655: jmp      0x140373818
0x000000014037365a: mov      qword ptr [rbp + 0x50], rdi
0x000000014037365e: mov      rdi, qword ptr [rbp + 0xa8]
0x0000000140373665: mov      qword ptr [rbp + 0x48], rsi
0x0000000140373669: mov      qword ptr [rbp + 0x40], r13
0x000000014037366d: lea      rcx, [rbp + 0x58]
0x0000000140373671: call     0x14074e035
0x0000000140373676: mov      edx, 0x80
0x000000014037367b: xor      ecx, ecx
0x000000014037367d: call     0x1407667d0
0x0000000140373682: test     rax, rax
0x0000000140373685: je       0x140373a08
0x000000014037368b: lea      rcx, [rbp + 0x70]
0x000000014037368f: mov      qword ptr [rcx], 0x80
0x0000000140373696: mov      qword ptr [rcx + 8], rax
0x000000014037369a: mov      qword ptr [rcx + 0x10], 0
0x00000001403736a2: mov      qword ptr [rbp], rcx
0x00000001403736a6: lea      rdx, [rip + 0x8114bb]
0x00000001403736ad: mov      r8d, 1
0x00000001403736b3: call     0x14002fe6f
0x00000001403736b8: nop      
0x00000001403736b9: mov      ebx, r15d
0x00000001403736bc: mov      r15, r12
0x00000001403736bf: mov      r12, qword ptr [rbp + 0x40]
0x00000001403736c3: mov      r13, qword ptr [rbp + 0x48]
0x00000001403736c7: mov      rsi, qword ptr [rbp + 0x50]
0x00000001403736cb: mov      r9, rdi
0x00000001403736ce: lea      rcx, [rbp + 0xb8]
0x00000001403736d5: mov      word ptr [rcx], 0x100
0x00000001403736da: mov      rax, rbp
0x00000001403736dd: mov      qword ptr [rcx + 8], rax
0x00000001403736e1: mov      rax, qword ptr [rbp + 0xb0]
0x00000001403736e8: mov      qword ptr [rsp + 0x20], rax
0x00000001403736ed: lea      rdx, [rip + 0x5a475d]
0x00000001403736f4: mov      r8d, 5
0x00000001403736fa: call     0x1400dc900
0x00000001403736ff: nop      
0x0000000140373700: cmp      byte ptr [rbp + 0xb8], 0
0x0000000140373707: jne      0x1403737a9
0x000000014037370d: lea      rdx, [rip + 0x5a4742]
0x0000000140373714: lea      rcx, [rbp + 0xb8]
0x000000014037371b: mov      r8d, 8
0x0000000140373721: mov      r9, r13
0x0000000140373724: call     0x1402208c9
0x0000000140373729: nop      
0x000000014037372a: cmp      byte ptr [rbp + 0xb8], 0
0x0000000140373731: jne      0x1403737a9
0x0000000140373733: lea      rdx, [rip + 0x5a4724]
0x000000014037373a: lea      rcx, [rbp + 0xb8]
0x0000000140373741: mov      r8d, 5
0x0000000140373747: mov      r9, r12
0x000000014037374a: call     0x1402208c9
0x000000014037374f: nop      
0x0000000140373750: cmp      byte ptr [rbp + 0xb8], 0
0x0000000140373757: jne      0x1403737a9
0x0000000140373759: lea      rdx, [rip + 0x5a4703]
0x0000000140373760: lea      rcx, [rbp + 0xb8]
0x0000000140373767: mov      r8d, 7
0x000000014037376d: mov      r9, r15
0x0000000140373770: call     0x1402208c9
0x0000000140373775: nop      
0x0000000140373776: cmp      byte ptr [rbp + 0xb8], 0
0x000000014037377d: jne      0x1403737a9
0x000000014037377f: lea      rdx, [rip + 0x5a46e4]
0x0000000140373786: lea      rcx, [rbp + 0xb8]
0x000000014037378d: mov      r8d, 0xb
0x0000000140373793: mov      r9d, ebx
0x0000000140373796: call     0x1400ff5f8
0x000000014037379b: nop      
0x000000014037379c: cmp      byte ptr [rbp + 0xb8], 0
0x00000001403737a3: je       0x140373836
0x00000001403737a9: lea      rcx, [rbp + 8]
0x00000001403737ad: mov      qword ptr [rcx], 0xa
0x00000001403737b4: xor      edx, edx
0x00000001403737b6: xor      r8d, r8d
0x00000001403737b9: call     0x1408c3c34
0x00000001403737be: nop      
0x00000001403737bf: mov      rdi, rax
0x00000001403737c2: mov      rcx, qword ptr [rbp + 0x70]
0x00000001403737c6: mov      rdx, qword ptr [rbp + 0x78]
0x00000001403737ca: mov      r8d, 1
0x00000001403737d0: mov      r9d, 1
0x00000001403737d6: call     0x14000a0f6
0x00000001403737db: mov      rcx, qword ptr [rbp + 0x58]
0x00000001403737df: mov      rdx, qword ptr [rbp + 0x60]
0x00000001403737e3: mov      r8d, 1
0x00000001403737e9: mov      r9d, 1
0x00000001403737ef: call     0x14000a0f6
0x00000001403737f4: movdqa   xmm0, xmmword ptr [rbp - 0x50]
0x00000001403737f9: movdqa   xmmword ptr [rbp - 0x40], xmm0
0x00000001403737fe: mov      qword ptr [rbp + 0x78], rdi
0x0000000140373802: movdqu   xmmword ptr [rbp + 0x80], xmm0
0x000000014037380a: movabs   rax, 0x8000000000000005
0x0000000140373814: mov      qword ptr [rbp + 0x70], rax
0x0000000140373818: lea      rcx, [rbp + 0x70]
0x000000014037381c: call     0x140037500
0x0000000140373821: nop      
0x0000000140373822: add      rsp, 0x158
0x0000000140373829: pop      rbx
0x000000014037382a: pop      rdi
0x000000014037382b: pop      rsi
0x000000014037382c: pop      r12
0x000000014037382e: pop      r13
0x0000000140373830: pop      r14
0x0000000140373832: pop      r15
0x0000000140373834: pop      rbp
0x0000000140373835: ret      
0x0000000140373836: mov      qword ptr [rsp + 0x20], 4
0x000000014037383f: lea      rdx, [rip + 0x5a45d8]
0x0000000140373846: lea      rcx, [rbp + 0xb8]
0x000000014037384d: mov      r8d, 7
0x0000000140373853: mov      r9, rsi
0x0000000140373856: call     0x1400dc900
0x000000014037385b: nop      
0x000000014037385c: test     byte ptr [rbp + 0xb8], 1
0x0000000140373863: jne      0x14037388b
0x0000000140373865: cmp      byte ptr [rbp + 0xb9], 0
0x000000014037386c: je       0x14037388b
0x000000014037386e: mov      rax, qword ptr [rbp + 0xc0]
0x0000000140373875: mov      rcx, qword ptr [rax]
0x0000000140373878: lea      rdx, [rip + 0x8112ea]
0x000000014037387f: mov      r8d, 1
0x0000000140373885: call     0x14002fe6f
0x000000014037388a: nop      
0x000000014037388b: mov      rbx, qword ptr [rbp + 0x70]
0x000000014037388f: mov      rdi, qword ptr [rbp + 0x78]
0x0000000140373893: cmp      rbx, -1
0x0000000140373897: je       0x1403737db
0x000000014037389d: mov      rax, qword ptr [rbp + 0x80]
0x00000001403738a4: mov      r15, qword ptr [rbp + 0x58]
0x00000001403738a8: movdqu   xmm0, xmmword ptr [rbp + 0x60]
0x00000001403738ad: mov      qword ptr [rbp - 0x30], r15
0x00000001403738b1: movdqu   xmmword ptr [rbp - 0x28], xmm0
0x00000001403738b6: mov      qword ptr [rbp - 0x18], rbx
0x00000001403738ba: mov      qword ptr [rbp - 0x10], rdi
0x00000001403738be: mov      qword ptr [rbp - 8], rax
0x00000001403738c2: lea      rcx, [r14 + 0x11d0]
0x00000001403738c9: mov      byte ptr [rbp + 0xcf], 1
0x00000001403738d0: call     0x1400a9de6
0x00000001403738d5: nop      
0x00000001403738d6: add      r14, 0x1418
0x00000001403738dd: and      dl, 1
0x00000001403738e0: mov      byte ptr [rbp + 0xa8], dl
0x00000001403738e6: mov      r10, qword ptr [rax + 8]
0x00000001403738ea: mov      rcx, qword ptr [rax + 0x10]
0x00000001403738ee: add      rcx, r10
0x00000001403738f1: inc      rcx
0x00000001403738f4: movdqa   xmm0, xmmword ptr [r10]
0x00000001403738f9: pmovmskb edx, xmm0
0x00000001403738fd: not      edx
0x00000001403738ff: mov      qword ptr [rbp + 0xb0], rax
0x0000000140373906: mov      r9, qword ptr [rax + 0x20]
0x000000014037390a: lea      r8, [rbp + 0x70]
0x000000014037390e: mov      qword ptr [r8], r10
0x0000000140373911: add      r10, 0x10
0x0000000140373915: mov      qword ptr [r8 + 8], r10
0x0000000140373919: mov      qword ptr [r8 + 0x10], rcx
0x000000014037391d: mov      word ptr [r8 + 0x18], dx
0x0000000140373922: mov      qword ptr [r8 + 0x20], r9
0x0000000140373926: mov      rdx, qword ptr [r14]
0x0000000140373929: lea      rcx, [rbp + 8]
0x000000014037392d: lea      r9, [rbp - 0x30]
0x0000000140373931: call     0x1400e3c2c
0x0000000140373936: nop      
0x0000000140373937: mov      rax, qword ptr [rbp + 8]
0x000000014037393b: cmp      rax, -1
0x000000014037393f: je       0x1403739ab
0x0000000140373941: movdqu   xmm0, xmmword ptr [rbp + 0x10]
0x0000000140373946: movups   xmm1, xmmword ptr [rbp + 0x20]
0x000000014037394a: movups   xmm2, xmmword ptr [rbp + 0x30]
0x000000014037394e: movups   xmmword ptr [rbp + 0x98], xmm2
0x0000000140373955: movups   xmmword ptr [rbp + 0x88], xmm1
0x000000014037395c: movdqu   xmmword ptr [rbp + 0x78], xmm0
0x0000000140373961: mov      qword ptr [rbp + 0x70], rax
0x0000000140373965: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014037396c: mov      dl, byte ptr [rbp + 0xa8]
0x0000000140373972: call     0x140507672
0x0000000140373977: mov      rdx, qword ptr [rbp - 0x28]
0x000000014037397b: mov      r8d, 1
0x0000000140373981: mov      r9d, 1
0x0000000140373987: mov      rcx, r15
0x000000014037398a: call     0x14000a0f6
0x000000014037398f: mov      r8d, 1
0x0000000140373995: mov      r9d, 1
0x000000014037399b: mov      rcx, rbx
0x000000014037399e: mov      rdx, rdi
0x00000001403739a1: call     0x14000a0f6
0x00000001403739a6: jmp      0x140373818
0x00000001403739ab: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001403739b2: mov      dl, byte ptr [rbp + 0xa8]
0x00000001403739b8: call     0x140507672
0x00000001403739bd: mov      byte ptr [rbp + 0xcf], 0
0x00000001403739c4: lea      rcx, [rbp + 8]
0x00000001403739c8: lea      r8, [rbp - 0x30]
0x00000001403739cc: mov      rdx, r14
0x00000001403739cf: call     0x1407d5c25
0x00000001403739d4: nop      
0x00000001403739d5: mov      rax, qword ptr [rbp + 8]
0x00000001403739d9: cmp      rax, -1
0x00000001403739dd: je       0x140373822
0x00000001403739e3: movdqu   xmm0, xmmword ptr [rbp + 0x10]
0x00000001403739e8: movups   xmm1, xmmword ptr [rbp + 0x20]
0x00000001403739ec: movups   xmm2, xmmword ptr [rbp + 0x30]
0x00000001403739f0: movups   xmmword ptr [rbp + 0x98], xmm2
0x00000001403739f7: movups   xmmword ptr [rbp + 0x88], xmm1
0x00000001403739fe: movdqu   xmmword ptr [rbp + 0x78], xmm0
0x0000000140373a03: jmp      0x140373814
0x0000000140373a08: mov      ecx, 1
0x0000000140373a0d: mov      edx, 0x80
0x0000000140373a12: call     0x1408ad821
0x0000000140373a17: nop      
0x0000000140373a18: ud2      
