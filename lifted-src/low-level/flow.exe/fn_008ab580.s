; instruction-faithful x86-64 fallback for flow.exe rva=0x8ab580-0x8ab76c
0x00000001408ab580: push     rbx
0x00000001408ab582: push     rsi
0x00000001408ab583: push     rdi
0x00000001408ab584: push     r12
0x00000001408ab586: push     r13
0x00000001408ab588: push     r14
0x00000001408ab58a: push     r15
0x00000001408ab58c: sub      rsp, 0x70
0x00000001408ab590: mov      rdi, rcx
0x00000001408ab593: xor      r15d, r15d
0x00000001408ab596: mov      dword ptr [rsp + 0x20], r15d
0x00000001408ab59b: mov      dword ptr [rsp + 0xb0], r15d
0x00000001408ab5a3: mov      qword ptr [rsp + 0x28], r15
0x00000001408ab5a8: mov      qword ptr [rsp + 0xc8], r15
0x00000001408ab5b0: call     0x1408a9210
0x00000001408ab5b5: mov      r13, qword ptr [rax + 0x28]
0x00000001408ab5b9: mov      qword ptr [rsp + 0x40], r13
0x00000001408ab5be: call     0x1408a9210
0x00000001408ab5c3: mov      rax, qword ptr [rax + 0x20]
0x00000001408ab5c7: mov      qword ptr [rsp + 0xc0], rax
0x00000001408ab5cf: mov      rsi, qword ptr [rdi + 0x50]
0x00000001408ab5d3: mov      qword ptr [rsp + 0x58], rsi
0x00000001408ab5d8: mov      qword ptr [rsp + 0xb8], rsi
0x00000001408ab5e0: mov      rax, qword ptr [rdi + 0x48]
0x00000001408ab5e4: mov      qword ptr [rsp + 0x30], rax
0x00000001408ab5e9: mov      rbx, qword ptr [rdi + 0x40]
0x00000001408ab5ed: mov      rax, qword ptr [rdi + 0x30]
0x00000001408ab5f1: mov      qword ptr [rsp + 0x48], rax
0x00000001408ab5f6: mov      r14, qword ptr [rdi + 0x28]
0x00000001408ab5fa: mov      qword ptr [rsp + 0x50], r14
0x00000001408ab5ff: mov      rcx, rbx
0x00000001408ab602: call     0x1408ac544
0x00000001408ab607: call     0x1408a9210
0x00000001408ab60c: mov      qword ptr [rax + 0x20], rsi
0x00000001408ab610: call     0x1408a9210
0x00000001408ab615: mov      qword ptr [rax + 0x28], rbx
0x00000001408ab619: call     0x1408a9210
0x00000001408ab61e: mov      rdx, qword ptr [rax + 0x20]
0x00000001408ab622: mov      rdx, qword ptr [rdx + 0x28]
0x00000001408ab626: lea      rcx, [rsp + 0x60]
0x00000001408ab62b: call     0x1408a89a8
0x00000001408ab630: mov      r12, rax
0x00000001408ab633: mov      qword ptr [rsp + 0x38], rax
0x00000001408ab638: cmp      qword ptr [rdi + 0x58], r15
0x00000001408ab63c: je       0x1408ab65a
0x00000001408ab63e: mov      dword ptr [rsp + 0xb0], 1
0x00000001408ab649: call     0x1408a9210
0x00000001408ab64e: mov      rcx, qword ptr [rax + 0x70]
0x00000001408ab652: mov      qword ptr [rsp + 0xc8], rcx
0x00000001408ab65a: mov      r8d, 0x100
0x00000001408ab660: mov      rdx, r14
0x00000001408ab663: mov      rcx, qword ptr [rsp + 0x48]
0x00000001408ab668: call     0x1408ac920
0x00000001408ab66d: mov      rbx, rax
0x00000001408ab670: mov      qword ptr [rsp + 0x28], rax
0x00000001408ab675: mov      rdi, qword ptr [rsp + 0xc0]
0x00000001408ab67d: jmp      0x1408ab6ed
0x00000001408ab67f: mov      dword ptr [rsp + 0x20], 1
0x00000001408ab687: call     0x1408a9210
0x00000001408ab68c: mov      dword ptr [rax + 0x40], 0
0x00000001408ab693: mov      rcx, qword ptr [rsp + 0xb8]
0x00000001408ab69b: cmp      dword ptr [rsp + 0xb0], 0
0x00000001408ab6a3: je       0x1408ab6b4
0x00000001408ab6a5: mov      dl, 1
0x00000001408ab6a7: call     0x1408a8fe0
0x00000001408ab6ac: mov      rcx, qword ptr [rsp + 0xc8]
0x00000001408ab6b4: lea      r9, [rcx + 0x20]
0x00000001408ab6b8: mov      r8d, dword ptr [rcx + 0x18]
0x00000001408ab6bc: mov      edx, dword ptr [rcx + 4]
0x00000001408ab6bf: mov      ecx, dword ptr [rcx]
0x00000001408ab6c1: call     qword ptr [rip + 0x25d09]
0x00000001408ab6c7: mov      r15d, dword ptr [rsp + 0x20]
0x00000001408ab6cc: mov      rbx, qword ptr [rsp + 0x28]
0x00000001408ab6d1: mov      r13, qword ptr [rsp + 0x40]
0x00000001408ab6d6: mov      rdi, qword ptr [rsp + 0xc0]
0x00000001408ab6de: mov      r14, qword ptr [rsp + 0x50]
0x00000001408ab6e3: mov      r12, qword ptr [rsp + 0x38]
0x00000001408ab6e8: mov      rsi, qword ptr [rsp + 0x58]
0x00000001408ab6ed: mov      rcx, r12
0x00000001408ab6f0: call     0x1408a89e4
0x00000001408ab6f5: test     r15d, r15d
0x00000001408ab6f8: jne      0x1408ab733
0x00000001408ab6fa: cmp      dword ptr [rsi], 0xe06d7363
0x00000001408ab700: jne      0x1408ab733
0x00000001408ab702: cmp      dword ptr [rsi + 0x18], 4
0x00000001408ab706: jne      0x1408ab733
0x00000001408ab708: mov      eax, dword ptr [rsi + 0x20]
0x00000001408ab70b: cmp      eax, 0x19930520
0x00000001408ab710: je       0x1408ab71c
0x00000001408ab712: add      eax, 0xe66cfadf
0x00000001408ab717: cmp      eax, 1
0x00000001408ab71a: ja       0x1408ab733
0x00000001408ab71c: mov      rcx, qword ptr [rsi + 0x28]
0x00000001408ab720: call     0x1408a9058
0x00000001408ab725: test     eax, eax
0x00000001408ab727: je       0x1408ab733
0x00000001408ab729: mov      dl, 1
0x00000001408ab72b: mov      rcx, rsi
0x00000001408ab72e: call     0x1408a8fe0
0x00000001408ab733: call     0x1408a9210
0x00000001408ab738: mov      qword ptr [rax + 0x20], rdi
0x00000001408ab73c: call     0x1408a9210
0x00000001408ab741: mov      qword ptr [rax + 0x28], r13
0x00000001408ab745: mov      rax, qword ptr [rsp + 0x30]
0x00000001408ab74a: movsxd   rcx, dword ptr [rax + 0x1c]
0x00000001408ab74e: mov      rax, qword ptr [r14]
0x00000001408ab751: mov      qword ptr [rcx + rax], 0xfffffffffffffffe
0x00000001408ab759: mov      rax, rbx
0x00000001408ab75c: add      rsp, 0x70
0x00000001408ab760: pop      r15
0x00000001408ab762: pop      r14
0x00000001408ab764: pop      r13
0x00000001408ab766: pop      r12
0x00000001408ab768: pop      rdi
0x00000001408ab769: pop      rsi
0x00000001408ab76a: pop      rbx
0x00000001408ab76b: ret      
