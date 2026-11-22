; instruction-faithful x86-64 fallback for flow.exe rva=0x364720-0x364831
0x0000000140364720: push     rbp
0x0000000140364721: push     rsi
0x0000000140364722: push     rdi
0x0000000140364723: push     rbx
0x0000000140364724: mov      eax, 0x2958
0x0000000140364729: call     0x1408a7060
0x000000014036472e: sub      rsp, rax
0x0000000140364731: lea      rbp, [rsp + 0x80]
0x0000000140364739: mov      qword ptr [rbp + 0x28d0], 0xfffffffffffffffe
0x0000000140364744: mov      rbx, rdx
0x0000000140364747: mov      rsi, rcx
0x000000014036474a: lea      rdx, [rcx + 0x2930]
0x0000000140364751: call     0x140808a8f
0x0000000140364756: test     al, al
0x0000000140364758: je       0x14036480a
0x000000014036475e: lea      rdx, [rsi + 0x30]
0x0000000140364762: lea      rdi, [rbp - 0x60]
0x0000000140364766: mov      r8d, 0x2900
0x000000014036476c: mov      rcx, rdi
0x000000014036476f: call     0x1408acdc0
0x0000000140364774: mov      dword ptr [rsi + 0x30], 2
0x000000014036477b: cmp      dword ptr [rdi], 1
0x000000014036477e: jne      0x140364816
0x0000000140364784: mov      rax, qword ptr [rsi + 0x48]
0x0000000140364788: mov      qword ptr [rbp + 0x28b0], rax
0x000000014036478f: movups   xmm0, xmmword ptr [rsi + 0x38]
0x0000000140364793: movaps   xmmword ptr [rbp + 0x28a0], xmm0
0x000000014036479a: lea      rax, [rbx + 8]
0x000000014036479e: mov      qword ptr [rbp + 0x28c0], rax
0x00000001403647a5: cmp      byte ptr [rbx], 0
0x00000001403647a8: mov      qword ptr [rbp + 0x28c8], rbx
0x00000001403647af: jne      0x1403647e0
0x00000001403647b1: mov      rax, qword ptr [rbp + 0x28c8]
0x00000001403647b8: cmp      qword ptr [rax + 8], 0
0x00000001403647bd: je       0x1403647e0
0x00000001403647bf: mov      rax, qword ptr [rbp + 0x28c8]
0x00000001403647c6: mov      rcx, qword ptr [rax + 0x10]
0x00000001403647ca: test     rcx, rcx
0x00000001403647cd: je       0x1403647e0
0x00000001403647cf: mov      rax, qword ptr [rbp + 0x28c8]
0x00000001403647d6: mov      rdx, qword ptr [rax + 0x18]
0x00000001403647da: call     0x14003668a
0x00000001403647df: nop      
0x00000001403647e0: mov      rax, qword ptr [rbp + 0x28c8]
0x00000001403647e7: mov      qword ptr [rax], 0
0x00000001403647ee: mov      rax, qword ptr [rbp + 0x28b0]
0x00000001403647f5: mov      rcx, qword ptr [rbp + 0x28c0]
0x00000001403647fc: mov      qword ptr [rcx + 0x10], rax
0x0000000140364800: movaps   xmm0, xmmword ptr [rbp + 0x28a0]
0x0000000140364807: movups   xmmword ptr [rcx], xmm0
0x000000014036480a: add      rsp, 0x2958
0x0000000140364811: pop      rbx
0x0000000140364812: pop      rdi
0x0000000140364813: pop      rsi
0x0000000140364814: pop      rbp
0x0000000140364815: ret      
0x0000000140364816: lea      rcx, [rip + 0x81c1ab]
0x000000014036481d: lea      r8, [rip + 0x81c1cc]
0x0000000140364824: mov      edx, 0x45
0x0000000140364829: call     0x1408ae6f0
0x000000014036482e: nop      
0x000000014036482f: ud2      
