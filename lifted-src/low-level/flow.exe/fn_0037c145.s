; instruction-faithful x86-64 fallback for flow.exe rva=0x37c145-0x37c1a8
0x000000014037c145: mov      qword ptr [rsp + 0x10], rdx
0x000000014037c14a: push     rbp
0x000000014037c14b: push     r15
0x000000014037c14d: push     r14
0x000000014037c14f: push     r13
0x000000014037c151: push     r12
0x000000014037c153: push     rsi
0x000000014037c154: push     rdi
0x000000014037c155: push     rbx
0x000000014037c156: sub      rsp, 0x38
0x000000014037c15a: lea      rbp, [rdx + 0x80]
0x000000014037c161: mov      rcx, qword ptr [rbp + 0x8a0]
0x000000014037c168: call     0x1403776df
0x000000014037c16d: mov      rax, qword ptr [rbp + 0x898]
0x000000014037c174: mov      qword ptr [rbp + 0x7b0], rax
0x000000014037c17b: mov      rax, qword ptr [rbp + 0x888]
0x000000014037c182: mov      qword ptr [rbp + 0x7a8], rax
0x000000014037c189: mov      rax, qword ptr [rbp + 0x8a8]
0x000000014037c190: mov      qword ptr [rbp + 0x7a0], rax
0x000000014037c197: add      rsp, 0x38
0x000000014037c19b: pop      rbx
0x000000014037c19c: pop      rdi
0x000000014037c19d: pop      rsi
0x000000014037c19e: pop      r12
0x000000014037c1a0: pop      r13
0x000000014037c1a2: pop      r14
0x000000014037c1a4: pop      r15
0x000000014037c1a6: pop      rbp
0x000000014037c1a7: ret      
