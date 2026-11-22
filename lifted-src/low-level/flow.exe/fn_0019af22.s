; instruction-faithful x86-64 fallback for flow.exe rva=0x19af22-0x19af7b
0x000000014019af22: mov      qword ptr [rsp + 0x10], rdx
0x000000014019af27: push     rbp
0x000000014019af28: push     r15
0x000000014019af2a: push     r14
0x000000014019af2c: push     r13
0x000000014019af2e: push     r12
0x000000014019af30: push     rsi
0x000000014019af31: push     rdi
0x000000014019af32: push     rbx
0x000000014019af33: sub      rsp, 0x38
0x000000014019af37: lea      rbp, [rdx + 0x80]
0x000000014019af3e: mov      rcx, qword ptr [rbp + 0x438]
0x000000014019af45: mov      rdx, qword ptr [rbp + 0x440]
0x000000014019af4c: mov      r8d, 1
0x000000014019af52: mov      r9d, 1
0x000000014019af58: call     0x14000a0f6
0x000000014019af5d: lea      rcx, [rbp + 0x220]
0x000000014019af64: call     0x140037500
0x000000014019af69: nop      
0x000000014019af6a: add      rsp, 0x38
0x000000014019af6e: pop      rbx
0x000000014019af6f: pop      rdi
0x000000014019af70: pop      rsi
0x000000014019af71: pop      r12
0x000000014019af73: pop      r13
0x000000014019af75: pop      r14
0x000000014019af77: pop      r15
0x000000014019af79: pop      rbp
0x000000014019af7a: ret      
