; instruction-faithful x86-64 fallback for flow.exe rva=0x1628ff-0x16293b
0x00000001401628ff: mov      qword ptr [rsp + 0x10], rdx
0x0000000140162904: push     rbp
0x0000000140162905: push     rsi
0x0000000140162906: push     rbx
0x0000000140162907: sub      rsp, 0x20
0x000000014016290b: lea      rbp, [rdx + 0x80]
0x0000000140162912: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140162919: call     0x1408c62a6
0x000000014016291e: mov      qword ptr [rbp + 0x2638], rax
0x0000000140162925: mov      qword ptr [rbp + 0x2640], rdx
0x000000014016292c: lea      rax, [rip - 0x11a]
0x0000000140162933: add      rsp, 0x20
0x0000000140162937: pop      rbx
0x0000000140162938: pop      rsi
0x0000000140162939: pop      rbp
0x000000014016293a: ret      
