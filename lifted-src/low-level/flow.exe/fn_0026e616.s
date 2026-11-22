; instruction-faithful x86-64 fallback for flow.exe rva=0x26e616-0x26e691
0x000000014026e616: push     rbp
0x000000014026e617: push     rsi
0x000000014026e618: sub      rsp, 0x38
0x000000014026e61c: lea      rbp, [rsp + 0x30]
0x000000014026e621: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014026e629: movzx    eax, byte ptr [rcx + 0x2d0]
0x000000014026e630: test     eax, eax
0x000000014026e632: je       0x14026e66a
0x000000014026e634: cmp      eax, 3
0x000000014026e637: jne      0x14026e68a
0x000000014026e639: cmp      byte ptr [rcx + 0x2c8], 0
0x000000014026e640: mov      qword ptr [rbp - 8], rcx
0x000000014026e644: jne      0x14026e657
0x000000014026e646: mov      rax, qword ptr [rbp - 8]
0x000000014026e64a: lea      rcx, [rax + 0x270]
0x000000014026e651: call     0x14026e718
0x000000014026e656: nop      
0x000000014026e657: mov      rcx, qword ptr [rbp - 8]
0x000000014026e65b: mov      byte ptr [rcx + 0x2d1], 0
0x000000014026e662: call     0x140038cc4
0x000000014026e667: nop      
0x000000014026e668: jmp      0x14026e674
0x000000014026e66a: mov      qword ptr [rbp - 8], rcx
0x000000014026e66e: call     0x140038cc4
0x000000014026e673: nop      
0x000000014026e674: mov      rcx, qword ptr [rbp - 8]
0x000000014026e678: add      rcx, 0x200
0x000000014026e67f: add      rsp, 0x38
0x000000014026e683: pop      rsi
0x000000014026e684: pop      rbp
0x000000014026e685: jmp      0x140038c3e
0x000000014026e68a: add      rsp, 0x38
0x000000014026e68e: pop      rsi
0x000000014026e68f: pop      rbp
0x000000014026e690: ret      
