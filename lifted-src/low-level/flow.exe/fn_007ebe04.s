; instruction-faithful x86-64 fallback for flow.exe rva=0x7ebe04-0x7ebf3e
0x00000001407ebe04: push     rbp
0x00000001407ebe05: push     r14
0x00000001407ebe07: push     rsi
0x00000001407ebe08: push     rdi
0x00000001407ebe09: push     rbx
0x00000001407ebe0a: sub      rsp, 0x60
0x00000001407ebe0e: lea      rbp, [rsp + 0x60]
0x00000001407ebe13: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407ebe1b: mov      rdi, rdx
0x00000001407ebe1e: lea      rdx, [rcx + 0x10]
0x00000001407ebe22: lea      rsi, [rbp - 0x20]
0x00000001407ebe26: mov      rcx, rsi
0x00000001407ebe29: call     0x1406448b0
0x00000001407ebe2e: cmp      dword ptr [rsi], 1
0x00000001407ebe31: je       0x1407ebf05
0x00000001407ebe37: mov      rsi, qword ptr [rbp - 0x18]
0x00000001407ebe3b: mov      bl, byte ptr [rbp - 0x10]
0x00000001407ebe3e: cmp      qword ptr [rsi + 0x20], 0
0x00000001407ebe43: je       0x1407ebede
0x00000001407ebe49: mov      rcx, qword ptr [rsi + 0x28]
0x00000001407ebe4d: mov      rdx, qword ptr [rsi + 0x30]
0x00000001407ebe51: mov      r8, rdi
0x00000001407ebe54: call     0x1407eb3bc
0x00000001407ebe59: mov      r8, rax
0x00000001407ebe5c: shr      r8, 0x39
0x00000001407ebe60: mov      rcx, qword ptr [rsi + 8]
0x00000001407ebe64: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407ebe68: movd     xmm0, r8d
0x00000001407ebe6d: punpcklbw xmm0, xmm0
0x00000001407ebe71: pshuflw  xmm0, xmm0, 0
0x00000001407ebe76: pshufd   xmm0, xmm0, 0x44
0x00000001407ebe7b: xor      r8d, r8d
0x00000001407ebe7e: pcmpeqd  xmm1, xmm1
0x00000001407ebe82: and      rax, rdx
0x00000001407ebe85: movdqu   xmm2, xmmword ptr [rcx + rax]
0x00000001407ebe8a: movdqa   xmm3, xmm2
0x00000001407ebe8e: pcmpeqb  xmm3, xmm0
0x00000001407ebe92: pmovmskb r9d, xmm3
0x00000001407ebe97: test     r9d, r9d
0x00000001407ebe9a: je       0x1407ebec3
0x00000001407ebe9c: bsf      r11d, r9d
0x00000001407ebea0: add      r11, rax
0x00000001407ebea3: and      r11, rdx
0x00000001407ebea6: shl      r11, 4
0x00000001407ebeaa: mov      r10, rcx
0x00000001407ebead: sub      r10, r11
0x00000001407ebeb0: cmp      rdi, qword ptr [r10 - 0x10]
0x00000001407ebeb4: je       0x1407ebee2
0x00000001407ebeb6: lea      r10d, [r9 - 1]
0x00000001407ebeba: and      r10w, r9w
0x00000001407ebebe: mov      r9d, r10d
0x00000001407ebec1: jne      0x1407ebe9c
0x00000001407ebec3: pcmpeqb  xmm2, xmm1
0x00000001407ebec7: pmovmskb r9d, xmm2
0x00000001407ebecc: test     r9d, r9d
0x00000001407ebecf: jne      0x1407ebede
0x00000001407ebed1: add      rax, r8
0x00000001407ebed4: add      rax, 0x10
0x00000001407ebed8: add      r8, 0x10
0x00000001407ebedc: jmp      0x1407ebe82
0x00000001407ebede: xor      edi, edi
0x00000001407ebee0: jmp      0x1407ebeeb
0x00000001407ebee2: mov      r14d, dword ptr [r10 - 8]
0x00000001407ebee6: mov      edi, 1
0x00000001407ebeeb: mov      rcx, rsi
0x00000001407ebeee: mov      edx, ebx
0x00000001407ebef0: call     0x140507672
0x00000001407ebef5: mov      eax, edi
0x00000001407ebef7: mov      edx, r14d
0x00000001407ebefa: add      rsp, 0x60
0x00000001407ebefe: pop      rbx
0x00000001407ebeff: pop      rdi
0x00000001407ebf00: pop      rsi
0x00000001407ebf01: pop      r14
0x00000001407ebf03: pop      rbp
0x00000001407ebf04: ret      
0x00000001407ebf05: mov      rax, qword ptr [rbp - 0x18]
0x00000001407ebf09: mov      cl, byte ptr [rbp - 0x10]
0x00000001407ebf0c: lea      r8, [rbp - 0x30]
0x00000001407ebf10: mov      qword ptr [r8], rax
0x00000001407ebf13: mov      byte ptr [r8 + 8], cl
0x00000001407ebf17: lea      rax, [rip + 0x390b02]
0x00000001407ebf1e: mov      qword ptr [rsp + 0x20], rax
0x00000001407ebf23: lea      rcx, [rip + 0x3a646e]
0x00000001407ebf2a: lea      r9, [rip + 0x390b7f]
0x00000001407ebf31: mov      edx, 0x2b
0x00000001407ebf36: call     0x1408ae9c0
0x00000001407ebf3b: nop      
0x00000001407ebf3c: ud2      
