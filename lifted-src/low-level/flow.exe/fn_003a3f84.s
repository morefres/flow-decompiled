; instruction-faithful x86-64 fallback for flow.exe rva=0x3a3f84-0x3a3fc6
0x00000001403a3f84: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a3f89: push     rbp
0x00000001403a3f8a: push     rsi
0x00000001403a3f8b: push     rdi
0x00000001403a3f8c: push     rbx
0x00000001403a3f8d: sub      rsp, 0x28
0x00000001403a3f91: lea      rbp, [rdx + 0x40]
0x00000001403a3f95: mov      rdi, qword ptr [rbp - 0x20]
0x00000001403a3f99: mov      rbx, qword ptr [rbp - 0x10]
0x00000001403a3f9d: cmp      rbx, rdi
0x00000001403a3fa0: mov      rsi, qword ptr [rbp - 8]
0x00000001403a3fa4: je       0x1403a3fbd
0x00000001403a3fa6: imul     rcx, rbx, 0xf0
0x00000001403a3fad: add      rcx, rsi
0x00000001403a3fb0: call     0x1403a3df7
0x00000001403a3fb5: inc      rbx
0x00000001403a3fb8: cmp      rbx, rdi
0x00000001403a3fbb: jne      0x1403a3fa6
0x00000001403a3fbd: add      rsp, 0x28
0x00000001403a3fc1: pop      rbx
0x00000001403a3fc2: pop      rdi
0x00000001403a3fc3: pop      rsi
0x00000001403a3fc4: pop      rbp
0x00000001403a3fc5: ret      
