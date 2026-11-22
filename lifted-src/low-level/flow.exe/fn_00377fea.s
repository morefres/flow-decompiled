; instruction-faithful x86-64 fallback for flow.exe rva=0x377fea-0x37806c
0x0000000140377fea: push     rbp
0x0000000140377feb: sub      rsp, 0x90
0x0000000140377ff2: lea      rbp, [rsp + 0x80]
0x0000000140377ffa: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140378002: lea      rdx, [rbp - 0x58]
0x0000000140378006: mov      dword ptr [rdx], 2
0x000000014037800c: mov      qword ptr [rbp - 8], rcx
0x0000000140378010: call     0x140378212
0x0000000140378015: nop      
0x0000000140378016: mov      rcx, qword ptr [rbp - 8]
0x000000014037801a: mov      rax, qword ptr [rcx + 8]
0x000000014037801e: xor      r8d, r8d
0x0000000140378021: lea      rdx, [rbp - 0x38]
0x0000000140378025: mov      qword ptr [rdx + 0x10], r8
0x0000000140378029: mov      qword ptr [rdx + 8], rax
0x000000014037802d: mov      dword ptr [rdx], 1
0x0000000140378033: call     0x140378212
0x0000000140378038: nop      
0x0000000140378039: add      rsp, 0x90
0x0000000140378040: pop      rbp
0x0000000140378041: ret      
0x0000000140378042: mov      rax, qword ptr [rbp - 8]
0x0000000140378046: mov      rax, qword ptr [rax + 8]
0x000000014037804a: cmp      qword ptr [rbp - 0x10], 0
0x000000014037804f: je       0x140378063
0x0000000140378051: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140378055: mov      qword ptr [rbp - 0x20], rcx
0x0000000140378059: mov      rcx, qword ptr [rbp - 8]
0x000000014037805d: mov      r8, qword ptr [rbp - 0x10]
0x0000000140378061: jmp      0x140378021
0x0000000140378063: xor      r8d, r8d
0x0000000140378066: mov      rcx, qword ptr [rbp - 8]
0x000000014037806a: jmp      0x140378021
