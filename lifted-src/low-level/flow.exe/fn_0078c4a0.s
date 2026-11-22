; instruction-faithful x86-64 fallback for flow.exe rva=0x78c4a0-0x78c71c
0x000000014078c4a0: push     rbp
0x000000014078c4a1: push     r15
0x000000014078c4a3: push     r14
0x000000014078c4a5: push     r13
0x000000014078c4a7: push     r12
0x000000014078c4a9: push     rsi
0x000000014078c4aa: push     rdi
0x000000014078c4ab: push     rbx
0x000000014078c4ac: sub      rsp, 0x158
0x000000014078c4b3: lea      rbp, [rsp + 0x80]
0x000000014078c4bb: mov      qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0x000000014078c4c6: mov      qword ptr [rbp + 0xc0], rcx
0x000000014078c4cd: mov      word ptr [rbp + 0x90], 0xf
0x000000014078c4d6: mov      qword ptr [rbp + 0x98], 0
0x000000014078c4e1: movabs   rax, 0xffffffff00000001
0x000000014078c4eb: mov      qword ptr [rbp + 0xa0], rax
0x000000014078c4f2: mov      dword ptr [rbp + 0xa8], 1
0x000000014078c4fc: test     rdx, rdx
0x000000014078c4ff: je       0x14078c6f1
0x000000014078c505: lea      rdi, [rbp + 0x48]
0x000000014078c509: lea      r8, [rbp + 0x90]
0x000000014078c510: mov      rcx, rdi
0x000000014078c513: call     0x140864a05
0x000000014078c518: mov      al, byte ptr [rdi]
0x000000014078c51a: mov      byte ptr [rbp + 0xcd], al
0x000000014078c520: test     al, al
0x000000014078c522: je       0x14078c572
0x000000014078c524: mov      rcx, qword ptr [rbp + 0x50]
0x000000014078c528: test     rcx, rcx
0x000000014078c52b: je       0x14078c53a
0x000000014078c52d: mov      rax, qword ptr [rcx]
0x000000014078c530: mov      rax, qword ptr [rax + 0x10]
0x000000014078c534: call     qword ptr [rip + 0x14595e]
0x000000014078c53a: mov      rax, qword ptr [rbp + 0x140]
0x000000014078c541: mov      cl, byte ptr [rbp + 0xcd]
0x000000014078c547: xor      cl, 1
0x000000014078c54a: movzx    ecx, cl
0x000000014078c54d: mov      rdx, qword ptr [rbp + 0xc0]
0x000000014078c554: mov      byte ptr [rdx + 0x24], cl
0x000000014078c557: mov      dword ptr [rdx + 0x20], ecx
0x000000014078c55a: mov      dword ptr [rax], ecx
0x000000014078c55c: xor      eax, eax
0x000000014078c55e: add      rsp, 0x158
0x000000014078c565: pop      rbx
0x000000014078c566: pop      rdi
0x000000014078c567: pop      rsi
0x000000014078c568: pop      r12
0x000000014078c56a: pop      r13
0x000000014078c56c: pop      r14
0x000000014078c56e: pop      r15
0x000000014078c570: pop      rbp
0x000000014078c571: ret      
0x000000014078c572: mov      r12, qword ptr [rbp + 0x58]
0x000000014078c576: lea      r8, [rbp + 0xce]
0x000000014078c57d: xor      r14d, r14d
0x000000014078c580: mov      rcx, r12
0x000000014078c583: mov      edx, 0xffffffff
0x000000014078c588: xor      r9d, r9d
0x000000014078c58b: call     qword ptr [rip + 0x1453df]
0x000000014078c591: mov      dword ptr [rbp + 0xc8], eax
0x000000014078c597: mov      rbx, qword ptr [rip + 0x1453d2]
0x000000014078c59e: lea      rdi, [rbp - 0x58]
0x000000014078c5a2: cmp      r14d, dword ptr [rbp + 0xc8]
0x000000014078c5a9: jae      0x14078c53a
0x000000014078c5ab: mov      rsi, r12
0x000000014078c5ae: mov      rcx, r12
0x000000014078c5b1: mov      edx, r14d
0x000000014078c5b4: lea      r8, [rbp + 0xce]
0x000000014078c5bb: xor      r9d, r9d
0x000000014078c5be: mov      r15, rbx
0x000000014078c5c1: call     rbx
0x000000014078c5c3: mov      ebx, eax
0x000000014078c5c5: mov      r13d, eax
0x000000014078c5c8: lea      r12, [r13*2 + 2]
0x000000014078c5d0: xor      ecx, ecx
0x000000014078c5d2: mov      rdx, r12
0x000000014078c5d5: call     0x1407667d0
0x000000014078c5da: test     rax, rax
0x000000014078c5dd: je       0x14078c70c
0x000000014078c5e3: mov      r8, rax
0x000000014078c5e6: lea      r9, [r13 + 1]
0x000000014078c5ea: mov      qword ptr [rbp + 0xb8], r9
0x000000014078c5f1: shl      r9, 0x20
0x000000014078c5f5: cmp      ebx, -1
0x000000014078c5f8: mov      eax, 0x201
0x000000014078c5fd: cmove    r9, rax
0x000000014078c601: cmp      r9b, 1
0x000000014078c605: mov      qword ptr [rbp + 0xb0], r8
0x000000014078c60c: je       0x14078c6c2
0x000000014078c612: shr      r9, 0x20
0x000000014078c616: mov      r12, rsi
0x000000014078c619: mov      rcx, rsi
0x000000014078c61c: mov      edx, r14d
0x000000014078c61f: mov      rsi, r8
0x000000014078c622: mov      rbx, r15
0x000000014078c625: call     r15
0x000000014078c628: nop      
0x000000014078c629: mov      rcx, rdi
0x000000014078c62c: mov      rdx, rsi
0x000000014078c62f: mov      r8, r13
0x000000014078c632: call     0x140006fe0
0x000000014078c637: nop      
0x000000014078c638: movups   xmm0, xmmword ptr [rbp - 0x58]
0x000000014078c63c: movups   xmm1, xmmword ptr [rbp - 0x48]
0x000000014078c640: movaps   xmmword ptr [rbp + 0x30], xmm1
0x000000014078c644: movaps   xmmword ptr [rbp + 0x20], xmm0
0x000000014078c648: mov      r8, qword ptr [rbp + 0xc0]
0x000000014078c64f: mov      rax, qword ptr [r8 + 0x18]
0x000000014078c653: lea      rcx, [rbp + 0x70]
0x000000014078c657: movups   xmmword ptr [rcx + 0x10], xmm1
0x000000014078c65b: movups   xmmword ptr [rcx], xmm0
0x000000014078c65e: mov      dword ptr [rbp - 0x58], 0x13d
0x000000014078c665: mov      ecx, dword ptr [rbp + 0x8c]
0x000000014078c66b: lea      rdx, [rbp - 0x54]
0x000000014078c66f: mov      dword ptr [rdx + 0x20], ecx
0x000000014078c672: movups   xmm0, xmmword ptr [rbp + 0x6c]
0x000000014078c676: movups   xmm1, xmmword ptr [rbp + 0x7c]
0x000000014078c67a: movups   xmmword ptr [rdx + 0x10], xmm1
0x000000014078c67e: movups   xmmword ptr [rdx], xmm0
0x000000014078c681: mov      qword ptr [rbp + 0x18], rax
0x000000014078c685: mov      rcx, qword ptr [r8 + 8]
0x000000014078c689: mov      rax, qword ptr [r8 + 0x10]
0x000000014078c68d: mov      rax, qword ptr [rax + 0x28]
0x000000014078c691: mov      rdx, rdi
0x000000014078c694: call     qword ptr [rip + 0x1457fe]
0x000000014078c69a: nop      
0x000000014078c69b: inc      r14d
0x000000014078c69e: mov      r8d, 2
0x000000014078c6a4: mov      r9d, 2
0x000000014078c6aa: mov      rcx, qword ptr [rbp + 0xb8]
0x000000014078c6b1: mov      rdx, qword ptr [rbp + 0xb0]
0x000000014078c6b8: call     0x14000a0f6
0x000000014078c6bd: jmp      0x14078c5a2
0x000000014078c6c2: lea      r8, [rbp - 0x58]
0x000000014078c6c6: mov      byte ptr [r8], 2
0x000000014078c6ca: lea      rax, [rip + 0x402337]
0x000000014078c6d1: mov      qword ptr [rsp + 0x20], rax
0x000000014078c6d6: lea      rcx, [rip + 0x405cbb]
0x000000014078c6dd: lea      r9, [rip + 0x3e94fc]
0x000000014078c6e4: mov      edx, 0x2b
0x000000014078c6e9: call     0x1408ae9c0
0x000000014078c6ee: nop      
0x000000014078c6ef: jmp      0x14078c71a
0x000000014078c6f1: lea      rcx, [rip + 0x401df0]
0x000000014078c6f8: lea      r8, [rip + 0x3e8c51]
0x000000014078c6ff: mov      edx, 0x19
0x000000014078c704: call     0x1408ae980
0x000000014078c709: nop      
0x000000014078c70a: jmp      0x14078c71a
0x000000014078c70c: mov      ecx, 2
0x000000014078c711: mov      rdx, r12
0x000000014078c714: call     0x1408ad821
0x000000014078c719: nop      
0x000000014078c71a: ud2      
