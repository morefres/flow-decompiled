; instruction-faithful x86-64 fallback for flow.exe rva=0x5feed8-0x5fef28
0x00000001405feed8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405feedd: push     rbp
0x00000001405feede: push     r15
0x00000001405feee0: push     r14
0x00000001405feee2: push     r13
0x00000001405feee4: push     r12
0x00000001405feee6: push     rsi
0x00000001405feee7: push     rdi
0x00000001405feee8: push     rbx
0x00000001405feee9: sub      rsp, 0x28
0x00000001405feeed: lea      rbp, [rdx + 0x80]
0x00000001405feef4: cmp      byte ptr [rbp + 0xcf], 0
0x00000001405feefb: jne      0x1405fef0e
0x00000001405feefd: add      rsp, 0x28
0x00000001405fef01: pop      rbx
0x00000001405fef02: pop      rdi
0x00000001405fef03: pop      rsi
0x00000001405fef04: pop      r12
0x00000001405fef06: pop      r13
0x00000001405fef08: pop      r14
0x00000001405fef0a: pop      r15
0x00000001405fef0c: pop      rbp
0x00000001405fef0d: ret      
0x00000001405fef0e: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001405fef15: call     0x1405b7f01
0x00000001405fef1a: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001405fef21: call     0x1405b88a0
0x00000001405fef26: jmp      0x1405feefd
