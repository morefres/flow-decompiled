; instruction-faithful x86-64 fallback for flow.exe rva=0x687b03-0x687bc9
0x0000000140687b03: push     r15
0x0000000140687b05: push     r14
0x0000000140687b07: push     rsi
0x0000000140687b08: push     rdi
0x0000000140687b09: push     rbp
0x0000000140687b0a: push     rbx
0x0000000140687b0b: sub      rsp, 0x28
0x0000000140687b0f: mov      rdi, qword ptr [rcx + 8]
0x0000000140687b13: test     rdi, rdi
0x0000000140687b16: je       0x140687bbc
0x0000000140687b1c: mov      rsi, rcx
0x0000000140687b1f: mov      rbx, qword ptr [rcx + 0x18]
0x0000000140687b23: test     rbx, rbx
0x0000000140687b26: je       0x140687b7c
0x0000000140687b28: mov      r14, qword ptr [rsi]
0x0000000140687b2b: movdqa   xmm0, xmmword ptr [r14]
0x0000000140687b30: lea      r15, [r14 + 0x10]
0x0000000140687b34: pmovmskb eax, xmm0
0x0000000140687b38: not      eax
0x0000000140687b3a: test     ax, ax
0x0000000140687b3d: jne      0x140687b59
0x0000000140687b3f: movdqa   xmm0, xmmword ptr [r15]
0x0000000140687b44: add      r14, -0x480
0x0000000140687b4b: add      r15, 0x10
0x0000000140687b4f: pmovmskb eax, xmm0
0x0000000140687b53: xor      ax, 0xffff
0x0000000140687b57: je       0x140687b3f
0x0000000140687b59: lea      ebp, [rax - 1]
0x0000000140687b5c: bsf      ecx, eax
0x0000000140687b5f: and      ebp, eax
0x0000000140687b61: neg      rcx
0x0000000140687b64: lea      rax, [rcx + rcx*8]
0x0000000140687b68: lea      rcx, [r14 + rax*8]
0x0000000140687b6c: add      rcx, -0x48
0x0000000140687b70: call     0x1406872fb
0x0000000140687b75: mov      eax, ebp
0x0000000140687b77: dec      rbx
0x0000000140687b7a: jne      0x140687b3a
0x0000000140687b7c: lea      rax, [rdi + rdi*8]
0x0000000140687b80: lea      rax, [rax*8 + 0x57]
0x0000000140687b88: and      rax, 0xfffffffffffffff0
0x0000000140687b8c: add      rdi, rax
0x0000000140687b8f: cmp      rdi, -0x11
0x0000000140687b93: je       0x140687bbc
0x0000000140687b95: mov      rsi, qword ptr [rsi]
0x0000000140687b98: sub      rsi, rax
0x0000000140687b9b: call     qword ptr [rip + 0x249b67]
0x0000000140687ba1: mov      rcx, rax
0x0000000140687ba4: xor      edx, edx
0x0000000140687ba6: mov      r8, rsi
0x0000000140687ba9: add      rsp, 0x28
0x0000000140687bad: pop      rbx
0x0000000140687bae: pop      rbp
0x0000000140687baf: pop      rdi
0x0000000140687bb0: pop      rsi
0x0000000140687bb1: pop      r14
0x0000000140687bb3: pop      r15
0x0000000140687bb5: jmp      qword ptr [rip + 0x249b44]
0x0000000140687bbc: add      rsp, 0x28
0x0000000140687bc0: pop      rbx
0x0000000140687bc1: pop      rbp
0x0000000140687bc2: pop      rdi
0x0000000140687bc3: pop      rsi
0x0000000140687bc4: pop      r14
0x0000000140687bc6: pop      r15
0x0000000140687bc8: ret      
