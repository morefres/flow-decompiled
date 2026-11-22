; instruction-faithful x86-64 fallback for flow.exe rva=0x305660-0x30576b
0x0000000140305660: push     rbp
0x0000000140305661: push     rsi
0x0000000140305662: push     rdi
0x0000000140305663: push     rbx
0x0000000140305664: sub      rsp, 0x148
0x000000014030566b: lea      rbp, [rsp + 0x80]
0x0000000140305673: mov      qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0x000000014030567e: mov      rbx, rdx
0x0000000140305681: mov      rsi, rcx
0x0000000140305684: lea      rdx, [rcx + 0x118]
0x000000014030568b: call     0x140808a8f
0x0000000140305690: test     al, al
0x0000000140305692: je       0x140305744
0x0000000140305698: lea      rdx, [rsi + 0x30]
0x000000014030569c: lea      rdi, [rbp - 0x58]
0x00000001403056a0: mov      r8d, 0xe8
0x00000001403056a6: mov      rcx, rdi
0x00000001403056a9: call     0x1408acdc0
0x00000001403056ae: mov      dword ptr [rsi + 0x30], 2
0x00000001403056b5: cmp      dword ptr [rdi], 1
0x00000001403056b8: jne      0x140305750
0x00000001403056be: mov      rax, qword ptr [rsi + 0x48]
0x00000001403056c2: mov      qword ptr [rbp + 0xa0], rax
0x00000001403056c9: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001403056cd: movaps   xmmword ptr [rbp + 0x90], xmm0
0x00000001403056d4: lea      rax, [rbx + 8]
0x00000001403056d8: mov      qword ptr [rbp + 0xb0], rax
0x00000001403056df: cmp      byte ptr [rbx], 0
0x00000001403056e2: mov      qword ptr [rbp + 0xb8], rbx
0x00000001403056e9: jne      0x14030571a
0x00000001403056eb: mov      rax, qword ptr [rbp + 0xb8]
0x00000001403056f2: cmp      qword ptr [rax + 8], 0
0x00000001403056f7: je       0x14030571a
0x00000001403056f9: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140305700: mov      rcx, qword ptr [rax + 0x10]
0x0000000140305704: test     rcx, rcx
0x0000000140305707: je       0x14030571a
0x0000000140305709: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140305710: mov      rdx, qword ptr [rax + 0x18]
0x0000000140305714: call     0x14003668a
0x0000000140305719: nop      
0x000000014030571a: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140305721: mov      qword ptr [rax], 0
0x0000000140305728: mov      rax, qword ptr [rbp + 0xa0]
0x000000014030572f: mov      rcx, qword ptr [rbp + 0xb0]
0x0000000140305736: mov      qword ptr [rcx + 0x10], rax
0x000000014030573a: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x0000000140305741: movups   xmmword ptr [rcx], xmm0
0x0000000140305744: add      rsp, 0x148
0x000000014030574b: pop      rbx
0x000000014030574c: pop      rdi
0x000000014030574d: pop      rsi
0x000000014030574e: pop      rbp
0x000000014030574f: ret      
0x0000000140305750: lea      rcx, [rip + 0x87b271]
0x0000000140305757: lea      r8, [rip + 0x87b292]
0x000000014030575e: mov      edx, 0x45
0x0000000140305763: call     0x1408ae6f0
0x0000000140305768: nop      
0x0000000140305769: ud2      
