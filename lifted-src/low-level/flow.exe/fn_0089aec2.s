; instruction-faithful x86-64 fallback for flow.exe rva=0x89aec2-0x89b135
0x000000014089aec2: push     r15
0x000000014089aec4: push     r14
0x000000014089aec6: push     r12
0x000000014089aec8: push     rsi
0x000000014089aec9: push     rdi
0x000000014089aeca: push     rbx
0x000000014089aecb: sub      rsp, 0x138
0x000000014089aed2: movaps   xmmword ptr [rsp + 0x120], xmm6
0x000000014089aeda: mov      rax, qword ptr [rip + 0x52699f]
0x000000014089aee1: xor      rax, rsp
0x000000014089aee4: mov      qword ptr [rsp + 0x118], rax
0x000000014089aeec: test     r9, r9
0x000000014089aeef: je       0x14089b0ed
0x000000014089aef5: mov      rbx, r9
0x000000014089aef8: mov      r14, r8
0x000000014089aefb: xor      edi, edi
0x000000014089aefd: lea      r15, [rsp + 0xc8]
0x000000014089af05: mov      qword ptr [r15 + 0x20], rdi
0x000000014089af09: xorps    xmm6, xmm6
0x000000014089af0c: movups   xmmword ptr [r15 + 0x10], xmm6
0x000000014089af11: mov      dword ptr [r15 + 0x20], edi
0x000000014089af15: mov      dword ptr [r15 + 0x18], edi
0x000000014089af19: mov      dword ptr [r15 + 0x1b], edi
0x000000014089af1d: mov      qword ptr [r15], rcx
0x000000014089af20: mov      qword ptr [r15 + 8], rdx
0x000000014089af24: mov      qword ptr [r15 + 0x10], r8
0x000000014089af28: mov      rcx, r8
0x000000014089af2b: call     0x14089a521
0x000000014089af30: mov      byte ptr [r15 + 0x1c], al
0x000000014089af34: lea      rsi, [rsp + 0xb0]
0x000000014089af3c: mov      qword ptr [rsi + 0x10], rdi
0x000000014089af40: movaps   xmmword ptr [rsi], xmm6
0x000000014089af43: movaps   xmmword ptr [rsi - 0x10], xmm6
0x000000014089af47: movaps   xmmword ptr [rsi - 0x20], xmm6
0x000000014089af4b: movaps   xmmword ptr [rsi - 0x30], xmm6
0x000000014089af4f: lea      r12, [rsp + 0x80]
0x000000014089af57: mov      rcx, r12
0x000000014089af5a: call     0x14089bc50
0x000000014089af5f: lea      rdi, [rsp + 0x98]
0x000000014089af67: mov      rcx, rdi
0x000000014089af6a: call     0x14089bc50
0x000000014089af6f: mov      rcx, rsi
0x000000014089af72: call     0x14089bc50
0x000000014089af77: mov      rcx, r15
0x000000014089af7a: mov      rdx, r12
0x000000014089af7d: call     0x14089c247
0x000000014089af82: mov      rcx, r14
0x000000014089af85: mov      rdx, r15
0x000000014089af88: call     0x14089ada6
0x000000014089af8d: lea      rdx, [rip + 0x34113c]
0x000000014089af94: mov      ecx, 0x48
0x000000014089af99: call     0x1408a74b8
0x000000014089af9e: mov      r14, rax
0x000000014089afa1: test     rax, rax
0x000000014089afa4: je       0x14089b051
0x000000014089afaa: mov      rax, qword ptr [rsp + 0xe8]
0x000000014089afb2: mov      qword ptr [rsp + 0x110], rax
0x000000014089afba: movups   xmm0, xmmword ptr [rsp + 0xc8]
0x000000014089afc2: movups   xmm1, xmmword ptr [rsp + 0xd8]
0x000000014089afca: movaps   xmmword ptr [rsp + 0x100], xmm1
0x000000014089afd2: movaps   xmmword ptr [rsp + 0xf0], xmm0
0x000000014089afda: mov      dword ptr [r14 + 0xc], 1
0x000000014089afe2: lea      rax, [rip + 0x340977]
0x000000014089afe9: mov      qword ptr [r14], rax
0x000000014089afec: mov      rcx, qword ptr [rip + 0x528d55]
0x000000014089aff3: test     rcx, rcx
0x000000014089aff6: je       0x14089b005
0x000000014089aff8: mov      rax, qword ptr [rcx]
0x000000014089affb: mov      rax, qword ptr [rax + 8]
0x000000014089afff: call     qword ptr [rip + 0x36e93]
0x000000014089b005: lea      rax, [rip + 0x340924]
0x000000014089b00c: mov      qword ptr [r14], rax
0x000000014089b00f: movaps   xmm0, xmmword ptr [rsp + 0xf0]
0x000000014089b017: movaps   xmm1, xmmword ptr [rsp + 0x100]
0x000000014089b01f: movups   xmmword ptr [r14 + 0x10], xmm0
0x000000014089b024: movups   xmmword ptr [r14 + 0x20], xmm1
0x000000014089b029: mov      rax, qword ptr [rsp + 0x110]
0x000000014089b031: mov      qword ptr [r14 + 0x30], rax
0x000000014089b035: mov      qword ptr [r14 + 0x38], rbx
0x000000014089b039: mov      rax, qword ptr [rbx]
0x000000014089b03c: mov      rax, qword ptr [rax + 8]
0x000000014089b040: mov      rcx, rbx
0x000000014089b043: call     qword ptr [rip + 0x36e4f]
0x000000014089b049: mov      dword ptr [r14 + 0x40], 1
0x000000014089b051: movups   xmm0, xmmword ptr [rsp + 0xc8]
0x000000014089b059: movups   xmm1, xmmword ptr [rsp + 0xd8]
0x000000014089b061: lea      rcx, [rsp + 0x50]
0x000000014089b066: movaps   xmmword ptr [rcx], xmm0
0x000000014089b069: movaps   xmmword ptr [rcx + 0x10], xmm1
0x000000014089b06d: mov      rax, qword ptr [rsp + 0xe8]
0x000000014089b075: mov      qword ptr [rcx + 0x20], rax
0x000000014089b079: mov      rdx, r14
0x000000014089b07c: call     0x14089b135
0x000000014089b081: mov      ebx, eax
0x000000014089b083: test     eax, eax
0x000000014089b085: jns      0x14089b0b9
0x000000014089b087: mov      rax, qword ptr [rsp + 0xe8]
0x000000014089b08f: lea      rcx, [rsp + 0x20]
0x000000014089b094: mov      qword ptr [rcx + 0x20], rax
0x000000014089b098: movups   xmm0, xmmword ptr [rsp + 0xc8]
0x000000014089b0a0: movups   xmm1, xmmword ptr [rsp + 0xd8]
0x000000014089b0a8: movaps   xmmword ptr [rcx + 0x10], xmm1
0x000000014089b0ac: movaps   xmmword ptr [rcx], xmm0
0x000000014089b0af: mov      rdx, r14
0x000000014089b0b2: call     0x14089b135
0x000000014089b0b7: mov      ebx, eax
0x000000014089b0b9: test     r14, r14
0x000000014089b0bc: je       0x14089b0ce
0x000000014089b0be: mov      rax, qword ptr [r14]
0x000000014089b0c1: mov      rax, qword ptr [rax + 0x10]
0x000000014089b0c5: mov      rcx, r14
0x000000014089b0c8: call     qword ptr [rip + 0x36dca]
0x000000014089b0ce: mov      rcx, rsi
0x000000014089b0d1: call     0x14089bc62
0x000000014089b0d6: mov      rcx, rdi
0x000000014089b0d9: call     0x14089bc62
0x000000014089b0de: lea      rcx, [rsp + 0x80]
0x000000014089b0e6: call     0x14089bc62
0x000000014089b0eb: jmp      0x14089b0f2
0x000000014089b0ed: mov      ebx, 0x80004003
0x000000014089b0f2: mov      rax, qword ptr [rsp + 0x118]
0x000000014089b0fa: xor      rax, rsp
0x000000014089b0fd: mov      rcx, qword ptr [rip + 0x52677c]
0x000000014089b104: cmp      rcx, rax
0x000000014089b107: jne      0x14089b124
0x000000014089b109: mov      eax, ebx
0x000000014089b10b: movaps   xmm6, xmmword ptr [rsp + 0x120]
0x000000014089b113: add      rsp, 0x138
0x000000014089b11a: pop      rbx
0x000000014089b11b: pop      rdi
0x000000014089b11c: pop      rsi
0x000000014089b11d: pop      r12
0x000000014089b11f: pop      r14
0x000000014089b121: pop      r15
0x000000014089b123: ret      
0x000000014089b124: mov      rcx, qword ptr [rsp + 0x118]
0x000000014089b12c: xor      rcx, rsp
0x000000014089b12f: call     0x1408a73b0
0x000000014089b134: int3     
