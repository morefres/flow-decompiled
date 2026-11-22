; instruction-faithful x86-64 fallback for flow.exe rva=0x564903-0x564940
0x0000000140564903: mov      qword ptr [rsp + 0x10], rdx
0x0000000140564908: push     rbp
0x0000000140564909: push     rsi
0x000000014056490a: push     rdi
0x000000014056490b: push     rbx
0x000000014056490c: sub      rsp, 0x28
0x0000000140564910: lea      rbp, [rdx + 0x80]
0x0000000140564917: cmp      byte ptr [rbp + 0x262e], 0
0x000000014056491e: je       0x140564930
0x0000000140564920: mov      byte ptr [rbp + 0x262f], 0
0x0000000140564927: lea      rcx, [rbp - 0x60]
0x000000014056492b: call     0x1400ed753
0x0000000140564930: mov      byte ptr [rbp + 0x262f], 0
0x0000000140564937: add      rsp, 0x28
0x000000014056493b: pop      rbx
0x000000014056493c: pop      rdi
0x000000014056493d: pop      rsi
0x000000014056493e: pop      rbp
0x000000014056493f: ret      
