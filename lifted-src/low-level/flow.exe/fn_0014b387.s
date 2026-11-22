; instruction-faithful x86-64 fallback for flow.exe rva=0x14b387-0x14b3c7
0x000000014014b387: push     rbp
0x000000014014b388: push     rsi
0x000000014014b389: sub      rsp, 0x38
0x000000014014b38d: lea      rbp, [rsp + 0x30]
0x000000014014b392: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014014b39a: mov      qword ptr [rbp - 8], rcx
0x000000014014b39e: call     0x14014abed
0x000000014014b3a3: nop      
0x000000014014b3a4: mov      rax, qword ptr [rbp - 8]
0x000000014014b3a8: mov      rsi, qword ptr [rax - 8]
0x000000014014b3ac: call     qword ptr [rip + 0x786356]
0x000000014014b3b2: mov      rcx, rax
0x000000014014b3b5: xor      edx, edx
0x000000014014b3b7: mov      r8, rsi
0x000000014014b3ba: add      rsp, 0x38
0x000000014014b3be: pop      rsi
0x000000014014b3bf: pop      rbp
0x000000014014b3c0: jmp      qword ptr [rip + 0x786339]
