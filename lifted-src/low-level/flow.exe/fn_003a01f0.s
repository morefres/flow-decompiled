; instruction-faithful x86-64 fallback for flow.exe rva=0x3a01f0-0x3a02fb
0x00000001403a01f0: push     rbp
0x00000001403a01f1: push     rsi
0x00000001403a01f2: push     rdi
0x00000001403a01f3: push     rbx
0x00000001403a01f4: sub      rsp, 0x7c8
0x00000001403a01fb: lea      rbp, [rsp + 0x80]
0x00000001403a0203: mov      qword ptr [rbp + 0x740], 0xfffffffffffffffe
0x00000001403a020e: mov      rbx, rdx
0x00000001403a0211: mov      rsi, rcx
0x00000001403a0214: lea      rdx, [rcx + 0x7a0]
0x00000001403a021b: call     0x140808a8f
0x00000001403a0220: test     al, al
0x00000001403a0222: je       0x1403a02d4
0x00000001403a0228: lea      rdx, [rsi + 0x30]
0x00000001403a022c: lea      rdi, [rbp - 0x60]
0x00000001403a0230: mov      r8d, 0x770
0x00000001403a0236: mov      rcx, rdi
0x00000001403a0239: call     0x1408acdc0
0x00000001403a023e: mov      dword ptr [rsi + 0x30], 2
0x00000001403a0245: cmp      dword ptr [rdi], 1
0x00000001403a0248: jne      0x1403a02e0
0x00000001403a024e: mov      rax, qword ptr [rsi + 0x48]
0x00000001403a0252: mov      qword ptr [rbp + 0x720], rax
0x00000001403a0259: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001403a025d: movaps   xmmword ptr [rbp + 0x710], xmm0
0x00000001403a0264: lea      rax, [rbx + 8]
0x00000001403a0268: mov      qword ptr [rbp + 0x730], rax
0x00000001403a026f: cmp      byte ptr [rbx], 0
0x00000001403a0272: mov      qword ptr [rbp + 0x738], rbx
0x00000001403a0279: jne      0x1403a02aa
0x00000001403a027b: mov      rax, qword ptr [rbp + 0x738]
0x00000001403a0282: cmp      qword ptr [rax + 8], 0
0x00000001403a0287: je       0x1403a02aa
0x00000001403a0289: mov      rax, qword ptr [rbp + 0x738]
0x00000001403a0290: mov      rcx, qword ptr [rax + 0x10]
0x00000001403a0294: test     rcx, rcx
0x00000001403a0297: je       0x1403a02aa
0x00000001403a0299: mov      rax, qword ptr [rbp + 0x738]
0x00000001403a02a0: mov      rdx, qword ptr [rax + 0x18]
0x00000001403a02a4: call     0x14003668a
0x00000001403a02a9: nop      
0x00000001403a02aa: mov      rax, qword ptr [rbp + 0x738]
0x00000001403a02b1: mov      qword ptr [rax], 0
0x00000001403a02b8: mov      rax, qword ptr [rbp + 0x720]
0x00000001403a02bf: mov      rcx, qword ptr [rbp + 0x730]
0x00000001403a02c6: mov      qword ptr [rcx + 0x10], rax
0x00000001403a02ca: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x00000001403a02d1: movups   xmmword ptr [rcx], xmm0
0x00000001403a02d4: add      rsp, 0x7c8
0x00000001403a02db: pop      rbx
0x00000001403a02dc: pop      rdi
0x00000001403a02dd: pop      rsi
0x00000001403a02de: pop      rbp
0x00000001403a02df: ret      
0x00000001403a02e0: lea      rcx, [rip + 0x7e06e1]
0x00000001403a02e7: lea      r8, [rip + 0x7e0702]
0x00000001403a02ee: mov      edx, 0x45
0x00000001403a02f3: call     0x1408ae6f0
0x00000001403a02f8: nop      
0x00000001403a02f9: ud2      
