; instruction-faithful x86-64 fallback for flow.exe rva=0x16710f-0x16714b
0x000000014016710f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140167114: push     rbp
0x0000000140167115: push     rsi
0x0000000140167116: push     rbx
0x0000000140167117: sub      rsp, 0x20
0x000000014016711b: lea      rbp, [rdx + 0x80]
0x0000000140167122: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140167129: call     0x1408c62a6
0x000000014016712e: mov      qword ptr [rbp + 0x2638], rax
0x0000000140167135: mov      qword ptr [rbp + 0x2640], rdx
0x000000014016713c: lea      rax, [rip - 0x11a]
0x0000000140167143: add      rsp, 0x20
0x0000000140167147: pop      rbx
0x0000000140167148: pop      rsi
0x0000000140167149: pop      rbp
0x000000014016714a: ret      
