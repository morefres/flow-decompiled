; instruction-faithful x86-64 fallback for flow.exe rva=0x30d692-0x30d704
0x000000014030d692: mov      qword ptr [rsp + 0x10], rdx
0x000000014030d697: push     rbp
0x000000014030d698: push     r15
0x000000014030d69a: push     r14
0x000000014030d69c: push     r13
0x000000014030d69e: push     r12
0x000000014030d6a0: push     rsi
0x000000014030d6a1: push     rdi
0x000000014030d6a2: push     rbx
0x000000014030d6a3: sub      rsp, 0x28
0x000000014030d6a7: lea      rbp, [rdx + 0x80]
0x000000014030d6ae: and      rdx, 0xffffffffffffff80
0x000000014030d6b2: mov      rbx, rdx
0x000000014030d6b5: cmp      byte ptr [rbx + 0x4f], 1
0x000000014030d6b9: jne      0x14030d6cb
0x000000014030d6bb: cmp      qword ptr [rbx + 0x58], 0
0x000000014030d6c0: je       0x14030d6cb
0x000000014030d6c2: mov      rcx, qword ptr [rbx + 0x58]
0x000000014030d6c6: call     0x1408090ae
0x000000014030d6cb: mov      ecx, 0x84
0x000000014030d6d0: mov      eax, 0xcc
0x000000014030d6d5: mov      rdx, qword ptr [rbx + 0x50]
0x000000014030d6d9: lock cmpxchg qword ptr [rdx], rcx
0x000000014030d6de: je       0x14030d6f3
0x000000014030d6e0: mov      rcx, qword ptr [rbx + 0x50]
0x000000014030d6e4: mov      rax, qword ptr [rcx + 0x10]
0x000000014030d6e8: mov      rax, qword ptr [rax + 0x20]
0x000000014030d6ec: call     qword ptr [rip + 0x5c47a6]
0x000000014030d6f2: nop      
0x000000014030d6f3: add      rsp, 0x28
0x000000014030d6f7: pop      rbx
0x000000014030d6f8: pop      rdi
0x000000014030d6f9: pop      rsi
0x000000014030d6fa: pop      r12
0x000000014030d6fc: pop      r13
0x000000014030d6fe: pop      r14
0x000000014030d700: pop      r15
0x000000014030d702: pop      rbp
0x000000014030d703: ret      
