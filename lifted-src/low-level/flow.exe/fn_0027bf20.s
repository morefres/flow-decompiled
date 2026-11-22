; instruction-faithful x86-64 fallback for flow.exe rva=0x27bf20-0x27c02b
0x000000014027bf20: push     rbp
0x000000014027bf21: push     rsi
0x000000014027bf22: push     rdi
0x000000014027bf23: push     rbx
0x000000014027bf24: sub      rsp, 0xaf8
0x000000014027bf2b: lea      rbp, [rsp + 0x80]
0x000000014027bf33: mov      qword ptr [rbp + 0xa70], 0xfffffffffffffffe
0x000000014027bf3e: mov      rbx, rdx
0x000000014027bf41: mov      rsi, rcx
0x000000014027bf44: lea      rdx, [rcx + 0xad0]
0x000000014027bf4b: call     0x140808a8f
0x000000014027bf50: test     al, al
0x000000014027bf52: je       0x14027c004
0x000000014027bf58: lea      rdx, [rsi + 0x30]
0x000000014027bf5c: lea      rdi, [rbp - 0x60]
0x000000014027bf60: mov      r8d, 0xaa0
0x000000014027bf66: mov      rcx, rdi
0x000000014027bf69: call     0x1408acdc0
0x000000014027bf6e: mov      dword ptr [rsi + 0x30], 2
0x000000014027bf75: cmp      dword ptr [rdi], 1
0x000000014027bf78: jne      0x14027c010
0x000000014027bf7e: mov      rax, qword ptr [rsi + 0x48]
0x000000014027bf82: mov      qword ptr [rbp + 0xa50], rax
0x000000014027bf89: movups   xmm0, xmmword ptr [rsi + 0x38]
0x000000014027bf8d: movaps   xmmword ptr [rbp + 0xa40], xmm0
0x000000014027bf94: lea      rax, [rbx + 8]
0x000000014027bf98: mov      qword ptr [rbp + 0xa60], rax
0x000000014027bf9f: cmp      byte ptr [rbx], 0
0x000000014027bfa2: mov      qword ptr [rbp + 0xa68], rbx
0x000000014027bfa9: jne      0x14027bfda
0x000000014027bfab: mov      rax, qword ptr [rbp + 0xa68]
0x000000014027bfb2: cmp      qword ptr [rax + 8], 0
0x000000014027bfb7: je       0x14027bfda
0x000000014027bfb9: mov      rax, qword ptr [rbp + 0xa68]
0x000000014027bfc0: mov      rcx, qword ptr [rax + 0x10]
0x000000014027bfc4: test     rcx, rcx
0x000000014027bfc7: je       0x14027bfda
0x000000014027bfc9: mov      rax, qword ptr [rbp + 0xa68]
0x000000014027bfd0: mov      rdx, qword ptr [rax + 0x18]
0x000000014027bfd4: call     0x14003668a
0x000000014027bfd9: nop      
0x000000014027bfda: mov      rax, qword ptr [rbp + 0xa68]
0x000000014027bfe1: mov      qword ptr [rax], 0
0x000000014027bfe8: mov      rax, qword ptr [rbp + 0xa50]
0x000000014027bfef: mov      rcx, qword ptr [rbp + 0xa60]
0x000000014027bff6: mov      qword ptr [rcx + 0x10], rax
0x000000014027bffa: movaps   xmm0, xmmword ptr [rbp + 0xa40]
0x000000014027c001: movups   xmmword ptr [rcx], xmm0
0x000000014027c004: add      rsp, 0xaf8
0x000000014027c00b: pop      rbx
0x000000014027c00c: pop      rdi
0x000000014027c00d: pop      rsi
0x000000014027c00e: pop      rbp
0x000000014027c00f: ret      
0x000000014027c010: lea      rcx, [rip + 0x9049b1]
0x000000014027c017: lea      r8, [rip + 0x9049d2]
0x000000014027c01e: mov      edx, 0x45
0x000000014027c023: call     0x1408ae6f0
0x000000014027c028: nop      
0x000000014027c029: ud2      
