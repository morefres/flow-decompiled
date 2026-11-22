; instruction-faithful x86-64 fallback for flow.exe rva=0x2cdbb0-0x2cdc1c
0x00000001402cdbb0: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cdbb5: push     rbp
0x00000001402cdbb6: push     r15
0x00000001402cdbb8: push     r14
0x00000001402cdbba: push     r13
0x00000001402cdbbc: push     r12
0x00000001402cdbbe: push     rsi
0x00000001402cdbbf: push     rdi
0x00000001402cdbc0: push     rbx
0x00000001402cdbc1: sub      rsp, 0x38
0x00000001402cdbc5: lea      rbp, [rdx + 0x80]
0x00000001402cdbcc: movabs   rax, 0x8000000000000000
0x00000001402cdbd6: mov      qword ptr [rbp + 0x240], rax
0x00000001402cdbdd: mov      qword ptr [rbp + 0x248], 0
0x00000001402cdbe8: mov      byte ptr [rbp + 0x258], 0
0x00000001402cdbef: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001402cdbf6: mov      qword ptr [rbp + 0x280], rax
0x00000001402cdbfd: mov      al, 1
0x00000001402cdbff: mov      byte ptr [rbp + 0x2cf], al
0x00000001402cdc05: mov      byte ptr [rbp + 0x2ce], al
0x00000001402cdc0b: add      rsp, 0x38
0x00000001402cdc0f: pop      rbx
0x00000001402cdc10: pop      rdi
0x00000001402cdc11: pop      rsi
0x00000001402cdc12: pop      r12
0x00000001402cdc14: pop      r13
0x00000001402cdc16: pop      r14
0x00000001402cdc18: pop      r15
0x00000001402cdc1a: pop      rbp
0x00000001402cdc1b: ret      
