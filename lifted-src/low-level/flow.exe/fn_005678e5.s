; instruction-faithful x86-64 fallback for flow.exe rva=0x5678e5-0x567922
0x00000001405678e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405678ea: push     rbp
0x00000001405678eb: push     rsi
0x00000001405678ec: push     rdi
0x00000001405678ed: push     rbx
0x00000001405678ee: sub      rsp, 0x28
0x00000001405678f2: lea      rbp, [rdx + 0x80]
0x00000001405678f9: cmp      byte ptr [rbp + 0x262e], 0
0x0000000140567900: je       0x140567912
0x0000000140567902: mov      byte ptr [rbp + 0x262f], 0
0x0000000140567909: lea      rcx, [rbp - 0x60]
0x000000014056790d: call     0x1400ed753
0x0000000140567912: mov      byte ptr [rbp + 0x262f], 0
0x0000000140567919: add      rsp, 0x28
0x000000014056791d: pop      rbx
0x000000014056791e: pop      rdi
0x000000014056791f: pop      rsi
0x0000000140567920: pop      rbp
0x0000000140567921: ret      
