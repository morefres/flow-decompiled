; instruction-faithful x86-64 fallback for flow.exe rva=0x5835f6-0x583633
0x00000001405835f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405835fb: push     rbp
0x00000001405835fc: push     rsi
0x00000001405835fd: push     rdi
0x00000001405835fe: push     rbx
0x00000001405835ff: sub      rsp, 0x28
0x0000000140583603: lea      rbp, [rdx + 0x80]
0x000000014058360a: cmp      byte ptr [rbp + 0x3b2d], 0
0x0000000140583611: je       0x140583623
0x0000000140583613: mov      byte ptr [rbp + 0x3b2f], 0
0x000000014058361a: lea      rcx, [rbp - 0x60]
0x000000014058361e: call     0x1403550b9
0x0000000140583623: mov      byte ptr [rbp + 0x3b2f], 0
0x000000014058362a: add      rsp, 0x28
0x000000014058362e: pop      rbx
0x000000014058362f: pop      rdi
0x0000000140583630: pop      rsi
0x0000000140583631: pop      rbp
0x0000000140583632: ret      
