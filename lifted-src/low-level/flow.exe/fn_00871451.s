; instruction-faithful x86-64 fallback for flow.exe rva=0x871451-0x871656
0x0000000140871451: push     rbp
0x0000000140871452: push     r14
0x0000000140871454: push     rsi
0x0000000140871455: push     rdi
0x0000000140871456: push     rbx
0x0000000140871457: sub      rsp, 0x80
0x000000014087145e: lea      rbp, [rsp + 0x80]
0x0000000140871466: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014087146e: mov      rdi, rdx
0x0000000140871471: mov      rax, qword ptr [rdx]
0x0000000140871474: mov      rdx, rax
0x0000000140871477: btc      rdx, 0x3f
0x000000014087147c: cmp      rdx, 6
0x0000000140871480: mov      r8d, 1
0x0000000140871486: cmovb    r8, rdx
0x000000014087148a: mov      rsi, rcx
0x000000014087148d: lea      rcx, [rip + 0x33bc54]
0x0000000140871494: movsxd   rdx, dword ptr [rcx + r8*4]
0x0000000140871498: add      rdx, rcx
0x000000014087149b: jmp      rdx
0x000000014087149d: mov      rbx, qword ptr [rdi + 8]
0x00000001408714a1: add      rdi, 8
0x00000001408714a5: mov      eax, ebx
0x00000001408714a7: and      eax, 3
0x00000001408714aa: lea      rcx, [rip + 0x33bc4f]
0x00000001408714b1: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001408714b5: add      rax, rcx
0x00000001408714b8: jmp      rax
0x00000001408714ba: mov      bl, byte ptr [rbx + 0x10]
0x00000001408714bd: jmp      0x140871597
0x00000001408714c2: movabs   rax, 0x8000000000000004
0x00000001408714cc: jmp      0x1408715fb
0x00000001408714d1: movups   xmm0, xmmword ptr [rdi + 8]
0x00000001408714d5: movups   xmmword ptr [rsi + 8], xmm0
0x00000001408714d9: movabs   rax, 0x8000000000000002
0x00000001408714e3: jmp      0x1408715fb
0x00000001408714e8: movabs   rax, 0x8000000000000003
0x00000001408714f2: jmp      0x1408715fb
0x00000001408714f7: mov      rbx, qword ptr [rdi + 8]
0x00000001408714fb: mov      rdi, qword ptr [rdi + 0x10]
0x00000001408714ff: cmp      rax, -1
0x0000000140871503: je       0x14087152d
0x0000000140871505: test     rdi, rdi
0x0000000140871508: jns      0x140871541
0x000000014087150a: xor      ecx, ecx
0x000000014087150c: mov      rdx, rdi
0x000000014087150f: call     0x1408ad821
0x0000000140871514: ud2      
0x0000000140871516: movzx    eax, word ptr [rdi + 8]
0x000000014087151a: mov      word ptr [rsi + 8], ax
0x000000014087151e: movabs   rax, 0x8000000000000005
0x0000000140871528: jmp      0x1408715fb
0x000000014087152d: mov      qword ptr [rsi + 8], rbx
0x0000000140871531: mov      qword ptr [rsi + 0x10], rdi
0x0000000140871535: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014087153c: jmp      0x1408715fe
0x0000000140871541: je       0x14087160c
0x0000000140871547: xor      ecx, ecx
0x0000000140871549: mov      rdx, rdi
0x000000014087154c: call     0x1407667d0
0x0000000140871551: test     rax, rax
0x0000000140871554: je       0x14087164c
0x000000014087155a: mov      r14, rax
0x000000014087155d: mov      rcx, rax
0x0000000140871560: mov      rdx, rbx
0x0000000140871563: mov      r8, rdi
0x0000000140871566: call     0x1408acdc0
0x000000014087156b: mov      rax, rdi
0x000000014087156e: jmp      0x140871614
0x0000000140871573: shr      rbx, 0x20
0x0000000140871577: mov      rax, qword ptr [rip + 0x550232]
0x000000014087157e: mov      rax, qword ptr [rax + 8]
0x0000000140871582: mov      ecx, ebx
0x0000000140871584: call     qword ptr [rip + 0x6090e]
0x000000014087158a: mov      ebx, eax
0x000000014087158c: jmp      0x140871597
0x000000014087158e: shr      rbx, 0x20
0x0000000140871592: jmp      0x140871597
0x0000000140871594: mov      bl, byte ptr [rbx + 0x1f]
0x0000000140871597: xor      eax, eax
0x0000000140871599: lea      rcx, [rbp - 0x28]
0x000000014087159d: mov      qword ptr [rcx], rax
0x00000001408715a0: mov      qword ptr [rcx + 8], 1
0x00000001408715a8: mov      qword ptr [rcx + 0x10], rax
0x00000001408715ac: lea      rdx, [rbp - 0x58]
0x00000001408715b0: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001408715b8: mov      qword ptr [rdx], rcx
0x00000001408715bb: lea      rax, [rip + 0x31e22e]
0x00000001408715c2: mov      qword ptr [rdx + 8], rax
0x00000001408715c6: mov      rcx, rdi
0x00000001408715c9: call     0x140025bd0
0x00000001408715ce: nop      
0x00000001408715cf: test     al, al
0x00000001408715d1: jne      0x140871621
0x00000001408715d3: mov      rax, qword ptr [rbp - 0x18]
0x00000001408715d7: lea      rdx, [rbp - 0x40]
0x00000001408715db: mov      qword ptr [rdx + 0x10], rax
0x00000001408715df: movups   xmm0, xmmword ptr [rbp - 0x28]
0x00000001408715e3: movaps   xmmword ptr [rdx], xmm0
0x00000001408715e6: mov      ecx, ebx
0x00000001408715e8: call     0x140767430
0x00000001408715ed: mov      qword ptr [rsi + 8], rax
0x00000001408715f1: movabs   rax, 0x8000000000000000
0x00000001408715fb: mov      qword ptr [rsi], rax
0x00000001408715fe: add      rsp, 0x80
0x0000000140871605: pop      rbx
0x0000000140871606: pop      rdi
0x0000000140871607: pop      rsi
0x0000000140871608: pop      r14
0x000000014087160a: pop      rbp
0x000000014087160b: ret      
0x000000014087160c: mov      r14d, 1
0x0000000140871612: xor      eax, eax
0x0000000140871614: mov      qword ptr [rsi], rax
0x0000000140871617: mov      qword ptr [rsi + 8], r14
0x000000014087161b: mov      qword ptr [rsi + 0x10], rdi
0x000000014087161f: jmp      0x1408715fe
0x0000000140871621: lea      rax, [rip + 0x31e280]
0x0000000140871628: mov      qword ptr [rsp + 0x20], rax
0x000000014087162d: lea      rcx, [rip + 0x31e1ec]
0x0000000140871634: lea      r9, [rip + 0x31de95]
0x000000014087163b: lea      r8, [rbp - 9]
0x000000014087163f: mov      edx, 0x37
0x0000000140871644: call     0x1408ae9c0
0x0000000140871649: nop      
0x000000014087164a: ud2      
0x000000014087164c: mov      ecx, 1
0x0000000140871651: jmp      0x14087150c
