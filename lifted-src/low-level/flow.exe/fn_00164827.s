; instruction-faithful x86-64 fallback for flow.exe rva=0x164827-0x164867
0x0000000140164827: push     rbp
0x0000000140164828: push     rsi
0x0000000140164829: sub      rsp, 0x38
0x000000014016482d: lea      rbp, [rsp + 0x30]
0x0000000140164832: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014016483a: mov      qword ptr [rbp - 8], rcx
0x000000014016483e: call     0x140164220
0x0000000140164843: nop      
0x0000000140164844: mov      rax, qword ptr [rbp - 8]
0x0000000140164848: mov      rsi, qword ptr [rax - 8]
0x000000014016484c: call     qword ptr [rip + 0x76ceb6]
0x0000000140164852: mov      rcx, rax
0x0000000140164855: xor      edx, edx
0x0000000140164857: mov      r8, rsi
0x000000014016485a: add      rsp, 0x38
0x000000014016485e: pop      rsi
0x000000014016485f: pop      rbp
0x0000000140164860: jmp      qword ptr [rip + 0x76ce99]
