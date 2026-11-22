; instruction-faithful x86-64 fallback for flow.exe rva=0x5719ef-0x571ab9
0x00000001405719ef: push     r15
0x00000001405719f1: push     r14
0x00000001405719f3: push     rsi
0x00000001405719f4: push     rdi
0x00000001405719f5: push     rbp
0x00000001405719f6: push     rbx
0x00000001405719f7: sub      rsp, 0x28
0x00000001405719fb: mov      rdi, qword ptr [rcx + 8]
0x00000001405719ff: test     rdi, rdi
0x0000000140571a02: je       0x140571aac
0x0000000140571a08: mov      rsi, rcx
0x0000000140571a0b: mov      rbx, qword ptr [rcx + 0x18]
0x0000000140571a0f: test     rbx, rbx
0x0000000140571a12: je       0x140571a6c
0x0000000140571a14: mov      r14, qword ptr [rsi]
0x0000000140571a17: movdqa   xmm0, xmmword ptr [r14]
0x0000000140571a1c: lea      r15, [r14 + 0x10]
0x0000000140571a20: pmovmskb eax, xmm0
0x0000000140571a24: not      eax
0x0000000140571a26: test     ax, ax
0x0000000140571a29: jne      0x140571a45
0x0000000140571a2b: movdqa   xmm0, xmmword ptr [r15]
0x0000000140571a30: add      r14, -0x300
0x0000000140571a37: add      r15, 0x10
0x0000000140571a3b: pmovmskb eax, xmm0
0x0000000140571a3f: xor      ax, 0xffff
0x0000000140571a43: je       0x140571a2b
0x0000000140571a45: lea      ebp, [rax - 1]
0x0000000140571a48: bsf      ecx, eax
0x0000000140571a4b: and      ebp, eax
0x0000000140571a4d: neg      rcx
0x0000000140571a50: lea      rax, [rcx + rcx*2]
0x0000000140571a54: shl      rax, 4
0x0000000140571a58: lea      rcx, [r14 + rax]
0x0000000140571a5c: add      rcx, -0x30
0x0000000140571a60: call     0x14040634c
0x0000000140571a65: mov      eax, ebp
0x0000000140571a67: dec      rbx
0x0000000140571a6a: jne      0x140571a26
0x0000000140571a6c: lea      rax, [rdi + rdi*2]
0x0000000140571a70: shl      rax, 4
0x0000000140571a74: add      rax, 0x3f
0x0000000140571a78: and      rax, 0xfffffffffffffff0
0x0000000140571a7c: add      rdi, rax
0x0000000140571a7f: cmp      rdi, -0x11
0x0000000140571a83: je       0x140571aac
0x0000000140571a85: mov      rsi, qword ptr [rsi]
0x0000000140571a88: sub      rsi, rax
0x0000000140571a8b: call     qword ptr [rip + 0x35fc77]
0x0000000140571a91: mov      rcx, rax
0x0000000140571a94: xor      edx, edx
0x0000000140571a96: mov      r8, rsi
0x0000000140571a99: add      rsp, 0x28
0x0000000140571a9d: pop      rbx
0x0000000140571a9e: pop      rbp
0x0000000140571a9f: pop      rdi
0x0000000140571aa0: pop      rsi
0x0000000140571aa1: pop      r14
0x0000000140571aa3: pop      r15
0x0000000140571aa5: jmp      qword ptr [rip + 0x35fc54]
0x0000000140571aac: add      rsp, 0x28
0x0000000140571ab0: pop      rbx
0x0000000140571ab1: pop      rbp
0x0000000140571ab2: pop      rdi
0x0000000140571ab3: pop      rsi
0x0000000140571ab4: pop      r14
0x0000000140571ab6: pop      r15
0x0000000140571ab8: ret      
