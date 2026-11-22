; instruction-faithful x86-64 fallback for flow.exe rva=0x6b32c0-0x6b3348
0x00000001406b32c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b32c5: push     rbp
0x00000001406b32c6: push     r15
0x00000001406b32c8: push     r14
0x00000001406b32ca: push     r13
0x00000001406b32cc: push     r12
0x00000001406b32ce: push     rsi
0x00000001406b32cf: push     rdi
0x00000001406b32d0: push     rbx
0x00000001406b32d1: sub      rsp, 0x28
0x00000001406b32d5: lea      rbp, [rdx + 0x80]
0x00000001406b32dc: and      rdx, 0xffffffffffffff80
0x00000001406b32e0: mov      rbx, rdx
0x00000001406b32e3: mov      rcx, qword ptr [rbx + 0xd0]
0x00000001406b32ea: mov      eax, ecx
0x00000001406b32ec: and      eax, 3
0x00000001406b32ef: lea      edx, [rax - 2]
0x00000001406b32f2: cmp      edx, 2
0x00000001406b32f5: jb       0x1406b3309
0x00000001406b32f7: test     rax, rax
0x00000001406b32fa: je       0x1406b3309
0x00000001406b32fc: mov      rax, qword ptr [rcx + 0x17]
0x00000001406b3300: dec      rcx
0x00000001406b3303: call     qword ptr [rip + 0x21eb8f]
0x00000001406b3309: mov      ecx, 0x84
0x00000001406b330e: mov      eax, 0xcc
0x00000001406b3313: mov      rdx, qword ptr [rbx + 0xb8]
0x00000001406b331a: lock cmpxchg qword ptr [rdx], rcx
0x00000001406b331f: je       0x1406b3337
0x00000001406b3321: mov      rcx, qword ptr [rbx + 0xb8]
0x00000001406b3328: mov      rax, qword ptr [rcx + 0x10]
0x00000001406b332c: mov      rax, qword ptr [rax + 0x20]
0x00000001406b3330: call     qword ptr [rip + 0x21eb62]
0x00000001406b3336: nop      
0x00000001406b3337: add      rsp, 0x28
0x00000001406b333b: pop      rbx
0x00000001406b333c: pop      rdi
0x00000001406b333d: pop      rsi
0x00000001406b333e: pop      r12
0x00000001406b3340: pop      r13
0x00000001406b3342: pop      r14
0x00000001406b3344: pop      r15
0x00000001406b3346: pop      rbp
0x00000001406b3347: ret      
