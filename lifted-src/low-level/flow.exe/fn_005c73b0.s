; instruction-faithful x86-64 fallback for flow.exe rva=0x5c73b0-0x5c74bb
0x00000001405c73b0: push     rsi
0x00000001405c73b1: push     rdi
0x00000001405c73b2: push     rbx
0x00000001405c73b3: sub      rsp, 0x80
0x00000001405c73ba: mov      rdi, rdx
0x00000001405c73bd: mov      rsi, rcx
0x00000001405c73c0: mov      rax, qword ptr [rdx]
0x00000001405c73c3: mov      rcx, rax
0x00000001405c73c6: btc      rcx, 0x3f
0x00000001405c73cb: test     rax, rax
0x00000001405c73ce: mov      eax, 2
0x00000001405c73d3: cmovs    rax, rcx
0x00000001405c73d7: test     rax, rax
0x00000001405c73da: je       0x1405c73e2
0x00000001405c73dc: cmp      rax, 1
0x00000001405c73e0: jne      0x1405c73f6
0x00000001405c73e2: mov      rax, qword ptr [rdi + 0x70]
0x00000001405c73e6: mov      qword ptr [rsp + 0x30], rax
0x00000001405c73eb: movups   xmm0, xmmword ptr [rdi + 0x60]
0x00000001405c73ef: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c73f4: jmp      0x1405c7429
0x00000001405c73f6: lea      rbx, [rdi + 0x88]
0x00000001405c73fd: lea      rcx, [rsp + 0x40]
0x00000001405c7402: mov      rdx, rbx
0x00000001405c7405: call     0x1405c29d0
0x00000001405c740a: movups   xmm0, xmmword ptr [rdi + 0x58]
0x00000001405c740e: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c7413: mov      rax, qword ptr [rdi + 0x68]
0x00000001405c7417: mov      qword ptr [rsp + 0x30], rax
0x00000001405c741c: lea      rcx, [rsp + 0x40]
0x00000001405c7421: mov      rdx, rbx
0x00000001405c7424: call     0x1405c29d0
0x00000001405c7429: lea      rax, [rsi + 8]
0x00000001405c742d: cmp      qword ptr [rdi + 0xa0], -1
0x00000001405c7435: je       0x1405c7498
0x00000001405c7437: mov      rcx, qword ptr [rdi + 0x108]
0x00000001405c743e: mov      qword ptr [rax + 0x10], rcx
0x00000001405c7442: movups   xmm0, xmmword ptr [rdi + 0xf8]
0x00000001405c7449: movups   xmmword ptr [rax], xmm0
0x00000001405c744c: mov      rax, qword ptr [rsp + 0x30]
0x00000001405c7451: lea      rcx, [rsp + 0x60]
0x00000001405c7456: mov      qword ptr [rcx + 0x10], rax
0x00000001405c745a: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405c745f: movaps   xmmword ptr [rcx], xmm0
0x00000001405c7462: movups   xmm0, xmmword ptr [rsi + 8]
0x00000001405c7466: lea      rax, [rsp + 0x40]
0x00000001405c746b: movaps   xmmword ptr [rax], xmm0
0x00000001405c746e: mov      rdx, qword ptr [rax]
0x00000001405c7471: cmp      rdx, qword ptr [rcx]
0x00000001405c7474: mov      rdx, qword ptr [rsi + 0x18]
0x00000001405c7478: mov      qword ptr [rax + 0x10], rdx
0x00000001405c747c: cmovb    rcx, rax
0x00000001405c7480: movups   xmm0, xmmword ptr [rcx]
0x00000001405c7483: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c7487: mov      rax, qword ptr [rcx + 0x10]
0x00000001405c748b: mov      qword ptr [rsi + 0x18], rax
0x00000001405c748f: mov      qword ptr [rsi], 1
0x00000001405c7496: jmp      0x1405c74b0
0x00000001405c7498: mov      qword ptr [rsi], 1
0x00000001405c749f: mov      rcx, qword ptr [rsp + 0x30]
0x00000001405c74a4: mov      qword ptr [rax + 0x10], rcx
0x00000001405c74a8: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405c74ad: movups   xmmword ptr [rax], xmm0
0x00000001405c74b0: add      rsp, 0x80
0x00000001405c74b7: pop      rbx
0x00000001405c74b8: pop      rdi
0x00000001405c74b9: pop      rsi
0x00000001405c74ba: ret      
