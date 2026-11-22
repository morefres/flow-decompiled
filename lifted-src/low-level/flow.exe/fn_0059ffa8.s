; instruction-faithful x86-64 fallback for flow.exe rva=0x59ffa8-0x5a000f
0x000000014059ffa8: push     rsi
0x000000014059ffa9: push     rdi
0x000000014059ffaa: push     rbx
0x000000014059ffab: sub      rsp, 0x30
0x000000014059ffaf: mov      rdi, rdx
0x000000014059ffb2: mov      rsi, rcx
0x000000014059ffb5: lea      rbx, [rsp + 0x20]
0x000000014059ffba: mov      rcx, rbx
0x000000014059ffbd: call     0x1401d641b
0x000000014059ffc2: cmp      byte ptr [rbx], 1
0x000000014059ffc5: jne      0x14059ffd5
0x000000014059ffc7: mov      rax, qword ptr [rsp + 0x28]
0x000000014059ffcc: mov      qword ptr [rsi], rax
0x000000014059ffcf: mov      byte ptr [rsi + 0xf], 0xff
0x000000014059ffd3: jmp      0x1405a0007
0x000000014059ffd5: cmp      byte ptr [rsp + 0x21], 0
0x000000014059ffda: je       0x14059fff9
0x000000014059ffdc: mov      rdx, qword ptr [rdi]
0x000000014059ffdf: lea      rdi, [rsp + 0x20]
0x000000014059ffe4: mov      rcx, rdi
0x000000014059ffe7: call     0x1405a0039
0x000000014059ffec: cmp      byte ptr [rdi + 0xf], 2
0x000000014059fff0: jne      0x14059ffff
0x000000014059fff2: mov      rax, qword ptr [rsp + 0x20]
0x000000014059fff7: jmp      0x14059ffcc
0x000000014059fff9: mov      byte ptr [rsi + 0xf], 2
0x000000014059fffd: jmp      0x1405a0007
0x000000014059ffff: movups   xmm0, xmmword ptr [rsp + 0x20]
0x00000001405a0004: movups   xmmword ptr [rsi], xmm0
0x00000001405a0007: add      rsp, 0x30
0x00000001405a000b: pop      rbx
0x00000001405a000c: pop      rdi
0x00000001405a000d: pop      rsi
0x00000001405a000e: ret      
