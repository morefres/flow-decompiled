; instruction-faithful x86-64 fallback for flow.exe rva=0x803fe1-0x804034
0x0000000140803fe1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140803fe6: push     rbp
0x0000000140803fe7: push     r15
0x0000000140803fe9: push     r14
0x0000000140803feb: push     r13
0x0000000140803fed: push     r12
0x0000000140803fef: push     rsi
0x0000000140803ff0: push     rdi
0x0000000140803ff1: push     rbx
0x0000000140803ff2: sub      rsp, 0x28
0x0000000140803ff6: lea      rbp, [rdx + 0x80]
0x0000000140803ffd: mov      r8d, 8
0x0000000140804003: mov      r9d, 0x10
0x0000000140804009: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140804010: mov      rdx, qword ptr [rbp + 0xa8]
0x0000000140804017: call     0x14000a0f6
0x000000014080401c: mov      byte ptr [rbp + 0xbf], 0
0x0000000140804023: add      rsp, 0x28
0x0000000140804027: pop      rbx
0x0000000140804028: pop      rdi
0x0000000140804029: pop      rsi
0x000000014080402a: pop      r12
0x000000014080402c: pop      r13
0x000000014080402e: pop      r14
0x0000000140804030: pop      r15
0x0000000140804032: pop      rbp
0x0000000140804033: ret      
