; instruction-faithful x86-64 fallback for flow.exe rva=0x567679-0x5676b6
0x0000000140567679: mov      qword ptr [rsp + 0x10], rdx
0x000000014056767e: push     rbp
0x000000014056767f: push     rsi
0x0000000140567680: push     rdi
0x0000000140567681: push     rbx
0x0000000140567682: sub      rsp, 0x28
0x0000000140567686: lea      rbp, [rdx + 0x80]
0x000000014056768d: cmp      byte ptr [rbp + 0x262d], 0
0x0000000140567694: je       0x1405676a6
0x0000000140567696: mov      byte ptr [rbp + 0x262f], 0
0x000000014056769d: lea      rcx, [rbp - 0x60]
0x00000001405676a1: call     0x1400ed753
0x00000001405676a6: mov      byte ptr [rbp + 0x262f], 0
0x00000001405676ad: add      rsp, 0x28
0x00000001405676b1: pop      rbx
0x00000001405676b2: pop      rdi
0x00000001405676b3: pop      rsi
0x00000001405676b4: pop      rbp
0x00000001405676b5: ret      
