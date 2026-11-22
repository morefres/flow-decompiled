; instruction-faithful x86-64 fallback for flow.exe rva=0xeac00-0xead0b
0x00000001400eac00: push     rbp
0x00000001400eac01: push     rsi
0x00000001400eac02: push     rdi
0x00000001400eac03: push     rbx
0x00000001400eac04: sub      rsp, 0xf78
0x00000001400eac0b: lea      rbp, [rsp + 0x80]
0x00000001400eac13: mov      qword ptr [rbp + 0xef0], 0xfffffffffffffffe
0x00000001400eac1e: mov      rbx, rdx
0x00000001400eac21: mov      rsi, rcx
0x00000001400eac24: lea      rdx, [rcx + 0xf50]
0x00000001400eac2b: call     0x140808a8f
0x00000001400eac30: test     al, al
0x00000001400eac32: je       0x1400eace4
0x00000001400eac38: lea      rdx, [rsi + 0x30]
0x00000001400eac3c: lea      rdi, [rbp - 0x60]
0x00000001400eac40: mov      r8d, 0xf20
0x00000001400eac46: mov      rcx, rdi
0x00000001400eac49: call     0x1408acdc0
0x00000001400eac4e: mov      dword ptr [rsi + 0x30], 2
0x00000001400eac55: cmp      dword ptr [rdi], 1
0x00000001400eac58: jne      0x1400eacf0
0x00000001400eac5e: mov      rax, qword ptr [rsi + 0x48]
0x00000001400eac62: mov      qword ptr [rbp + 0xed0], rax
0x00000001400eac69: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001400eac6d: movaps   xmmword ptr [rbp + 0xec0], xmm0
0x00000001400eac74: lea      rax, [rbx + 8]
0x00000001400eac78: mov      qword ptr [rbp + 0xee0], rax
0x00000001400eac7f: cmp      byte ptr [rbx], 0
0x00000001400eac82: mov      qword ptr [rbp + 0xee8], rbx
0x00000001400eac89: jne      0x1400eacba
0x00000001400eac8b: mov      rax, qword ptr [rbp + 0xee8]
0x00000001400eac92: cmp      qword ptr [rax + 8], 0
0x00000001400eac97: je       0x1400eacba
0x00000001400eac99: mov      rax, qword ptr [rbp + 0xee8]
0x00000001400eaca0: mov      rcx, qword ptr [rax + 0x10]
0x00000001400eaca4: test     rcx, rcx
0x00000001400eaca7: je       0x1400eacba
0x00000001400eaca9: mov      rax, qword ptr [rbp + 0xee8]
0x00000001400eacb0: mov      rdx, qword ptr [rax + 0x18]
0x00000001400eacb4: call     0x14003668a
0x00000001400eacb9: nop      
0x00000001400eacba: mov      rax, qword ptr [rbp + 0xee8]
0x00000001400eacc1: mov      qword ptr [rax], 0
0x00000001400eacc8: mov      rax, qword ptr [rbp + 0xed0]
0x00000001400eaccf: mov      rcx, qword ptr [rbp + 0xee0]
0x00000001400eacd6: mov      qword ptr [rcx + 0x10], rax
0x00000001400eacda: movaps   xmm0, xmmword ptr [rbp + 0xec0]
0x00000001400eace1: movups   xmmword ptr [rcx], xmm0
0x00000001400eace4: add      rsp, 0xf78
0x00000001400eaceb: pop      rbx
0x00000001400eacec: pop      rdi
0x00000001400eaced: pop      rsi
0x00000001400eacee: pop      rbp
0x00000001400eacef: ret      
0x00000001400eacf0: lea      rcx, [rip + 0xa95cd1]
0x00000001400eacf7: lea      r8, [rip + 0xa95cf2]
0x00000001400eacfe: mov      edx, 0x45
0x00000001400ead03: call     0x1408ae6f0
0x00000001400ead08: nop      
0x00000001400ead09: ud2      
