; instruction-faithful x86-64 fallback for flow.exe rva=0x40c489-0x40c4cb
0x000000014040c489: mov      qword ptr [rsp + 0x10], rdx
0x000000014040c48e: push     rbp
0x000000014040c48f: push     rsi
0x000000014040c490: sub      rsp, 0x28
0x000000014040c494: lea      rbp, [rdx + 0x30]
0x000000014040c498: mov      rax, qword ptr [rbp - 8]
0x000000014040c49c: cmp      qword ptr [rax + 0xb8], -2
0x000000014040c4a4: jne      0x14040c4c4
0x000000014040c4a6: mov      rcx, rax
0x000000014040c4a9: mov      rdx, qword ptr [rcx + 0xc0]
0x000000014040c4b0: mov      rcx, 0xfffffffffffffffe
0x000000014040c4b7: call     0x14040c53f
0x000000014040c4bc: nop      
0x000000014040c4bd: add      rsp, 0x28
0x000000014040c4c1: pop      rsi
0x000000014040c4c2: pop      rbp
0x000000014040c4c3: ret      
0x000000014040c4c4: add      rsp, 0x28
0x000000014040c4c8: pop      rsi
0x000000014040c4c9: pop      rbp
0x000000014040c4ca: ret      
