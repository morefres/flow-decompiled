; instruction-faithful x86-64 fallback for flow.exe rva=0x24dc10-0x24dd1b
0x000000014024dc10: push     rbp
0x000000014024dc11: push     rsi
0x000000014024dc12: push     rdi
0x000000014024dc13: push     rbx
0x000000014024dc14: sub      rsp, 0x148
0x000000014024dc1b: lea      rbp, [rsp + 0x80]
0x000000014024dc23: mov      qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0x000000014024dc2e: mov      rbx, rdx
0x000000014024dc31: mov      rsi, rcx
0x000000014024dc34: lea      rdx, [rcx + 0x128]
0x000000014024dc3b: call     0x140808a8f
0x000000014024dc40: test     al, al
0x000000014024dc42: je       0x14024dcf4
0x000000014024dc48: lea      rdx, [rsi + 0x38]
0x000000014024dc4c: lea      rdi, [rbp - 0x60]
0x000000014024dc50: mov      r8d, 0xf0
0x000000014024dc56: mov      rcx, rdi
0x000000014024dc59: call     0x1408acdc0
0x000000014024dc5e: mov      dword ptr [rsi + 0x38], 2
0x000000014024dc65: cmp      dword ptr [rdi], 1
0x000000014024dc68: jne      0x14024dd00
0x000000014024dc6e: mov      rax, qword ptr [rsi + 0x50]
0x000000014024dc72: mov      qword ptr [rbp + 0xa0], rax
0x000000014024dc79: movups   xmm0, xmmword ptr [rsi + 0x40]
0x000000014024dc7d: movaps   xmmword ptr [rbp + 0x90], xmm0
0x000000014024dc84: lea      rax, [rbx + 8]
0x000000014024dc88: mov      qword ptr [rbp + 0xb0], rax
0x000000014024dc8f: cmp      byte ptr [rbx], 0
0x000000014024dc92: mov      qword ptr [rbp + 0xb8], rbx
0x000000014024dc99: jne      0x14024dcca
0x000000014024dc9b: mov      rax, qword ptr [rbp + 0xb8]
0x000000014024dca2: cmp      qword ptr [rax + 8], 0
0x000000014024dca7: je       0x14024dcca
0x000000014024dca9: mov      rax, qword ptr [rbp + 0xb8]
0x000000014024dcb0: mov      rcx, qword ptr [rax + 0x10]
0x000000014024dcb4: test     rcx, rcx
0x000000014024dcb7: je       0x14024dcca
0x000000014024dcb9: mov      rax, qword ptr [rbp + 0xb8]
0x000000014024dcc0: mov      rdx, qword ptr [rax + 0x18]
0x000000014024dcc4: call     0x14003668a
0x000000014024dcc9: nop      
0x000000014024dcca: mov      rax, qword ptr [rbp + 0xb8]
0x000000014024dcd1: mov      qword ptr [rax], 0
0x000000014024dcd8: mov      rax, qword ptr [rbp + 0xa0]
0x000000014024dcdf: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014024dce6: mov      qword ptr [rcx + 0x10], rax
0x000000014024dcea: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x000000014024dcf1: movups   xmmword ptr [rcx], xmm0
0x000000014024dcf4: add      rsp, 0x148
0x000000014024dcfb: pop      rbx
0x000000014024dcfc: pop      rdi
0x000000014024dcfd: pop      rsi
0x000000014024dcfe: pop      rbp
0x000000014024dcff: ret      
0x000000014024dd00: lea      rcx, [rip + 0x932cc1]
0x000000014024dd07: lea      r8, [rip + 0x932ce2]
0x000000014024dd0e: mov      edx, 0x45
0x000000014024dd13: call     0x1408ae6f0
0x000000014024dd18: nop      
0x000000014024dd19: ud2      
