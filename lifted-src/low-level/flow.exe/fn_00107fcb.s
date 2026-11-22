; instruction-faithful x86-64 fallback for flow.exe rva=0x107fcb-0x108017
0x0000000140107fcb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140107fd0: push     rbp
0x0000000140107fd1: push     r15
0x0000000140107fd3: push     r14
0x0000000140107fd5: push     r13
0x0000000140107fd7: push     r12
0x0000000140107fd9: push     rsi
0x0000000140107fda: push     rdi
0x0000000140107fdb: push     rbx
0x0000000140107fdc: sub      rsp, 0x38
0x0000000140107fe0: lea      rbp, [rdx + 0x80]
0x0000000140107fe7: mov      rax, qword ptr [rbp + 0x6c8]
0x0000000140107fee: mov      byte ptr [rax], 2
0x0000000140107ff1: mov      qword ptr [rbp + 0x6d8], rax
0x0000000140107ff8: mov      rax, qword ptr [rbp + 0x688]
0x0000000140107fff: mov      qword ptr [rbp + 0x6d0], rax
0x0000000140108006: add      rsp, 0x38
0x000000014010800a: pop      rbx
0x000000014010800b: pop      rdi
0x000000014010800c: pop      rsi
0x000000014010800d: pop      r12
0x000000014010800f: pop      r13
0x0000000140108011: pop      r14
0x0000000140108013: pop      r15
0x0000000140108015: pop      rbp
0x0000000140108016: ret      
