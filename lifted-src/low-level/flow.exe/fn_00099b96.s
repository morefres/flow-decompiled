; instruction-faithful x86-64 fallback for flow.exe rva=0x99b96-0x99bd0
0x0000000140099b96: mov      qword ptr [rsp + 0x10], rdx
0x0000000140099b9b: push     rbp
0x0000000140099b9c: push     r15
0x0000000140099b9e: push     r14
0x0000000140099ba0: push     r13
0x0000000140099ba2: push     r12
0x0000000140099ba4: push     rsi
0x0000000140099ba5: push     rdi
0x0000000140099ba6: push     rbx
0x0000000140099ba7: sub      rsp, 0x38
0x0000000140099bab: lea      rbp, [rdx + 0x80]
0x0000000140099bb2: mov      rcx, qword ptr [rbp + 0xf8]
0x0000000140099bb9: call     0x140039181
0x0000000140099bbe: nop      
0x0000000140099bbf: add      rsp, 0x38
0x0000000140099bc3: pop      rbx
0x0000000140099bc4: pop      rdi
0x0000000140099bc5: pop      rsi
0x0000000140099bc6: pop      r12
0x0000000140099bc8: pop      r13
0x0000000140099bca: pop      r14
0x0000000140099bcc: pop      r15
0x0000000140099bce: pop      rbp
0x0000000140099bcf: ret      
