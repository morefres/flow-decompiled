; instruction-faithful x86-64 fallback for flow.exe rva=0x627820-0x6278de
0x0000000140627820: push     rbp
0x0000000140627821: push     rsi
0x0000000140627822: push     rdi
0x0000000140627823: sub      rsp, 0x90
0x000000014062782a: lea      rbp, [rsp + 0x80]
0x0000000140627832: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x000000014062783a: mov      rdi, rdx
0x000000014062783d: mov      rsi, rcx
0x0000000140627840: lea      rdx, [rcx + 0x68]
0x0000000140627844: call     0x140808a8f
0x0000000140627849: test     al, al
0x000000014062784b: je       0x1406278b8
0x000000014062784d: movups   xmm0, xmmword ptr [rsi + 0x38]
0x0000000140627851: movups   xmm1, xmmword ptr [rsi + 0x48]
0x0000000140627855: movups   xmm2, xmmword ptr [rsi + 0x58]
0x0000000140627859: movaps   xmmword ptr [rbp - 0x40], xmm2
0x000000014062785d: movaps   xmmword ptr [rbp - 0x50], xmm1
0x0000000140627861: movaps   xmmword ptr [rbp - 0x60], xmm0
0x0000000140627865: mov      dword ptr [rsi + 0x38], 2
0x000000014062786c: cmp      dword ptr [rbp - 0x60], 1
0x0000000140627870: jne      0x1406278c3
0x0000000140627872: mov      rax, qword ptr [rsi + 0x60]
0x0000000140627876: mov      qword ptr [rbp - 0x10], rax
0x000000014062787a: movups   xmm0, xmmword ptr [rsi + 0x40]
0x000000014062787e: movups   xmm1, xmmword ptr [rsi + 0x50]
0x0000000140627882: movaps   xmmword ptr [rbp - 0x20], xmm1
0x0000000140627886: movaps   xmmword ptr [rbp - 0x30], xmm0
0x000000014062788a: cmp      dword ptr [rdi], 2
0x000000014062788d: mov      qword ptr [rbp], rdi
0x0000000140627891: je       0x14062789d
0x0000000140627893: mov      rcx, qword ptr [rbp]
0x0000000140627897: call     0x14062741d
0x000000014062789c: nop      
0x000000014062789d: mov      rax, qword ptr [rbp - 0x10]
0x00000001406278a1: mov      rcx, qword ptr [rbp]
0x00000001406278a5: mov      qword ptr [rcx + 0x20], rax
0x00000001406278a9: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x00000001406278ad: movaps   xmm1, xmmword ptr [rbp - 0x20]
0x00000001406278b1: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001406278b5: movups   xmmword ptr [rcx], xmm0
0x00000001406278b8: add      rsp, 0x90
0x00000001406278bf: pop      rdi
0x00000001406278c0: pop      rsi
0x00000001406278c1: pop      rbp
0x00000001406278c2: ret      
0x00000001406278c3: lea      rcx, [rip + 0x5590fe]
0x00000001406278ca: lea      r8, [rip + 0x55911f]
0x00000001406278d1: mov      edx, 0x45
0x00000001406278d6: call     0x1408ae6f0
0x00000001406278db: nop      
0x00000001406278dc: ud2      
