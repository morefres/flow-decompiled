; instruction-faithful x86-64 fallback for flow.exe rva=0xd9280-0xd9391
0x00000001400d9280: push     rbp
0x00000001400d9281: push     rsi
0x00000001400d9282: push     rdi
0x00000001400d9283: push     rbx
0x00000001400d9284: mov      eax, 0x1038
0x00000001400d9289: call     0x1408a7060
0x00000001400d928e: sub      rsp, rax
0x00000001400d9291: lea      rbp, [rsp + 0x80]
0x00000001400d9299: mov      qword ptr [rbp + 0xfb0], 0xfffffffffffffffe
0x00000001400d92a4: mov      rbx, rdx
0x00000001400d92a7: mov      rsi, rcx
0x00000001400d92aa: lea      rdx, [rcx + 0x1010]
0x00000001400d92b1: call     0x140808a8f
0x00000001400d92b6: test     al, al
0x00000001400d92b8: je       0x1400d936a
0x00000001400d92be: lea      rdx, [rsi + 0x30]
0x00000001400d92c2: lea      rdi, [rbp - 0x60]
0x00000001400d92c6: mov      r8d, 0xfe0
0x00000001400d92cc: mov      rcx, rdi
0x00000001400d92cf: call     0x1408acdc0
0x00000001400d92d4: mov      dword ptr [rsi + 0x30], 2
0x00000001400d92db: cmp      dword ptr [rdi], 1
0x00000001400d92de: jne      0x1400d9376
0x00000001400d92e4: mov      rax, qword ptr [rsi + 0x48]
0x00000001400d92e8: mov      qword ptr [rbp + 0xf90], rax
0x00000001400d92ef: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001400d92f3: movaps   xmmword ptr [rbp + 0xf80], xmm0
0x00000001400d92fa: lea      rax, [rbx + 8]
0x00000001400d92fe: mov      qword ptr [rbp + 0xfa0], rax
0x00000001400d9305: cmp      byte ptr [rbx], 0
0x00000001400d9308: mov      qword ptr [rbp + 0xfa8], rbx
0x00000001400d930f: jne      0x1400d9340
0x00000001400d9311: mov      rax, qword ptr [rbp + 0xfa8]
0x00000001400d9318: cmp      qword ptr [rax + 8], 0
0x00000001400d931d: je       0x1400d9340
0x00000001400d931f: mov      rax, qword ptr [rbp + 0xfa8]
0x00000001400d9326: mov      rcx, qword ptr [rax + 0x10]
0x00000001400d932a: test     rcx, rcx
0x00000001400d932d: je       0x1400d9340
0x00000001400d932f: mov      rax, qword ptr [rbp + 0xfa8]
0x00000001400d9336: mov      rdx, qword ptr [rax + 0x18]
0x00000001400d933a: call     0x14003668a
0x00000001400d933f: nop      
0x00000001400d9340: mov      rax, qword ptr [rbp + 0xfa8]
0x00000001400d9347: mov      qword ptr [rax], 0
0x00000001400d934e: mov      rax, qword ptr [rbp + 0xf90]
0x00000001400d9355: mov      rcx, qword ptr [rbp + 0xfa0]
0x00000001400d935c: mov      qword ptr [rcx + 0x10], rax
0x00000001400d9360: movaps   xmm0, xmmword ptr [rbp + 0xf80]
0x00000001400d9367: movups   xmmword ptr [rcx], xmm0
0x00000001400d936a: add      rsp, 0x1038
0x00000001400d9371: pop      rbx
0x00000001400d9372: pop      rdi
0x00000001400d9373: pop      rsi
0x00000001400d9374: pop      rbp
0x00000001400d9375: ret      
0x00000001400d9376: lea      rcx, [rip + 0xaa764b]
0x00000001400d937d: lea      r8, [rip + 0xaa766c]
0x00000001400d9384: mov      edx, 0x45
0x00000001400d9389: call     0x1408ae6f0
0x00000001400d938e: nop      
0x00000001400d938f: ud2      
