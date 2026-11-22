; instruction-faithful x86-64 fallback for flow.exe rva=0x37c8c4-0x37c92c
0x000000014037c8c4: mov      qword ptr [rsp + 0x10], rdx
0x000000014037c8c9: push     rbp
0x000000014037c8ca: push     r15
0x000000014037c8cc: push     r14
0x000000014037c8ce: push     r13
0x000000014037c8d0: push     r12
0x000000014037c8d2: push     rsi
0x000000014037c8d3: push     rdi
0x000000014037c8d4: push     rbx
0x000000014037c8d5: sub      rsp, 0x38
0x000000014037c8d9: lea      rbp, [rdx + 0x80]
0x000000014037c8e0: mov      rax, qword ptr [rbp + 0x788]
0x000000014037c8e7: mov      rcx, qword ptr [rbp + 0x790]
0x000000014037c8ee: mov      rdx, qword ptr [rbp + 0x798]
0x000000014037c8f5: mov      r8, qword ptr [rbp + 0x8b8]
0x000000014037c8fc: mov      word ptr [r8 + 0x406a], 0x200
0x000000014037c906: mov      qword ptr [rbp + 0x718], rdx
0x000000014037c90d: mov      qword ptr [rbp + 0x710], rcx
0x000000014037c914: mov      qword ptr [rbp + 0x708], rax
0x000000014037c91b: add      rsp, 0x38
0x000000014037c91f: pop      rbx
0x000000014037c920: pop      rdi
0x000000014037c921: pop      rsi
0x000000014037c922: pop      r12
0x000000014037c924: pop      r13
0x000000014037c926: pop      r14
0x000000014037c928: pop      r15
0x000000014037c92a: pop      rbp
0x000000014037c92b: ret      
