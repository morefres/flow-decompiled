; instruction-faithful x86-64 fallback for flow.exe rva=0x65a840-0x65a871
0x000000014065a840: mov      qword ptr [rsp + 0x10], rdx
0x000000014065a845: push     rbp
0x000000014065a846: push     r15
0x000000014065a848: push     r14
0x000000014065a84a: push     r12
0x000000014065a84c: push     rsi
0x000000014065a84d: push     rdi
0x000000014065a84e: push     rbx
0x000000014065a84f: sub      rsp, 0x20
0x000000014065a853: lea      rbp, [rdx + 0x80]
0x000000014065a85a: mov      rax, qword ptr [rbp - 0x18]
0x000000014065a85e: inc      qword ptr [rax + 0x10]
0x000000014065a862: add      rsp, 0x20
0x000000014065a866: pop      rbx
0x000000014065a867: pop      rdi
0x000000014065a868: pop      rsi
0x000000014065a869: pop      r12
0x000000014065a86b: pop      r14
0x000000014065a86d: pop      r15
0x000000014065a86f: pop      rbp
0x000000014065a870: ret      
