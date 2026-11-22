; instruction-faithful x86-64 fallback for flow.exe rva=0x209351-0x209396
0x0000000140209351: mov      qword ptr [rsp + 0x10], rdx
0x0000000140209356: push     rbp
0x0000000140209357: sub      rsp, 0x20
0x000000014020935b: lea      rbp, [rdx + 0x30]
0x000000014020935f: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140209363: cmp      qword ptr [rcx + 0x90], 0
0x000000014020936b: je       0x140209390
0x000000014020936d: mov      rax, rcx
0x0000000140209370: mov      rcx, qword ptr [rcx + 0x98]
0x0000000140209377: mov      rdx, qword ptr [rax + 0xa0]
0x000000014020937e: mov      r8d, 1
0x0000000140209384: mov      r9d, 1
0x000000014020938a: call     0x14000a0f6
0x000000014020938f: nop      
0x0000000140209390: add      rsp, 0x20
0x0000000140209394: pop      rbp
0x0000000140209395: ret      
