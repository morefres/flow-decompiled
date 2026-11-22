; instruction-faithful x86-64 fallback for flow.exe rva=0x3fa040-0x3fa14b
0x00000001403fa040: push     rbp
0x00000001403fa041: push     rsi
0x00000001403fa042: push     rdi
0x00000001403fa043: push     rbx
0x00000001403fa044: sub      rsp, 0x2d8
0x00000001403fa04b: lea      rbp, [rsp + 0x80]
0x00000001403fa053: mov      qword ptr [rbp + 0x250], 0xfffffffffffffffe
0x00000001403fa05e: mov      rbx, rdx
0x00000001403fa061: mov      rsi, rcx
0x00000001403fa064: lea      rdx, [rcx + 0x2b0]
0x00000001403fa06b: call     0x140808a8f
0x00000001403fa070: test     al, al
0x00000001403fa072: je       0x1403fa124
0x00000001403fa078: lea      rdx, [rsi + 0x30]
0x00000001403fa07c: lea      rdi, [rbp - 0x60]
0x00000001403fa080: mov      r8d, 0x280
0x00000001403fa086: mov      rcx, rdi
0x00000001403fa089: call     0x1408acdc0
0x00000001403fa08e: mov      dword ptr [rsi + 0x30], 2
0x00000001403fa095: cmp      dword ptr [rdi], 1
0x00000001403fa098: jne      0x1403fa130
0x00000001403fa09e: mov      rax, qword ptr [rsi + 0x48]
0x00000001403fa0a2: mov      qword ptr [rbp + 0x230], rax
0x00000001403fa0a9: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001403fa0ad: movaps   xmmword ptr [rbp + 0x220], xmm0
0x00000001403fa0b4: lea      rax, [rbx + 8]
0x00000001403fa0b8: mov      qword ptr [rbp + 0x240], rax
0x00000001403fa0bf: cmp      byte ptr [rbx], 0
0x00000001403fa0c2: mov      qword ptr [rbp + 0x248], rbx
0x00000001403fa0c9: jne      0x1403fa0fa
0x00000001403fa0cb: mov      rax, qword ptr [rbp + 0x248]
0x00000001403fa0d2: cmp      qword ptr [rax + 8], 0
0x00000001403fa0d7: je       0x1403fa0fa
0x00000001403fa0d9: mov      rax, qword ptr [rbp + 0x248]
0x00000001403fa0e0: mov      rcx, qword ptr [rax + 0x10]
0x00000001403fa0e4: test     rcx, rcx
0x00000001403fa0e7: je       0x1403fa0fa
0x00000001403fa0e9: mov      rax, qword ptr [rbp + 0x248]
0x00000001403fa0f0: mov      rdx, qword ptr [rax + 0x18]
0x00000001403fa0f4: call     0x14003668a
0x00000001403fa0f9: nop      
0x00000001403fa0fa: mov      rax, qword ptr [rbp + 0x248]
0x00000001403fa101: mov      qword ptr [rax], 0
0x00000001403fa108: mov      rax, qword ptr [rbp + 0x230]
0x00000001403fa10f: mov      rcx, qword ptr [rbp + 0x240]
0x00000001403fa116: mov      qword ptr [rcx + 0x10], rax
0x00000001403fa11a: movaps   xmm0, xmmword ptr [rbp + 0x220]
0x00000001403fa121: movups   xmmword ptr [rcx], xmm0
0x00000001403fa124: add      rsp, 0x2d8
0x00000001403fa12b: pop      rbx
0x00000001403fa12c: pop      rdi
0x00000001403fa12d: pop      rsi
0x00000001403fa12e: pop      rbp
0x00000001403fa12f: ret      
0x00000001403fa130: lea      rcx, [rip + 0x786891]
0x00000001403fa137: lea      r8, [rip + 0x7868b2]
0x00000001403fa13e: mov      edx, 0x45
0x00000001403fa143: call     0x1408ae6f0
0x00000001403fa148: nop      
0x00000001403fa149: ud2      
