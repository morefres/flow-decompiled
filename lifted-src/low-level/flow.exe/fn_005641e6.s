; instruction-faithful x86-64 fallback for flow.exe rva=0x5641e6-0x564216
0x00000001405641e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405641eb: push     rbp
0x00000001405641ec: push     rsi
0x00000001405641ed: push     rdi
0x00000001405641ee: push     rbx
0x00000001405641ef: sub      rsp, 0x28
0x00000001405641f3: lea      rbp, [rdx + 0x80]
0x00000001405641fa: lea      rcx, [rbp + 0x2610]
0x0000000140564201: call     0x1400399e7
0x0000000140564206: mov      byte ptr [rbp + 0x262d], 0
0x000000014056420d: add      rsp, 0x28
0x0000000140564211: pop      rbx
0x0000000140564212: pop      rdi
0x0000000140564213: pop      rsi
0x0000000140564214: pop      rbp
0x0000000140564215: ret      
