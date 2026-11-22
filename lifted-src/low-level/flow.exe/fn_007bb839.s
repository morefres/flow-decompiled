; instruction-faithful x86-64 fallback for flow.exe rva=0x7bb839-0x7bb880
0x00000001407bb839: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bb83e: push     rbp
0x00000001407bb83f: push     r15
0x00000001407bb841: push     r14
0x00000001407bb843: push     r13
0x00000001407bb845: push     r12
0x00000001407bb847: push     rsi
0x00000001407bb848: push     rdi
0x00000001407bb849: push     rbx
0x00000001407bb84a: sub      rsp, 0x28
0x00000001407bb84e: lea      rbp, [rdx + 0x80]
0x00000001407bb855: mov      rax, qword ptr [rbp + 0x150]
0x00000001407bb85c: lock dec qword ptr [rax]
0x00000001407bb860: jne      0x1407bb86f
0x00000001407bb862: mov      rcx, qword ptr [rbp + 0x150]
0x00000001407bb869: call     0x1400298eb
0x00000001407bb86e: nop      
0x00000001407bb86f: add      rsp, 0x28
0x00000001407bb873: pop      rbx
0x00000001407bb874: pop      rdi
0x00000001407bb875: pop      rsi
0x00000001407bb876: pop      r12
0x00000001407bb878: pop      r13
0x00000001407bb87a: pop      r14
0x00000001407bb87c: pop      r15
0x00000001407bb87e: pop      rbp
0x00000001407bb87f: ret      
