; instruction-faithful x86-64 fallback for flow.exe rva=0x2728ab-0x2728ec
0x00000001402728ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001402728b0: push     rbp
0x00000001402728b1: push     rsi
0x00000001402728b2: push     rdi
0x00000001402728b3: push     rbx
0x00000001402728b4: sub      rsp, 0x28
0x00000001402728b8: lea      rbp, [rdx + 0x30]
0x00000001402728bc: mov      rax, qword ptr [rbp - 8]
0x00000001402728c0: mov      rcx, qword ptr [rax]
0x00000001402728c3: cmp      rcx, -1
0x00000001402728c7: je       0x1402728e3
0x00000001402728c9: mov      rax, qword ptr [rbp - 8]
0x00000001402728cd: mov      rdx, qword ptr [rax + 8]
0x00000001402728d1: mov      r8d, 8
0x00000001402728d7: mov      r9d, 0x10
0x00000001402728dd: call     0x14000a0f6
0x00000001402728e2: nop      
0x00000001402728e3: add      rsp, 0x28
0x00000001402728e7: pop      rbx
0x00000001402728e8: pop      rdi
0x00000001402728e9: pop      rsi
0x00000001402728ea: pop      rbp
0x00000001402728eb: ret      
