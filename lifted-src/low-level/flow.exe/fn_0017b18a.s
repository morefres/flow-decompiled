; instruction-faithful x86-64 fallback for flow.exe rva=0x17b18a-0x17b1fc
0x000000014017b18a: mov      qword ptr [rsp + 0x10], rdx
0x000000014017b18f: push     rbp
0x000000014017b190: push     r15
0x000000014017b192: push     r14
0x000000014017b194: push     r13
0x000000014017b196: push     r12
0x000000014017b198: push     rsi
0x000000014017b199: push     rdi
0x000000014017b19a: push     rbx
0x000000014017b19b: sub      rsp, 0x28
0x000000014017b19f: lea      rbp, [rdx + 0x80]
0x000000014017b1a6: and      rdx, 0xffffffffffffff80
0x000000014017b1aa: mov      rbx, rdx
0x000000014017b1ad: cmp      byte ptr [rbx + 0x4f], 1
0x000000014017b1b1: jne      0x14017b1c3
0x000000014017b1b3: cmp      qword ptr [rbx + 0x58], 0
0x000000014017b1b8: je       0x14017b1c3
0x000000014017b1ba: mov      rcx, qword ptr [rbx + 0x58]
0x000000014017b1be: call     0x1408090ae
0x000000014017b1c3: mov      ecx, 0x84
0x000000014017b1c8: mov      eax, 0xcc
0x000000014017b1cd: mov      rdx, qword ptr [rbx + 0x50]
0x000000014017b1d1: lock cmpxchg qword ptr [rdx], rcx
0x000000014017b1d6: je       0x14017b1eb
0x000000014017b1d8: mov      rcx, qword ptr [rbx + 0x50]
0x000000014017b1dc: mov      rax, qword ptr [rcx + 0x10]
0x000000014017b1e0: mov      rax, qword ptr [rax + 0x20]
0x000000014017b1e4: call     qword ptr [rip + 0x756cae]
0x000000014017b1ea: nop      
0x000000014017b1eb: add      rsp, 0x28
0x000000014017b1ef: pop      rbx
0x000000014017b1f0: pop      rdi
0x000000014017b1f1: pop      rsi
0x000000014017b1f2: pop      r12
0x000000014017b1f4: pop      r13
0x000000014017b1f6: pop      r14
0x000000014017b1f8: pop      r15
0x000000014017b1fa: pop      rbp
0x000000014017b1fb: ret      
