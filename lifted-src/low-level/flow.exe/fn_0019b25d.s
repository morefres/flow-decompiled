; instruction-faithful x86-64 fallback for flow.exe rva=0x19b25d-0x19b299
0x000000014019b25d: mov      qword ptr [rsp + 0x10], rdx
0x000000014019b262: push     rbp
0x000000014019b263: push     rsi
0x000000014019b264: push     rbx
0x000000014019b265: sub      rsp, 0x20
0x000000014019b269: lea      rbp, [rdx + 0x80]
0x000000014019b270: mov      rcx, qword ptr [rbp + 0x2650]
0x000000014019b277: call     0x1408c62a6
0x000000014019b27c: mov      qword ptr [rbp + 0x2638], rax
0x000000014019b283: mov      qword ptr [rbp + 0x2640], rdx
0x000000014019b28a: lea      rax, [rip - 0x11a]
0x000000014019b291: add      rsp, 0x20
0x000000014019b295: pop      rbx
0x000000014019b296: pop      rsi
0x000000014019b297: pop      rbp
0x000000014019b298: ret      
