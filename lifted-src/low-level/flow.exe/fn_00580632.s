; instruction-faithful x86-64 fallback for flow.exe rva=0x580632-0x58066f
0x0000000140580632: mov      qword ptr [rsp + 0x10], rdx
0x0000000140580637: push     rbp
0x0000000140580638: push     rsi
0x0000000140580639: push     rdi
0x000000014058063a: push     rbx
0x000000014058063b: sub      rsp, 0x28
0x000000014058063f: lea      rbp, [rdx + 0x80]
0x0000000140580646: cmp      byte ptr [rbp + 0xe0d], 0
0x000000014058064d: je       0x14058065f
0x000000014058064f: mov      byte ptr [rbp + 0xe0f], 0
0x0000000140580656: lea      rcx, [rbp - 0x60]
0x000000014058065a: call     0x14038f485
0x000000014058065f: mov      byte ptr [rbp + 0xe0f], 0
0x0000000140580666: add      rsp, 0x28
0x000000014058066a: pop      rbx
0x000000014058066b: pop      rdi
0x000000014058066c: pop      rsi
0x000000014058066d: pop      rbp
0x000000014058066e: ret      
