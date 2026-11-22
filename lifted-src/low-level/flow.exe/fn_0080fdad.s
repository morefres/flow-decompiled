; instruction-faithful x86-64 fallback for flow.exe rva=0x80fdad-0x80fe1b
0x000000014080fdad: mov      qword ptr [rsp + 0x10], rdx
0x000000014080fdb2: push     rbp
0x000000014080fdb3: push     r15
0x000000014080fdb5: push     r14
0x000000014080fdb7: push     r13
0x000000014080fdb9: push     r12
0x000000014080fdbb: push     rsi
0x000000014080fdbc: push     rdi
0x000000014080fdbd: push     rbx
0x000000014080fdbe: sub      rsp, 0x48
0x000000014080fdc2: lea      rbp, [rdx + 0x80]
0x000000014080fdc9: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014080fdce: cmp      byte ptr [rbp + 0xe0], 0
0x000000014080fdd5: je       0x14080fe05
0x000000014080fdd7: mov      rax, qword ptr [rbp + 0xe8]
0x000000014080fdde: and      eax, 3
0x000000014080fde1: mov      rcx, rax
0x000000014080fde4: add      eax, -2
0x000000014080fde7: cmp      eax, 2
0x000000014080fdea: jb       0x14080fe05
0x000000014080fdec: test     rcx, rcx
0x000000014080fdef: je       0x14080fe05
0x000000014080fdf1: mov      rcx, qword ptr [rbp + 0xd8]
0x000000014080fdf8: mov      rax, qword ptr [rcx + 0x17]
0x000000014080fdfc: dec      rcx
0x000000014080fdff: call     qword ptr [rip + 0xc2093]
0x000000014080fe05: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080fe0a: add      rsp, 0x48
0x000000014080fe0e: pop      rbx
0x000000014080fe0f: pop      rdi
0x000000014080fe10: pop      rsi
0x000000014080fe11: pop      r12
0x000000014080fe13: pop      r13
0x000000014080fe15: pop      r14
0x000000014080fe17: pop      r15
0x000000014080fe19: pop      rbp
0x000000014080fe1a: ret      
