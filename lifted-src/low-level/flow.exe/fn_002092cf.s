; instruction-faithful x86-64 fallback for flow.exe rva=0x2092cf-0x209351
0x00000001402092cf: push     rbp
0x00000001402092d0: sub      rsp, 0x30
0x00000001402092d4: lea      rbp, [rsp + 0x30]
0x00000001402092d9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402092e1: mov      rdx, rcx
0x00000001402092e4: movzx    eax, byte ptr [rcx + 0xb8]
0x00000001402092eb: cmp      eax, 3
0x00000001402092ee: je       0x140209308
0x00000001402092f0: cmp      eax, 4
0x00000001402092f3: jne      0x14020934b
0x00000001402092f5: lea      rcx, [rdx + 0xc0]
0x00000001402092fc: mov      qword ptr [rbp - 0x10], rdx
0x0000000140209300: call     0x140208c8f
0x0000000140209305: nop      
0x0000000140209306: jmp      0x140209319
0x0000000140209308: lea      rcx, [rdx + 0xc0]
0x000000014020930f: mov      qword ptr [rbp - 0x10], rdx
0x0000000140209313: call     0x14081f455
0x0000000140209318: nop      
0x0000000140209319: mov      rax, qword ptr [rbp - 0x10]
0x000000014020931d: cmp      qword ptr [rax + 0x90], 0
0x0000000140209325: je       0x14020934b
0x0000000140209327: mov      rcx, qword ptr [rax + 0x98]
0x000000014020932e: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140209335: mov      r8d, 1
0x000000014020933b: mov      r9d, 1
0x0000000140209341: add      rsp, 0x30
0x0000000140209345: pop      rbp
0x0000000140209346: jmp      0x14000a0f6
0x000000014020934b: add      rsp, 0x30
0x000000014020934f: pop      rbp
0x0000000140209350: ret      
