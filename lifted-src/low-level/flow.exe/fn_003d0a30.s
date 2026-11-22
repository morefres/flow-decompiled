; instruction-faithful x86-64 fallback for flow.exe rva=0x3d0a30-0x3d0b41
0x00000001403d0a30: push     rbp
0x00000001403d0a31: push     rsi
0x00000001403d0a32: push     rdi
0x00000001403d0a33: push     rbx
0x00000001403d0a34: mov      eax, 0x2808
0x00000001403d0a39: call     0x1408a7060
0x00000001403d0a3e: sub      rsp, rax
0x00000001403d0a41: lea      rbp, [rsp + 0x80]
0x00000001403d0a49: mov      qword ptr [rbp + 0x2780], 0xfffffffffffffffe
0x00000001403d0a54: mov      rbx, rdx
0x00000001403d0a57: mov      rsi, rcx
0x00000001403d0a5a: lea      rdx, [rcx + 0x27e0]
0x00000001403d0a61: call     0x140808a8f
0x00000001403d0a66: test     al, al
0x00000001403d0a68: je       0x1403d0b1a
0x00000001403d0a6e: lea      rdx, [rsi + 0x30]
0x00000001403d0a72: lea      rdi, [rbp - 0x60]
0x00000001403d0a76: mov      r8d, 0x27b0
0x00000001403d0a7c: mov      rcx, rdi
0x00000001403d0a7f: call     0x1408acdc0
0x00000001403d0a84: mov      dword ptr [rsi + 0x30], 2
0x00000001403d0a8b: cmp      dword ptr [rdi], 1
0x00000001403d0a8e: jne      0x1403d0b26
0x00000001403d0a94: mov      rax, qword ptr [rsi + 0x48]
0x00000001403d0a98: mov      qword ptr [rbp + 0x2760], rax
0x00000001403d0a9f: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001403d0aa3: movaps   xmmword ptr [rbp + 0x2750], xmm0
0x00000001403d0aaa: lea      rax, [rbx + 8]
0x00000001403d0aae: mov      qword ptr [rbp + 0x2770], rax
0x00000001403d0ab5: cmp      byte ptr [rbx], 0
0x00000001403d0ab8: mov      qword ptr [rbp + 0x2778], rbx
0x00000001403d0abf: jne      0x1403d0af0
0x00000001403d0ac1: mov      rax, qword ptr [rbp + 0x2778]
0x00000001403d0ac8: cmp      qword ptr [rax + 8], 0
0x00000001403d0acd: je       0x1403d0af0
0x00000001403d0acf: mov      rax, qword ptr [rbp + 0x2778]
0x00000001403d0ad6: mov      rcx, qword ptr [rax + 0x10]
0x00000001403d0ada: test     rcx, rcx
0x00000001403d0add: je       0x1403d0af0
0x00000001403d0adf: mov      rax, qword ptr [rbp + 0x2778]
0x00000001403d0ae6: mov      rdx, qword ptr [rax + 0x18]
0x00000001403d0aea: call     0x14003668a
0x00000001403d0aef: nop      
0x00000001403d0af0: mov      rax, qword ptr [rbp + 0x2778]
0x00000001403d0af7: mov      qword ptr [rax], 0
0x00000001403d0afe: mov      rax, qword ptr [rbp + 0x2760]
0x00000001403d0b05: mov      rcx, qword ptr [rbp + 0x2770]
0x00000001403d0b0c: mov      qword ptr [rcx + 0x10], rax
0x00000001403d0b10: movaps   xmm0, xmmword ptr [rbp + 0x2750]
0x00000001403d0b17: movups   xmmword ptr [rcx], xmm0
0x00000001403d0b1a: add      rsp, 0x2808
0x00000001403d0b21: pop      rbx
0x00000001403d0b22: pop      rdi
0x00000001403d0b23: pop      rsi
0x00000001403d0b24: pop      rbp
0x00000001403d0b25: ret      
0x00000001403d0b26: lea      rcx, [rip + 0x7afe9b]
0x00000001403d0b2d: lea      r8, [rip + 0x7afebc]
0x00000001403d0b34: mov      edx, 0x45
0x00000001403d0b39: call     0x1408ae6f0
0x00000001403d0b3e: nop      
0x00000001403d0b3f: ud2      
