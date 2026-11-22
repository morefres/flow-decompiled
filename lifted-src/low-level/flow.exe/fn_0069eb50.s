; instruction-faithful x86-64 fallback for flow.exe rva=0x69eb50-0x69ebd9
0x000000014069eb50: push     rbp
0x000000014069eb51: push     rsi
0x000000014069eb52: push     rdi
0x000000014069eb53: push     rbx
0x000000014069eb54: sub      rsp, 0x58
0x000000014069eb58: lea      rbp, [rsp + 0x50]
0x000000014069eb5d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014069eb65: cmp      qword ptr [rcx], -1
0x000000014069eb69: je       0x14069eb8c
0x000000014069eb6b: mov      rdx, qword ptr [rcx + 8]
0x000000014069eb6f: mov      r8, qword ptr [rcx + 0x10]
0x000000014069eb73: lea      rsi, [rbp - 0x28]
0x000000014069eb77: mov      rcx, rsi
0x000000014069eb7a: call     0x1407eaa65
0x000000014069eb7f: mov      rdi, qword ptr [rsi]
0x000000014069eb82: mov      rbx, qword ptr [rsi + 8]
0x000000014069eb86: mov      rsi, qword ptr [rsi + 0x10]
0x000000014069eb8a: jmp      0x14069eb93
0x000000014069eb8c: mov      rdi, 0xffffffffffffffff
0x000000014069eb93: mov      edx, 0x18
0x000000014069eb98: xor      ecx, ecx
0x000000014069eb9a: call     0x1407667d0
0x000000014069eb9f: test     rax, rax
0x000000014069eba2: je       0x14069ebbf
0x000000014069eba4: mov      qword ptr [rax], rdi
0x000000014069eba7: mov      qword ptr [rax + 8], rbx
0x000000014069ebab: mov      qword ptr [rax + 0x10], rsi
0x000000014069ebaf: lea      rdx, [rip + 0x4b1aea]
0x000000014069ebb6: add      rsp, 0x58
0x000000014069ebba: pop      rbx
0x000000014069ebbb: pop      rdi
0x000000014069ebbc: pop      rsi
0x000000014069ebbd: pop      rbp
0x000000014069ebbe: ret      
0x000000014069ebbf: mov      qword ptr [rbp - 8], rbx
0x000000014069ebc3: mov      qword ptr [rbp - 0x10], rdi
0x000000014069ebc7: mov      ecx, 8
0x000000014069ebcc: mov      edx, 0x18
0x000000014069ebd1: call     0x1408ad83e
0x000000014069ebd6: nop      
0x000000014069ebd7: ud2      
