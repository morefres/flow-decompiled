; instruction-faithful x86-64 fallback for flow.exe rva=0x28ee33-0x28eea5
0x000000014028ee33: mov      qword ptr [rsp + 0x10], rdx
0x000000014028ee38: push     rbp
0x000000014028ee39: push     r15
0x000000014028ee3b: push     r14
0x000000014028ee3d: push     r13
0x000000014028ee3f: push     r12
0x000000014028ee41: push     rsi
0x000000014028ee42: push     rdi
0x000000014028ee43: push     rbx
0x000000014028ee44: sub      rsp, 0x28
0x000000014028ee48: lea      rbp, [rdx + 0x80]
0x000000014028ee4f: and      rdx, 0xffffffffffffff80
0x000000014028ee53: mov      rbx, rdx
0x000000014028ee56: cmp      byte ptr [rbx + 0x4e], 0
0x000000014028ee5a: jne      0x14028ee6c
0x000000014028ee5c: cmp      qword ptr [rbx + 0x58], 0
0x000000014028ee61: je       0x14028ee6c
0x000000014028ee63: mov      rcx, qword ptr [rbx + 0x58]
0x000000014028ee67: call     0x1408090ae
0x000000014028ee6c: mov      ecx, 0x84
0x000000014028ee71: mov      eax, 0xcc
0x000000014028ee76: mov      rdx, qword ptr [rbx + 0x50]
0x000000014028ee7a: lock cmpxchg qword ptr [rdx], rcx
0x000000014028ee7f: je       0x14028ee94
0x000000014028ee81: mov      rcx, qword ptr [rbx + 0x50]
0x000000014028ee85: mov      rax, qword ptr [rcx + 0x10]
0x000000014028ee89: mov      rax, qword ptr [rax + 0x20]
0x000000014028ee8d: call     qword ptr [rip + 0x643005]
0x000000014028ee93: nop      
0x000000014028ee94: add      rsp, 0x28
0x000000014028ee98: pop      rbx
0x000000014028ee99: pop      rdi
0x000000014028ee9a: pop      rsi
0x000000014028ee9b: pop      r12
0x000000014028ee9d: pop      r13
0x000000014028ee9f: pop      r14
0x000000014028eea1: pop      r15
0x000000014028eea3: pop      rbp
0x000000014028eea4: ret      
