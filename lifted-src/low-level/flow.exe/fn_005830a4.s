; instruction-faithful x86-64 fallback for flow.exe rva=0x5830a4-0x5830e1
0x00000001405830a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001405830a9: push     rbp
0x00000001405830aa: push     rsi
0x00000001405830ab: push     rdi
0x00000001405830ac: push     rbx
0x00000001405830ad: sub      rsp, 0x28
0x00000001405830b1: lea      rbp, [rdx + 0x80]
0x00000001405830b8: cmp      byte ptr [rbp + 0x544d], 0
0x00000001405830bf: je       0x1405830d1
0x00000001405830c1: mov      byte ptr [rbp + 0x544f], 0
0x00000001405830c8: lea      rcx, [rbp - 0x60]
0x00000001405830cc: call     0x14035ff39
0x00000001405830d1: mov      byte ptr [rbp + 0x544f], 0
0x00000001405830d8: add      rsp, 0x28
0x00000001405830dc: pop      rbx
0x00000001405830dd: pop      rdi
0x00000001405830de: pop      rsi
0x00000001405830df: pop      rbp
0x00000001405830e0: ret      
