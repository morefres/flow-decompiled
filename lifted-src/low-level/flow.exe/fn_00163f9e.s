; instruction-faithful x86-64 fallback for flow.exe rva=0x163f9e-0x163ff7
0x0000000140163f9e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140163fa3: push     rbp
0x0000000140163fa4: push     r15
0x0000000140163fa6: push     r14
0x0000000140163fa8: push     r13
0x0000000140163faa: push     r12
0x0000000140163fac: push     rsi
0x0000000140163fad: push     rdi
0x0000000140163fae: push     rbx
0x0000000140163faf: sub      rsp, 0x38
0x0000000140163fb3: lea      rbp, [rdx + 0x80]
0x0000000140163fba: mov      rcx, qword ptr [rbp + 0x438]
0x0000000140163fc1: mov      rdx, qword ptr [rbp + 0x440]
0x0000000140163fc8: mov      r8d, 1
0x0000000140163fce: mov      r9d, 1
0x0000000140163fd4: call     0x14000a0f6
0x0000000140163fd9: lea      rcx, [rbp + 0x220]
0x0000000140163fe0: call     0x140037500
0x0000000140163fe5: nop      
0x0000000140163fe6: add      rsp, 0x38
0x0000000140163fea: pop      rbx
0x0000000140163feb: pop      rdi
0x0000000140163fec: pop      rsi
0x0000000140163fed: pop      r12
0x0000000140163fef: pop      r13
0x0000000140163ff1: pop      r14
0x0000000140163ff3: pop      r15
0x0000000140163ff5: pop      rbp
0x0000000140163ff6: ret      
