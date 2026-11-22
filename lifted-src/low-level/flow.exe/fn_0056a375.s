; instruction-faithful x86-64 fallback for flow.exe rva=0x56a375-0x56a3b2
0x000000014056a375: mov      qword ptr [rsp + 0x10], rdx
0x000000014056a37a: push     rbp
0x000000014056a37b: push     rsi
0x000000014056a37c: push     rdi
0x000000014056a37d: push     rbx
0x000000014056a37e: sub      rsp, 0x28
0x000000014056a382: lea      rbp, [rdx + 0x80]
0x000000014056a389: cmp      byte ptr [rbp + 0x262e], 0
0x000000014056a390: je       0x14056a3a2
0x000000014056a392: mov      byte ptr [rbp + 0x262f], 0
0x000000014056a399: lea      rcx, [rbp - 0x60]
0x000000014056a39d: call     0x1400ed753
0x000000014056a3a2: mov      byte ptr [rbp + 0x262f], 0
0x000000014056a3a9: add      rsp, 0x28
0x000000014056a3ad: pop      rbx
0x000000014056a3ae: pop      rdi
0x000000014056a3af: pop      rsi
0x000000014056a3b0: pop      rbp
0x000000014056a3b1: ret      
