; instruction-faithful x86-64 fallback for flow.exe rva=0x294b70-0x294c7b
0x0000000140294b70: push     rbp
0x0000000140294b71: push     rsi
0x0000000140294b72: push     rdi
0x0000000140294b73: push     rbx
0x0000000140294b74: sub      rsp, 0x6a8
0x0000000140294b7b: lea      rbp, [rsp + 0x80]
0x0000000140294b83: mov      qword ptr [rbp + 0x620], 0xfffffffffffffffe
0x0000000140294b8e: mov      rbx, rdx
0x0000000140294b91: mov      rsi, rcx
0x0000000140294b94: lea      rdx, [rcx + 0x680]
0x0000000140294b9b: call     0x140808a8f
0x0000000140294ba0: test     al, al
0x0000000140294ba2: je       0x140294c54
0x0000000140294ba8: lea      rdx, [rsi + 0x30]
0x0000000140294bac: lea      rdi, [rbp - 0x60]
0x0000000140294bb0: mov      r8d, 0x650
0x0000000140294bb6: mov      rcx, rdi
0x0000000140294bb9: call     0x1408acdc0
0x0000000140294bbe: mov      dword ptr [rsi + 0x30], 2
0x0000000140294bc5: cmp      dword ptr [rdi], 1
0x0000000140294bc8: jne      0x140294c60
0x0000000140294bce: mov      rax, qword ptr [rsi + 0x48]
0x0000000140294bd2: mov      qword ptr [rbp + 0x600], rax
0x0000000140294bd9: movups   xmm0, xmmword ptr [rsi + 0x38]
0x0000000140294bdd: movaps   xmmword ptr [rbp + 0x5f0], xmm0
0x0000000140294be4: lea      rax, [rbx + 8]
0x0000000140294be8: mov      qword ptr [rbp + 0x610], rax
0x0000000140294bef: cmp      byte ptr [rbx], 0
0x0000000140294bf2: mov      qword ptr [rbp + 0x618], rbx
0x0000000140294bf9: jne      0x140294c2a
0x0000000140294bfb: mov      rax, qword ptr [rbp + 0x618]
0x0000000140294c02: cmp      qword ptr [rax + 8], 0
0x0000000140294c07: je       0x140294c2a
0x0000000140294c09: mov      rax, qword ptr [rbp + 0x618]
0x0000000140294c10: mov      rcx, qword ptr [rax + 0x10]
0x0000000140294c14: test     rcx, rcx
0x0000000140294c17: je       0x140294c2a
0x0000000140294c19: mov      rax, qword ptr [rbp + 0x618]
0x0000000140294c20: mov      rdx, qword ptr [rax + 0x18]
0x0000000140294c24: call     0x14003668a
0x0000000140294c29: nop      
0x0000000140294c2a: mov      rax, qword ptr [rbp + 0x618]
0x0000000140294c31: mov      qword ptr [rax], 0
0x0000000140294c38: mov      rax, qword ptr [rbp + 0x600]
0x0000000140294c3f: mov      rcx, qword ptr [rbp + 0x610]
0x0000000140294c46: mov      qword ptr [rcx + 0x10], rax
0x0000000140294c4a: movaps   xmm0, xmmword ptr [rbp + 0x5f0]
0x0000000140294c51: movups   xmmword ptr [rcx], xmm0
0x0000000140294c54: add      rsp, 0x6a8
0x0000000140294c5b: pop      rbx
0x0000000140294c5c: pop      rdi
0x0000000140294c5d: pop      rsi
0x0000000140294c5e: pop      rbp
0x0000000140294c5f: ret      
0x0000000140294c60: lea      rcx, [rip + 0x8ebd61]
0x0000000140294c67: lea      r8, [rip + 0x8ebd82]
0x0000000140294c6e: mov      edx, 0x45
0x0000000140294c73: call     0x1408ae6f0
0x0000000140294c78: nop      
0x0000000140294c79: ud2      
