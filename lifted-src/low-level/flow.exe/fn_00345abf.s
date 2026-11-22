; instruction-faithful x86-64 fallback for flow.exe rva=0x345abf-0x345bc8
0x0000000140345abf: push     r15
0x0000000140345ac1: push     r14
0x0000000140345ac3: push     r13
0x0000000140345ac5: push     r12
0x0000000140345ac7: push     rsi
0x0000000140345ac8: push     rdi
0x0000000140345ac9: push     rbx
0x0000000140345aca: sub      rsp, 0x50
0x0000000140345ace: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140345ad5: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140345adb: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x0000000140345ae1: cmp      qword ptr [rcx + 0x18], 0
0x0000000140345ae6: je       0x140345ba6
0x0000000140345aec: mov      rsi, r8
0x0000000140345aef: mov      rdi, rdx
0x0000000140345af2: mov      r14, rcx
0x0000000140345af5: mov      rcx, qword ptr [rcx + 0x20]
0x0000000140345af9: mov      rdx, qword ptr [r14 + 0x28]
0x0000000140345afd: mov      r8, rdi
0x0000000140345b00: mov      r9, rsi
0x0000000140345b03: call     0x140660c4f
0x0000000140345b08: mov      rbx, rax
0x0000000140345b0b: shr      rax, 0x39
0x0000000140345b0f: mov      r15, qword ptr [r14]
0x0000000140345b12: mov      r14, qword ptr [r14 + 8]
0x0000000140345b16: movd     xmm0, eax
0x0000000140345b1a: punpcklbw xmm0, xmm0
0x0000000140345b1e: pshuflw  xmm0, xmm0, 0
0x0000000140345b23: pshufd   xmm6, xmm0, 0x44
0x0000000140345b28: xor      r12d, r12d
0x0000000140345b2b: pcmpeqd  xmm7, xmm7
0x0000000140345b2f: and      rbx, r14
0x0000000140345b32: movdqu   xmm8, xmmword ptr [r15 + rbx]
0x0000000140345b38: movdqa   xmm0, xmm8
0x0000000140345b3d: pcmpeqb  xmm0, xmm6
0x0000000140345b41: pmovmskb r13d, xmm0
0x0000000140345b46: test     r13d, r13d
0x0000000140345b49: je       0x140345b8b
0x0000000140345b4b: bsf      eax, r13d
0x0000000140345b4f: add      rax, rbx
0x0000000140345b52: and      rax, r14
0x0000000140345b55: neg      rax
0x0000000140345b58: lea      rax, [rax + rax*2]
0x0000000140345b5c: cmp      rsi, qword ptr [r15 + rax*8 - 8]
0x0000000140345b61: jne      0x140345b7e
0x0000000140345b63: lea      rax, [r15 + rax*8]
0x0000000140345b67: mov      rdx, qword ptr [rax - 0x10]
0x0000000140345b6b: mov      rcx, rdi
0x0000000140345b6e: mov      r8, rsi
0x0000000140345b71: call     0x1408accc0
0x0000000140345b76: mov      ecx, eax
0x0000000140345b78: mov      al, 1
0x0000000140345b7a: test     ecx, ecx
0x0000000140345b7c: je       0x140345ba8
0x0000000140345b7e: lea      eax, [r13 - 1]
0x0000000140345b82: and      ax, r13w
0x0000000140345b86: mov      r13d, eax
0x0000000140345b89: jne      0x140345b4b
0x0000000140345b8b: pcmpeqb  xmm8, xmm7
0x0000000140345b90: pmovmskb eax, xmm8
0x0000000140345b95: test     eax, eax
0x0000000140345b97: jne      0x140345ba6
0x0000000140345b99: add      rbx, r12
0x0000000140345b9c: add      rbx, 0x10
0x0000000140345ba0: add      r12, 0x10
0x0000000140345ba4: jmp      0x140345b2f
0x0000000140345ba6: xor      eax, eax
0x0000000140345ba8: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140345bad: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140345bb2: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140345bb8: add      rsp, 0x50
0x0000000140345bbc: pop      rbx
0x0000000140345bbd: pop      rdi
0x0000000140345bbe: pop      rsi
0x0000000140345bbf: pop      r12
0x0000000140345bc1: pop      r13
0x0000000140345bc3: pop      r14
0x0000000140345bc5: pop      r15
0x0000000140345bc7: ret      
