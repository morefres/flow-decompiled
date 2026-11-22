; instruction-faithful x86-64 fallback for flow.exe rva=0x758100-0x758164
0x0000000140758100: push     rbp
0x0000000140758101: push     rsi
0x0000000140758102: push     rdi
0x0000000140758103: sub      rsp, 0x30
0x0000000140758107: lea      rbp, [rsp + 0x30]
0x000000014075810c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140758114: mov      rdi, rcx
0x0000000140758117: cmp      qword ptr [rcx + 0x1a0], 0
0x000000014075811f: je       0x14075813c
0x0000000140758121: mov      rsi, qword ptr [rdi + 0x198]
0x0000000140758128: call     qword ptr [rip + 0x1795da]
0x000000014075812e: mov      rcx, rax
0x0000000140758131: xor      edx, edx
0x0000000140758133: mov      r8, rsi
0x0000000140758136: call     qword ptr [rip + 0x1795c4]
0x000000014075813c: mov      qword ptr [rbp - 0x10], rdi
0x0000000140758140: lea      rcx, [rdi + 0x108]
0x0000000140758147: call     0x140508437
0x000000014075814c: nop      
0x000000014075814d: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140758151: add      rcx, 0x148
0x0000000140758158: add      rsp, 0x30
0x000000014075815c: pop      rdi
0x000000014075815d: pop      rsi
0x000000014075815e: pop      rbp
0x000000014075815f: jmp      0x140508437
