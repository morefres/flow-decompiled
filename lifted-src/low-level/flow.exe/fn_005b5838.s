; instruction-faithful x86-64 fallback for flow.exe rva=0x5b5838-0x5b586a
0x00000001405b5838: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b583d: push     rbp
0x00000001405b583e: push     r15
0x00000001405b5840: push     r14
0x00000001405b5842: push     r13
0x00000001405b5844: push     r12
0x00000001405b5846: push     rsi
0x00000001405b5847: push     rdi
0x00000001405b5848: push     rbx
0x00000001405b5849: sub      rsp, 0x28
0x00000001405b584d: lea      rbp, [rdx + 0x70]
0x00000001405b5851: mov      rax, qword ptr [rbp - 0x18]
0x00000001405b5855: dec      qword ptr [rax + 0x10]
0x00000001405b5859: add      rsp, 0x28
0x00000001405b585d: pop      rbx
0x00000001405b585e: pop      rdi
0x00000001405b585f: pop      rsi
0x00000001405b5860: pop      r12
0x00000001405b5862: pop      r13
0x00000001405b5864: pop      r14
0x00000001405b5866: pop      r15
0x00000001405b5868: pop      rbp
0x00000001405b5869: ret      
