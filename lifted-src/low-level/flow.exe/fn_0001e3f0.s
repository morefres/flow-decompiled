; instruction-faithful x86-64 fallback for flow.exe rva=0x1e3f0-0x1e511
0x000000014001e3f0: push     rbp
0x000000014001e3f1: push     r15
0x000000014001e3f3: push     r14
0x000000014001e3f5: push     r13
0x000000014001e3f7: push     r12
0x000000014001e3f9: push     rsi
0x000000014001e3fa: push     rdi
0x000000014001e3fb: push     rbx
0x000000014001e3fc: sub      rsp, 0x38
0x000000014001e400: lea      rbp, [rsp + 0x30]
0x000000014001e405: mov      r13, r9
0x000000014001e408: mov      rsi, rcx
0x000000014001e40b: mov      r12, qword ptr [rbp + 0x98]
0x000000014001e412: mov      r14, qword ptr [rbp + 0xa0]
0x000000014001e419: mov      rax, qword ptr [rcx + 8]
0x000000014001e41d: mov      rax, qword ptr [rax + 0x18]
0x000000014001e421: mov      rdi, qword ptr [rbp + 0x70]
0x000000014001e425: mov      rbx, qword ptr [rbp + 0x78]
0x000000014001e429: mov      r15, qword ptr [rbp + 0x80]
0x000000014001e430: mov      rcx, qword ptr [rcx]
0x000000014001e433: call     qword ptr [rip + 0x8b3a5f]
0x000000014001e439: mov      qword ptr [rbp - 8], rsi
0x000000014001e43d: mov      byte ptr [rbp], al
0x000000014001e440: mov      byte ptr [rbp + 1], 0
0x000000014001e444: mov      qword ptr [rsp + 0x20], r15
0x000000014001e449: lea      rsi, [rbp - 8]
0x000000014001e44d: mov      rcx, rsi
0x000000014001e450: mov      rdx, r13
0x000000014001e453: mov      r8, rdi
0x000000014001e456: mov      r9, rbx
0x000000014001e459: call     0x14001cc70
0x000000014001e45e: mov      qword ptr [rsp + 0x20], r14
0x000000014001e463: mov      rcx, rsi
0x000000014001e466: mov      rdx, qword ptr [rbp + 0x88]
0x000000014001e46d: mov      r8, qword ptr [rbp + 0x90]
0x000000014001e474: mov      r9, r12
0x000000014001e477: call     0x14001cc70
0x000000014001e47c: mov      rax, qword ptr [rbp + 0xc0]
0x000000014001e483: mov      qword ptr [rsp + 0x20], rax
0x000000014001e488: mov      rcx, rsi
0x000000014001e48b: mov      rdx, qword ptr [rbp + 0xa8]
0x000000014001e492: mov      r8, qword ptr [rbp + 0xb0]
0x000000014001e499: mov      r9, qword ptr [rbp + 0xb8]
0x000000014001e4a0: call     0x14001cc70
0x000000014001e4a5: movzx    ecx, byte ptr [rbp]
0x000000014001e4a9: movzx    eax, byte ptr [rbp + 1]
0x000000014001e4ad: mov      edx, eax
0x000000014001e4af: not      dl
0x000000014001e4b1: or       dl, cl
0x000000014001e4b3: test     dl, 1
0x000000014001e4b6: je       0x14001e4bc
0x000000014001e4b8: or       al, cl
0x000000014001e4ba: jmp      0x14001e4fe
0x000000014001e4bc: mov      rax, qword ptr [rbp - 8]
0x000000014001e4c0: test     byte ptr [rax + 0x12], 0x80
0x000000014001e4c4: jne      0x14001e4e0
0x000000014001e4c6: mov      rcx, qword ptr [rax]
0x000000014001e4c9: mov      rax, qword ptr [rax + 8]
0x000000014001e4cd: mov      rax, qword ptr [rax + 0x18]
0x000000014001e4d1: lea      rdx, [rip + 0xb4f799]
0x000000014001e4d8: mov      r8d, 2
0x000000014001e4de: jmp      0x14001e4f8
0x000000014001e4e0: mov      rcx, qword ptr [rax]
0x000000014001e4e3: mov      rax, qword ptr [rax + 8]
0x000000014001e4e7: mov      rax, qword ptr [rax + 0x18]
0x000000014001e4eb: lea      rdx, [rip + 0xb66677]
0x000000014001e4f2: mov      r8d, 1
0x000000014001e4f8: call     qword ptr [rip + 0x8b399a]
0x000000014001e4fe: and      al, 1
0x000000014001e500: add      rsp, 0x38
0x000000014001e504: pop      rbx
0x000000014001e505: pop      rdi
0x000000014001e506: pop      rsi
0x000000014001e507: pop      r12
0x000000014001e509: pop      r13
0x000000014001e50b: pop      r14
0x000000014001e50d: pop      r15
0x000000014001e50f: pop      rbp
0x000000014001e510: ret      
