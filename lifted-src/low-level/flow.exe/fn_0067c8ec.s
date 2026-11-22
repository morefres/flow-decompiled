; instruction-faithful x86-64 fallback for flow.exe rva=0x67c8ec-0x67c940
0x000000014067c8ec: mov      qword ptr [rsp + 0x10], rdx
0x000000014067c8f1: push     rbp
0x000000014067c8f2: push     r15
0x000000014067c8f4: push     r14
0x000000014067c8f6: push     r13
0x000000014067c8f8: push     r12
0x000000014067c8fa: push     rsi
0x000000014067c8fb: push     rdi
0x000000014067c8fc: push     rbx
0x000000014067c8fd: sub      rsp, 0x38
0x000000014067c901: lea      rbp, [rdx + 0x80]
0x000000014067c908: mov      rcx, qword ptr [rbp + 0xd8]
0x000000014067c90f: mov      rax, qword ptr [rbp + 0xc0]
0x000000014067c916: mov      rdx, qword ptr [rbp + 0xc8]
0x000000014067c91d: mov      rax, qword ptr [rax + 0x20]
0x000000014067c921: mov      r8, qword ptr [rbp + 0xd0]
0x000000014067c928: call     qword ptr [rip + 0x25556a]
0x000000014067c92e: nop      
0x000000014067c92f: add      rsp, 0x38
0x000000014067c933: pop      rbx
0x000000014067c934: pop      rdi
0x000000014067c935: pop      rsi
0x000000014067c936: pop      r12
0x000000014067c938: pop      r13
0x000000014067c93a: pop      r14
0x000000014067c93c: pop      r15
0x000000014067c93e: pop      rbp
0x000000014067c93f: ret      
