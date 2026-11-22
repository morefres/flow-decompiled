; instruction-faithful x86-64 fallback for flow.exe rva=0x28bd70-0x28be7b
0x000000014028bd70: push     rbp
0x000000014028bd71: push     rsi
0x000000014028bd72: push     rdi
0x000000014028bd73: push     rbx
0x000000014028bd74: sub      rsp, 0x708
0x000000014028bd7b: lea      rbp, [rsp + 0x80]
0x000000014028bd83: mov      qword ptr [rbp + 0x680], 0xfffffffffffffffe
0x000000014028bd8e: mov      rbx, rdx
0x000000014028bd91: mov      rsi, rcx
0x000000014028bd94: lea      rdx, [rcx + 0x6e0]
0x000000014028bd9b: call     0x140808a8f
0x000000014028bda0: test     al, al
0x000000014028bda2: je       0x14028be54
0x000000014028bda8: lea      rdx, [rsi + 0x30]
0x000000014028bdac: lea      rdi, [rbp - 0x60]
0x000000014028bdb0: mov      r8d, 0x6b0
0x000000014028bdb6: mov      rcx, rdi
0x000000014028bdb9: call     0x1408acdc0
0x000000014028bdbe: mov      dword ptr [rsi + 0x30], 2
0x000000014028bdc5: cmp      dword ptr [rdi], 1
0x000000014028bdc8: jne      0x14028be60
0x000000014028bdce: mov      rax, qword ptr [rsi + 0x48]
0x000000014028bdd2: mov      qword ptr [rbp + 0x660], rax
0x000000014028bdd9: movups   xmm0, xmmword ptr [rsi + 0x38]
0x000000014028bddd: movaps   xmmword ptr [rbp + 0x650], xmm0
0x000000014028bde4: lea      rax, [rbx + 8]
0x000000014028bde8: mov      qword ptr [rbp + 0x670], rax
0x000000014028bdef: cmp      byte ptr [rbx], 0
0x000000014028bdf2: mov      qword ptr [rbp + 0x678], rbx
0x000000014028bdf9: jne      0x14028be2a
0x000000014028bdfb: mov      rax, qword ptr [rbp + 0x678]
0x000000014028be02: cmp      qword ptr [rax + 8], 0
0x000000014028be07: je       0x14028be2a
0x000000014028be09: mov      rax, qword ptr [rbp + 0x678]
0x000000014028be10: mov      rcx, qword ptr [rax + 0x10]
0x000000014028be14: test     rcx, rcx
0x000000014028be17: je       0x14028be2a
0x000000014028be19: mov      rax, qword ptr [rbp + 0x678]
0x000000014028be20: mov      rdx, qword ptr [rax + 0x18]
0x000000014028be24: call     0x14003668a
0x000000014028be29: nop      
0x000000014028be2a: mov      rax, qword ptr [rbp + 0x678]
0x000000014028be31: mov      qword ptr [rax], 0
0x000000014028be38: mov      rax, qword ptr [rbp + 0x660]
0x000000014028be3f: mov      rcx, qword ptr [rbp + 0x670]
0x000000014028be46: mov      qword ptr [rcx + 0x10], rax
0x000000014028be4a: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x000000014028be51: movups   xmmword ptr [rcx], xmm0
0x000000014028be54: add      rsp, 0x708
0x000000014028be5b: pop      rbx
0x000000014028be5c: pop      rdi
0x000000014028be5d: pop      rsi
0x000000014028be5e: pop      rbp
0x000000014028be5f: ret      
0x000000014028be60: lea      rcx, [rip + 0x8f4b61]
0x000000014028be67: lea      r8, [rip + 0x8f4b82]
0x000000014028be6e: mov      edx, 0x45
0x000000014028be73: call     0x1408ae6f0
0x000000014028be78: nop      
0x000000014028be79: ud2      
