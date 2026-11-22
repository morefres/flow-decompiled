; instruction-faithful x86-64 fallback for flow.exe rva=0x671381-0x6713bd
0x0000000140671381: mov      qword ptr [rsp + 0x10], rdx
0x0000000140671386: push     rbp
0x0000000140671387: sub      rsp, 0x20
0x000000014067138b: lea      rbp, [rdx + 0x30]
0x000000014067138f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140671393: mov      rcx, qword ptr [rax + 0x68]
0x0000000140671397: mov      eax, ecx
0x0000000140671399: and      eax, 3
0x000000014067139c: lea      edx, [rax - 2]
0x000000014067139f: cmp      edx, 2
0x00000001406713a2: jb       0x1406713b7
0x00000001406713a4: test     rax, rax
0x00000001406713a7: je       0x1406713b7
0x00000001406713a9: mov      rax, qword ptr [rcx + 0x17]
0x00000001406713ad: dec      rcx
0x00000001406713b0: call     qword ptr [rip + 0x260ae2]
0x00000001406713b6: nop      
0x00000001406713b7: add      rsp, 0x20
0x00000001406713bb: pop      rbp
0x00000001406713bc: ret      
