; instruction-faithful x86-64 fallback for flow.exe rva=0x749fdc-0x74a052
0x0000000140749fdc: push     rsi
0x0000000140749fdd: push     rdi
0x0000000140749fde: push     rbx
0x0000000140749fdf: sub      rsp, 0x20
0x0000000140749fe3: mov      rsi, r8
0x0000000140749fe6: cmp      r8, rdx
0x0000000140749fe9: ja       0x14074a03c
0x0000000140749feb: mov      rdi, rcx
0x0000000140749fee: lea      r8, [rcx + rsi]
0x0000000140749ff2: mov      rax, qword ptr [rip + 0x6772d7]
0x0000000140749ff9: mov      cl, 0xa
0x0000000140749ffb: mov      rdx, rdi
0x0000000140749ffe: call     qword ptr [rip + 0x187e94]
0x000000014074a004: test     al, 1
0x000000014074a006: je       0x14074a013
0x000000014074a008: mov      rbx, rdx
0x000000014074a00b: sub      rbx, rdi
0x000000014074a00e: inc      rbx
0x000000014074a011: jmp      0x14074a015
0x000000014074a013: xor      ebx, ebx
0x000000014074a015: lea      r8, [rdi + rbx]
0x000000014074a019: mov      rax, qword ptr [rip + 0x6772b8]
0x000000014074a020: mov      cl, 0xa
0x000000014074a022: mov      rdx, rdi
0x000000014074a025: call     qword ptr [rip + 0x187e6d]
0x000000014074a02b: inc      rax
0x000000014074a02e: sub      rsi, rbx
0x000000014074a031: mov      rdx, rsi
0x000000014074a034: add      rsp, 0x20
0x000000014074a038: pop      rbx
0x000000014074a039: pop      rdi
0x000000014074a03a: pop      rsi
0x000000014074a03b: ret      
0x000000014074a03c: mov      r8, rdx
0x000000014074a03f: lea      r9, [rip + 0x426192]
0x000000014074a046: xor      ecx, ecx
0x000000014074a048: mov      rdx, rsi
0x000000014074a04b: call     0x1408ae7a0
0x000000014074a050: ud2      
