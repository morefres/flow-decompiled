; instruction-faithful x86-64 fallback for flow.exe rva=0x13f040-0x13f151
0x000000014013f040: push     rbp
0x000000014013f041: push     rsi
0x000000014013f042: push     rdi
0x000000014013f043: push     rbx
0x000000014013f044: mov      eax, 0x1428
0x000000014013f049: call     0x1408a7060
0x000000014013f04e: sub      rsp, rax
0x000000014013f051: lea      rbp, [rsp + 0x80]
0x000000014013f059: mov      qword ptr [rbp + 0x13a0], 0xfffffffffffffffe
0x000000014013f064: mov      rbx, rdx
0x000000014013f067: mov      rsi, rcx
0x000000014013f06a: lea      rdx, [rcx + 0x1400]
0x000000014013f071: call     0x140808a8f
0x000000014013f076: test     al, al
0x000000014013f078: je       0x14013f12a
0x000000014013f07e: lea      rdx, [rsi + 0x30]
0x000000014013f082: lea      rdi, [rbp - 0x60]
0x000000014013f086: mov      r8d, 0x13d0
0x000000014013f08c: mov      rcx, rdi
0x000000014013f08f: call     0x1408acdc0
0x000000014013f094: mov      dword ptr [rsi + 0x30], 2
0x000000014013f09b: cmp      dword ptr [rdi], 1
0x000000014013f09e: jne      0x14013f136
0x000000014013f0a4: mov      rax, qword ptr [rsi + 0x48]
0x000000014013f0a8: mov      qword ptr [rbp + 0x1380], rax
0x000000014013f0af: movups   xmm0, xmmword ptr [rsi + 0x38]
0x000000014013f0b3: movaps   xmmword ptr [rbp + 0x1370], xmm0
0x000000014013f0ba: lea      rax, [rbx + 8]
0x000000014013f0be: mov      qword ptr [rbp + 0x1390], rax
0x000000014013f0c5: cmp      byte ptr [rbx], 0
0x000000014013f0c8: mov      qword ptr [rbp + 0x1398], rbx
0x000000014013f0cf: jne      0x14013f100
0x000000014013f0d1: mov      rax, qword ptr [rbp + 0x1398]
0x000000014013f0d8: cmp      qword ptr [rax + 8], 0
0x000000014013f0dd: je       0x14013f100
0x000000014013f0df: mov      rax, qword ptr [rbp + 0x1398]
0x000000014013f0e6: mov      rcx, qword ptr [rax + 0x10]
0x000000014013f0ea: test     rcx, rcx
0x000000014013f0ed: je       0x14013f100
0x000000014013f0ef: mov      rax, qword ptr [rbp + 0x1398]
0x000000014013f0f6: mov      rdx, qword ptr [rax + 0x18]
0x000000014013f0fa: call     0x14003668a
0x000000014013f0ff: nop      
0x000000014013f100: mov      rax, qword ptr [rbp + 0x1398]
0x000000014013f107: mov      qword ptr [rax], 0
0x000000014013f10e: mov      rax, qword ptr [rbp + 0x1380]
0x000000014013f115: mov      rcx, qword ptr [rbp + 0x1390]
0x000000014013f11c: mov      qword ptr [rcx + 0x10], rax
0x000000014013f120: movaps   xmm0, xmmword ptr [rbp + 0x1370]
0x000000014013f127: movups   xmmword ptr [rcx], xmm0
0x000000014013f12a: add      rsp, 0x1428
0x000000014013f131: pop      rbx
0x000000014013f132: pop      rdi
0x000000014013f133: pop      rsi
0x000000014013f134: pop      rbp
0x000000014013f135: ret      
0x000000014013f136: lea      rcx, [rip + 0xa4188b]
0x000000014013f13d: lea      r8, [rip + 0xa418ac]
0x000000014013f144: mov      edx, 0x45
0x000000014013f149: call     0x1408ae6f0
0x000000014013f14e: nop      
0x000000014013f14f: ud2      
