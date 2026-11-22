; instruction-faithful x86-64 fallback for flow.exe rva=0x1e2b40-0x1e2c51
0x00000001401e2b40: push     rbp
0x00000001401e2b41: push     rsi
0x00000001401e2b42: push     rdi
0x00000001401e2b43: push     rbx
0x00000001401e2b44: mov      eax, 0x1008
0x00000001401e2b49: call     0x1408a7060
0x00000001401e2b4e: sub      rsp, rax
0x00000001401e2b51: lea      rbp, [rsp + 0x80]
0x00000001401e2b59: mov      qword ptr [rbp + 0xf80], 0xfffffffffffffffe
0x00000001401e2b64: mov      rbx, rdx
0x00000001401e2b67: mov      rsi, rcx
0x00000001401e2b6a: lea      rdx, [rcx + 0xfe0]
0x00000001401e2b71: call     0x140808a8f
0x00000001401e2b76: test     al, al
0x00000001401e2b78: je       0x1401e2c2a
0x00000001401e2b7e: lea      rdx, [rsi + 0x30]
0x00000001401e2b82: lea      rdi, [rbp - 0x60]
0x00000001401e2b86: mov      r8d, 0xfb0
0x00000001401e2b8c: mov      rcx, rdi
0x00000001401e2b8f: call     0x1408acdc0
0x00000001401e2b94: mov      dword ptr [rsi + 0x30], 2
0x00000001401e2b9b: cmp      dword ptr [rdi], 1
0x00000001401e2b9e: jne      0x1401e2c36
0x00000001401e2ba4: mov      rax, qword ptr [rsi + 0x48]
0x00000001401e2ba8: mov      qword ptr [rbp + 0xf60], rax
0x00000001401e2baf: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001401e2bb3: movaps   xmmword ptr [rbp + 0xf50], xmm0
0x00000001401e2bba: lea      rax, [rbx + 8]
0x00000001401e2bbe: mov      qword ptr [rbp + 0xf70], rax
0x00000001401e2bc5: cmp      byte ptr [rbx], 0
0x00000001401e2bc8: mov      qword ptr [rbp + 0xf78], rbx
0x00000001401e2bcf: jne      0x1401e2c00
0x00000001401e2bd1: mov      rax, qword ptr [rbp + 0xf78]
0x00000001401e2bd8: cmp      qword ptr [rax + 8], 0
0x00000001401e2bdd: je       0x1401e2c00
0x00000001401e2bdf: mov      rax, qword ptr [rbp + 0xf78]
0x00000001401e2be6: mov      rcx, qword ptr [rax + 0x10]
0x00000001401e2bea: test     rcx, rcx
0x00000001401e2bed: je       0x1401e2c00
0x00000001401e2bef: mov      rax, qword ptr [rbp + 0xf78]
0x00000001401e2bf6: mov      rdx, qword ptr [rax + 0x18]
0x00000001401e2bfa: call     0x14003668a
0x00000001401e2bff: nop      
0x00000001401e2c00: mov      rax, qword ptr [rbp + 0xf78]
0x00000001401e2c07: mov      qword ptr [rax], 0
0x00000001401e2c0e: mov      rax, qword ptr [rbp + 0xf60]
0x00000001401e2c15: mov      rcx, qword ptr [rbp + 0xf70]
0x00000001401e2c1c: mov      qword ptr [rcx + 0x10], rax
0x00000001401e2c20: movaps   xmm0, xmmword ptr [rbp + 0xf50]
0x00000001401e2c27: movups   xmmword ptr [rcx], xmm0
0x00000001401e2c2a: add      rsp, 0x1008
0x00000001401e2c31: pop      rbx
0x00000001401e2c32: pop      rdi
0x00000001401e2c33: pop      rsi
0x00000001401e2c34: pop      rbp
0x00000001401e2c35: ret      
0x00000001401e2c36: lea      rcx, [rip + 0x99dd8b]
0x00000001401e2c3d: lea      r8, [rip + 0x99ddac]
0x00000001401e2c44: mov      edx, 0x45
0x00000001401e2c49: call     0x1408ae6f0
0x00000001401e2c4e: nop      
0x00000001401e2c4f: ud2      
