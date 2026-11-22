; instruction-faithful x86-64 fallback for flow.exe rva=0x24a153-0x24a27c
0x000000014024a153: mov      qword ptr [rsp + 0x10], rdx
0x000000014024a158: push     rbp
0x000000014024a159: push     r15
0x000000014024a15b: push     r14
0x000000014024a15d: push     r13
0x000000014024a15f: push     r12
0x000000014024a161: push     rsi
0x000000014024a162: push     rdi
0x000000014024a163: push     rbx
0x000000014024a164: sub      rsp, 0x78
0x000000014024a168: lea      rbp, [rdx + 0x80]
0x000000014024a16f: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x000000014024a176: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x000000014024a17d: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x000000014024a183: movaps   xmmword ptr [rsp + 0x60], xmm6
0x000000014024a188: mov      bl, byte ptr [rbp + 0xacd]
0x000000014024a18e: cmp      qword ptr [rbp + 0xa08], 0
0x000000014024a196: je       0x14024a1ba
0x000000014024a198: cmp      qword ptr [rbp + 0xa28], 0
0x000000014024a1a0: je       0x14024a1ba
0x000000014024a1a2: call     qword ptr [rip + 0x687560]
0x000000014024a1a8: mov      rcx, rax
0x000000014024a1ab: xor      edx, edx
0x000000014024a1ad: mov      r8, qword ptr [rbp + 0xa08]
0x000000014024a1b4: call     qword ptr [rip + 0x687546]
0x000000014024a1ba: cmp      qword ptr [rbp + 0x8b0], 0
0x000000014024a1c2: je       0x14024a1dc
0x000000014024a1c4: call     qword ptr [rip + 0x68753e]
0x000000014024a1ca: mov      rcx, rax
0x000000014024a1cd: xor      edx, edx
0x000000014024a1cf: mov      r8, qword ptr [rbp + 0x8b8]
0x000000014024a1d6: call     qword ptr [rip + 0x687524]
0x000000014024a1dc: test     bl, 1
0x000000014024a1df: mov      rsi, qword ptr [rbp + 0xa78]
0x000000014024a1e6: mov      rdi, qword ptr [rbp + 0xa98]
0x000000014024a1ed: mov      rbx, qword ptr [rbp + 0xaf0]
0x000000014024a1f4: je       0x14024a22a
0x000000014024a1f6: mov      qword ptr [rbp + 0xa40], rbx
0x000000014024a1fd: mov      qword ptr [rbp + 0xa38], rdi
0x000000014024a204: mov      qword ptr [rbp + 0xa30], rsi
0x000000014024a20b: mov      eax, dword ptr [rbp + 0x8c8]
0x000000014024a211: mov      byte ptr [rbp + 0xb16], al
0x000000014024a217: mov      byte ptr [rbp + 0xb15], 1
0x000000014024a21e: lea      rcx, [rbp + 0x7c0]
0x000000014024a225: call     0x14024a75d
0x000000014024a22a: mov      qword ptr [rbp + 0xa40], rbx
0x000000014024a231: mov      qword ptr [rbp + 0xa38], rdi
0x000000014024a238: mov      qword ptr [rbp + 0xa30], rsi
0x000000014024a23f: mov      eax, dword ptr [rbp + 0x8c8]
0x000000014024a245: mov      byte ptr [rbp + 0xb16], al
0x000000014024a24b: mov      byte ptr [rbp + 0xb15], 1
0x000000014024a252: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x000000014024a257: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x000000014024a25d: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x000000014024a264: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x000000014024a26b: add      rsp, 0x78
0x000000014024a26f: pop      rbx
0x000000014024a270: pop      rdi
0x000000014024a271: pop      rsi
0x000000014024a272: pop      r12
0x000000014024a274: pop      r13
0x000000014024a276: pop      r14
0x000000014024a278: pop      r15
0x000000014024a27a: pop      rbp
0x000000014024a27b: ret      
