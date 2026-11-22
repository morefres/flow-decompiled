; instruction-faithful x86-64 fallback for flow.exe rva=0x581361-0x58139e
0x0000000140581361: mov      qword ptr [rsp + 0x10], rdx
0x0000000140581366: push     rbp
0x0000000140581367: push     rsi
0x0000000140581368: push     rdi
0x0000000140581369: push     rbx
0x000000014058136a: sub      rsp, 0x28
0x000000014058136e: lea      rbp, [rdx + 0x80]
0x0000000140581375: cmp      byte ptr [rbp + 0xe0d], 0
0x000000014058137c: je       0x14058138e
0x000000014058137e: mov      byte ptr [rbp + 0xe0f], 0
0x0000000140581385: lea      rcx, [rbp - 0x60]
0x0000000140581389: call     0x14028f053
0x000000014058138e: mov      byte ptr [rbp + 0xe0f], 0
0x0000000140581395: add      rsp, 0x28
0x0000000140581399: pop      rbx
0x000000014058139a: pop      rdi
0x000000014058139b: pop      rsi
0x000000014058139c: pop      rbp
0x000000014058139d: ret      
