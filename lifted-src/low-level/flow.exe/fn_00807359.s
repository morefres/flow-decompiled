; instruction-faithful x86-64 fallback for flow.exe rva=0x807359-0x807397
0x0000000140807359: mov      qword ptr [rsp + 0x10], rdx
0x000000014080735e: push     rbp
0x000000014080735f: push     rsi
0x0000000140807360: sub      rsp, 0x28
0x0000000140807364: lea      rbp, [rdx + 0x40]
0x0000000140807368: mov      rax, qword ptr [rbp - 0x18]
0x000000014080736c: sub      qword ptr [rbp - 0x10], rax
0x0000000140807370: je       0x140807390
0x0000000140807372: mov      rsi, qword ptr [rbp - 8]
0x0000000140807376: mov      rcx, qword ptr [rsi - 8]
0x000000014080737a: mov      rdx, qword ptr [rsi]
0x000000014080737d: call     0x140807397
0x0000000140807382: add      rsi, 0x10
0x0000000140807386: mov      qword ptr [rbp - 8], rsi
0x000000014080738a: dec      qword ptr [rbp - 0x10]
0x000000014080738e: jne      0x140807372
0x0000000140807390: add      rsp, 0x28
0x0000000140807394: pop      rsi
0x0000000140807395: pop      rbp
0x0000000140807396: ret      
