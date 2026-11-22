; instruction-faithful x86-64 fallback for flow.exe rva=0x73976b-0x7398c9
0x000000014073976b: push     rbp
0x000000014073976c: push     r14
0x000000014073976e: push     rsi
0x000000014073976f: push     rdi
0x0000000140739770: push     rbx
0x0000000140739771: sub      rsp, 0x180
0x0000000140739778: lea      rbp, [rsp + 0x80]
0x0000000140739780: mov      qword ptr [rbp + 0xf8], 0xfffffffffffffffe
0x000000014073978b: mov      rsi, r8
0x000000014073978e: mov      r8d, edx
0x0000000140739791: mov      rdi, rcx
0x0000000140739794: mov      rax, qword ptr [rbp + 0x150]
0x000000014073979b: lea      r14, [rbp + 0x58]
0x000000014073979f: lea      rdx, [rbp + 0xe0]
0x00000001407397a6: mov      qword ptr [rdx], r9
0x00000001407397a9: mov      qword ptr [rdx + 8], rax
0x00000001407397ad: mov      qword ptr [rdx + 0x10], 0
0x00000001407397b5: lea      rbx, [rbp + 0x50]
0x00000001407397b9: mov      rcx, rbx
0x00000001407397bc: call     0x1407364cc
0x00000001407397c1: mov      rax, qword ptr [rbx]
0x00000001407397c4: cmp      rax, -2
0x00000001407397c8: jne      0x140739802
0x00000001407397ca: mov      rax, qword ptr [r14 + 0x10]
0x00000001407397ce: mov      qword ptr [rbp - 0x41], rax
0x00000001407397d2: movups   xmm0, xmmword ptr [r14]
0x00000001407397d6: movups   xmmword ptr [rbp - 0x51], xmm0
0x00000001407397da: mov      byte ptr [rdi + 8], 3
0x00000001407397de: movups   xmm0, xmmword ptr [rbp - 0x58]
0x00000001407397e2: mov      rax, qword ptr [rbp - 0x49]
0x00000001407397e6: mov      rcx, qword ptr [rbp - 0x41]
0x00000001407397ea: movups   xmmword ptr [rdi + 9], xmm0
0x00000001407397ee: mov      qword ptr [rdi + 0x18], rax
0x00000001407397f2: mov      qword ptr [rdi + 0x20], rcx
0x00000001407397f6: mov      qword ptr [rdi], 0xfffffffffffffffe
0x00000001407397fd: jmp      0x1407398bb
0x0000000140739802: mov      rcx, qword ptr [rbp + 0x90]
0x0000000140739809: mov      qword ptr [rbp + 0xd8], rcx
0x0000000140739810: movups   xmm0, xmmword ptr [rbp + 0x70]
0x0000000140739814: movups   xmm1, xmmword ptr [rbp + 0x80]
0x000000014073981b: movups   xmmword ptr [rbp + 0xc8], xmm1
0x0000000140739822: movups   xmmword ptr [rbp + 0xb8], xmm0
0x0000000140739829: movups   xmm0, xmmword ptr [r14]
0x000000014073982d: movups   xmmword ptr [rbp + 0xa0], xmm0
0x0000000140739834: mov      rcx, qword ptr [r14 + 0x10]
0x0000000140739838: mov      qword ptr [rbp + 0xb0], rcx
0x000000014073983f: mov      qword ptr [rbp + 0x98], rax
0x0000000140739846: mov      rax, qword ptr [rbp + 0xf0]
0x000000014073984d: cmp      rax, qword ptr [rbp + 0xe8]
0x0000000140739854: jae      0x1407398ac
0x0000000140739856: movabs   rax, 0x8000000000000000
0x0000000140739860: lea      rdx, [rbp - 0x58]
0x0000000140739864: mov      qword ptr [rdx], rax
0x0000000140739867: mov      dword ptr [rdx + 8], 0x100001
0x000000014073986e: mov      word ptr [rdx + 0xa0], 4
0x0000000140739877: cmp      byte ptr [rsi + 0x49], 2
0x000000014073987b: sete     r8b
0x000000014073987f: mov      rcx, rsi
0x0000000140739882: call     0x1406de34b
0x0000000140739887: nop      
0x0000000140739888: mov      byte ptr [rsi + 0x339], 1
0x000000014073988f: mov      byte ptr [rdi + 8], 3
0x0000000140739893: mov      byte ptr [rdi + 0x10], 6
0x0000000140739897: mov      qword ptr [rdi], 0xfffffffffffffffe
0x000000014073989e: lea      rcx, [rbp + 0x98]
0x00000001407398a5: call     0x1406e2ecf
0x00000001407398aa: jmp      0x1407398bb
0x00000001407398ac: lea      rsi, [rbp + 0x98]
0x00000001407398b3: mov      ecx, 9
0x00000001407398b8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407398bb: add      rsp, 0x180
0x00000001407398c2: pop      rbx
0x00000001407398c3: pop      rdi
0x00000001407398c4: pop      rsi
0x00000001407398c5: pop      r14
0x00000001407398c7: pop      rbp
0x00000001407398c8: ret      
