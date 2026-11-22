; instruction-faithful x86-64 fallback for flow.exe rva=0x523853-0x52393e
0x0000000140523853: push     rbp
0x0000000140523854: push     rsi
0x0000000140523855: push     rdi
0x0000000140523856: sub      rsp, 0xf0
0x000000014052385d: lea      rbp, [rsp + 0x80]
0x0000000140523865: mov      qword ptr [rbp + 0x68], 0xfffffffffffffffe
0x000000014052386d: mov      rsi, rcx
0x0000000140523870: cmp      qword ptr [rdx], -1
0x0000000140523874: je       0x140523905
0x000000014052387a: mov      rdi, rdx
0x000000014052387d: mov      rax, qword ptr [rdx + 0x30]
0x0000000140523881: lea      rcx, [rbp - 0x30]
0x0000000140523885: mov      qword ptr [rcx + 0x30], rax
0x0000000140523889: movups   xmm0, xmmword ptr [rdx]
0x000000014052388c: movups   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140523890: movups   xmm2, xmmword ptr [rdx + 0x20]
0x0000000140523894: movaps   xmmword ptr [rcx + 0x20], xmm2
0x0000000140523898: movaps   xmmword ptr [rcx + 0x10], xmm1
0x000000014052389c: movaps   xmmword ptr [rcx], xmm0
0x000000014052389f: xor      eax, eax
0x00000001405238a1: lea      r8, [rbp + 0x48]
0x00000001405238a5: mov      qword ptr [r8], rax
0x00000001405238a8: mov      qword ptr [r8 + 8], 1
0x00000001405238b0: mov      qword ptr [r8 + 0x10], rax
0x00000001405238b4: lea      rdx, [rbp + 0x10]
0x00000001405238b8: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001405238c0: mov      qword ptr [rdx], r8
0x00000001405238c3: lea      rax, [rip + 0x5ff0ae]
0x00000001405238ca: mov      qword ptr [rdx + 8], rax
0x00000001405238ce: call     0x1407e4960
0x00000001405238d3: nop      
0x00000001405238d4: test     al, al
0x00000001405238d6: jne      0x140523913
0x00000001405238d8: mov      rax, qword ptr [rbp + 0x58]
0x00000001405238dc: movups   xmm0, xmmword ptr [rbp + 0x48]
0x00000001405238e0: movups   xmmword ptr [rbp + 0x30], xmm0
0x00000001405238e4: mov      qword ptr [rbp + 0x40], rax
0x00000001405238e8: mov      rcx, rdi
0x00000001405238eb: call     0x140037500
0x00000001405238f0: mov      byte ptr [rsi], 3
0x00000001405238f3: movups   xmm0, xmmword ptr [rbp + 0x29]
0x00000001405238f7: movups   xmm1, xmmword ptr [rbp + 0x38]
0x00000001405238fb: movups   xmmword ptr [rsi + 1], xmm0
0x00000001405238ff: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140523903: jmp      0x140523908
0x0000000140523905: mov      byte ptr [rsi], 0xff
0x0000000140523908: add      rsp, 0xf0
0x000000014052390f: pop      rdi
0x0000000140523910: pop      rsi
0x0000000140523911: pop      rbp
0x0000000140523912: ret      
0x0000000140523913: lea      rax, [rip + 0x66bf8e]
0x000000014052391a: mov      qword ptr [rsp + 0x20], rax
0x000000014052391f: lea      rcx, [rip + 0x66befa]
0x0000000140523926: lea      r9, [rip + 0x5d4f1b]
0x000000014052392d: lea      r8, [rbp + 0x67]
0x0000000140523931: mov      edx, 0x37
0x0000000140523936: call     0x1408ae9c0
0x000000014052393b: nop      
0x000000014052393c: ud2      
