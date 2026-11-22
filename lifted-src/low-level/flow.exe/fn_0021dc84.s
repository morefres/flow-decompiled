; instruction-faithful x86-64 fallback for flow.exe rva=0x21dc84-0x21dccf
0x000000014021dc84: mov      qword ptr [rsp + 0x10], rdx
0x000000014021dc89: push     rbp
0x000000014021dc8a: push     r15
0x000000014021dc8c: push     r14
0x000000014021dc8e: push     r13
0x000000014021dc90: push     r12
0x000000014021dc92: push     rsi
0x000000014021dc93: push     rdi
0x000000014021dc94: push     rbx
0x000000014021dc95: sub      rsp, 0x38
0x000000014021dc99: lea      rbp, [rdx + 0x80]
0x000000014021dca0: and      rdx, 0xffffffffffffff80
0x000000014021dca4: mov      rbx, rdx
0x000000014021dca7: mov      rcx, qword ptr [rbx + 0x88]
0x000000014021dcae: mov      rdx, qword ptr [rbx + 0x68]
0x000000014021dcb2: call     0x1408059dd
0x000000014021dcb7: mov      byte ptr [rbx + 0xb2], 0
0x000000014021dcbe: add      rsp, 0x38
0x000000014021dcc2: pop      rbx
0x000000014021dcc3: pop      rdi
0x000000014021dcc4: pop      rsi
0x000000014021dcc5: pop      r12
0x000000014021dcc7: pop      r13
0x000000014021dcc9: pop      r14
0x000000014021dccb: pop      r15
0x000000014021dccd: pop      rbp
0x000000014021dcce: ret      
