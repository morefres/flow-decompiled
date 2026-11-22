; instruction-faithful x86-64 fallback for flow.exe rva=0x2bda30-0x2bdb3b
0x00000001402bda30: push     rbp
0x00000001402bda31: push     rsi
0x00000001402bda32: push     rdi
0x00000001402bda33: push     rbx
0x00000001402bda34: sub      rsp, 0x198
0x00000001402bda3b: lea      rbp, [rsp + 0x80]
0x00000001402bda43: mov      qword ptr [rbp + 0x110], 0xfffffffffffffffe
0x00000001402bda4e: mov      rbx, rdx
0x00000001402bda51: mov      rsi, rcx
0x00000001402bda54: lea      rdx, [rcx + 0x168]
0x00000001402bda5b: call     0x140808a8f
0x00000001402bda60: test     al, al
0x00000001402bda62: je       0x1402bdb14
0x00000001402bda68: lea      rdx, [rsi + 0x30]
0x00000001402bda6c: lea      rdi, [rbp - 0x58]
0x00000001402bda70: mov      r8d, 0x138
0x00000001402bda76: mov      rcx, rdi
0x00000001402bda79: call     0x1408acdc0
0x00000001402bda7e: mov      dword ptr [rsi + 0x30], 2
0x00000001402bda85: cmp      dword ptr [rdi], 1
0x00000001402bda88: jne      0x1402bdb20
0x00000001402bda8e: mov      rax, qword ptr [rsi + 0x48]
0x00000001402bda92: mov      qword ptr [rbp + 0xf0], rax
0x00000001402bda99: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001402bda9d: movaps   xmmword ptr [rbp + 0xe0], xmm0
0x00000001402bdaa4: lea      rax, [rbx + 8]
0x00000001402bdaa8: mov      qword ptr [rbp + 0x100], rax
0x00000001402bdaaf: cmp      byte ptr [rbx], 0
0x00000001402bdab2: mov      qword ptr [rbp + 0x108], rbx
0x00000001402bdab9: jne      0x1402bdaea
0x00000001402bdabb: mov      rax, qword ptr [rbp + 0x108]
0x00000001402bdac2: cmp      qword ptr [rax + 8], 0
0x00000001402bdac7: je       0x1402bdaea
0x00000001402bdac9: mov      rax, qword ptr [rbp + 0x108]
0x00000001402bdad0: mov      rcx, qword ptr [rax + 0x10]
0x00000001402bdad4: test     rcx, rcx
0x00000001402bdad7: je       0x1402bdaea
0x00000001402bdad9: mov      rax, qword ptr [rbp + 0x108]
0x00000001402bdae0: mov      rdx, qword ptr [rax + 0x18]
0x00000001402bdae4: call     0x14003668a
0x00000001402bdae9: nop      
0x00000001402bdaea: mov      rax, qword ptr [rbp + 0x108]
0x00000001402bdaf1: mov      qword ptr [rax], 0
0x00000001402bdaf8: mov      rax, qword ptr [rbp + 0xf0]
0x00000001402bdaff: mov      rcx, qword ptr [rbp + 0x100]
0x00000001402bdb06: mov      qword ptr [rcx + 0x10], rax
0x00000001402bdb0a: movaps   xmm0, xmmword ptr [rbp + 0xe0]
0x00000001402bdb11: movups   xmmword ptr [rcx], xmm0
0x00000001402bdb14: add      rsp, 0x198
0x00000001402bdb1b: pop      rbx
0x00000001402bdb1c: pop      rdi
0x00000001402bdb1d: pop      rsi
0x00000001402bdb1e: pop      rbp
0x00000001402bdb1f: ret      
0x00000001402bdb20: lea      rcx, [rip + 0x8c2ea1]
0x00000001402bdb27: lea      r8, [rip + 0x8c2ec2]
0x00000001402bdb2e: mov      edx, 0x45
0x00000001402bdb33: call     0x1408ae6f0
0x00000001402bdb38: nop      
0x00000001402bdb39: ud2      
