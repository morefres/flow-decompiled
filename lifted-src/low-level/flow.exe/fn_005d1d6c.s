; instruction-faithful x86-64 fallback for flow.exe rva=0x5d1d6c-0x5d1dbf
0x00000001405d1d6c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d1d71: push     rbp
0x00000001405d1d72: push     r15
0x00000001405d1d74: push     r14
0x00000001405d1d76: push     r13
0x00000001405d1d78: push     r12
0x00000001405d1d7a: push     rsi
0x00000001405d1d7b: push     rdi
0x00000001405d1d7c: push     rbx
0x00000001405d1d7d: sub      rsp, 0x28
0x00000001405d1d81: lea      rbp, [rdx + 0x80]
0x00000001405d1d88: lea      rcx, [rbp - 0x50]
0x00000001405d1d8c: call     0x1405bdea1
0x00000001405d1d91: mov      rcx, qword ptr [rbp + 0x38]
0x00000001405d1d95: mov      rdx, qword ptr [rbp + 0x40]
0x00000001405d1d99: mov      r8d, 8
0x00000001405d1d9f: mov      r9d, 0x10
0x00000001405d1da5: call     0x14000a0f6
0x00000001405d1daa: mov      byte ptr [rbp + 0x5f], 0
0x00000001405d1dae: add      rsp, 0x28
0x00000001405d1db2: pop      rbx
0x00000001405d1db3: pop      rdi
0x00000001405d1db4: pop      rsi
0x00000001405d1db5: pop      r12
0x00000001405d1db7: pop      r13
0x00000001405d1db9: pop      r14
0x00000001405d1dbb: pop      r15
0x00000001405d1dbd: pop      rbp
0x00000001405d1dbe: ret      
