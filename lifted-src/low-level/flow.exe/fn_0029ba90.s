; instruction-faithful x86-64 fallback for flow.exe rva=0x29ba90-0x29bb9b
0x000000014029ba90: push     rbp
0x000000014029ba91: push     rsi
0x000000014029ba92: push     rdi
0x000000014029ba93: push     rbx
0x000000014029ba94: sub      rsp, 0x928
0x000000014029ba9b: lea      rbp, [rsp + 0x80]
0x000000014029baa3: mov      qword ptr [rbp + 0x8a0], 0xfffffffffffffffe
0x000000014029baae: mov      rbx, rdx
0x000000014029bab1: mov      rsi, rcx
0x000000014029bab4: lea      rdx, [rcx + 0x900]
0x000000014029babb: call     0x140808a8f
0x000000014029bac0: test     al, al
0x000000014029bac2: je       0x14029bb74
0x000000014029bac8: lea      rdx, [rsi + 0x30]
0x000000014029bacc: lea      rdi, [rbp - 0x60]
0x000000014029bad0: mov      r8d, 0x8d0
0x000000014029bad6: mov      rcx, rdi
0x000000014029bad9: call     0x1408acdc0
0x000000014029bade: mov      dword ptr [rsi + 0x30], 2
0x000000014029bae5: cmp      dword ptr [rdi], 1
0x000000014029bae8: jne      0x14029bb80
0x000000014029baee: mov      rax, qword ptr [rsi + 0x48]
0x000000014029baf2: mov      qword ptr [rbp + 0x880], rax
0x000000014029baf9: movups   xmm0, xmmword ptr [rsi + 0x38]
0x000000014029bafd: movaps   xmmword ptr [rbp + 0x870], xmm0
0x000000014029bb04: lea      rax, [rbx + 8]
0x000000014029bb08: mov      qword ptr [rbp + 0x890], rax
0x000000014029bb0f: cmp      byte ptr [rbx], 0
0x000000014029bb12: mov      qword ptr [rbp + 0x898], rbx
0x000000014029bb19: jne      0x14029bb4a
0x000000014029bb1b: mov      rax, qword ptr [rbp + 0x898]
0x000000014029bb22: cmp      qword ptr [rax + 8], 0
0x000000014029bb27: je       0x14029bb4a
0x000000014029bb29: mov      rax, qword ptr [rbp + 0x898]
0x000000014029bb30: mov      rcx, qword ptr [rax + 0x10]
0x000000014029bb34: test     rcx, rcx
0x000000014029bb37: je       0x14029bb4a
0x000000014029bb39: mov      rax, qword ptr [rbp + 0x898]
0x000000014029bb40: mov      rdx, qword ptr [rax + 0x18]
0x000000014029bb44: call     0x14003668a
0x000000014029bb49: nop      
0x000000014029bb4a: mov      rax, qword ptr [rbp + 0x898]
0x000000014029bb51: mov      qword ptr [rax], 0
0x000000014029bb58: mov      rax, qword ptr [rbp + 0x880]
0x000000014029bb5f: mov      rcx, qword ptr [rbp + 0x890]
0x000000014029bb66: mov      qword ptr [rcx + 0x10], rax
0x000000014029bb6a: movaps   xmm0, xmmword ptr [rbp + 0x870]
0x000000014029bb71: movups   xmmword ptr [rcx], xmm0
0x000000014029bb74: add      rsp, 0x928
0x000000014029bb7b: pop      rbx
0x000000014029bb7c: pop      rdi
0x000000014029bb7d: pop      rsi
0x000000014029bb7e: pop      rbp
0x000000014029bb7f: ret      
0x000000014029bb80: lea      rcx, [rip + 0x8e4e41]
0x000000014029bb87: lea      r8, [rip + 0x8e4e62]
0x000000014029bb8e: mov      edx, 0x45
0x000000014029bb93: call     0x1408ae6f0
0x000000014029bb98: nop      
0x000000014029bb99: ud2      
