; instruction-faithful x86-64 fallback for flow.exe rva=0x5cee08-0x5cee71
0x00000001405cee08: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cee0d: push     rbp
0x00000001405cee0e: push     r15
0x00000001405cee10: push     r14
0x00000001405cee12: push     r13
0x00000001405cee14: push     r12
0x00000001405cee16: push     rsi
0x00000001405cee17: push     rdi
0x00000001405cee18: push     rbx
0x00000001405cee19: sub      rsp, 0x28
0x00000001405cee1d: lea      rbp, [rdx + 0x80]
0x00000001405cee24: mov      rax, qword ptr [rbp + 0x50]
0x00000001405cee28: lea      rcx, [rbp - 0x58]
0x00000001405cee2c: mov      rdx, qword ptr [rbp + 0x88]
0x00000001405cee33: mov      qword ptr [rcx + 0x10], rdx
0x00000001405cee37: mov      qword ptr [rcx + 0x40], rax
0x00000001405cee3b: call     0x1405bdea1
0x00000001405cee40: mov      rcx, qword ptr [rbp + 0x58]
0x00000001405cee44: mov      rdx, qword ptr [rbp + 0x60]
0x00000001405cee48: mov      r8d, 8
0x00000001405cee4e: mov      r9d, 0x10
0x00000001405cee54: call     0x14000a0f6
0x00000001405cee59: mov      byte ptr [rbp + 0x9f], 0
0x00000001405cee60: add      rsp, 0x28
0x00000001405cee64: pop      rbx
0x00000001405cee65: pop      rdi
0x00000001405cee66: pop      rsi
0x00000001405cee67: pop      r12
0x00000001405cee69: pop      r13
0x00000001405cee6b: pop      r14
0x00000001405cee6d: pop      r15
0x00000001405cee6f: pop      rbp
0x00000001405cee70: ret      
