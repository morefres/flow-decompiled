; instruction-faithful x86-64 fallback for flow.exe rva=0x24fe49-0x24feeb
0x000000014024fe49: push     rbp
0x000000014024fe4a: push     rsi
0x000000014024fe4b: push     rdi
0x000000014024fe4c: sub      rsp, 0x90
0x000000014024fe53: lea      rbp, [rsp + 0x80]
0x000000014024fe5b: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x000000014024fe63: mov      rdi, rcx
0x000000014024fe66: cmp      byte ptr [rdx], 1
0x000000014024fe69: jne      0x14024feb9
0x000000014024fe6b: mov      rax, qword ptr [rdx + 8]
0x000000014024fe6f: mov      qword ptr [rbp], rax
0x000000014024fe73: mov      rax, qword ptr [rdx + 0x10]
0x000000014024fe77: mov      qword ptr [rbp - 8], rax
0x000000014024fe7b: lea      rdx, [rip + 0x6e15c0]
0x000000014024fe82: lea      rcx, [rbp - 0x58]
0x000000014024fe86: mov      r8d, 0x32
0x000000014024fe8c: call     0x1400ae10b
0x000000014024fe91: nop      
0x000000014024fe92: mov      r8d, 1
0x000000014024fe98: mov      r9d, 1
0x000000014024fe9e: mov      rcx, qword ptr [rbp]
0x000000014024fea2: mov      rdx, qword ptr [rbp - 8]
0x000000014024fea6: call     0x14000a0f6
0x000000014024feab: lea      rsi, [rbp - 0x58]
0x000000014024feaf: mov      ecx, 0xa
0x000000014024feb4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014024feb7: jmp      0x14024fee0
0x000000014024feb9: movups   xmm0, xmmword ptr [rdx + 1]
0x000000014024febd: movups   xmm1, xmmword ptr [rdx + 0x11]
0x000000014024fec1: movups   xmm2, xmmword ptr [rdx + 0x21]
0x000000014024fec5: movups   xmm3, xmmword ptr [rdx + 0x31]
0x000000014024fec9: movups   xmmword ptr [rdi + 0x38], xmm3
0x000000014024fecd: movups   xmmword ptr [rdi + 0x28], xmm2
0x000000014024fed1: movups   xmmword ptr [rdi + 0x18], xmm1
0x000000014024fed5: movups   xmmword ptr [rdi + 8], xmm0
0x000000014024fed9: mov      qword ptr [rdi], 0xffffffffffffffff
0x000000014024fee0: add      rsp, 0x90
0x000000014024fee7: pop      rdi
0x000000014024fee8: pop      rsi
0x000000014024fee9: pop      rbp
0x000000014024feea: ret      
