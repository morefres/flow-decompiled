; instruction-faithful x86-64 fallback for flow.exe rva=0x6283e8-0x62850c
0x00000001406283e8: push     rbp
0x00000001406283e9: push     r15
0x00000001406283eb: push     r14
0x00000001406283ed: push     rsi
0x00000001406283ee: push     rdi
0x00000001406283ef: push     rbx
0x00000001406283f0: sub      rsp, 0xf8
0x00000001406283f7: lea      rbp, [rsp + 0x80]
0x00000001406283ff: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x0000000140628407: mov      rbx, rcx
0x000000014062840a: cmp      byte ptr [rdx], 0xfe
0x000000014062840d: jne      0x140628435
0x000000014062840f: mov      r15b, byte ptr [rdx + 1]
0x0000000140628413: mov      r14b, byte ptr [rdx + 2]
0x0000000140628417: mov      rcx, qword ptr [r8 + 0x18]
0x000000014062841b: mov      rax, qword ptr [r8]
0x000000014062841e: mov      rdx, qword ptr [r8 + 8]
0x0000000140628422: mov      rax, qword ptr [rax + 0x20]
0x0000000140628426: mov      r8, qword ptr [r8 + 0x10]
0x000000014062842a: call     qword ptr [rip + 0x2a9a68]
0x0000000140628430: jmp      0x1406284d7
0x0000000140628435: mov      rax, qword ptr [r8]
0x0000000140628438: mov      r15b, byte ptr [r8 + 8]
0x000000014062843c: mov      r14b, byte ptr [r8 + 9]
0x0000000140628440: mov      rdi, rbp
0x0000000140628443: mov      ecx, 0xb
0x0000000140628448: mov      rsi, rdx
0x000000014062844b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014062844e: test     rax, rax
0x0000000140628451: je       0x1406284cf
0x0000000140628453: mov      qword ptr [rbp + 0x60], rax
0x0000000140628457: mov      byte ptr [rbp + 0x6f], r15b
0x000000014062845b: mov      byte ptr [rbp + 0x6e], r14b
0x000000014062845f: add      r8, 0xa
0x0000000140628463: mov      qword ptr [rbp + 0x58], r8
0x0000000140628467: mov      rax, qword ptr [rbp + 0x10]
0x000000014062846b: test     rax, rax
0x000000014062846e: je       0x140628487
0x0000000140628470: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140628474: mov      rax, qword ptr [rax + 0x20]
0x0000000140628478: mov      rdx, qword ptr [rbp + 0x18]
0x000000014062847c: mov      r8, qword ptr [rbp + 0x20]
0x0000000140628480: call     qword ptr [rip + 0x2a9a12]
0x0000000140628486: nop      
0x0000000140628487: lea      rdx, [rbp + 3]
0x000000014062848b: mov      rax, qword ptr [rbp + 0x60]
0x000000014062848f: mov      qword ptr [rdx + 0xd], rax
0x0000000140628493: mov      al, byte ptr [rbp + 0x6f]
0x0000000140628496: mov      byte ptr [rdx + 0x15], al
0x0000000140628499: mov      al, byte ptr [rbp + 0x6e]
0x000000014062849c: mov      byte ptr [rdx + 0x16], al
0x000000014062849f: mov      rax, qword ptr [rbp + 0x58]
0x00000001406284a3: movups   xmm0, xmmword ptr [rax]
0x00000001406284a6: movups   xmmword ptr [rdx + 0x17], xmm0
0x00000001406284aa: mov      rax, qword ptr [rax + 0xe]
0x00000001406284ae: mov      qword ptr [rdx + 0x25], rax
0x00000001406284b2: mov      sil, byte ptr [rdx - 3]
0x00000001406284b6: mov      r15b, byte ptr [rdx - 2]
0x00000001406284ba: mov      r14b, byte ptr [rdx - 1]
0x00000001406284be: lea      rcx, [rbp - 0x55]
0x00000001406284c2: mov      r8d, 0x55
0x00000001406284c8: call     0x1408acdc0
0x00000001406284cd: jmp      0x1406284da
0x00000001406284cf: mov      rcx, rdx
0x00000001406284d2: call     0x1406281a6
0x00000001406284d7: mov      sil, 0xfe
0x00000001406284da: mov      byte ptr [rbx], sil
0x00000001406284dd: mov      byte ptr [rbx + 1], r15b
0x00000001406284e1: mov      byte ptr [rbx + 2], r14b
0x00000001406284e5: add      rbx, 3
0x00000001406284e9: lea      rdx, [rbp - 0x55]
0x00000001406284ed: mov      r8d, 0x55
0x00000001406284f3: mov      rcx, rbx
0x00000001406284f6: call     0x1408acdc0
0x00000001406284fb: nop      
0x00000001406284fc: add      rsp, 0xf8
0x0000000140628503: pop      rbx
0x0000000140628504: pop      rdi
0x0000000140628505: pop      rsi
0x0000000140628506: pop      r14
0x0000000140628508: pop      r15
0x000000014062850a: pop      rbp
0x000000014062850b: ret      
