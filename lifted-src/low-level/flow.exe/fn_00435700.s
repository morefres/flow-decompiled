; instruction-faithful x86-64 fallback for flow.exe rva=0x435700-0x4358fb
0x0000000140435700: push     rbp
0x0000000140435701: push     rsi
0x0000000140435702: push     rdi
0x0000000140435703: push     rbx
0x0000000140435704: sub      rsp, 0x2a8
0x000000014043570b: lea      rbp, [rsp + 0x80]
0x0000000140435713: mov      qword ptr [rbp + 0x220], 0xfffffffffffffffe
0x000000014043571e: mov      rsi, rcx
0x0000000140435721: mov      rax, qword ptr [rcx + 0xb8]
0x0000000140435728: lea      rcx, [rbp - 0x48]
0x000000014043572c: mov      qword ptr [rcx + 0xa8], rax
0x0000000140435733: movups   xmm0, xmmword ptr [rsi + 0xa8]
0x000000014043573a: movups   xmmword ptr [rcx + 0x98], xmm0
0x0000000140435741: movups   xmm0, xmmword ptr [rsi + 0xc0]
0x0000000140435748: movups   xmmword ptr [rcx + 0xb0], xmm0
0x000000014043574f: mov      rax, qword ptr [rsi + 0xd0]
0x0000000140435756: mov      qword ptr [rcx + 0xc0], rax
0x000000014043575d: mov      bl, byte ptr [rsi + 0xe4]
0x0000000140435763: mov      byte ptr [rcx + 0xd4], bl
0x0000000140435769: mov      eax, dword ptr [rsi + 0xe0]
0x000000014043576f: mov      dword ptr [rcx + 0xd0], eax
0x0000000140435775: mov      rax, qword ptr [rsi + 0xd8]
0x000000014043577c: mov      qword ptr [rcx + 0xc8], rax
0x0000000140435783: mov      r8d, 0x98
0x0000000140435789: mov      rdx, rsi
0x000000014043578c: call     0x1408acdc0
0x0000000140435791: mov      rax, qword ptr [rsi + 0xb8]
0x0000000140435798: mov      qword ptr [rbp + 0x150], rax
0x000000014043579f: movups   xmm0, xmmword ptr [rsi + 0xa8]
0x00000001404357a6: movaps   xmmword ptr [rbp + 0x140], xmm0
0x00000001404357ad: mov      r8, qword ptr [rsi + 0xc8]
0x00000001404357b4: mov      r9, qword ptr [rsi + 0xd0]
0x00000001404357bb: mov      al, byte ptr [rsi + 0xe0]
0x00000001404357c1: cmp      al, 0xff
0x00000001404357c3: je       0x1404357fc
0x00000001404357c5: mov      rcx, qword ptr [rsi + 0xd8]
0x00000001404357cc: mov      qword ptr [rbp + 0x98], rcx
0x00000001404357d3: mov      byte ptr [rbp + 0xa0], al
0x00000001404357d9: movzx    eax, word ptr [rsi + 0xe1]
0x00000001404357e0: mov      word ptr [rbp + 0xa1], ax
0x00000001404357e7: mov      al, byte ptr [rsi + 0xe3]
0x00000001404357ed: mov      byte ptr [rbp + 0xa3], al
0x00000001404357f3: mov      rax, 0xfffffffffffffffe
0x00000001404357fa: jmp      0x140435803
0x00000001404357fc: mov      rax, 0xfffffffffffffffd
0x0000000140435803: mov      rcx, qword ptr [rsi + 0xc0]
0x000000014043580a: mov      qword ptr [rbp + 0x208], rcx
0x0000000140435811: lea      rcx, [rbp + 0x90]
0x0000000140435818: mov      qword ptr [rcx], rax
0x000000014043581b: mov      qword ptr [rsp + 0x28], rcx
0x0000000140435820: mov      byte ptr [rsp + 0x20], bl
0x0000000140435824: lea      rcx, [rbp + 0x1f0]
0x000000014043582b: lea      rdx, [rbp + 0x140]
0x0000000140435832: mov      qword ptr [rbp + 0x210], r8
0x0000000140435839: mov      qword ptr [rbp + 0x218], rsi
0x0000000140435840: call     0x1406528b3
0x0000000140435845: nop      
0x0000000140435846: mov      r8d, 1
0x000000014043584c: mov      r9d, 1
0x0000000140435852: mov      rcx, qword ptr [rbp + 0x208]
0x0000000140435859: mov      rdx, qword ptr [rbp + 0x210]
0x0000000140435860: call     0x14000a0f6
0x0000000140435865: lea      rsi, [rbp + 0x90]
0x000000014043586c: mov      r8d, 0x98
0x0000000140435872: mov      rcx, rsi
0x0000000140435875: mov      rdi, qword ptr [rbp + 0x218]
0x000000014043587c: mov      rdx, rdi
0x000000014043587f: call     0x1408acdc0
0x0000000140435884: movups   xmm0, xmmword ptr [rbp + 0x1f0]
0x000000014043588b: movups   xmmword ptr [rsi + 0x98], xmm0
0x0000000140435892: mov      rax, qword ptr [rbp + 0x200]
0x0000000140435899: mov      qword ptr [rsi + 0xa8], rax
0x00000001404358a0: mov      rdx, qword ptr [rdi + 0x98]
0x00000001404358a7: mov      r8, qword ptr [rdi + 0xa0]
0x00000001404358ae: lea      rcx, [rbp + 0x140]
0x00000001404358b5: mov      r9, rsi
0x00000001404358b8: call     0x140433fb8
0x00000001404358bd: nop      
0x00000001404358be: cmp      dword ptr [rbp + 0x140], -1
0x00000001404358c5: je       0x1404358d4
0x00000001404358c7: lea      rcx, [rbp + 0x140]
0x00000001404358ce: call     0x140431bae
0x00000001404358d3: nop      
0x00000001404358d4: mov      rax, qword ptr [rbp + 0x218]
0x00000001404358db: mov      rcx, qword ptr [rax + 0x98]
0x00000001404358e2: mov      rdx, qword ptr [rax + 0xa0]
0x00000001404358e9: call     0x140433d0f
0x00000001404358ee: nop      
0x00000001404358ef: add      rsp, 0x2a8
0x00000001404358f6: pop      rbx
0x00000001404358f7: pop      rdi
0x00000001404358f8: pop      rsi
0x00000001404358f9: pop      rbp
0x00000001404358fa: ret      
