; instruction-faithful x86-64 fallback for flow.exe rva=0x17861-0x1789f
0x0000000140017861: mov      qword ptr [rsp + 0x10], rdx
0x0000000140017866: push     rbp
0x0000000140017867: push     r14
0x0000000140017869: push     rsi
0x000000014001786a: push     rdi
0x000000014001786b: push     rbx
0x000000014001786c: sub      rsp, 0x20
0x0000000140017870: lea      rbp, [rdx + 0x80]
0x0000000140017877: cmp      qword ptr [rbp - 0x58], 0
0x000000014001787c: je       0x140017894
0x000000014001787e: call     qword ptr [rip + 0x8b9e84]
0x0000000140017884: mov      rcx, rax
0x0000000140017887: xor      edx, edx
0x0000000140017889: mov      r8, qword ptr [rbp - 0x30]
0x000000014001788d: call     qword ptr [rip + 0x8b9e6d]
0x0000000140017893: nop      
0x0000000140017894: add      rsp, 0x20
0x0000000140017898: pop      rbx
0x0000000140017899: pop      rdi
0x000000014001789a: pop      rsi
0x000000014001789b: pop      r14
0x000000014001789d: pop      rbp
0x000000014001789e: ret      
