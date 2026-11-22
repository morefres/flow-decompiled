; instruction-faithful x86-64 fallback for flow.exe rva=0x5180b-0x51857
0x000000014005180b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140051810: push     rbp
0x0000000140051811: push     rsi
0x0000000140051812: push     rdi
0x0000000140051813: sub      rsp, 0x30
0x0000000140051817: lea      rbp, [rdx + 0x80]
0x000000014005181e: mov      rax, qword ptr [rbp + 0x58]
0x0000000140051822: cmp      rax, -2
0x0000000140051826: je       0x14005184f
0x0000000140051828: cmp      rax, -1
0x000000014005182c: mov      rdx, qword ptr [rbp + 0x60]
0x0000000140051830: mov      rcx, qword ptr [rbp + 0x58]
0x0000000140051834: cmove    rcx, rdx
0x0000000140051838: cmove    rdx, qword ptr [rbp + 0x68]
0x000000014005183d: mov      r8d, 1
0x0000000140051843: mov      r9d, 1
0x0000000140051849: call     0x14000a0f6
0x000000014005184e: nop      
0x000000014005184f: add      rsp, 0x30
0x0000000140051853: pop      rdi
0x0000000140051854: pop      rsi
0x0000000140051855: pop      rbp
0x0000000140051856: ret      
