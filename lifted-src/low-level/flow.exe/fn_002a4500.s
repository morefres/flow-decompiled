; instruction-faithful x86-64 fallback for flow.exe rva=0x2a4500-0x2a4547
0x00000001402a4500: sub      rsp, 0x28
0x00000001402a4504: mov      rax, 0xffffffffffffffc0
0x00000001402a450b: lock xadd qword ptr [rcx], rax
0x00000001402a4510: shr      rax, 6
0x00000001402a4514: cmp      rax, 1
0x00000001402a4518: je       0x1402a4524
0x00000001402a451a: test     rax, rax
0x00000001402a451d: je       0x1402a452d
0x00000001402a451f: add      rsp, 0x28
0x00000001402a4523: ret      
0x00000001402a4524: add      rsp, 0x28
0x00000001402a4528: jmp      0x1402a45d7
0x00000001402a452d: lea      rcx, [rip + 0x8dd39c]
0x00000001402a4534: lea      r8, [rip + 0x8dd3bd]
0x00000001402a453b: mov      edx, 0x27
0x00000001402a4540: call     0x1408ae860
0x00000001402a4545: ud2      
