; instruction-faithful x86-64 fallback for flow.exe rva=0x6a863d-0x6a873a
0x00000001406a863d: push     r15
0x00000001406a863f: push     r14
0x00000001406a8641: push     r12
0x00000001406a8643: push     rsi
0x00000001406a8644: push     rdi
0x00000001406a8645: push     rbp
0x00000001406a8646: push     rbx
0x00000001406a8647: sub      rsp, 0x20
0x00000001406a864b: mov      rdi, qword ptr [rcx + 8]
0x00000001406a864f: test     rdi, rdi
0x00000001406a8652: je       0x1406a872b
0x00000001406a8658: mov      rsi, rcx
0x00000001406a865b: mov      rbx, qword ptr [rcx + 0x18]
0x00000001406a865f: test     rbx, rbx
0x00000001406a8662: je       0x1406a86e9
0x00000001406a8668: mov      r14, qword ptr [rsi]
0x00000001406a866b: movdqa   xmm0, xmmword ptr [r14]
0x00000001406a8670: lea      r15, [r14 + 0x10]
0x00000001406a8674: pmovmskb eax, xmm0
0x00000001406a8678: not      eax
0x00000001406a867a: test     ax, ax
0x00000001406a867d: jne      0x1406a8699
0x00000001406a867f: movdqa   xmm0, xmmword ptr [r15]
0x00000001406a8684: add      r14, -0x300
0x00000001406a868b: add      r15, 0x10
0x00000001406a868f: pmovmskb eax, xmm0
0x00000001406a8693: xor      ax, 0xffff
0x00000001406a8697: je       0x1406a867f
0x00000001406a8699: lea      ebp, [rax - 1]
0x00000001406a869c: bsf      ecx, eax
0x00000001406a869f: and      ebp, eax
0x00000001406a86a1: neg      rcx
0x00000001406a86a4: lea      r12, [rcx + rcx*2]
0x00000001406a86a8: shl      r12, 4
0x00000001406a86ac: mov      rcx, qword ptr [r14 + r12 - 0x30]
0x00000001406a86b1: mov      rdx, qword ptr [r14 + r12 - 0x28]
0x00000001406a86b6: mov      r8d, 1
0x00000001406a86bc: mov      r9d, 1
0x00000001406a86c2: call     0x14000a0f6
0x00000001406a86c7: mov      rcx, qword ptr [r14 + r12 - 0x18]
0x00000001406a86cc: mov      rdx, qword ptr [r14 + r12 - 0x10]
0x00000001406a86d1: mov      r8d, 4
0x00000001406a86d7: mov      r9d, 0x20
0x00000001406a86dd: call     0x14000a0f6
0x00000001406a86e2: mov      eax, ebp
0x00000001406a86e4: dec      rbx
0x00000001406a86e7: jne      0x1406a867a
0x00000001406a86e9: lea      rax, [rdi + rdi*2]
0x00000001406a86ed: shl      rax, 4
0x00000001406a86f1: add      rax, 0x3f
0x00000001406a86f5: and      rax, 0xfffffffffffffff0
0x00000001406a86f9: add      rdi, rax
0x00000001406a86fc: cmp      rdi, -0x11
0x00000001406a8700: je       0x1406a872b
0x00000001406a8702: mov      rsi, qword ptr [rsi]
0x00000001406a8705: sub      rsi, rax
0x00000001406a8708: call     qword ptr [rip + 0x228ffa]
0x00000001406a870e: mov      rcx, rax
0x00000001406a8711: xor      edx, edx
0x00000001406a8713: mov      r8, rsi
0x00000001406a8716: add      rsp, 0x20
0x00000001406a871a: pop      rbx
0x00000001406a871b: pop      rbp
0x00000001406a871c: pop      rdi
0x00000001406a871d: pop      rsi
0x00000001406a871e: pop      r12
0x00000001406a8720: pop      r14
0x00000001406a8722: pop      r15
0x00000001406a8724: jmp      qword ptr [rip + 0x228fd5]
0x00000001406a872b: add      rsp, 0x20
0x00000001406a872f: pop      rbx
0x00000001406a8730: pop      rbp
0x00000001406a8731: pop      rdi
0x00000001406a8732: pop      rsi
0x00000001406a8733: pop      r12
0x00000001406a8735: pop      r14
0x00000001406a8737: pop      r15
0x00000001406a8739: ret      
