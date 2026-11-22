; instruction-faithful x86-64 fallback for flow.exe rva=0x69e38d-0x69e472
0x000000014069e38d: push     rbp
0x000000014069e38e: sub      rsp, 0x50
0x000000014069e392: lea      rbp, [rsp + 0x50]
0x000000014069e397: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014069e39f: mov      rax, rcx
0x000000014069e3a2: cmp      byte ptr [rcx + 0x1b8], 0
0x000000014069e3a9: jne      0x14069e3b2
0x000000014069e3ab: mov      byte ptr [rax + 0x1b8], 1
0x000000014069e3b2: lock or  qword ptr [rax + 0x1c0], 1
0x000000014069e3bb: lea      rcx, [rax + 0x180]
0x000000014069e3c2: mov      qword ptr [rbp - 0x10], rax
0x000000014069e3c6: call     0x14081c2f1
0x000000014069e3cb: nop      
0x000000014069e3cc: mov      r8, qword ptr [rbp - 0x10]
0x000000014069e3d0: lea      rax, [r8 + 0x1c0]
0x000000014069e3d7: lea      rcx, [r8 + 0x80]
0x000000014069e3de: lea      rdx, [r8 + 0x1a0]
0x000000014069e3e5: mov      qword ptr [rbp - 0x28], rdx
0x000000014069e3e9: mov      qword ptr [rbp - 0x20], rcx
0x000000014069e3ed: mov      qword ptr [rbp - 0x18], rax
0x000000014069e3f1: mov      rax, qword ptr [r8 + 0x110]
0x000000014069e3f8: mov      rdx, r8
0x000000014069e3fb: mov      rcx, rax
0x000000014069e3fe: or       rcx, 2
0x000000014069e402: lock cmpxchg qword ptr [rdx + 0x110], rcx
0x000000014069e40b: jne      0x14069e3fb
0x000000014069e40d: test     rax, rax
0x000000014069e410: jne      0x14069e444
0x000000014069e412: mov      r8, qword ptr [rbp - 0x10]
0x000000014069e416: mov      rax, qword ptr [r8 + 0x100]
0x000000014069e41d: mov      rcx, qword ptr [r8 + 0x108]
0x000000014069e424: xor      edx, edx
0x000000014069e426: mov      qword ptr [r8 + 0x100], rdx
0x000000014069e42d: xchg     qword ptr [r8 + 0x110], rdx
0x000000014069e434: test     rax, rax
0x000000014069e437: je       0x14069e444
0x000000014069e439: mov      rax, qword ptr [rax + 0x18]
0x000000014069e43d: call     qword ptr [rip + 0x233a55]
0x000000014069e443: nop      
0x000000014069e444: lea      rcx, [rbp - 0x28]
0x000000014069e448: call     0x14069e585
0x000000014069e44d: nop      
0x000000014069e44e: lea      rcx, [rbp - 0x28]
0x000000014069e452: call     0x14069e585
0x000000014069e457: nop      
0x000000014069e458: mov      rcx, qword ptr [rbp - 0x10]
0x000000014069e45c: lock dec qword ptr [rcx]
0x000000014069e460: jne      0x14069e46c
0x000000014069e462: add      rsp, 0x50
0x000000014069e466: pop      rbp
0x000000014069e467: jmp      0x140684b62
0x000000014069e46c: add      rsp, 0x50
0x000000014069e470: pop      rbp
0x000000014069e471: ret      
