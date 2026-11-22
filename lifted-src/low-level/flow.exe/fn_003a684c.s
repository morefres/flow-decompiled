; instruction-faithful x86-64 fallback for flow.exe rva=0x3a684c-0x3a6899
0x00000001403a684c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a6851: push     rbp
0x00000001403a6852: push     r15
0x00000001403a6854: push     r14
0x00000001403a6856: push     r13
0x00000001403a6858: push     r12
0x00000001403a685a: push     rsi
0x00000001403a685b: push     rdi
0x00000001403a685c: push     rbx
0x00000001403a685d: sub      rsp, 0x38
0x00000001403a6861: lea      rbp, [rdx + 0x80]
0x00000001403a6868: mov      rcx, qword ptr [rbp + 0x198]
0x00000001403a686f: mov      rdx, qword ptr [rbp + 0x1a0]
0x00000001403a6876: mov      r8d, 1
0x00000001403a687c: mov      r9d, 1
0x00000001403a6882: call     0x14000a0f6
0x00000001403a6887: nop      
0x00000001403a6888: add      rsp, 0x38
0x00000001403a688c: pop      rbx
0x00000001403a688d: pop      rdi
0x00000001403a688e: pop      rsi
0x00000001403a688f: pop      r12
0x00000001403a6891: pop      r13
0x00000001403a6893: pop      r14
0x00000001403a6895: pop      r15
0x00000001403a6897: pop      rbp
0x00000001403a6898: ret      
