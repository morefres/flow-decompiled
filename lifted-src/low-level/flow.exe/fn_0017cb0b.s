; instruction-faithful x86-64 fallback for flow.exe rva=0x17cb0b-0x17cb7d
0x000000014017cb0b: mov      qword ptr [rsp + 0x10], rdx
0x000000014017cb10: push     rbp
0x000000014017cb11: push     r15
0x000000014017cb13: push     r14
0x000000014017cb15: push     r13
0x000000014017cb17: push     r12
0x000000014017cb19: push     rsi
0x000000014017cb1a: push     rdi
0x000000014017cb1b: push     rbx
0x000000014017cb1c: sub      rsp, 0x28
0x000000014017cb20: lea      rbp, [rdx + 0x80]
0x000000014017cb27: and      rdx, 0xffffffffffffff80
0x000000014017cb2b: mov      rbx, rdx
0x000000014017cb2e: cmp      byte ptr [rbx + 0x4e], 0
0x000000014017cb32: jne      0x14017cb44
0x000000014017cb34: cmp      qword ptr [rbx + 0x58], 0
0x000000014017cb39: je       0x14017cb44
0x000000014017cb3b: mov      rcx, qword ptr [rbx + 0x58]
0x000000014017cb3f: call     0x1408090ae
0x000000014017cb44: mov      ecx, 0x84
0x000000014017cb49: mov      eax, 0xcc
0x000000014017cb4e: mov      rdx, qword ptr [rbx + 0x50]
0x000000014017cb52: lock cmpxchg qword ptr [rdx], rcx
0x000000014017cb57: je       0x14017cb6c
0x000000014017cb59: mov      rcx, qword ptr [rbx + 0x50]
0x000000014017cb5d: mov      rax, qword ptr [rcx + 0x10]
0x000000014017cb61: mov      rax, qword ptr [rax + 0x20]
0x000000014017cb65: call     qword ptr [rip + 0x75532d]
0x000000014017cb6b: nop      
0x000000014017cb6c: add      rsp, 0x28
0x000000014017cb70: pop      rbx
0x000000014017cb71: pop      rdi
0x000000014017cb72: pop      rsi
0x000000014017cb73: pop      r12
0x000000014017cb75: pop      r13
0x000000014017cb77: pop      r14
0x000000014017cb79: pop      r15
0x000000014017cb7b: pop      rbp
0x000000014017cb7c: ret      
