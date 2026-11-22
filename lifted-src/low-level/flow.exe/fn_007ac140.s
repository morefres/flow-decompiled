; instruction-faithful x86-64 fallback for flow.exe rva=0x7ac140-0x7ac192
0x00000001407ac140: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ac145: push     rbp
0x00000001407ac146: push     r15
0x00000001407ac148: push     r14
0x00000001407ac14a: push     r13
0x00000001407ac14c: push     r12
0x00000001407ac14e: push     rsi
0x00000001407ac14f: push     rdi
0x00000001407ac150: push     rbx
0x00000001407ac151: sub      rsp, 0x28
0x00000001407ac155: lea      rbp, [rdx + 0x80]
0x00000001407ac15c: cmp      byte ptr [rbp + 0xec], 0
0x00000001407ac163: jne      0x1407ac181
0x00000001407ac165: mov      rax, qword ptr [rbp + 0xd8]
0x00000001407ac16c: mov      rax, qword ptr [rax]
0x00000001407ac16f: cmp      eax, -1
0x00000001407ac172: je       0x1407ac181
0x00000001407ac174: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001407ac17b: call     0x1407ac3e0
0x00000001407ac180: nop      
0x00000001407ac181: add      rsp, 0x28
0x00000001407ac185: pop      rbx
0x00000001407ac186: pop      rdi
0x00000001407ac187: pop      rsi
0x00000001407ac188: pop      r12
0x00000001407ac18a: pop      r13
0x00000001407ac18c: pop      r14
0x00000001407ac18e: pop      r15
0x00000001407ac190: pop      rbp
0x00000001407ac191: ret      
