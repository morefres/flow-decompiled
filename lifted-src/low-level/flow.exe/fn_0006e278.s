; instruction-faithful x86-64 fallback for flow.exe rva=0x6e278-0x6e2ea
0x000000014006e278: mov      qword ptr [rsp + 0x10], rdx
0x000000014006e27d: push     rbp
0x000000014006e27e: push     r15
0x000000014006e280: push     r14
0x000000014006e282: push     r13
0x000000014006e284: push     r12
0x000000014006e286: push     rsi
0x000000014006e287: push     rdi
0x000000014006e288: push     rbx
0x000000014006e289: sub      rsp, 0x28
0x000000014006e28d: lea      rbp, [rdx + 0x80]
0x000000014006e294: and      rdx, 0xffffffffffffff80
0x000000014006e298: mov      rbx, rdx
0x000000014006e29b: cmp      byte ptr [rbx + 0x4f], 1
0x000000014006e29f: jne      0x14006e2b1
0x000000014006e2a1: cmp      qword ptr [rbx + 0x58], 0
0x000000014006e2a6: je       0x14006e2b1
0x000000014006e2a8: mov      rcx, qword ptr [rbx + 0x58]
0x000000014006e2ac: call     0x1408090ae
0x000000014006e2b1: mov      ecx, 0x84
0x000000014006e2b6: mov      eax, 0xcc
0x000000014006e2bb: mov      rdx, qword ptr [rbx + 0x50]
0x000000014006e2bf: lock cmpxchg qword ptr [rdx], rcx
0x000000014006e2c4: je       0x14006e2d9
0x000000014006e2c6: mov      rcx, qword ptr [rbx + 0x50]
0x000000014006e2ca: mov      rax, qword ptr [rcx + 0x10]
0x000000014006e2ce: mov      rax, qword ptr [rax + 0x20]
0x000000014006e2d2: call     qword ptr [rip + 0x863bc0]
0x000000014006e2d8: nop      
0x000000014006e2d9: add      rsp, 0x28
0x000000014006e2dd: pop      rbx
0x000000014006e2de: pop      rdi
0x000000014006e2df: pop      rsi
0x000000014006e2e0: pop      r12
0x000000014006e2e2: pop      r13
0x000000014006e2e4: pop      r14
0x000000014006e2e6: pop      r15
0x000000014006e2e8: pop      rbp
0x000000014006e2e9: ret      
