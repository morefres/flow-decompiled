; instruction-faithful x86-64 fallback for flow.exe rva=0x62cb34-0x62cb9c
0x000000014062cb34: mov      qword ptr [rsp + 0x10], rdx
0x000000014062cb39: push     rbp
0x000000014062cb3a: push     r15
0x000000014062cb3c: push     r14
0x000000014062cb3e: push     r13
0x000000014062cb40: push     r12
0x000000014062cb42: push     rsi
0x000000014062cb43: push     rdi
0x000000014062cb44: push     rbx
0x000000014062cb45: sub      rsp, 0x28
0x000000014062cb49: lea      rbp, [rdx + 0x80]
0x000000014062cb50: cmp      byte ptr [rbp + 0xe0], 0
0x000000014062cb57: je       0x14062cb84
0x000000014062cb59: mov      rax, qword ptr [rbp + 0xd8]
0x000000014062cb60: and      eax, 3
0x000000014062cb63: lea      ecx, [rax - 2]
0x000000014062cb66: cmp      ecx, 2
0x000000014062cb69: jb       0x14062cb84
0x000000014062cb6b: test     rax, rax
0x000000014062cb6e: je       0x14062cb84
0x000000014062cb70: mov      rcx, qword ptr [rbp + 0xd8]
0x000000014062cb77: mov      rax, qword ptr [rcx + 0x17]
0x000000014062cb7b: dec      rcx
0x000000014062cb7e: call     qword ptr [rip + 0x2a5314]
0x000000014062cb84: mov      byte ptr [rbp + 0xef], 1
0x000000014062cb8b: add      rsp, 0x28
0x000000014062cb8f: pop      rbx
0x000000014062cb90: pop      rdi
0x000000014062cb91: pop      rsi
0x000000014062cb92: pop      r12
0x000000014062cb94: pop      r13
0x000000014062cb96: pop      r14
0x000000014062cb98: pop      r15
0x000000014062cb9a: pop      rbp
0x000000014062cb9b: ret      
