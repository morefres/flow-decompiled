; instruction-faithful x86-64 fallback for flow.exe rva=0x422d97-0x422dfa
0x0000000140422d97: mov      qword ptr [rsp + 0x10], rdx
0x0000000140422d9c: push     rbp
0x0000000140422d9d: push     rsi
0x0000000140422d9e: sub      rsp, 0x28
0x0000000140422da2: lea      rbp, [rdx + 0x80]
0x0000000140422da9: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140422db0: mov      rcx, qword ptr [rax]
0x0000000140422db3: cmp      rcx, -1
0x0000000140422db7: je       0x140422dd8
0x0000000140422db9: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140422dc0: mov      rdx, qword ptr [rax + 0xb0]
0x0000000140422dc7: mov      r8d, 1
0x0000000140422dcd: mov      r9d, 1
0x0000000140422dd3: call     0x14000a0f6
0x0000000140422dd8: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140422ddf: mov      rcx, qword ptr [rax + 0x98]
0x0000000140422de6: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140422ded: call     0x14041e8da
0x0000000140422df2: nop      
0x0000000140422df3: add      rsp, 0x28
0x0000000140422df7: pop      rsi
0x0000000140422df8: pop      rbp
0x0000000140422df9: ret      
