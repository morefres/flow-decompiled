; instruction-faithful x86-64 fallback for flow.exe rva=0x75e400-0x75e43d
0x000000014075e400: mov      qword ptr [rsp + 0x10], rdx
0x000000014075e405: push     rbp
0x000000014075e406: push     r15
0x000000014075e408: push     r14
0x000000014075e40a: push     r13
0x000000014075e40c: push     r12
0x000000014075e40e: push     rsi
0x000000014075e40f: push     rdi
0x000000014075e410: push     rbx
0x000000014075e411: sub      rsp, 0x28
0x000000014075e415: lea      rbp, [rdx + 0x80]
0x000000014075e41c: mov      rcx, qword ptr [rbp - 0x50]
0x000000014075e420: mov      dl, byte ptr [rbp - 0x48]
0x000000014075e423: call     0x140507672
0x000000014075e428: mov      byte ptr [rbp + 0x2f], 0
0x000000014075e42c: add      rsp, 0x28
0x000000014075e430: pop      rbx
0x000000014075e431: pop      rdi
0x000000014075e432: pop      rsi
0x000000014075e433: pop      r12
0x000000014075e435: pop      r13
0x000000014075e437: pop      r14
0x000000014075e439: pop      r15
0x000000014075e43b: pop      rbp
0x000000014075e43c: ret      
