; instruction-faithful x86-64 fallback for flow.exe rva=0x5041d-0x5045a
0x000000014005041d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140050422: push     rbp
0x0000000140050423: push     rsi
0x0000000140050424: push     rdi
0x0000000140050425: push     rbx
0x0000000140050426: sub      rsp, 0x28
0x000000014005042a: lea      rbp, [rdx + 0x80]
0x0000000140050431: cmp      byte ptr [rbp + 0x37b], 0
0x0000000140050438: je       0x14005044a
0x000000014005043a: mov      byte ptr [rbp + 0x37f], 0
0x0000000140050441: lea      rcx, [rbp + 0x50]
0x0000000140050445: call     0x1400648a2
0x000000014005044a: mov      byte ptr [rbp + 0x37f], 0
0x0000000140050451: add      rsp, 0x28
0x0000000140050455: pop      rbx
0x0000000140050456: pop      rdi
0x0000000140050457: pop      rsi
0x0000000140050458: pop      rbp
0x0000000140050459: ret      
