; instruction-faithful x86-64 fallback for flow.exe rva=0x350d30-0x350e41
0x0000000140350d30: push     rbp
0x0000000140350d31: push     rsi
0x0000000140350d32: push     rdi
0x0000000140350d33: push     rbx
0x0000000140350d34: mov      eax, 0x1758
0x0000000140350d39: call     0x1408a7060
0x0000000140350d3e: sub      rsp, rax
0x0000000140350d41: lea      rbp, [rsp + 0x80]
0x0000000140350d49: mov      qword ptr [rbp + 0x16d0], 0xfffffffffffffffe
0x0000000140350d54: mov      rbx, rdx
0x0000000140350d57: mov      rsi, rcx
0x0000000140350d5a: lea      rdx, [rcx + 0x1730]
0x0000000140350d61: call     0x140808a8f
0x0000000140350d66: test     al, al
0x0000000140350d68: je       0x140350e1a
0x0000000140350d6e: lea      rdx, [rsi + 0x30]
0x0000000140350d72: lea      rdi, [rbp - 0x60]
0x0000000140350d76: mov      r8d, 0x1700
0x0000000140350d7c: mov      rcx, rdi
0x0000000140350d7f: call     0x1408acdc0
0x0000000140350d84: mov      dword ptr [rsi + 0x30], 2
0x0000000140350d8b: cmp      dword ptr [rdi], 1
0x0000000140350d8e: jne      0x140350e26
0x0000000140350d94: mov      rax, qword ptr [rsi + 0x48]
0x0000000140350d98: mov      qword ptr [rbp + 0x16b0], rax
0x0000000140350d9f: movups   xmm0, xmmword ptr [rsi + 0x38]
0x0000000140350da3: movaps   xmmword ptr [rbp + 0x16a0], xmm0
0x0000000140350daa: lea      rax, [rbx + 8]
0x0000000140350dae: mov      qword ptr [rbp + 0x16c0], rax
0x0000000140350db5: cmp      byte ptr [rbx], 0
0x0000000140350db8: mov      qword ptr [rbp + 0x16c8], rbx
0x0000000140350dbf: jne      0x140350df0
0x0000000140350dc1: mov      rax, qword ptr [rbp + 0x16c8]
0x0000000140350dc8: cmp      qword ptr [rax + 8], 0
0x0000000140350dcd: je       0x140350df0
0x0000000140350dcf: mov      rax, qword ptr [rbp + 0x16c8]
0x0000000140350dd6: mov      rcx, qword ptr [rax + 0x10]
0x0000000140350dda: test     rcx, rcx
0x0000000140350ddd: je       0x140350df0
0x0000000140350ddf: mov      rax, qword ptr [rbp + 0x16c8]
0x0000000140350de6: mov      rdx, qword ptr [rax + 0x18]
0x0000000140350dea: call     0x14003668a
0x0000000140350def: nop      
0x0000000140350df0: mov      rax, qword ptr [rbp + 0x16c8]
0x0000000140350df7: mov      qword ptr [rax], 0
0x0000000140350dfe: mov      rax, qword ptr [rbp + 0x16b0]
0x0000000140350e05: mov      rcx, qword ptr [rbp + 0x16c0]
0x0000000140350e0c: mov      qword ptr [rcx + 0x10], rax
0x0000000140350e10: movaps   xmm0, xmmword ptr [rbp + 0x16a0]
0x0000000140350e17: movups   xmmword ptr [rcx], xmm0
0x0000000140350e1a: add      rsp, 0x1758
0x0000000140350e21: pop      rbx
0x0000000140350e22: pop      rdi
0x0000000140350e23: pop      rsi
0x0000000140350e24: pop      rbp
0x0000000140350e25: ret      
0x0000000140350e26: lea      rcx, [rip + 0x82fb9b]
0x0000000140350e2d: lea      r8, [rip + 0x82fbbc]
0x0000000140350e34: mov      edx, 0x45
0x0000000140350e39: call     0x1408ae6f0
0x0000000140350e3e: nop      
0x0000000140350e3f: ud2      
