; instruction-faithful x86-64 fallback for flow.exe rva=0x40e43f-0x40e4ba
0x000000014040e43f: mov      qword ptr [rsp + 0x10], rdx
0x000000014040e444: push     rbp
0x000000014040e445: push     r15
0x000000014040e447: push     r14
0x000000014040e449: push     r13
0x000000014040e44b: push     r12
0x000000014040e44d: push     rsi
0x000000014040e44e: push     rdi
0x000000014040e44f: push     rbx
0x000000014040e450: sub      rsp, 0x28
0x000000014040e454: lea      rbp, [rdx + 0x80]
0x000000014040e45b: and      rdx, 0xffffffffffffff80
0x000000014040e45f: mov      rbx, rdx
0x000000014040e462: cmp      byte ptr [rbx + 0x8d], 1
0x000000014040e469: jne      0x14040e481
0x000000014040e46b: cmp      qword ptr [rbx + 0x80], 0
0x000000014040e473: je       0x14040e481
0x000000014040e475: mov      rcx, qword ptr [rbx + 0x80]
0x000000014040e47c: call     0x1408090ae
0x000000014040e481: mov      ecx, 0x84
0x000000014040e486: mov      eax, 0xcc
0x000000014040e48b: mov      rdx, qword ptr [rbx + 0x70]
0x000000014040e48f: lock cmpxchg qword ptr [rdx], rcx
0x000000014040e494: je       0x14040e4a9
0x000000014040e496: mov      rcx, qword ptr [rbx + 0x70]
0x000000014040e49a: mov      rax, qword ptr [rcx + 0x10]
0x000000014040e49e: mov      rax, qword ptr [rax + 0x20]
0x000000014040e4a2: call     qword ptr [rip + 0x4c39f0]
0x000000014040e4a8: nop      
0x000000014040e4a9: add      rsp, 0x28
0x000000014040e4ad: pop      rbx
0x000000014040e4ae: pop      rdi
0x000000014040e4af: pop      rsi
0x000000014040e4b0: pop      r12
0x000000014040e4b2: pop      r13
0x000000014040e4b4: pop      r14
0x000000014040e4b6: pop      r15
0x000000014040e4b8: pop      rbp
0x000000014040e4b9: ret      
