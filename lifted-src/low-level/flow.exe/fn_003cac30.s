; instruction-faithful x86-64 fallback for flow.exe rva=0x3cac30-0x3cad41
0x00000001403cac30: push     rbp
0x00000001403cac31: push     rsi
0x00000001403cac32: push     rdi
0x00000001403cac33: push     rbx
0x00000001403cac34: mov      eax, 0x1c68
0x00000001403cac39: call     0x1408a7060
0x00000001403cac3e: sub      rsp, rax
0x00000001403cac41: lea      rbp, [rsp + 0x80]
0x00000001403cac49: mov      qword ptr [rbp + 0x1be0], 0xfffffffffffffffe
0x00000001403cac54: mov      rbx, rdx
0x00000001403cac57: mov      rsi, rcx
0x00000001403cac5a: lea      rdx, [rcx + 0x1c40]
0x00000001403cac61: call     0x140808a8f
0x00000001403cac66: test     al, al
0x00000001403cac68: je       0x1403cad1a
0x00000001403cac6e: lea      rdx, [rsi + 0x30]
0x00000001403cac72: lea      rdi, [rbp - 0x60]
0x00000001403cac76: mov      r8d, 0x1c10
0x00000001403cac7c: mov      rcx, rdi
0x00000001403cac7f: call     0x1408acdc0
0x00000001403cac84: mov      dword ptr [rsi + 0x30], 2
0x00000001403cac8b: cmp      dword ptr [rdi], 1
0x00000001403cac8e: jne      0x1403cad26
0x00000001403cac94: mov      rax, qword ptr [rsi + 0x48]
0x00000001403cac98: mov      qword ptr [rbp + 0x1bc0], rax
0x00000001403cac9f: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001403caca3: movaps   xmmword ptr [rbp + 0x1bb0], xmm0
0x00000001403cacaa: lea      rax, [rbx + 8]
0x00000001403cacae: mov      qword ptr [rbp + 0x1bd0], rax
0x00000001403cacb5: cmp      byte ptr [rbx], 0
0x00000001403cacb8: mov      qword ptr [rbp + 0x1bd8], rbx
0x00000001403cacbf: jne      0x1403cacf0
0x00000001403cacc1: mov      rax, qword ptr [rbp + 0x1bd8]
0x00000001403cacc8: cmp      qword ptr [rax + 8], 0
0x00000001403caccd: je       0x1403cacf0
0x00000001403caccf: mov      rax, qword ptr [rbp + 0x1bd8]
0x00000001403cacd6: mov      rcx, qword ptr [rax + 0x10]
0x00000001403cacda: test     rcx, rcx
0x00000001403cacdd: je       0x1403cacf0
0x00000001403cacdf: mov      rax, qword ptr [rbp + 0x1bd8]
0x00000001403cace6: mov      rdx, qword ptr [rax + 0x18]
0x00000001403cacea: call     0x14003668a
0x00000001403cacef: nop      
0x00000001403cacf0: mov      rax, qword ptr [rbp + 0x1bd8]
0x00000001403cacf7: mov      qword ptr [rax], 0
0x00000001403cacfe: mov      rax, qword ptr [rbp + 0x1bc0]
0x00000001403cad05: mov      rcx, qword ptr [rbp + 0x1bd0]
0x00000001403cad0c: mov      qword ptr [rcx + 0x10], rax
0x00000001403cad10: movaps   xmm0, xmmword ptr [rbp + 0x1bb0]
0x00000001403cad17: movups   xmmword ptr [rcx], xmm0
0x00000001403cad1a: add      rsp, 0x1c68
0x00000001403cad21: pop      rbx
0x00000001403cad22: pop      rdi
0x00000001403cad23: pop      rsi
0x00000001403cad24: pop      rbp
0x00000001403cad25: ret      
0x00000001403cad26: lea      rcx, [rip + 0x7b5c9b]
0x00000001403cad2d: lea      r8, [rip + 0x7b5cbc]
0x00000001403cad34: mov      edx, 0x45
0x00000001403cad39: call     0x1408ae6f0
0x00000001403cad3e: nop      
0x00000001403cad3f: ud2      
