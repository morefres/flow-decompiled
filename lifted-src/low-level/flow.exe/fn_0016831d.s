; instruction-faithful x86-64 fallback for flow.exe rva=0x16831d-0x168359
0x000000014016831d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140168322: push     rbp
0x0000000140168323: push     rsi
0x0000000140168324: push     rbx
0x0000000140168325: sub      rsp, 0x20
0x0000000140168329: lea      rbp, [rdx + 0x80]
0x0000000140168330: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140168337: call     0x1408c62a6
0x000000014016833c: mov      qword ptr [rbp + 0x2638], rax
0x0000000140168343: mov      qword ptr [rbp + 0x2640], rdx
0x000000014016834a: lea      rax, [rip - 0x11a]
0x0000000140168351: add      rsp, 0x20
0x0000000140168355: pop      rbx
0x0000000140168356: pop      rsi
0x0000000140168357: pop      rbp
0x0000000140168358: ret      
