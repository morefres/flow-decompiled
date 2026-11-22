; instruction-faithful x86-64 fallback for flow.exe rva=0x209806-0x209844
0x0000000140209806: mov      qword ptr [rsp + 0x10], rdx
0x000000014020980b: push     rbp
0x000000014020980c: push     rsi
0x000000014020980d: sub      rsp, 0x28
0x0000000140209811: lea      rbp, [rdx + 0x30]
0x0000000140209815: cmp      qword ptr [rbp - 8], -1
0x000000014020981a: je       0x14020983d
0x000000014020981c: mov      rax, qword ptr [rbp - 8]
0x0000000140209820: lock dec qword ptr [rax + 8]
0x0000000140209825: jne      0x14020983d
0x0000000140209827: call     qword ptr [rip + 0x6c7edb]
0x000000014020982d: mov      rcx, rax
0x0000000140209830: xor      edx, edx
0x0000000140209832: mov      r8, qword ptr [rbp - 8]
0x0000000140209836: call     qword ptr [rip + 0x6c7ec4]
0x000000014020983c: nop      
0x000000014020983d: add      rsp, 0x28
0x0000000140209841: pop      rsi
0x0000000140209842: pop      rbp
0x0000000140209843: ret      
