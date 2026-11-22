; instruction-faithful x86-64 fallback for flow.exe rva=0x5660f4-0x566131
0x00000001405660f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001405660f9: push     rbp
0x00000001405660fa: push     rsi
0x00000001405660fb: push     rdi
0x00000001405660fc: push     rbx
0x00000001405660fd: sub      rsp, 0x28
0x0000000140566101: lea      rbp, [rdx + 0x80]
0x0000000140566108: cmp      byte ptr [rbp + 0x262e], 0
0x000000014056610f: je       0x140566121
0x0000000140566111: mov      byte ptr [rbp + 0x262f], 0
0x0000000140566118: lea      rcx, [rbp - 0x60]
0x000000014056611c: call     0x1400ed753
0x0000000140566121: mov      byte ptr [rbp + 0x262f], 0
0x0000000140566128: add      rsp, 0x28
0x000000014056612c: pop      rbx
0x000000014056612d: pop      rdi
0x000000014056612e: pop      rsi
0x000000014056612f: pop      rbp
0x0000000140566130: ret      
