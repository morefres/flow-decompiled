; instruction-faithful x86-64 fallback for flow.exe rva=0x34b421-0x34b497
0x000000014034b421: mov      qword ptr [rsp + 0x10], rdx
0x000000014034b426: push     rbp
0x000000014034b427: push     r15
0x000000014034b429: push     r14
0x000000014034b42b: push     r13
0x000000014034b42d: push     r12
0x000000014034b42f: push     rsi
0x000000014034b430: push     rdi
0x000000014034b431: push     rbx
0x000000014034b432: sub      rsp, 0x38
0x000000014034b436: lea      rbp, [rdx + 0x80]
0x000000014034b43d: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014034b442: mov      rsi, qword ptr [rbp + 0xc70]
0x000000014034b449: lea      rax, [rsi + rsi*2]
0x000000014034b44d: mov      rcx, qword ptr [rbp + 0xc60]
0x000000014034b454: lea      rcx, [rcx + rax*8]
0x000000014034b458: mov      rdi, qword ptr [rbp + 0xc68]
0x000000014034b45f: lea      rax, [rdi*8]
0x000000014034b467: lea      r8, [rax + rax*2]
0x000000014034b46b: mov      rdx, qword ptr [rbp + 0xc80]
0x000000014034b472: call     0x1408acdc0
0x000000014034b477: add      rsi, rdi
0x000000014034b47a: mov      qword ptr [rbp + 0xae0], rsi
0x000000014034b481: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014034b486: add      rsp, 0x38
0x000000014034b48a: pop      rbx
0x000000014034b48b: pop      rdi
0x000000014034b48c: pop      rsi
0x000000014034b48d: pop      r12
0x000000014034b48f: pop      r13
0x000000014034b491: pop      r14
0x000000014034b493: pop      r15
0x000000014034b495: pop      rbp
0x000000014034b496: ret      
