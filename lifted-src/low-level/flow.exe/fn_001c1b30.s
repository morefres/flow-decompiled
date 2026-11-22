; instruction-faithful x86-64 fallback for flow.exe rva=0x1c1b30-0x1c1c2f
0x00000001401c1b30: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c1b35: push     rbp
0x00000001401c1b36: push     r15
0x00000001401c1b38: push     r14
0x00000001401c1b3a: push     r13
0x00000001401c1b3c: push     r12
0x00000001401c1b3e: push     rsi
0x00000001401c1b3f: push     rdi
0x00000001401c1b40: push     rbx
0x00000001401c1b41: sub      rsp, 0x78
0x00000001401c1b45: lea      rbp, [rdx + 0x80]
0x00000001401c1b4c: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c1b53: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c1b59: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c1b5f: mov      bl, byte ptr [rbp + 0x264e]
0x00000001401c1b65: cmp      byte ptr [rbp + 0x264d], 0
0x00000001401c1b6c: je       0x1401c1bdf
0x00000001401c1b6e: mov      rcx, qword ptr [rbp + 0xb08]
0x00000001401c1b75: mov      rdx, qword ptr [rbp + 0xb10]
0x00000001401c1b7c: mov      r8d, 1
0x00000001401c1b82: mov      r9d, 1
0x00000001401c1b88: call     0x14000a0f6
0x00000001401c1b8d: xor      eax, eax
0x00000001401c1b8f: mov      qword ptr [rbp + 0x2600], rax
0x00000001401c1b96: mov      qword ptr [rbp + 0x25f8], rax
0x00000001401c1b9d: mov      qword ptr [rbp + 0x25f0], rax
0x00000001401c1ba4: and      bl, 1
0x00000001401c1ba7: mov      byte ptr [rbp + 0x2674], bl
0x00000001401c1bad: mov      byte ptr [rbp + 0x2673], 1
0x00000001401c1bb4: mov      byte ptr [rbp + 0x2672], 0
0x00000001401c1bbb: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c1bc1: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c1bc7: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c1bce: add      rsp, 0x78
0x00000001401c1bd2: pop      rbx
0x00000001401c1bd3: pop      rdi
0x00000001401c1bd4: pop      rsi
0x00000001401c1bd5: pop      r12
0x00000001401c1bd7: pop      r13
0x00000001401c1bd9: pop      r14
0x00000001401c1bdb: pop      r15
0x00000001401c1bdd: pop      rbp
0x00000001401c1bde: ret      
0x00000001401c1bdf: xor      eax, eax
0x00000001401c1be1: mov      qword ptr [rbp + 0x2600], rax
0x00000001401c1be8: mov      qword ptr [rbp + 0x25f8], rax
0x00000001401c1bef: mov      qword ptr [rbp + 0x25f0], rax
0x00000001401c1bf6: and      bl, 1
0x00000001401c1bf9: mov      byte ptr [rbp + 0x2674], bl
0x00000001401c1bff: mov      byte ptr [rbp + 0x2673], al
0x00000001401c1c05: mov      byte ptr [rbp + 0x2672], al
0x00000001401c1c0b: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c1c11: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c1c17: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c1c1e: add      rsp, 0x78
0x00000001401c1c22: pop      rbx
0x00000001401c1c23: pop      rdi
0x00000001401c1c24: pop      rsi
0x00000001401c1c25: pop      r12
0x00000001401c1c27: pop      r13
0x00000001401c1c29: pop      r14
0x00000001401c1c2b: pop      r15
0x00000001401c1c2d: pop      rbp
0x00000001401c1c2e: ret      
