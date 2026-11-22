; instruction-faithful x86-64 fallback for flow.exe rva=0x17215b-0x1721cd
0x000000014017215b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140172160: push     rbp
0x0000000140172161: push     r15
0x0000000140172163: push     r14
0x0000000140172165: push     r13
0x0000000140172167: push     r12
0x0000000140172169: push     rsi
0x000000014017216a: push     rdi
0x000000014017216b: push     rbx
0x000000014017216c: sub      rsp, 0x28
0x0000000140172170: lea      rbp, [rdx + 0x80]
0x0000000140172177: and      rdx, 0xffffffffffffff80
0x000000014017217b: mov      rbx, rdx
0x000000014017217e: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140172182: jne      0x140172194
0x0000000140172184: cmp      qword ptr [rbx + 0x58], 0
0x0000000140172189: je       0x140172194
0x000000014017218b: mov      rcx, qword ptr [rbx + 0x58]
0x000000014017218f: call     0x1408090ae
0x0000000140172194: mov      ecx, 0x84
0x0000000140172199: mov      eax, 0xcc
0x000000014017219e: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401721a2: lock cmpxchg qword ptr [rdx], rcx
0x00000001401721a7: je       0x1401721bc
0x00000001401721a9: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401721ad: mov      rax, qword ptr [rcx + 0x10]
0x00000001401721b1: mov      rax, qword ptr [rax + 0x20]
0x00000001401721b5: call     qword ptr [rip + 0x75fcdd]
0x00000001401721bb: nop      
0x00000001401721bc: add      rsp, 0x28
0x00000001401721c0: pop      rbx
0x00000001401721c1: pop      rdi
0x00000001401721c2: pop      rsi
0x00000001401721c3: pop      r12
0x00000001401721c5: pop      r13
0x00000001401721c7: pop      r14
0x00000001401721c9: pop      r15
0x00000001401721cb: pop      rbp
0x00000001401721cc: ret      
