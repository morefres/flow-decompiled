; instruction-faithful x86-64 fallback for flow.exe rva=0x8273b8-0x8275ef
0x00000001408273b8: push     r15
0x00000001408273ba: push     r14
0x00000001408273bc: push     r13
0x00000001408273be: push     r12
0x00000001408273c0: push     rsi
0x00000001408273c1: push     rdi
0x00000001408273c2: push     rbp
0x00000001408273c3: push     rbx
0x00000001408273c4: sub      rsp, 0xe8
0x00000001408273cb: mov      rdi, r8
0x00000001408273ce: mov      rsi, rcx
0x00000001408273d1: mov      r14d, dword ptr [rdx + 0x18]
0x00000001408273d5: lea      eax, [r14 + 1]
0x00000001408273d9: lea      rcx, [rip + 0x385418]
0x00000001408273e0: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001408273e4: add      rax, rcx
0x00000001408273e7: jmp      rax
0x00000001408273e9: mov      rax, qword ptr [rdx + 0x20]
0x00000001408273ed: mov      qword ptr [rsp + 0x38], rax
0x00000001408273f2: mov      rax, qword ptr [rdx + 0x28]
0x00000001408273f6: mov      qword ptr [rsp + 0x30], rax
0x00000001408273fb: mov      rax, qword ptr [rdi + 0x10]
0x00000001408273ff: mov      rcx, qword ptr [rdi + 0x18]
0x0000000140827403: mov      qword ptr [rsp + 0x20], rax
0x0000000140827408: mov      qword ptr [rsp + 0x28], rcx
0x000000014082740d: mov      r13d, dword ptr [rdx]
0x0000000140827410: lea      r8d, [r13 + 1]
0x0000000140827414: lea      r9, [rip + 0x3853ed]
0x000000014082741b: movsxd   r8, dword ptr [r9 + r8*4]
0x000000014082741f: add      r8, r9
0x0000000140827422: jmp      r8
0x0000000140827425: mov      rax, qword ptr [rdx + 0x20]
0x0000000140827429: mov      qword ptr [rsp + 0x38], rax
0x000000014082742e: mov      rax, qword ptr [rdx + 0x28]
0x0000000140827432: mov      qword ptr [rsp + 0x30], rax
0x0000000140827437: mov      rax, qword ptr [rdi + 0x10]
0x000000014082743b: mov      rcx, qword ptr [rdi + 0x18]
0x000000014082743f: mov      qword ptr [rsp + 0x20], rax
0x0000000140827444: mov      qword ptr [rsp + 0x28], rcx
0x0000000140827449: mov      r13d, dword ptr [rdx]
0x000000014082744c: lea      r8d, [r13 + 1]
0x0000000140827450: lea      r9, [rip + 0x3853b1]
0x0000000140827457: movsxd   r8, dword ptr [r9 + r8*4]
0x000000014082745b: add      r8, r9
0x000000014082745e: jmp      r8
0x0000000140827461: mov      rbp, qword ptr [rdx + 8]
0x0000000140827465: mov      r15, qword ptr [rdx + 0x10]
0x0000000140827469: jmp      0x1408274ab
0x000000014082746b: mov      rax, qword ptr [rdx + 0x20]
0x000000014082746f: mov      qword ptr [rsp + 0x38], rax
0x0000000140827474: mov      rax, qword ptr [rdx + 0x28]
0x0000000140827478: mov      qword ptr [rsp + 0x30], rax
0x000000014082747d: mov      rax, qword ptr [rdi + 0x10]
0x0000000140827481: mov      rcx, qword ptr [rdi + 0x18]
0x0000000140827485: mov      qword ptr [rsp + 0x20], rax
0x000000014082748a: mov      qword ptr [rsp + 0x28], rcx
0x000000014082748f: mov      r13d, dword ptr [rdx]
0x0000000140827492: lea      r8d, [r13 + 1]
0x0000000140827496: lea      r9, [rip + 0x38536b]
0x000000014082749d: movsxd   r8, dword ptr [r9 + r8*4]
0x00000001408274a1: add      r8, r9
0x00000001408274a4: jmp      r8
0x00000001408274a7: mov      r12d, dword ptr [rdx + 4]
0x00000001408274ab: mov      qword ptr [rsp + 0x48], rax
0x00000001408274b0: mov      qword ptr [rsp + 0x50], rcx
0x00000001408274b5: lea      rbx, [rsp + 0x58]
0x00000001408274ba: mov      rcx, rbx
0x00000001408274bd: mov      rdx, rdi
0x00000001408274c0: call     0x140828129
0x00000001408274c5: mov      rax, qword ptr [rbx]
0x00000001408274c8: cmp      rax, -1
0x00000001408274cc: je       0x14082757f
0x00000001408274d2: lea      rcx, [rsp + 0x60]
0x00000001408274d7: mov      r8, qword ptr [rcx + 0x20]
0x00000001408274db: lea      rdx, [rsp + 0xb8]
0x00000001408274e3: mov      qword ptr [rdx + 0x28], r8
0x00000001408274e7: movups   xmm0, xmmword ptr [rcx]
0x00000001408274ea: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001408274ee: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001408274f2: movups   xmmword ptr [rdx + 8], xmm0
0x00000001408274f6: cmp      rax, 1
0x00000001408274fa: mov      r8d, 2
0x0000000140827500: cmovne   r8, rax
0x0000000140827504: mov      qword ptr [rdx], r8
0x0000000140827507: mov      qword ptr [rcx + 0x10], rdi
0x000000014082750b: lea      rax, [rsp + 0x48]
0x0000000140827510: mov      qword ptr [rcx + 0x18], rax
0x0000000140827514: mov      dword ptr [rcx - 8], r13d
0x0000000140827518: mov      dword ptr [rcx - 4], r12d
0x000000014082751c: mov      qword ptr [rcx], rbp
0x000000014082751f: mov      qword ptr [rcx + 8], r15
0x0000000140827523: lea      rbx, [rsp + 0x88]
0x000000014082752b: lea      r8, [rsp + 0x58]
0x0000000140827530: mov      rcx, rbx
0x0000000140827533: call     0x140825d8d
0x0000000140827538: cmp      qword ptr [rbx], -1
0x000000014082753c: je       0x1408275bc
0x000000014082753e: lea      r8, [rsp + 0x58]
0x0000000140827543: mov      qword ptr [r8 + 0x18], rdi
0x0000000140827547: lea      rax, [rsp + 0x20]
0x000000014082754c: mov      qword ptr [r8 + 0x20], rax
0x0000000140827550: mov      dword ptr [r8], r14d
0x0000000140827553: mov      eax, dword ptr [rsp + 0x44]
0x0000000140827557: mov      dword ptr [r8 + 4], eax
0x000000014082755b: mov      rax, qword ptr [rsp + 0x38]
0x0000000140827560: mov      qword ptr [r8 + 8], rax
0x0000000140827564: mov      rax, qword ptr [rsp + 0x30]
0x0000000140827569: mov      qword ptr [r8 + 0x10], rax
0x000000014082756d: lea      rdx, [rsp + 0x88]
0x0000000140827575: mov      rcx, rsi
0x0000000140827578: call     0x140825d8d
0x000000014082757d: jmp      0x1408275db
0x000000014082757f: mov      rax, qword ptr [rsp + 0x60]
0x0000000140827584: mov      rcx, qword ptr [rsp + 0x68]
0x0000000140827589: jmp      0x1408275cc
0x000000014082758b: mov      eax, dword ptr [rdx + 0x1c]
0x000000014082758e: mov      dword ptr [rsp + 0x44], eax
0x0000000140827592: mov      rax, qword ptr [rdi + 0x10]
0x0000000140827596: mov      rcx, qword ptr [rdi + 0x18]
0x000000014082759a: mov      qword ptr [rsp + 0x20], rax
0x000000014082759f: mov      qword ptr [rsp + 0x28], rcx
0x00000001408275a4: mov      r13d, dword ptr [rdx]
0x00000001408275a7: lea      r8d, [r13 + 1]
0x00000001408275ab: lea      r9, [rip + 0x385256]
0x00000001408275b2: movsxd   r8, dword ptr [r9 + r8*4]
0x00000001408275b6: add      r8, r9
0x00000001408275b9: jmp      r8
0x00000001408275bc: mov      rax, qword ptr [rsp + 0x90]
0x00000001408275c4: mov      rcx, qword ptr [rsp + 0x98]
0x00000001408275cc: mov      qword ptr [rsi + 8], rax
0x00000001408275d0: mov      qword ptr [rsi + 0x10], rcx
0x00000001408275d4: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001408275db: add      rsp, 0xe8
0x00000001408275e2: pop      rbx
0x00000001408275e3: pop      rbp
0x00000001408275e4: pop      rdi
0x00000001408275e5: pop      rsi
0x00000001408275e6: pop      r12
0x00000001408275e8: pop      r13
0x00000001408275ea: pop      r14
0x00000001408275ec: pop      r15
0x00000001408275ee: ret      
