; instruction-faithful x86-64 fallback for flow.exe rva=0x66805e-0x6680a4
0x000000014066805e: push     rbp
0x000000014066805f: sub      rsp, 0x30
0x0000000140668063: lea      rbp, [rsp + 0x30]
0x0000000140668068: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140668070: mov      qword ptr [rbp - 0x10], rcx
0x0000000140668074: call     0x14081bd41
0x0000000140668079: nop      
0x000000014066807a: mov      rax, qword ptr [rbp - 0x10]
0x000000014066807e: mov      rcx, qword ptr [rax + 0x18]
0x0000000140668082: cmp      rcx, -1
0x0000000140668086: je       0x140668096
0x0000000140668088: mov      rax, qword ptr [rbp - 0x10]
0x000000014066808c: mov      rdx, qword ptr [rax + 0x20]
0x0000000140668090: call     0x1406680ee
0x0000000140668095: nop      
0x0000000140668096: mov      rcx, qword ptr [rbp - 0x10]
0x000000014066809a: add      rsp, 0x30
0x000000014066809e: pop      rbp
0x000000014066809f: jmp      0x140668202
