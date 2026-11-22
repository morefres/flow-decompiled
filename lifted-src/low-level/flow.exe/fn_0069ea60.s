; instruction-faithful x86-64 fallback for flow.exe rva=0x69ea60-0x69eae9
0x000000014069ea60: push     rbp
0x000000014069ea61: push     rsi
0x000000014069ea62: push     rdi
0x000000014069ea63: push     rbx
0x000000014069ea64: sub      rsp, 0x58
0x000000014069ea68: lea      rbp, [rsp + 0x50]
0x000000014069ea6d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014069ea75: cmp      qword ptr [rcx], -1
0x000000014069ea79: je       0x14069ea9c
0x000000014069ea7b: mov      rdx, qword ptr [rcx + 8]
0x000000014069ea7f: mov      r8, qword ptr [rcx + 0x10]
0x000000014069ea83: lea      rsi, [rbp - 0x28]
0x000000014069ea87: mov      rcx, rsi
0x000000014069ea8a: call     0x1407eaa65
0x000000014069ea8f: mov      rdi, qword ptr [rsi]
0x000000014069ea92: mov      rbx, qword ptr [rsi + 8]
0x000000014069ea96: mov      rsi, qword ptr [rsi + 0x10]
0x000000014069ea9a: jmp      0x14069eaa3
0x000000014069ea9c: mov      rdi, 0xffffffffffffffff
0x000000014069eaa3: mov      edx, 0x18
0x000000014069eaa8: xor      ecx, ecx
0x000000014069eaaa: call     0x1407667d0
0x000000014069eaaf: test     rax, rax
0x000000014069eab2: je       0x14069eacf
0x000000014069eab4: mov      qword ptr [rax], rdi
0x000000014069eab7: mov      qword ptr [rax + 8], rbx
0x000000014069eabb: mov      qword ptr [rax + 0x10], rsi
0x000000014069eabf: lea      rdx, [rip + 0x4b2142]
0x000000014069eac6: add      rsp, 0x58
0x000000014069eaca: pop      rbx
0x000000014069eacb: pop      rdi
0x000000014069eacc: pop      rsi
0x000000014069eacd: pop      rbp
0x000000014069eace: ret      
0x000000014069eacf: mov      qword ptr [rbp - 8], rbx
0x000000014069ead3: mov      qword ptr [rbp - 0x10], rdi
0x000000014069ead7: mov      ecx, 8
0x000000014069eadc: mov      edx, 0x18
0x000000014069eae1: call     0x1408ad83e
0x000000014069eae6: nop      
0x000000014069eae7: ud2      
