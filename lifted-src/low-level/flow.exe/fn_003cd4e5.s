; instruction-faithful x86-64 fallback for flow.exe rva=0x3cd4e5-0x3cd569
0x00000001403cd4e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cd4ea: push     rbp
0x00000001403cd4eb: push     r15
0x00000001403cd4ed: push     r14
0x00000001403cd4ef: push     r13
0x00000001403cd4f1: push     r12
0x00000001403cd4f3: push     rsi
0x00000001403cd4f4: push     rdi
0x00000001403cd4f5: push     rbx
0x00000001403cd4f6: sub      rsp, 0x38
0x00000001403cd4fa: lea      rbp, [rdx + 0x80]
0x00000001403cd501: mov      rsi, qword ptr [rbp + 0x6c8]
0x00000001403cd508: mov      rdi, qword ptr [rbp + 0x6d0]
0x00000001403cd50f: mov      rax, qword ptr [rbp + 0x758]
0x00000001403cd516: cmp      byte ptr [rax + 0x1951], 0
0x00000001403cd51d: je       0x1403cd54a
0x00000001403cd51f: lea      rcx, [rax + 0x1888]
0x00000001403cd526: call     0x140209c0b
0x00000001403cd52b: mov      qword ptr [rbp + 0x720], rdi
0x00000001403cd532: mov      qword ptr [rbp + 0x718], rsi
0x00000001403cd539: add      rsp, 0x38
0x00000001403cd53d: pop      rbx
0x00000001403cd53e: pop      rdi
0x00000001403cd53f: pop      rsi
0x00000001403cd540: pop      r12
0x00000001403cd542: pop      r13
0x00000001403cd544: pop      r14
0x00000001403cd546: pop      r15
0x00000001403cd548: pop      rbp
0x00000001403cd549: ret      
0x00000001403cd54a: mov      qword ptr [rbp + 0x720], rdi
0x00000001403cd551: mov      qword ptr [rbp + 0x718], rsi
0x00000001403cd558: add      rsp, 0x38
0x00000001403cd55c: pop      rbx
0x00000001403cd55d: pop      rdi
0x00000001403cd55e: pop      rsi
0x00000001403cd55f: pop      r12
0x00000001403cd561: pop      r13
0x00000001403cd563: pop      r14
0x00000001403cd565: pop      r15
0x00000001403cd567: pop      rbp
0x00000001403cd568: ret      
