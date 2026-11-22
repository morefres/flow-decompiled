; instruction-faithful x86-64 fallback for flow.exe rva=0x424460-0x4244c0
0x0000000140424460: push     rbp
0x0000000140424461: push     rsi
0x0000000140424462: sub      rsp, 0x38
0x0000000140424466: lea      rbp, [rsp + 0x30]
0x000000014042446b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140424473: mov      rsi, rcx
0x0000000140424476: mov      rcx, qword ptr [rcx + 0x10]
0x000000014042447a: mov      rdx, qword ptr [rsi + 0x18]
0x000000014042447e: mov      r8d, 1
0x0000000140424484: mov      r9d, 1
0x000000014042448a: call     0x14000a0f6
0x000000014042448f: mov      rcx, qword ptr [rsi]
0x0000000140424492: mov      qword ptr [rbp - 8], rsi
0x0000000140424496: mov      rdx, qword ptr [rsi + 8]
0x000000014042449a: call     0x1404f61fe
0x000000014042449f: nop      
0x00000001404244a0: mov      rax, qword ptr [rbp - 8]
0x00000001404244a4: mov      rcx, qword ptr [rax + 0x28]
0x00000001404244a8: lock dec qword ptr [rcx]
0x00000001404244ac: jne      0x1404244b9
0x00000001404244ae: add      rsp, 0x38
0x00000001404244b2: pop      rsi
0x00000001404244b3: pop      rbp
0x00000001404244b4: jmp      0x1404247ec
0x00000001404244b9: add      rsp, 0x38
0x00000001404244bd: pop      rsi
0x00000001404244be: pop      rbp
0x00000001404244bf: ret      
