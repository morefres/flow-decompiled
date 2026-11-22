; instruction-faithful x86-64 fallback for flow.exe rva=0x16a7f0-0x16a87b
0x000000014016a7f0: push     rbp
0x000000014016a7f1: push     rsi
0x000000014016a7f2: sub      rsp, 0x38
0x000000014016a7f6: lea      rbp, [rsp + 0x30]
0x000000014016a7fb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014016a803: movzx    eax, byte ptr [rcx + 0x988]
0x000000014016a80a: test     eax, eax
0x000000014016a80c: je       0x14016a834
0x000000014016a80e: cmp      eax, 3
0x000000014016a811: jne      0x14016a840
0x000000014016a813: movzx    eax, byte ptr [rcx + 0x980]
0x000000014016a81a: cmp      eax, 3
0x000000014016a81d: mov      qword ptr [rbp - 8], rcx
0x000000014016a821: je       0x14016a847
0x000000014016a823: test     eax, eax
0x000000014016a825: jne      0x14016a854
0x000000014016a827: mov      rax, qword ptr [rbp - 8]
0x000000014016a82b: lea      rcx, [rax + 0x490]
0x000000014016a832: jmp      0x14016a84e
0x000000014016a834: mov      qword ptr [rbp - 8], rcx
0x000000014016a838: call     0x140038cc4
0x000000014016a83d: nop      
0x000000014016a83e: jmp      0x14016a865
0x000000014016a840: add      rsp, 0x38
0x000000014016a844: pop      rsi
0x000000014016a845: pop      rbp
0x000000014016a846: ret      
0x000000014016a847: add      rcx, 0x708
0x000000014016a84e: call     0x14016a902
0x000000014016a853: nop      
0x000000014016a854: mov      rcx, qword ptr [rbp - 8]
0x000000014016a858: mov      byte ptr [rcx + 0x989], 0
0x000000014016a85f: call     0x140038cc4
0x000000014016a864: nop      
0x000000014016a865: mov      rcx, qword ptr [rbp - 8]
0x000000014016a869: add      rcx, 0x200
0x000000014016a870: add      rsp, 0x38
0x000000014016a874: pop      rsi
0x000000014016a875: pop      rbp
0x000000014016a876: jmp      0x140038c3e
