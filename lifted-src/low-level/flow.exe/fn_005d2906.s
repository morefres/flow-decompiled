; instruction-faithful x86-64 fallback for flow.exe rva=0x5d2906-0x5d29e6
0x00000001405d2906: push     r14
0x00000001405d2908: push     rsi
0x00000001405d2909: push     rdi
0x00000001405d290a: push     rbx
0x00000001405d290b: sub      rsp, 0x98
0x00000001405d2912: mov      rdi, rdx
0x00000001405d2915: mov      rsi, rcx
0x00000001405d2918: mov      r14, qword ptr [rdx]
0x00000001405d291b: cmp      r14, -1
0x00000001405d291f: je       0x1405d296f
0x00000001405d2921: mov      rax, qword ptr [rdi + 0x68]
0x00000001405d2925: lea      rcx, [rsp + 0x60]
0x00000001405d292a: mov      qword ptr [rcx + 0x10], rax
0x00000001405d292e: movups   xmm0, xmmword ptr [rdi + 0x58]
0x00000001405d2932: movaps   xmmword ptr [rcx], xmm0
0x00000001405d2935: movups   xmm0, xmmword ptr [rdi + 0xe0]
0x00000001405d293c: lea      rax, [rsp + 0x80]
0x00000001405d2944: movaps   xmmword ptr [rax], xmm0
0x00000001405d2947: mov      rdx, qword ptr [rdi + 0xf0]
0x00000001405d294e: mov      qword ptr [rax + 0x10], rdx
0x00000001405d2952: mov      rdx, qword ptr [rax]
0x00000001405d2955: cmp      rdx, qword ptr [rcx]
0x00000001405d2958: cmovb    rcx, rax
0x00000001405d295c: movups   xmm0, xmmword ptr [rcx]
0x00000001405d295f: movups   xmmword ptr [rsp + 0x48], xmm0
0x00000001405d2964: mov      rax, qword ptr [rcx + 0x10]
0x00000001405d2968: mov      qword ptr [rsp + 0x58], rax
0x00000001405d296d: jmp      0x1405d2988
0x00000001405d296f: lea      rdx, [rdi + 0x110]
0x00000001405d2976: lea      rbx, [rsp + 0x40]
0x00000001405d297b: mov      rcx, rbx
0x00000001405d297e: call     0x1405bdfa0
0x00000001405d2983: cmp      byte ptr [rbx], 0
0x00000001405d2986: je       0x1405d29bb
0x00000001405d2988: lea      rcx, [rsp + 0x40]
0x00000001405d298d: mov      rax, qword ptr [rcx + 0x18]
0x00000001405d2991: mov      qword ptr [rsp + 0x30], rax
0x00000001405d2996: movups   xmm0, xmmword ptr [rcx + 8]
0x00000001405d299a: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405d299f: add      rdi, 0x110
0x00000001405d29a6: mov      rdx, rdi
0x00000001405d29a9: call     0x1405be2a0
0x00000001405d29ae: cmp      r14, -1
0x00000001405d29b2: jne      0x1405d29bf
0x00000001405d29b4: cmp      byte ptr [rsp + 0x40], 0
0x00000001405d29b9: jne      0x1405d29bf
0x00000001405d29bb: xor      eax, eax
0x00000001405d29bd: jmp      0x1405d29d6
0x00000001405d29bf: mov      rax, qword ptr [rsp + 0x30]
0x00000001405d29c4: mov      qword ptr [rsi + 0x18], rax
0x00000001405d29c8: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405d29cd: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405d29d1: mov      eax, 1
0x00000001405d29d6: mov      qword ptr [rsi], rax
0x00000001405d29d9: add      rsp, 0x98
0x00000001405d29e0: pop      rbx
0x00000001405d29e1: pop      rdi
0x00000001405d29e2: pop      rsi
0x00000001405d29e3: pop      r14
0x00000001405d29e5: ret      
