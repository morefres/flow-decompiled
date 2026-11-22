; instruction-faithful x86-64 fallback for flow.exe rva=0x9d427-0x9d471
0x000000014009d427: mov      qword ptr [rsp + 0x10], rdx
0x000000014009d42c: push     rbp
0x000000014009d42d: push     r15
0x000000014009d42f: push     r14
0x000000014009d431: push     r13
0x000000014009d433: push     r12
0x000000014009d435: push     rsi
0x000000014009d436: push     rdi
0x000000014009d437: push     rbx
0x000000014009d438: sub      rsp, 0x38
0x000000014009d43c: lea      rbp, [rdx + 0x80]
0x000000014009d443: mov      rcx, qword ptr [rbp]
0x000000014009d447: mov      rdx, qword ptr [rbp + 8]
0x000000014009d44b: mov      r8d, 1
0x000000014009d451: mov      r9d, 1
0x000000014009d457: call     0x14000a0f6
0x000000014009d45c: mov      byte ptr [rbp + 0x7f], 1
0x000000014009d460: add      rsp, 0x38
0x000000014009d464: pop      rbx
0x000000014009d465: pop      rdi
0x000000014009d466: pop      rsi
0x000000014009d467: pop      r12
0x000000014009d469: pop      r13
0x000000014009d46b: pop      r14
0x000000014009d46d: pop      r15
0x000000014009d46f: pop      rbp
0x000000014009d470: ret      
