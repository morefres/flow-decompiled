; instruction-faithful x86-64 fallback for flow.exe rva=0x5c74bb-0x5c75d9
0x00000001405c74bb: push     rsi
0x00000001405c74bc: push     rdi
0x00000001405c74bd: push     rbx
0x00000001405c74be: sub      rsp, 0x80
0x00000001405c74c5: mov      rdi, rdx
0x00000001405c74c8: mov      rsi, rcx
0x00000001405c74cb: mov      rax, qword ptr [rdx]
0x00000001405c74ce: mov      rcx, rax
0x00000001405c74d1: btc      rcx, 0x3f
0x00000001405c74d6: test     rax, rax
0x00000001405c74d9: mov      eax, 2
0x00000001405c74de: cmovs    rax, rcx
0x00000001405c74e2: test     rax, rax
0x00000001405c74e5: je       0x1405c74ed
0x00000001405c74e7: cmp      rax, 1
0x00000001405c74eb: jne      0x1405c7504
0x00000001405c74ed: mov      rax, qword ptr [rdi + 0x88]
0x00000001405c74f4: mov      qword ptr [rsp + 0x30], rax
0x00000001405c74f9: movups   xmm0, xmmword ptr [rdi + 0x78]
0x00000001405c74fd: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c7502: jmp      0x1405c7547
0x00000001405c7504: lea      rbx, [rdi + 0x88]
0x00000001405c750b: lea      rcx, [rsp + 0x40]
0x00000001405c7510: mov      rdx, rbx
0x00000001405c7513: call     0x1405c29d0
0x00000001405c7518: lea      rcx, [rsp + 0x40]
0x00000001405c751d: mov      rdx, rbx
0x00000001405c7520: call     0x1405c29d0
0x00000001405c7525: lea      rax, [rsp + 0x48]
0x00000001405c752a: lea      rcx, [rdi + 0x70]
0x00000001405c752e: cmp      byte ptr [rax - 8], 0
0x00000001405c7532: cmovne   rcx, rax
0x00000001405c7536: movups   xmm0, xmmword ptr [rcx]
0x00000001405c7539: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c753e: mov      rax, qword ptr [rcx + 0x10]
0x00000001405c7542: mov      qword ptr [rsp + 0x30], rax
0x00000001405c7547: lea      rax, [rsi + 8]
0x00000001405c754b: cmp      qword ptr [rdi + 0xa0], -1
0x00000001405c7553: je       0x1405c75b6
0x00000001405c7555: mov      rcx, qword ptr [rdi + 0x120]
0x00000001405c755c: mov      qword ptr [rax + 0x10], rcx
0x00000001405c7560: movups   xmm0, xmmword ptr [rdi + 0x110]
0x00000001405c7567: movups   xmmword ptr [rax], xmm0
0x00000001405c756a: mov      rax, qword ptr [rsp + 0x30]
0x00000001405c756f: lea      rcx, [rsp + 0x60]
0x00000001405c7574: mov      qword ptr [rcx + 0x10], rax
0x00000001405c7578: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405c757d: movaps   xmmword ptr [rcx], xmm0
0x00000001405c7580: movups   xmm0, xmmword ptr [rsi + 8]
0x00000001405c7584: lea      rax, [rsp + 0x40]
0x00000001405c7589: movaps   xmmword ptr [rax], xmm0
0x00000001405c758c: mov      rdx, qword ptr [rax]
0x00000001405c758f: cmp      rdx, qword ptr [rcx]
0x00000001405c7592: mov      rdx, qword ptr [rsi + 0x18]
0x00000001405c7596: mov      qword ptr [rax + 0x10], rdx
0x00000001405c759a: cmovb    rax, rcx
0x00000001405c759e: movups   xmm0, xmmword ptr [rax]
0x00000001405c75a1: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c75a5: mov      rax, qword ptr [rax + 0x10]
0x00000001405c75a9: mov      qword ptr [rsi + 0x18], rax
0x00000001405c75ad: mov      qword ptr [rsi], 1
0x00000001405c75b4: jmp      0x1405c75ce
0x00000001405c75b6: mov      qword ptr [rsi], 1
0x00000001405c75bd: mov      rcx, qword ptr [rsp + 0x30]
0x00000001405c75c2: mov      qword ptr [rax + 0x10], rcx
0x00000001405c75c6: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405c75cb: movups   xmmword ptr [rax], xmm0
0x00000001405c75ce: add      rsp, 0x80
0x00000001405c75d5: pop      rbx
0x00000001405c75d6: pop      rdi
0x00000001405c75d7: pop      rsi
0x00000001405c75d8: ret      
