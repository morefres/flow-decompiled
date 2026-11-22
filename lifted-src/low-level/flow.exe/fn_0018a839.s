; instruction-faithful x86-64 fallback for flow.exe rva=0x18a839-0x18a874
0x000000014018a839: mov      qword ptr [rsp + 0x10], rdx
0x000000014018a83e: push     rbp
0x000000014018a83f: push     r15
0x000000014018a841: push     r14
0x000000014018a843: push     r13
0x000000014018a845: push     r12
0x000000014018a847: push     rsi
0x000000014018a848: push     rdi
0x000000014018a849: push     rbx
0x000000014018a84a: sub      rsp, 0x38
0x000000014018a84e: lea      rbp, [rdx + 0x80]
0x000000014018a855: mov      rax, qword ptr [rbp + 0x778]
0x000000014018a85c: mov      byte ptr [rax + 0x1320], 2
0x000000014018a863: add      rsp, 0x38
0x000000014018a867: pop      rbx
0x000000014018a868: pop      rdi
0x000000014018a869: pop      rsi
0x000000014018a86a: pop      r12
0x000000014018a86c: pop      r13
0x000000014018a86e: pop      r14
0x000000014018a870: pop      r15
0x000000014018a872: pop      rbp
0x000000014018a873: ret      
