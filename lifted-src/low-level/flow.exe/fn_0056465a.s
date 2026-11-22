; instruction-faithful x86-64 fallback for flow.exe rva=0x56465a-0x564697
0x000000014056465a: mov      qword ptr [rsp + 0x10], rdx
0x000000014056465f: push     rbp
0x0000000140564660: push     rsi
0x0000000140564661: push     rdi
0x0000000140564662: push     rbx
0x0000000140564663: sub      rsp, 0x28
0x0000000140564667: lea      rbp, [rdx + 0x80]
0x000000014056466e: cmp      byte ptr [rbp + 0x26ee], 0
0x0000000140564675: je       0x140564687
0x0000000140564677: mov      byte ptr [rbp + 0x26ef], 0
0x000000014056467e: lea      rcx, [rbp - 0x60]
0x0000000140564682: call     0x14015772b
0x0000000140564687: mov      byte ptr [rbp + 0x26ef], 0
0x000000014056468e: add      rsp, 0x28
0x0000000140564692: pop      rbx
0x0000000140564693: pop      rdi
0x0000000140564694: pop      rsi
0x0000000140564695: pop      rbp
0x0000000140564696: ret      
