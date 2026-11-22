; instruction-faithful x86-64 fallback for flow.exe rva=0x40e327-0x40e3a2
0x000000014040e327: mov      qword ptr [rsp + 0x10], rdx
0x000000014040e32c: push     rbp
0x000000014040e32d: push     r15
0x000000014040e32f: push     r14
0x000000014040e331: push     r13
0x000000014040e333: push     r12
0x000000014040e335: push     rsi
0x000000014040e336: push     rdi
0x000000014040e337: push     rbx
0x000000014040e338: sub      rsp, 0x28
0x000000014040e33c: lea      rbp, [rdx + 0x80]
0x000000014040e343: and      rdx, 0xffffffffffffff80
0x000000014040e347: mov      rbx, rdx
0x000000014040e34a: cmp      byte ptr [rbx + 0x8c], 0
0x000000014040e351: jne      0x14040e369
0x000000014040e353: cmp      qword ptr [rbx + 0x80], 0
0x000000014040e35b: je       0x14040e369
0x000000014040e35d: mov      rcx, qword ptr [rbx + 0x80]
0x000000014040e364: call     0x1408090ae
0x000000014040e369: mov      ecx, 0x84
0x000000014040e36e: mov      eax, 0xcc
0x000000014040e373: mov      rdx, qword ptr [rbx + 0x70]
0x000000014040e377: lock cmpxchg qword ptr [rdx], rcx
0x000000014040e37c: je       0x14040e391
0x000000014040e37e: mov      rcx, qword ptr [rbx + 0x70]
0x000000014040e382: mov      rax, qword ptr [rcx + 0x10]
0x000000014040e386: mov      rax, qword ptr [rax + 0x20]
0x000000014040e38a: call     qword ptr [rip + 0x4c3b08]
0x000000014040e390: nop      
0x000000014040e391: add      rsp, 0x28
0x000000014040e395: pop      rbx
0x000000014040e396: pop      rdi
0x000000014040e397: pop      rsi
0x000000014040e398: pop      r12
0x000000014040e39a: pop      r13
0x000000014040e39c: pop      r14
0x000000014040e39e: pop      r15
0x000000014040e3a0: pop      rbp
0x000000014040e3a1: ret      
