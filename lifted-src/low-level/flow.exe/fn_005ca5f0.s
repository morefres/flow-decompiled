; instruction-faithful x86-64 fallback for flow.exe rva=0x5ca5f0-0x5ca6b6
0x00000001405ca5f0: push     rsi
0x00000001405ca5f1: push     rdi
0x00000001405ca5f2: push     rbx
0x00000001405ca5f3: sub      rsp, 0x90
0x00000001405ca5fa: mov      rsi, rcx
0x00000001405ca5fd: cmp      qword ptr [rdx], -1
0x00000001405ca601: je       0x1405ca6a3
0x00000001405ca607: mov      rdi, rdx
0x00000001405ca60a: lea      rbx, [rsp + 0x20]
0x00000001405ca60f: mov      rcx, rbx
0x00000001405ca612: call     0x1405c66c0
0x00000001405ca617: cmp      byte ptr [rbx], 0
0x00000001405ca61a: je       0x1405ca6a3
0x00000001405ca620: mov      rax, qword ptr [rsp + 0x38]
0x00000001405ca625: mov      qword ptr [rsp + 0x60], rax
0x00000001405ca62a: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405ca62f: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001405ca634: lea      rbx, [rsp + 0x70]
0x00000001405ca639: mov      rcx, rbx
0x00000001405ca63c: mov      rdx, rdi
0x00000001405ca63f: call     0x1405c67f0
0x00000001405ca644: cmp      byte ptr [rbx], 0
0x00000001405ca647: je       0x1405ca6a3
0x00000001405ca649: mov      rax, qword ptr [rsp + 0x88]
0x00000001405ca651: mov      qword ptr [rsp + 0x48], rax
0x00000001405ca656: movups   xmm0, xmmword ptr [rsp + 0x78]
0x00000001405ca65b: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001405ca660: mov      rax, qword ptr [rsp + 0x60]
0x00000001405ca665: mov      qword ptr [rsp + 0x30], rax
0x00000001405ca66a: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001405ca66f: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405ca674: mov      rax, qword ptr [rsp + 0x40]
0x00000001405ca679: mov      qword ptr [rsi + 0x28], rax
0x00000001405ca67d: mov      rax, qword ptr [rsp + 0x48]
0x00000001405ca682: mov      qword ptr [rsi + 0x30], rax
0x00000001405ca686: mov      rax, qword ptr [rsp + 0x30]
0x00000001405ca68b: mov      qword ptr [rsi + 0x18], rax
0x00000001405ca68f: mov      rax, qword ptr [rsp + 0x38]
0x00000001405ca694: mov      qword ptr [rsi + 0x20], rax
0x00000001405ca698: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405ca69c: mov      eax, 1
0x00000001405ca6a1: jmp      0x1405ca6a5
0x00000001405ca6a3: xor      eax, eax
0x00000001405ca6a5: mov      qword ptr [rsi], rax
0x00000001405ca6a8: mov      rax, rsi
0x00000001405ca6ab: add      rsp, 0x90
0x00000001405ca6b2: pop      rbx
0x00000001405ca6b3: pop      rdi
0x00000001405ca6b4: pop      rsi
0x00000001405ca6b5: ret      
