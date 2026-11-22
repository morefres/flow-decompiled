; instruction-faithful x86-64 fallback for flow.exe rva=0x58b864-0x58b8a1
0x000000014058b864: mov      qword ptr [rsp + 0x10], rdx
0x000000014058b869: push     rbp
0x000000014058b86a: push     rsi
0x000000014058b86b: push     rdi
0x000000014058b86c: push     rbx
0x000000014058b86d: sub      rsp, 0x28
0x000000014058b871: lea      rbp, [rdx + 0x80]
0x000000014058b878: cmp      byte ptr [rbp + 0xe2d], 0
0x000000014058b87f: je       0x14058b891
0x000000014058b881: mov      byte ptr [rbp + 0xe2f], 0
0x000000014058b888: lea      rcx, [rbp - 0x60]
0x000000014058b88c: call     0x1403ba2c1
0x000000014058b891: mov      byte ptr [rbp + 0xe2f], 0
0x000000014058b898: add      rsp, 0x28
0x000000014058b89c: pop      rbx
0x000000014058b89d: pop      rdi
0x000000014058b89e: pop      rsi
0x000000014058b89f: pop      rbp
0x000000014058b8a0: ret      
