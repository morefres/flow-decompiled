; instruction-faithful x86-64 fallback for flow.exe rva=0x69a3ac-0x69a4c6
0x000000014069a3ac: push     rbp
0x000000014069a3ad: push     rsi
0x000000014069a3ae: sub      rsp, 0x88
0x000000014069a3b5: lea      rbp, [rsp + 0x80]
0x000000014069a3bd: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014069a3c5: mov      rsi, rcx
0x000000014069a3c8: mov      r11, qword ptr [r8 + 0x10]
0x000000014069a3cc: mov      rcx, qword ptr [rdx]
0x000000014069a3cf: movabs   r10, 0x8000000000000001
0x000000014069a3d9: add      r10, rcx
0x000000014069a3dc: xor      eax, eax
0x000000014069a3de: movabs   r9, 0x8000000000000002
0x000000014069a3e8: cmp      rcx, r9
0x000000014069a3eb: cmovl    rax, r10
0x000000014069a3ef: test     rax, rax
0x000000014069a3f2: je       0x14069a426
0x000000014069a3f4: cmp      rax, 1
0x000000014069a3f8: jne      0x14069a46b
0x000000014069a3fa: mov      rax, qword ptr [rdx + 8]
0x000000014069a3fe: mov      rcx, rax
0x000000014069a401: sub      rcx, r11
0x000000014069a404: jae      0x14069a467
0x000000014069a406: mov      qword ptr [rdx + 8], 0
0x000000014069a40e: movups   xmm0, xmmword ptr [r8]
0x000000014069a412: movups   xmm1, xmmword ptr [r8 + 0x10]
0x000000014069a417: movaps   xmmword ptr [rbp - 0x20], xmm1
0x000000014069a41b: movaps   xmmword ptr [rbp - 0x30], xmm0
0x000000014069a41f: mov      ecx, 1
0x000000014069a424: jmp      0x14069a47e
0x000000014069a426: mov      qword ptr [rbp - 8], r8
0x000000014069a42a: lea      rcx, [rbp - 0x60]
0x000000014069a42e: mov      rdx, r11
0x000000014069a431: mov      qword ptr [rbp - 0x48], r11
0x000000014069a435: call     0x140621b60
0x000000014069a43a: nop      
0x000000014069a43b: mov      rax, qword ptr [rbp - 8]
0x000000014069a43f: movups   xmm0, xmmword ptr [rax]
0x000000014069a442: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014069a446: movaps   xmmword ptr [rbp - 0x20], xmm1
0x000000014069a44a: movaps   xmmword ptr [rbp - 0x30], xmm0
0x000000014069a44e: mov      rax, qword ptr [rbp - 0x60]
0x000000014069a452: mov      rcx, qword ptr [rbp - 0x58]
0x000000014069a456: mov      qword ptr [rbp - 0x40], rcx
0x000000014069a45a: mov      ecx, dword ptr [rbp - 0x50]
0x000000014069a45d: mov      dword ptr [rbp - 0x38], ecx
0x000000014069a460: mov      ecx, 2
0x000000014069a465: jmp      0x14069a47e
0x000000014069a467: mov      qword ptr [rdx + 8], rcx
0x000000014069a46b: movups   xmm0, xmmword ptr [r8]
0x000000014069a46f: movups   xmm1, xmmword ptr [r8 + 0x10]
0x000000014069a474: movaps   xmmword ptr [rbp - 0x20], xmm1
0x000000014069a478: movaps   xmmword ptr [rbp - 0x30], xmm0
0x000000014069a47c: xor      ecx, ecx
0x000000014069a47e: mov      qword ptr [rsi], rcx
0x000000014069a481: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x000000014069a485: movaps   xmm1, xmmword ptr [rbp - 0x20]
0x000000014069a489: movups   xmmword ptr [rsi + 8], xmm0
0x000000014069a48d: movups   xmmword ptr [rsi + 0x18], xmm1
0x000000014069a491: mov      qword ptr [rsi + 0x28], rax
0x000000014069a495: mov      rax, qword ptr [rbp - 0x40]
0x000000014069a499: mov      qword ptr [rsi + 0x30], rax
0x000000014069a49d: mov      eax, dword ptr [rbp - 0x38]
0x000000014069a4a0: mov      dword ptr [rsi + 0x38], eax
0x000000014069a4a3: mov      eax, dword ptr [rbp - 0x34]
0x000000014069a4a6: mov      dword ptr [rsi + 0x3c], eax
0x000000014069a4a9: lea      rax, [rip + 0x4e99db]
0x000000014069a4b0: mov      qword ptr [rsi + 0x40], rax
0x000000014069a4b4: mov      qword ptr [rsi + 0x48], 2
0x000000014069a4bc: add      rsp, 0x88
0x000000014069a4c3: pop      rsi
0x000000014069a4c4: pop      rbp
0x000000014069a4c5: ret      
