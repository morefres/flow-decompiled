; instruction-faithful x86-64 fallback for flow.exe rva=0x6bf633-0x6bf691
0x00000001406bf633: push     r14
0x00000001406bf635: push     rsi
0x00000001406bf636: push     rdi
0x00000001406bf637: push     rbx
0x00000001406bf638: sub      rsp, 0x28
0x00000001406bf63c: mov      rdi, rcx
0x00000001406bf63f: mov      rsi, qword ptr [rcx + 8]
0x00000001406bf643: mov      rbx, qword ptr [rcx + 0x10]
0x00000001406bf647: test     rbx, rbx
0x00000001406bf64a: je       0x1406bf671
0x00000001406bf64c: lea      r14, [rsi + 8]
0x00000001406bf650: mov      rcx, qword ptr [r14 - 8]
0x00000001406bf654: mov      rdx, qword ptr [r14]
0x00000001406bf657: mov      r8d, 1
0x00000001406bf65d: mov      r9d, 1
0x00000001406bf663: call     0x14000a0f6
0x00000001406bf668: add      r14, 0x20
0x00000001406bf66c: dec      rbx
0x00000001406bf66f: jne      0x1406bf650
0x00000001406bf671: mov      rcx, qword ptr [rdi]
0x00000001406bf674: mov      r8d, 8
0x00000001406bf67a: mov      r9d, 0x20
0x00000001406bf680: mov      rdx, rsi
0x00000001406bf683: add      rsp, 0x28
0x00000001406bf687: pop      rbx
0x00000001406bf688: pop      rdi
0x00000001406bf689: pop      rsi
0x00000001406bf68a: pop      r14
0x00000001406bf68c: jmp      0x14000a0f6
