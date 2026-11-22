; instruction-faithful x86-64 fallback for flow.exe rva=0x24fd82-0x24fe14
0x000000014024fd82: push     rbp
0x000000014024fd83: push     rsi
0x000000014024fd84: push     rdi
0x000000014024fd85: sub      rsp, 0x90
0x000000014024fd8c: lea      rbp, [rsp + 0x80]
0x000000014024fd94: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x000000014024fd9c: mov      rdi, rcx
0x000000014024fd9f: cmp      byte ptr [rdx], 1
0x000000014024fda2: jne      0x14024fdf2
0x000000014024fda4: mov      rax, qword ptr [rdx + 8]
0x000000014024fda8: mov      qword ptr [rbp], rax
0x000000014024fdac: mov      rax, qword ptr [rdx + 0x10]
0x000000014024fdb0: mov      qword ptr [rbp - 8], rax
0x000000014024fdb4: lea      rdx, [rip + 0x6e1625]
0x000000014024fdbb: lea      rcx, [rbp - 0x58]
0x000000014024fdbf: mov      r8d, 0x36
0x000000014024fdc5: call     0x1400ae10b
0x000000014024fdca: nop      
0x000000014024fdcb: mov      r8d, 1
0x000000014024fdd1: mov      r9d, 1
0x000000014024fdd7: mov      rcx, qword ptr [rbp]
0x000000014024fddb: mov      rdx, qword ptr [rbp - 8]
0x000000014024fddf: call     0x14000a0f6
0x000000014024fde4: lea      rsi, [rbp - 0x58]
0x000000014024fde8: mov      ecx, 0xa
0x000000014024fded: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014024fdf0: jmp      0x14024fe09
0x000000014024fdf2: movups   xmm0, xmmword ptr [rdx + 1]
0x000000014024fdf6: movups   xmm1, xmmword ptr [rdx + 0x11]
0x000000014024fdfa: movups   xmmword ptr [rdi + 0x18], xmm1
0x000000014024fdfe: movups   xmmword ptr [rdi + 8], xmm0
0x000000014024fe02: mov      qword ptr [rdi], 0xffffffffffffffff
0x000000014024fe09: add      rsp, 0x90
0x000000014024fe10: pop      rdi
0x000000014024fe11: pop      rsi
0x000000014024fe12: pop      rbp
0x000000014024fe13: ret      
