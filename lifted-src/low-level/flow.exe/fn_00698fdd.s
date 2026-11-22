; instruction-faithful x86-64 fallback for flow.exe rva=0x698fdd-0x6990e2
0x0000000140698fdd: push     rbp
0x0000000140698fde: push     rsi
0x0000000140698fdf: push     rdi
0x0000000140698fe0: sub      rsp, 0x50
0x0000000140698fe4: lea      rbp, [rsp + 0x50]
0x0000000140698fe9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140698ff1: cmp      qword ptr [rcx + 0x138], 0
0x0000000140698ff9: je       0x140699003
0x0000000140698ffb: add      rsp, 0x50
0x0000000140698fff: pop      rdi
0x0000000140699000: pop      rsi
0x0000000140699001: pop      rbp
0x0000000140699002: ret      
0x0000000140699003: mov      rdi, rcx
0x0000000140699006: movabs   rax, 0x7ffffffffffffffe
0x0000000140699010: add      rax, qword ptr [rcx + 0x1a0]
0x0000000140699017: cmp      rax, 3
0x000000014069901b: ja       0x140698ffb
0x000000014069901d: cmp      rax, 1
0x0000000140699021: je       0x140698ffb
0x0000000140699023: cmp      byte ptr [rdi + 0xb1], 0
0x000000014069902a: jne      0x140698ffb
0x000000014069902c: cmp      qword ptr [rdi + 0x98], 0
0x0000000140699034: je       0x14069903f
0x0000000140699036: mov      byte ptr [rdi + 0x22d], 1
0x000000014069903d: jmp      0x140698ffb
0x000000014069903f: lea      rsi, [rdi + 0xb8]
0x0000000140699046: mov      rcx, rdi
0x0000000140699049: call     0x140699154
0x000000014069904e: test     rax, rax
0x0000000140699051: je       0x1406990a2
0x0000000140699053: cmp      rax, 2
0x0000000140699057: je       0x140698ffb
0x0000000140699059: mov      qword ptr [rbp - 0x18], rdx
0x000000014069905d: mov      byte ptr [rbp - 9], 1
0x0000000140699061: mov      rcx, rsi
0x0000000140699064: call     0x140623594
0x0000000140699069: nop      
0x000000014069906a: mov      byte ptr [rbp - 9], 0
0x000000014069906e: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140699072: call     0x140620afd
0x0000000140699077: mov      qword ptr [rbp - 0x28], rax
0x000000014069907b: mov      qword ptr [rbp - 0x20], rdi
0x000000014069907f: mov      rcx, qword ptr [rdi + 0x1e8]
0x0000000140699086: test     rcx, rcx
0x0000000140699089: je       0x140699091
0x000000014069908b: call     0x1402c3dd1
0x0000000140699090: nop      
0x0000000140699091: mov      rdi, qword ptr [rbp - 0x20]
0x0000000140699095: mov      rax, qword ptr [rbp - 0x28]
0x0000000140699099: mov      qword ptr [rdi + 0x1e8], rax
0x00000001406990a0: jmp      0x140699036
0x00000001406990a2: test     rdx, rdx
0x00000001406990a5: jne      0x140699036
0x00000001406990a7: cmp      byte ptr [rdi + 0x22f], 0
0x00000001406990ae: je       0x1406990d3
0x00000001406990b0: lea      rcx, [rdi + 0x138]
0x00000001406990b7: call     0x14062308b
0x00000001406990bc: mov      qword ptr [rdi + 0x138], 4
0x00000001406990c7: mov      byte ptr [rdi + 0x22f], 2
0x00000001406990ce: jmp      0x140698ffb
0x00000001406990d3: mov      rcx, rsi
0x00000001406990d6: add      rsp, 0x50
0x00000001406990da: pop      rdi
0x00000001406990db: pop      rsi
0x00000001406990dc: pop      rbp
0x00000001406990dd: jmp      0x140623594
