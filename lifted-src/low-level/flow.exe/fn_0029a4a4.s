; instruction-faithful x86-64 fallback for flow.exe rva=0x29a4a4-0x29a82f
0x000000014029a4a4: push     rbp
0x000000014029a4a5: push     r14
0x000000014029a4a7: push     rsi
0x000000014029a4a8: push     rdi
0x000000014029a4a9: push     rbx
0x000000014029a4aa: sub      rsp, 0x370
0x000000014029a4b1: lea      rbp, [rsp + 0x80]
0x000000014029a4b9: mov      qword ptr [rbp + 0x2e8], 0xfffffffffffffffe
0x000000014029a4c4: mov      rsi, r8
0x000000014029a4c7: mov      rdi, rdx
0x000000014029a4ca: mov      rbx, rcx
0x000000014029a4cd: lea      rcx, [rbp + 0x58]
0x000000014029a4d1: call     0x14082467b
0x000000014029a4d6: xor      eax, eax
0x000000014029a4d8: lea      rcx, [rbp + 0x260]
0x000000014029a4df: mov      qword ptr [rcx], rax
0x000000014029a4e2: mov      qword ptr [rcx + 8], 1
0x000000014029a4ea: mov      qword ptr [rcx + 0x10], rax
0x000000014029a4ee: lea      r8, [rbp + 0x1b0]
0x000000014029a4f5: mov      qword ptr [r8 + 0x10], 0x60000020
0x000000014029a4fd: mov      qword ptr [r8], rcx
0x000000014029a500: lea      rax, [rip + 0x888471]
0x000000014029a507: mov      qword ptr [r8 + 8], rax
0x000000014029a50b: mov      rcx, rdi
0x000000014029a50e: mov      rdx, rsi
0x000000014029a511: call     0x140024080
0x000000014029a516: nop      
0x000000014029a517: test     al, al
0x000000014029a519: jne      0x14029a7e8
0x000000014029a51f: mov      rax, qword ptr [rbp + 0x270]
0x000000014029a526: lea      r14, [rbp + 0x100]
0x000000014029a52d: mov      qword ptr [r14 + 0x18], rax
0x000000014029a531: movups   xmm0, xmmword ptr [rbp + 0x260]
0x000000014029a538: movups   xmmword ptr [r14 + 8], xmm0
0x000000014029a53d: mov      rax, 0xffffffffffffffff
0x000000014029a544: mov      qword ptr [r14 + 0x20], rax
0x000000014029a548: mov      qword ptr [r14 + 0x38], rax
0x000000014029a54c: mov      qword ptr [r14 + 0x50], rax
0x000000014029a550: mov      qword ptr [r14], 2
0x000000014029a557: mov      qword ptr [rsp + 0x20], r14
0x000000014029a55c: lea      r8, [rip + 0x67cc64]
0x000000014029a563: lea      rcx, [rbp + 0x1b0]
0x000000014029a56a: lea      rdx, [rbp + 0x58]
0x000000014029a56e: mov      r9d, 7
0x000000014029a574: call     0x1408394e6
0x000000014029a579: nop      
0x000000014029a57a: cmp      dword ptr [rbp + 0x1b0], -1
0x000000014029a581: je       0x14029a590
0x000000014029a583: lea      rcx, [rbp + 0x1b0]
0x000000014029a58a: call     0x140271623
0x000000014029a58f: nop      
0x000000014029a590: movabs   rax, 0x8000000000000000
0x000000014029a59a: mov      qword ptr [rbp + 0x290], rax
0x000000014029a5a1: mov      byte ptr [rbp + 0x2d8], 0
0x000000014029a5a8: mov      rsi, 0xffffffffffffffff
0x000000014029a5af: mov      qword ptr [rbp + 0x2a8], rsi
0x000000014029a5b6: mov      qword ptr [rbp + 0x2c0], rsi
0x000000014029a5bd: xor      eax, eax
0x000000014029a5bf: mov      qword ptr [rbp + 0x260], rax
0x000000014029a5c6: mov      qword ptr [rbp + 0x278], rax
0x000000014029a5cd: mov      qword ptr [rbp + 0x280], 8
0x000000014029a5d8: mov      qword ptr [rbp + 0x288], rax
0x000000014029a5df: mov      edi, 0xb
0x000000014029a5e4: mov      edx, 0xb
0x000000014029a5e9: xor      ecx, ecx
0x000000014029a5eb: call     0x1407667d0
0x000000014029a5f0: test     rax, rax
0x000000014029a5f3: je       0x14029a816
0x000000014029a5f9: movabs   rcx, 0x74732d70636d2d2d
0x000000014029a603: mov      qword ptr [rax], rcx
0x000000014029a606: mov      dword ptr [rax + 7], 0x6f696474
0x000000014029a60d: lea      rcx, [rbp - 0x58]
0x000000014029a611: mov      qword ptr [rcx], 2
0x000000014029a618: mov      qword ptr [rcx + 8], rdi
0x000000014029a61c: mov      qword ptr [rcx + 0x10], rax
0x000000014029a620: mov      qword ptr [rcx + 0x18], rdi
0x000000014029a624: mov      qword ptr [rcx + 0x20], rsi
0x000000014029a628: mov      qword ptr [rcx + 0x38], rsi
0x000000014029a62c: mov      qword ptr [rcx + 0x50], rsi
0x000000014029a630: mov      byte ptr [rbp + 0x2e6], 1
0x000000014029a637: mov      edx, 1
0x000000014029a63c: xor      r8d, r8d
0x000000014029a63f: call     0x140824ec6
0x000000014029a644: nop      
0x000000014029a645: lea      rcx, [rbp + 0x278]
0x000000014029a64c: call     0x14082372d
0x000000014029a651: nop      
0x000000014029a652: lea      rsi, [rbp + 0x260]
0x000000014029a659: mov      rcx, qword ptr [rsi + 0x20]
0x000000014029a65d: lea      rdx, [rbp - 0x58]
0x000000014029a661: mov      r8d, 0xb0
0x000000014029a667: call     0x1408acdc0
0x000000014029a66c: mov      qword ptr [rsi + 0x28], 1
0x000000014029a674: lea      rax, [rbp + 0x108]
0x000000014029a67b: mov      ecx, 0x10
0x000000014029a680: mov      rdi, rax
0x000000014029a683: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014029a686: mov      qword ptr [rax - 8], 7
0x000000014029a68e: mov      byte ptr [rbp + 0x2e7], 0
0x000000014029a695: mov      qword ptr [rsp + 0x20], r14
0x000000014029a69a: lea      r8, [rip + 0x67cb2d]
0x000000014029a6a1: lea      rcx, [rbp + 0x1b0]
0x000000014029a6a8: lea      rdx, [rbp + 0x58]
0x000000014029a6ac: mov      r9d, 4
0x000000014029a6b2: call     0x1408394e6
0x000000014029a6b7: nop      
0x000000014029a6b8: cmp      dword ptr [rbp + 0x1b0], -1
0x000000014029a6bf: je       0x14029a6d5
0x000000014029a6c1: mov      byte ptr [rbp + 0x2e7], 0
0x000000014029a6c8: lea      rcx, [rbp + 0x1b0]
0x000000014029a6cf: call     0x140271623
0x000000014029a6d4: nop      
0x000000014029a6d5: mov      rax, 0xffffffffffffffff
0x000000014029a6dc: mov      qword ptr [rbp + 0x108], rax
0x000000014029a6e3: mov      qword ptr [rbp + 0x120], rax
0x000000014029a6ea: mov      qword ptr [rbp + 0x138], rax
0x000000014029a6f1: mov      qword ptr [rbp + 0x150], 0x1e
0x000000014029a6fc: mov      qword ptr [rbp + 0x100], 3
0x000000014029a707: mov      byte ptr [rbp + 0x2e7], 0
0x000000014029a70e: mov      qword ptr [rsp + 0x20], r14
0x000000014029a713: lea      r8, [rip + 0x88547a]
0x000000014029a71a: lea      rcx, [rbp + 0x1b0]
0x000000014029a721: lea      rdx, [rbp + 0x58]
0x000000014029a725: mov      r9d, 0x13
0x000000014029a72b: call     0x1408394e6
0x000000014029a730: nop      
0x000000014029a731: cmp      dword ptr [rbp + 0x1b0], -1
0x000000014029a738: je       0x14029a74e
0x000000014029a73a: mov      byte ptr [rbp + 0x2e7], 0
0x000000014029a741: lea      rcx, [rbp + 0x1b0]
0x000000014029a748: call     0x140271623
0x000000014029a74d: nop      
0x000000014029a74e: mov      rax, 0xffffffffffffffff
0x000000014029a755: mov      qword ptr [rbp + 0x108], rax
0x000000014029a75c: mov      qword ptr [rbp + 0x120], rax
0x000000014029a763: mov      qword ptr [rbp + 0x138], rax
0x000000014029a76a: mov      qword ptr [rbp + 0x150], 0x78
0x000000014029a775: mov      qword ptr [rbp + 0x100], 3
0x000000014029a780: mov      byte ptr [rbp + 0x2e7], 0
0x000000014029a787: mov      qword ptr [rsp + 0x20], r14
0x000000014029a78c: lea      r8, [rip + 0x885414]
0x000000014029a793: lea      rcx, [rbp + 0x1b0]
0x000000014029a79a: lea      rdx, [rbp + 0x58]
0x000000014029a79e: mov      r9d, 0x10
0x000000014029a7a4: call     0x1408394e6
0x000000014029a7a9: nop      
0x000000014029a7aa: cmp      dword ptr [rbp + 0x1b0], -1
0x000000014029a7b1: je       0x14029a7c7
0x000000014029a7b3: mov      byte ptr [rbp + 0x2e7], 0
0x000000014029a7ba: lea      rcx, [rbp + 0x1b0]
0x000000014029a7c1: call     0x140271623
0x000000014029a7c6: nop      
0x000000014029a7c7: lea      rdx, [rbp + 0x58]
0x000000014029a7cb: mov      r8d, 0xa8
0x000000014029a7d1: mov      rcx, rbx
0x000000014029a7d4: call     0x1408acdc0
0x000000014029a7d9: nop      
0x000000014029a7da: add      rsp, 0x370
0x000000014029a7e1: pop      rbx
0x000000014029a7e2: pop      rdi
0x000000014029a7e3: pop      rsi
0x000000014029a7e4: pop      r14
0x000000014029a7e6: pop      rbp
0x000000014029a7e7: ret      
0x000000014029a7e8: lea      rax, [rip + 0x8f50b9]
0x000000014029a7ef: mov      qword ptr [rsp + 0x20], rax
0x000000014029a7f4: lea      rcx, [rip + 0x8f5025]
0x000000014029a7fb: lea      r9, [rip + 0x85e046]
0x000000014029a802: lea      r8, [rbp + 0x2e5]
0x000000014029a809: mov      edx, 0x37
0x000000014029a80e: call     0x1408ae9c0
0x000000014029a813: nop      
0x000000014029a814: jmp      0x14029a82d
0x000000014029a816: mov      byte ptr [rbp + 0x2e7], 1
0x000000014029a81d: mov      ecx, 1
0x000000014029a822: mov      edx, 0xb
0x000000014029a827: call     0x1408ad821
0x000000014029a82c: nop      
0x000000014029a82d: ud2      
