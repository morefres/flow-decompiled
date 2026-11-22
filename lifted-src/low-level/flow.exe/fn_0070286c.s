; instruction-faithful x86-64 fallback for flow.exe rva=0x70286c-0x7028c3
0x000000014070286c: push     rbp
0x000000014070286d: push     rsi
0x000000014070286e: sub      rsp, 0x48
0x0000000140702872: lea      rbp, [rsp + 0x40]
0x0000000140702877: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014070287f: mov      rax, rdx
0x0000000140702882: mov      rsi, rcx
0x0000000140702885: xor      ecx, ecx
0x0000000140702887: lea      rdx, [rbp - 0x18]
0x000000014070288b: mov      qword ptr [rdx], rcx
0x000000014070288e: mov      qword ptr [rdx + 8], 1
0x0000000140702896: mov      qword ptr [rdx + 0x10], rcx
0x000000014070289a: movabs   r8, 0x8000000000000000
0x00000001407028a4: mov      rcx, rax
0x00000001407028a7: call     0x1407028f3
0x00000001407028ac: nop      
0x00000001407028ad: mov      rax, qword ptr [rbp - 8]
0x00000001407028b1: mov      qword ptr [rsi + 0x10], rax
0x00000001407028b5: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001407028b9: movups   xmmword ptr [rsi], xmm0
0x00000001407028bc: add      rsp, 0x48
0x00000001407028c0: pop      rsi
0x00000001407028c1: pop      rbp
0x00000001407028c2: ret      
