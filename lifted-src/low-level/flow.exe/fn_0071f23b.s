; instruction-faithful x86-64 fallback for flow.exe rva=0x71f23b-0x71f2b4
0x000000014071f23b: mov      qword ptr [rsp + 0x10], rdx
0x000000014071f240: push     rbp
0x000000014071f241: push     r15
0x000000014071f243: push     r14
0x000000014071f245: push     r13
0x000000014071f247: push     r12
0x000000014071f249: push     rsi
0x000000014071f24a: push     rdi
0x000000014071f24b: push     rbx
0x000000014071f24c: sub      rsp, 0x58
0x000000014071f250: lea      rbp, [rdx + 0x80]
0x000000014071f257: mov      bl, byte ptr [rbp + 0xb9c]
0x000000014071f25d: cmp      byte ptr [rbp + 0xb9b], 0
0x000000014071f264: je       0x14071f296
0x000000014071f266: mov      rcx, qword ptr [rbp + 0xc48]
0x000000014071f26d: cmp      qword ptr [rcx], -1
0x000000014071f271: je       0x14071f278
0x000000014071f273: call     0x1407211c7
0x000000014071f278: mov      byte ptr [rbp + 0xb6e], bl
0x000000014071f27e: mov      byte ptr [rbp + 0xb6d], 1
0x000000014071f285: add      rsp, 0x58
0x000000014071f289: pop      rbx
0x000000014071f28a: pop      rdi
0x000000014071f28b: pop      rsi
0x000000014071f28c: pop      r12
0x000000014071f28e: pop      r13
0x000000014071f290: pop      r14
0x000000014071f292: pop      r15
0x000000014071f294: pop      rbp
0x000000014071f295: ret      
0x000000014071f296: mov      byte ptr [rbp + 0xb6e], bl
0x000000014071f29c: mov      byte ptr [rbp + 0xb6d], 0
0x000000014071f2a3: add      rsp, 0x58
0x000000014071f2a7: pop      rbx
0x000000014071f2a8: pop      rdi
0x000000014071f2a9: pop      rsi
0x000000014071f2aa: pop      r12
0x000000014071f2ac: pop      r13
0x000000014071f2ae: pop      r14
0x000000014071f2b0: pop      r15
0x000000014071f2b2: pop      rbp
0x000000014071f2b3: ret      
