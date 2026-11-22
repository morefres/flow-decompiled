; instruction-faithful x86-64 fallback for flow.exe rva=0x80744a-0x807477
0x000000014080744a: mov      qword ptr [rsp + 0x10], rdx
0x000000014080744f: push     rbp
0x0000000140807450: push     rsi
0x0000000140807451: sub      rsp, 0x28
0x0000000140807455: lea      rbp, [rdx + 0x30]
0x0000000140807459: mov      rax, qword ptr [rbp - 8]
0x000000014080745d: mov      rcx, qword ptr [rax + 0x248]
0x0000000140807464: lock dec qword ptr [rcx]
0x0000000140807468: jne      0x140807470
0x000000014080746a: call     0x140805e65
0x000000014080746f: nop      
0x0000000140807470: add      rsp, 0x28
0x0000000140807474: pop      rsi
0x0000000140807475: pop      rbp
0x0000000140807476: ret      
