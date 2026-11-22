; instruction-faithful x86-64 fallback for flow.exe rva=0x59ff41-0x59ffa8
0x000000014059ff41: push     rsi
0x000000014059ff42: push     rdi
0x000000014059ff43: push     rbx
0x000000014059ff44: sub      rsp, 0x30
0x000000014059ff48: mov      rdi, rdx
0x000000014059ff4b: mov      rsi, rcx
0x000000014059ff4e: lea      rbx, [rsp + 0x20]
0x000000014059ff53: mov      rcx, rbx
0x000000014059ff56: call     0x1401d641b
0x000000014059ff5b: cmp      byte ptr [rbx], 1
0x000000014059ff5e: jne      0x14059ff6e
0x000000014059ff60: mov      rax, qword ptr [rsp + 0x28]
0x000000014059ff65: mov      qword ptr [rsi], rax
0x000000014059ff68: mov      byte ptr [rsi + 0xd], 0xff
0x000000014059ff6c: jmp      0x14059ffa0
0x000000014059ff6e: cmp      byte ptr [rsp + 0x21], 0
0x000000014059ff73: je       0x14059ff92
0x000000014059ff75: mov      rdx, qword ptr [rdi]
0x000000014059ff78: lea      rdi, [rsp + 0x20]
0x000000014059ff7d: mov      rcx, rdi
0x000000014059ff80: call     0x1405a0add
0x000000014059ff85: cmp      byte ptr [rdi + 0xd], 2
0x000000014059ff89: jne      0x14059ff98
0x000000014059ff8b: mov      rax, qword ptr [rsp + 0x20]
0x000000014059ff90: jmp      0x14059ff65
0x000000014059ff92: mov      byte ptr [rsi + 0xd], 2
0x000000014059ff96: jmp      0x14059ffa0
0x000000014059ff98: movups   xmm0, xmmword ptr [rsp + 0x20]
0x000000014059ff9d: movups   xmmword ptr [rsi], xmm0
0x000000014059ffa0: add      rsp, 0x30
0x000000014059ffa4: pop      rbx
0x000000014059ffa5: pop      rdi
0x000000014059ffa6: pop      rsi
0x000000014059ffa7: ret      
