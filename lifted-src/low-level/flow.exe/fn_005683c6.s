; instruction-faithful x86-64 fallback for flow.exe rva=0x5683c6-0x568403
0x00000001405683c6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405683cb: push     rbp
0x00000001405683cc: push     rsi
0x00000001405683cd: push     rdi
0x00000001405683ce: push     rbx
0x00000001405683cf: sub      rsp, 0x28
0x00000001405683d3: lea      rbp, [rdx + 0x80]
0x00000001405683da: cmp      byte ptr [rbp + 0x262d], 0
0x00000001405683e1: je       0x1405683f3
0x00000001405683e3: mov      byte ptr [rbp + 0x262f], 0
0x00000001405683ea: lea      rcx, [rbp - 0x60]
0x00000001405683ee: call     0x1400f0969
0x00000001405683f3: mov      byte ptr [rbp + 0x262f], 0
0x00000001405683fa: add      rsp, 0x28
0x00000001405683fe: pop      rbx
0x00000001405683ff: pop      rdi
0x0000000140568400: pop      rsi
0x0000000140568401: pop      rbp
0x0000000140568402: ret      
