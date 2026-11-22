; instruction-faithful x86-64 fallback for flow.exe rva=0x347ef0-0x347f37
0x0000000140347ef0: sub      rsp, 0x28
0x0000000140347ef4: mov      rax, 0xffffffffffffffc0
0x0000000140347efb: lock xadd qword ptr [rcx], rax
0x0000000140347f00: shr      rax, 6
0x0000000140347f04: cmp      rax, 1
0x0000000140347f08: je       0x140347f14
0x0000000140347f0a: test     rax, rax
0x0000000140347f0d: je       0x140347f1d
0x0000000140347f0f: add      rsp, 0x28
0x0000000140347f13: ret      
0x0000000140347f14: add      rsp, 0x28
0x0000000140347f18: jmp      0x140347fc7
0x0000000140347f1d: lea      rcx, [rip + 0x8399ac]
0x0000000140347f24: lea      r8, [rip + 0x8399cd]
0x0000000140347f2b: mov      edx, 0x27
0x0000000140347f30: call     0x1408ae860
0x0000000140347f35: ud2      
