; instruction-faithful x86-64 fallback for flow.exe rva=0x5653e4-0x565421
0x00000001405653e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001405653e9: push     rbp
0x00000001405653ea: push     rsi
0x00000001405653eb: push     rdi
0x00000001405653ec: push     rbx
0x00000001405653ed: sub      rsp, 0x28
0x00000001405653f1: lea      rbp, [rdx + 0x80]
0x00000001405653f8: cmp      byte ptr [rbp + 0x262d], 0
0x00000001405653ff: je       0x140565411
0x0000000140565401: mov      byte ptr [rbp + 0x262f], 0
0x0000000140565408: lea      rcx, [rbp - 0x60]
0x000000014056540c: call     0x1400ed753
0x0000000140565411: mov      byte ptr [rbp + 0x262f], 0
0x0000000140565418: add      rsp, 0x28
0x000000014056541c: pop      rbx
0x000000014056541d: pop      rdi
0x000000014056541e: pop      rsi
0x000000014056541f: pop      rbp
0x0000000140565420: ret      
