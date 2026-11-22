; instruction-faithful x86-64 fallback for flow.exe rva=0x21f221-0x21f2a9
0x000000014021f221: mov      qword ptr [rsp + 0x10], rdx
0x000000014021f226: push     rbp
0x000000014021f227: push     r15
0x000000014021f229: push     r14
0x000000014021f22b: push     r13
0x000000014021f22d: push     r12
0x000000014021f22f: push     rsi
0x000000014021f230: push     rdi
0x000000014021f231: push     rbx
0x000000014021f232: sub      rsp, 0x38
0x000000014021f236: lea      rbp, [rdx + 0x80]
0x000000014021f23d: and      rdx, 0xffffffffffffff80
0x000000014021f241: mov      rbx, rdx
0x000000014021f244: mov      rcx, qword ptr [rbx + 0x7a0]
0x000000014021f24b: mov      eax, ecx
0x000000014021f24d: and      eax, 3
0x000000014021f250: lea      edx, [rax - 2]
0x000000014021f253: cmp      edx, 2
0x000000014021f256: jb       0x14021f26a
0x000000014021f258: test     rax, rax
0x000000014021f25b: je       0x14021f26a
0x000000014021f25d: mov      rax, qword ptr [rcx + 0x17]
0x000000014021f261: dec      rcx
0x000000014021f264: call     qword ptr [rip + 0x6b2c2e]
0x000000014021f26a: mov      ecx, 0x84
0x000000014021f26f: mov      eax, 0xcc
0x000000014021f274: mov      rdx, qword ptr [rbx + 0x88]
0x000000014021f27b: lock cmpxchg qword ptr [rdx], rcx
0x000000014021f280: je       0x14021f298
0x000000014021f282: mov      rcx, qword ptr [rbx + 0x88]
0x000000014021f289: mov      rax, qword ptr [rcx + 0x10]
0x000000014021f28d: mov      rax, qword ptr [rax + 0x20]
0x000000014021f291: call     qword ptr [rip + 0x6b2c01]
0x000000014021f297: nop      
0x000000014021f298: add      rsp, 0x38
0x000000014021f29c: pop      rbx
0x000000014021f29d: pop      rdi
0x000000014021f29e: pop      rsi
0x000000014021f29f: pop      r12
0x000000014021f2a1: pop      r13
0x000000014021f2a3: pop      r14
0x000000014021f2a5: pop      r15
0x000000014021f2a7: pop      rbp
0x000000014021f2a8: ret      
