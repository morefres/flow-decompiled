; instruction-faithful x86-64 fallback for flow.exe rva=0x836b9d-0x836bd7
0x0000000140836b9d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140836ba2: push     rbp
0x0000000140836ba3: push     r15
0x0000000140836ba5: push     r14
0x0000000140836ba7: push     r13
0x0000000140836ba9: push     r12
0x0000000140836bab: push     rsi
0x0000000140836bac: push     rdi
0x0000000140836bad: push     rbx
0x0000000140836bae: sub      rsp, 0x28
0x0000000140836bb2: lea      rbp, [rdx + 0x80]
0x0000000140836bb9: lea      rcx, [rbp + 0x320]
0x0000000140836bc0: call     0x140822ad2
0x0000000140836bc5: nop      
0x0000000140836bc6: add      rsp, 0x28
0x0000000140836bca: pop      rbx
0x0000000140836bcb: pop      rdi
0x0000000140836bcc: pop      rsi
0x0000000140836bcd: pop      r12
0x0000000140836bcf: pop      r13
0x0000000140836bd1: pop      r14
0x0000000140836bd3: pop      r15
0x0000000140836bd5: pop      rbp
0x0000000140836bd6: ret      
