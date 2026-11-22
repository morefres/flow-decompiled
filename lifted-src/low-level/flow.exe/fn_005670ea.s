; instruction-faithful x86-64 fallback for flow.exe rva=0x5670ea-0x567127
0x00000001405670ea: mov      qword ptr [rsp + 0x10], rdx
0x00000001405670ef: push     rbp
0x00000001405670f0: push     rsi
0x00000001405670f1: push     rdi
0x00000001405670f2: push     rbx
0x00000001405670f3: sub      rsp, 0x28
0x00000001405670f7: lea      rbp, [rdx + 0x80]
0x00000001405670fe: cmp      byte ptr [rbp + 0x262e], 0
0x0000000140567105: je       0x140567117
0x0000000140567107: mov      byte ptr [rbp + 0x262f], 0
0x000000014056710e: lea      rcx, [rbp - 0x60]
0x0000000140567112: call     0x1400ed753
0x0000000140567117: mov      byte ptr [rbp + 0x262f], 0
0x000000014056711e: add      rsp, 0x28
0x0000000140567122: pop      rbx
0x0000000140567123: pop      rdi
0x0000000140567124: pop      rsi
0x0000000140567125: pop      rbp
0x0000000140567126: ret      
