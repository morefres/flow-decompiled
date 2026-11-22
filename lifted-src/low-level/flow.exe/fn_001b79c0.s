; instruction-faithful x86-64 fallback for flow.exe rva=0x1b79c0-0x1b7ad1
0x00000001401b79c0: push     rbp
0x00000001401b79c1: push     rsi
0x00000001401b79c2: push     rdi
0x00000001401b79c3: push     rbx
0x00000001401b79c4: mov      eax, 0x1ab8
0x00000001401b79c9: call     0x1408a7060
0x00000001401b79ce: sub      rsp, rax
0x00000001401b79d1: lea      rbp, [rsp + 0x80]
0x00000001401b79d9: mov      qword ptr [rbp + 0x1a30], 0xfffffffffffffffe
0x00000001401b79e4: mov      rbx, rdx
0x00000001401b79e7: mov      rsi, rcx
0x00000001401b79ea: lea      rdx, [rcx + 0x1a90]
0x00000001401b79f1: call     0x140808a8f
0x00000001401b79f6: test     al, al
0x00000001401b79f8: je       0x1401b7aaa
0x00000001401b79fe: lea      rdx, [rsi + 0x30]
0x00000001401b7a02: lea      rdi, [rbp - 0x60]
0x00000001401b7a06: mov      r8d, 0x1a60
0x00000001401b7a0c: mov      rcx, rdi
0x00000001401b7a0f: call     0x1408acdc0
0x00000001401b7a14: mov      dword ptr [rsi + 0x30], 2
0x00000001401b7a1b: cmp      dword ptr [rdi], 1
0x00000001401b7a1e: jne      0x1401b7ab6
0x00000001401b7a24: mov      rax, qword ptr [rsi + 0x48]
0x00000001401b7a28: mov      qword ptr [rbp + 0x1a10], rax
0x00000001401b7a2f: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001401b7a33: movaps   xmmword ptr [rbp + 0x1a00], xmm0
0x00000001401b7a3a: lea      rax, [rbx + 8]
0x00000001401b7a3e: mov      qword ptr [rbp + 0x1a20], rax
0x00000001401b7a45: cmp      byte ptr [rbx], 0
0x00000001401b7a48: mov      qword ptr [rbp + 0x1a28], rbx
0x00000001401b7a4f: jne      0x1401b7a80
0x00000001401b7a51: mov      rax, qword ptr [rbp + 0x1a28]
0x00000001401b7a58: cmp      qword ptr [rax + 8], 0
0x00000001401b7a5d: je       0x1401b7a80
0x00000001401b7a5f: mov      rax, qword ptr [rbp + 0x1a28]
0x00000001401b7a66: mov      rcx, qword ptr [rax + 0x10]
0x00000001401b7a6a: test     rcx, rcx
0x00000001401b7a6d: je       0x1401b7a80
0x00000001401b7a6f: mov      rax, qword ptr [rbp + 0x1a28]
0x00000001401b7a76: mov      rdx, qword ptr [rax + 0x18]
0x00000001401b7a7a: call     0x14003668a
0x00000001401b7a7f: nop      
0x00000001401b7a80: mov      rax, qword ptr [rbp + 0x1a28]
0x00000001401b7a87: mov      qword ptr [rax], 0
0x00000001401b7a8e: mov      rax, qword ptr [rbp + 0x1a10]
0x00000001401b7a95: mov      rcx, qword ptr [rbp + 0x1a20]
0x00000001401b7a9c: mov      qword ptr [rcx + 0x10], rax
0x00000001401b7aa0: movaps   xmm0, xmmword ptr [rbp + 0x1a00]
0x00000001401b7aa7: movups   xmmword ptr [rcx], xmm0
0x00000001401b7aaa: add      rsp, 0x1ab8
0x00000001401b7ab1: pop      rbx
0x00000001401b7ab2: pop      rdi
0x00000001401b7ab3: pop      rsi
0x00000001401b7ab4: pop      rbp
0x00000001401b7ab5: ret      
0x00000001401b7ab6: lea      rcx, [rip + 0x9c8f0b]
0x00000001401b7abd: lea      r8, [rip + 0x9c8f2c]
0x00000001401b7ac4: mov      edx, 0x45
0x00000001401b7ac9: call     0x1408ae6f0
0x00000001401b7ace: nop      
0x00000001401b7acf: ud2      
