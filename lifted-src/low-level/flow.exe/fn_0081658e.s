; instruction-faithful x86-64 fallback for flow.exe rva=0x81658e-0x816682
0x000000014081658e: push     rbp
0x000000014081658f: push     rsi
0x0000000140816590: push     rdi
0x0000000140816591: sub      rsp, 0x50
0x0000000140816595: lea      rbp, [rsp + 0x50]
0x000000014081659a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408165a2: mov      rsi, rcx
0x00000001408165a5: mov      rdx, qword ptr [rcx + 8]
0x00000001408165a9: cmp      byte ptr [rcx], 0
0x00000001408165ac: mov      ecx, 0x160
0x00000001408165b1: mov      eax, 0x220
0x00000001408165b6: cmovne   rax, rcx
0x00000001408165ba: cmp      dword ptr [rdx + rax + 0x98], -1
0x00000001408165c2: je       0x140816668
0x00000001408165c8: add      rdx, rax
0x00000001408165cb: add      rdx, 0x58
0x00000001408165cf: lea      rdi, [rbp - 0x30]
0x00000001408165d3: mov      rcx, rdi
0x00000001408165d6: call     0x1406448b0
0x00000001408165db: mov      rax, qword ptr [rdi + 8]
0x00000001408165df: mov      qword ptr [rbp - 0x18], rax
0x00000001408165e3: mov      al, byte ptr [rdi + 0x10]
0x00000001408165e6: mov      byte ptr [rbp - 9], al
0x00000001408165e9: mov      rax, qword ptr [rsi + 0x28]
0x00000001408165ed: cmp      rax, -1
0x00000001408165f1: je       0x140816605
0x00000001408165f3: lea      rdx, [rsi + 0x10]
0x00000001408165f7: mov      rax, qword ptr [rbp - 0x18]
0x00000001408165fb: lea      rcx, [rax + 8]
0x00000001408165ff: call     0x1408166a7
0x0000000140816604: nop      
0x0000000140816605: mov      rax, qword ptr [rsi + 0x28]
0x0000000140816609: cmp      rax, -1
0x000000014081660d: je       0x140816655
0x000000014081660f: mov      byte ptr [rsi + 0x48], 0
0x0000000140816613: mov      qword ptr [rsi + 0x28], 0xffffffffffffffff
0x000000014081661b: mov      rax, qword ptr [rsi + 0x40]
0x000000014081661f: mov      rcx, rax
0x0000000140816622: or       rcx, 2
0x0000000140816626: lock cmpxchg qword ptr [rsi + 0x40], rcx
0x000000014081662c: jne      0x14081661f
0x000000014081662e: test     rax, rax
0x0000000140816631: jne      0x140816655
0x0000000140816633: mov      rax, qword ptr [rsi + 0x30]
0x0000000140816637: mov      rcx, qword ptr [rsi + 0x38]
0x000000014081663b: xor      edx, edx
0x000000014081663d: mov      qword ptr [rsi + 0x30], rdx
0x0000000140816641: xchg     qword ptr [rsi + 0x40], rdx
0x0000000140816645: test     rax, rax
0x0000000140816648: je       0x140816655
0x000000014081664a: mov      rax, qword ptr [rax + 0x18]
0x000000014081664e: call     qword ptr [rip + 0xbb844]
0x0000000140816654: nop      
0x0000000140816655: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140816659: mov      dl, byte ptr [rbp - 9]
0x000000014081665c: add      rsp, 0x50
0x0000000140816660: pop      rdi
0x0000000140816661: pop      rsi
0x0000000140816662: pop      rbp
0x0000000140816663: jmp      0x140507672
0x0000000140816668: lea      rcx, [rip + 0x36c131]
0x000000014081666f: lea      r8, [rip + 0x36bf5a]
0x0000000140816676: mov      edx, 0x73
0x000000014081667b: call     0x1408ae980
0x0000000140816680: ud2      
