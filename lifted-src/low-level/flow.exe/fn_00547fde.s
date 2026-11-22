; instruction-faithful x86-64 fallback for flow.exe rva=0x547fde-0x548073
0x0000000140547fde: mov      qword ptr [rsp + 0x10], rdx
0x0000000140547fe3: push     rbp
0x0000000140547fe4: push     r15
0x0000000140547fe6: push     r14
0x0000000140547fe8: push     r13
0x0000000140547fea: push     r12
0x0000000140547fec: push     rsi
0x0000000140547fed: push     rdi
0x0000000140547fee: push     rbx
0x0000000140547fef: sub      rsp, 0x28
0x0000000140547ff3: lea      rbp, [rdx + 0x80]
0x0000000140547ffa: cmp      qword ptr [rbp + 0x88], -1
0x0000000140548002: je       0x140548020
0x0000000140548004: mov      r8d, 1
0x000000014054800a: mov      r9d, 1
0x0000000140548010: mov      rcx, qword ptr [rbp + 0x88]
0x0000000140548017: mov      rdx, qword ptr [rbp + 0x78]
0x000000014054801b: call     0x14000a0f6
0x0000000140548020: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140548027: mov      qword ptr [rbp + 0xa8], rax
0x000000014054802e: mov      rax, qword ptr [rbp + 0xc0]
0x0000000140548035: mov      qword ptr [rbp + 0xa0], rax
0x000000014054803c: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140548043: mov      qword ptr [rbp + 0x98], rax
0x000000014054804a: mov      al, byte ptr [rbp + 0xcc]
0x0000000140548050: mov      byte ptr [rbp + 0xcf], al
0x0000000140548056: mov      al, byte ptr [rbp + 0xcd]
0x000000014054805c: mov      byte ptr [rbp + 0xce], al
0x0000000140548062: add      rsp, 0x28
0x0000000140548066: pop      rbx
0x0000000140548067: pop      rdi
0x0000000140548068: pop      rsi
0x0000000140548069: pop      r12
0x000000014054806b: pop      r13
0x000000014054806d: pop      r14
0x000000014054806f: pop      r15
0x0000000140548071: pop      rbp
0x0000000140548072: ret      
