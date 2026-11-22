; instruction-faithful x86-64 fallback for flow.exe rva=0x4058fd-0x4059a4
0x00000001404058fd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140405902: push     rbp
0x0000000140405903: push     r15
0x0000000140405905: push     r14
0x0000000140405907: push     r13
0x0000000140405909: push     r12
0x000000014040590b: push     rsi
0x000000014040590c: push     rdi
0x000000014040590d: push     rbx
0x000000014040590e: sub      rsp, 0x78
0x0000000140405912: lea      rbp, [rdx + 0x80]
0x0000000140405919: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140405920: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140405926: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x000000014040592c: and      rdx, 0xffffffffffffff80
0x0000000140405930: mov      rbx, rdx
0x0000000140405933: mov      rax, qword ptr [rbx + 0x140]
0x000000014040593a: mov      qword ptr [rbx + 0x50], rax
0x000000014040593e: mov      rax, qword ptr [rbx + 0x138]
0x0000000140405945: mov      qword ptr [rbx + 0x60], rax
0x0000000140405949: mov      rax, qword ptr [rbx + 0x48]
0x000000014040594d: cmp      byte ptr [rax + 0x180], 0
0x0000000140405954: je       0x140405983
0x0000000140405956: lea      rcx, [rax + 0x138]
0x000000014040595d: call     0x140077d26
0x0000000140405962: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140405967: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x000000014040596c: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140405972: add      rsp, 0x78
0x0000000140405976: pop      rbx
0x0000000140405977: pop      rdi
0x0000000140405978: pop      rsi
0x0000000140405979: pop      r12
0x000000014040597b: pop      r13
0x000000014040597d: pop      r14
0x000000014040597f: pop      r15
0x0000000140405981: pop      rbp
0x0000000140405982: ret      
0x0000000140405983: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140405988: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x000000014040598d: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140405993: add      rsp, 0x78
0x0000000140405997: pop      rbx
0x0000000140405998: pop      rdi
0x0000000140405999: pop      rsi
0x000000014040599a: pop      r12
0x000000014040599c: pop      r13
0x000000014040599e: pop      r14
0x00000001404059a0: pop      r15
0x00000001404059a2: pop      rbp
0x00000001404059a3: ret      
