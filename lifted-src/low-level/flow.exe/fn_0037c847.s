; instruction-faithful x86-64 fallback for flow.exe rva=0x37c847-0x37c8c4
0x000000014037c847: mov      qword ptr [rsp + 0x10], rdx
0x000000014037c84c: push     rbp
0x000000014037c84d: push     r15
0x000000014037c84f: push     r14
0x000000014037c851: push     r13
0x000000014037c853: push     r12
0x000000014037c855: push     rsi
0x000000014037c856: push     rdi
0x000000014037c857: push     rbx
0x000000014037c858: sub      rsp, 0x38
0x000000014037c85c: lea      rbp, [rdx + 0x80]
0x000000014037c863: mov      rsi, qword ptr [rbp + 0x440]
0x000000014037c86a: mov      rdi, qword ptr [rbp + 0x448]
0x000000014037c871: mov      rbx, qword ptr [rbp + 0x450]
0x000000014037c878: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037c87f: mov      rcx, qword ptr [rax + 0x4038]
0x000000014037c886: mov      rdx, qword ptr [rax + 0x4040]
0x000000014037c88d: mov      r8d, 1
0x000000014037c893: mov      r9d, 1
0x000000014037c899: call     0x14000a0f6
0x000000014037c89e: mov      qword ptr [rbp + 0x798], rbx
0x000000014037c8a5: mov      qword ptr [rbp + 0x790], rdi
0x000000014037c8ac: mov      qword ptr [rbp + 0x788], rsi
0x000000014037c8b3: add      rsp, 0x38
0x000000014037c8b7: pop      rbx
0x000000014037c8b8: pop      rdi
0x000000014037c8b9: pop      rsi
0x000000014037c8ba: pop      r12
0x000000014037c8bc: pop      r13
0x000000014037c8be: pop      r14
0x000000014037c8c0: pop      r15
0x000000014037c8c2: pop      rbp
0x000000014037c8c3: ret      
