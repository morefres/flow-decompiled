; instruction-faithful x86-64 fallback for flow.exe rva=0x16826a-0x168292
0x000000014016826a: mov      qword ptr [rsp + 0x10], rdx
0x000000014016826f: push     rbp
0x0000000140168270: push     rsi
0x0000000140168271: push     rbx
0x0000000140168272: sub      rsp, 0x20
0x0000000140168276: lea      rbp, [rdx + 0x80]
0x000000014016827d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140168284: call     0x1408089db
0x0000000140168289: nop      
0x000000014016828a: add      rsp, 0x20
0x000000014016828e: pop      rbx
0x000000014016828f: pop      rsi
0x0000000140168290: pop      rbp
0x0000000140168291: ret      
