; instruction-faithful x86-64 fallback for flow.exe rva=0x32d068-0x32d08f
0x000000014032d068: mov      qword ptr [rsp + 0x10], rdx
0x000000014032d06d: push     rbp
0x000000014032d06e: push     rsi
0x000000014032d06f: sub      rsp, 0x28
0x000000014032d073: lea      rbp, [rdx + 0x40]
0x000000014032d077: cmp      byte ptr [rbp - 1], 0
0x000000014032d07b: jne      0x14032d084
0x000000014032d07d: add      rsp, 0x28
0x000000014032d081: pop      rsi
0x000000014032d082: pop      rbp
0x000000014032d083: ret      
0x000000014032d084: mov      rcx, qword ptr [rbp - 0x10]
0x000000014032d088: call     0x14032c5c2
0x000000014032d08d: jmp      0x14032d07d
