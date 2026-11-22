; instruction-faithful x86-64 fallback for flow.exe rva=0x652369-0x6523b1
0x0000000140652369: mov      qword ptr [rsp + 0x10], rdx
0x000000014065236e: push     rbp
0x000000014065236f: push     rsi
0x0000000140652370: sub      rsp, 0x28
0x0000000140652374: lea      rbp, [rdx + 0x40]
0x0000000140652378: mov      rax, qword ptr [rbp - 8]
0x000000014065237c: cmp      qword ptr [rax + 8], 0
0x0000000140652381: je       0x140652394
0x0000000140652383: mov      rax, qword ptr [rbp - 8]
0x0000000140652387: mov      rdx, qword ptr [rax + 0x10]
0x000000014065238b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014065238f: call     0x140005378
0x0000000140652394: mov      rax, qword ptr [rbp - 0x18]
0x0000000140652398: mov      rax, qword ptr [rax]
0x000000014065239b: mov      qword ptr [rax], 1
0x00000001406523a2: mov      qword ptr [rax + 8], 0
0x00000001406523aa: add      rsp, 0x28
0x00000001406523ae: pop      rsi
0x00000001406523af: pop      rbp
0x00000001406523b0: ret      
