; instruction-faithful x86-64 fallback for flow.exe rva=0x355d30-0x355e41
0x0000000140355d30: push     rbp
0x0000000140355d31: push     rsi
0x0000000140355d32: push     rdi
0x0000000140355d33: push     rbx
0x0000000140355d34: mov      eax, 0x1e18
0x0000000140355d39: call     0x1408a7060
0x0000000140355d3e: sub      rsp, rax
0x0000000140355d41: lea      rbp, [rsp + 0x80]
0x0000000140355d49: mov      qword ptr [rbp + 0x1d90], 0xfffffffffffffffe
0x0000000140355d54: mov      rbx, rdx
0x0000000140355d57: mov      rsi, rcx
0x0000000140355d5a: lea      rdx, [rcx + 0x1df0]
0x0000000140355d61: call     0x140808a8f
0x0000000140355d66: test     al, al
0x0000000140355d68: je       0x140355e1a
0x0000000140355d6e: lea      rdx, [rsi + 0x30]
0x0000000140355d72: lea      rdi, [rbp - 0x60]
0x0000000140355d76: mov      r8d, 0x1dc0
0x0000000140355d7c: mov      rcx, rdi
0x0000000140355d7f: call     0x1408acdc0
0x0000000140355d84: mov      dword ptr [rsi + 0x30], 2
0x0000000140355d8b: cmp      dword ptr [rdi], 1
0x0000000140355d8e: jne      0x140355e26
0x0000000140355d94: mov      rax, qword ptr [rsi + 0x48]
0x0000000140355d98: mov      qword ptr [rbp + 0x1d70], rax
0x0000000140355d9f: movups   xmm0, xmmword ptr [rsi + 0x38]
0x0000000140355da3: movaps   xmmword ptr [rbp + 0x1d60], xmm0
0x0000000140355daa: lea      rax, [rbx + 8]
0x0000000140355dae: mov      qword ptr [rbp + 0x1d80], rax
0x0000000140355db5: cmp      byte ptr [rbx], 0
0x0000000140355db8: mov      qword ptr [rbp + 0x1d88], rbx
0x0000000140355dbf: jne      0x140355df0
0x0000000140355dc1: mov      rax, qword ptr [rbp + 0x1d88]
0x0000000140355dc8: cmp      qword ptr [rax + 8], 0
0x0000000140355dcd: je       0x140355df0
0x0000000140355dcf: mov      rax, qword ptr [rbp + 0x1d88]
0x0000000140355dd6: mov      rcx, qword ptr [rax + 0x10]
0x0000000140355dda: test     rcx, rcx
0x0000000140355ddd: je       0x140355df0
0x0000000140355ddf: mov      rax, qword ptr [rbp + 0x1d88]
0x0000000140355de6: mov      rdx, qword ptr [rax + 0x18]
0x0000000140355dea: call     0x14003668a
0x0000000140355def: nop      
0x0000000140355df0: mov      rax, qword ptr [rbp + 0x1d88]
0x0000000140355df7: mov      qword ptr [rax], 0
0x0000000140355dfe: mov      rax, qword ptr [rbp + 0x1d70]
0x0000000140355e05: mov      rcx, qword ptr [rbp + 0x1d80]
0x0000000140355e0c: mov      qword ptr [rcx + 0x10], rax
0x0000000140355e10: movaps   xmm0, xmmword ptr [rbp + 0x1d60]
0x0000000140355e17: movups   xmmword ptr [rcx], xmm0
0x0000000140355e1a: add      rsp, 0x1e18
0x0000000140355e21: pop      rbx
0x0000000140355e22: pop      rdi
0x0000000140355e23: pop      rsi
0x0000000140355e24: pop      rbp
0x0000000140355e25: ret      
0x0000000140355e26: lea      rcx, [rip + 0x82ab9b]
0x0000000140355e2d: lea      r8, [rip + 0x82abbc]
0x0000000140355e34: mov      edx, 0x45
0x0000000140355e39: call     0x1408ae6f0
0x0000000140355e3e: nop      
0x0000000140355e3f: ud2      
