; instruction-faithful x86-64 fallback for flow.exe rva=0x34cf69-0x34cfdb
0x000000014034cf69: mov      qword ptr [rsp + 0x10], rdx
0x000000014034cf6e: push     rbp
0x000000014034cf6f: push     r15
0x000000014034cf71: push     r14
0x000000014034cf73: push     r13
0x000000014034cf75: push     r12
0x000000014034cf77: push     rsi
0x000000014034cf78: push     rdi
0x000000014034cf79: push     rbx
0x000000014034cf7a: sub      rsp, 0x28
0x000000014034cf7e: lea      rbp, [rdx + 0x80]
0x000000014034cf85: and      rdx, 0xffffffffffffff80
0x000000014034cf89: mov      rbx, rdx
0x000000014034cf8c: cmp      byte ptr [rbx + 0x4e], 0
0x000000014034cf90: jne      0x14034cfa2
0x000000014034cf92: cmp      qword ptr [rbx + 0x58], 0
0x000000014034cf97: je       0x14034cfa2
0x000000014034cf99: mov      rcx, qword ptr [rbx + 0x58]
0x000000014034cf9d: call     0x1408090ae
0x000000014034cfa2: mov      ecx, 0x84
0x000000014034cfa7: mov      eax, 0xcc
0x000000014034cfac: mov      rdx, qword ptr [rbx + 0x50]
0x000000014034cfb0: lock cmpxchg qword ptr [rdx], rcx
0x000000014034cfb5: je       0x14034cfca
0x000000014034cfb7: mov      rcx, qword ptr [rbx + 0x50]
0x000000014034cfbb: mov      rax, qword ptr [rcx + 0x10]
0x000000014034cfbf: mov      rax, qword ptr [rax + 0x20]
0x000000014034cfc3: call     qword ptr [rip + 0x584ecf]
0x000000014034cfc9: nop      
0x000000014034cfca: add      rsp, 0x28
0x000000014034cfce: pop      rbx
0x000000014034cfcf: pop      rdi
0x000000014034cfd0: pop      rsi
0x000000014034cfd1: pop      r12
0x000000014034cfd3: pop      r13
0x000000014034cfd5: pop      r14
0x000000014034cfd7: pop      r15
0x000000014034cfd9: pop      rbp
0x000000014034cfda: ret      
