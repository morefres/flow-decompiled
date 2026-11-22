; instruction-faithful x86-64 fallback for flow.exe rva=0x5d3270-0x5d32c3
0x00000001405d3270: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d3275: push     rbp
0x00000001405d3276: push     r15
0x00000001405d3278: push     r14
0x00000001405d327a: push     r13
0x00000001405d327c: push     r12
0x00000001405d327e: push     rsi
0x00000001405d327f: push     rdi
0x00000001405d3280: push     rbx
0x00000001405d3281: sub      rsp, 0x28
0x00000001405d3285: lea      rbp, [rdx + 0x80]
0x00000001405d328c: lea      rcx, [rbp - 0x50]
0x00000001405d3290: call     0x1405bdea1
0x00000001405d3295: mov      rcx, qword ptr [rbp + 0x38]
0x00000001405d3299: mov      rdx, qword ptr [rbp + 0x40]
0x00000001405d329d: mov      r8d, 8
0x00000001405d32a3: mov      r9d, 0x10
0x00000001405d32a9: call     0x14000a0f6
0x00000001405d32ae: mov      byte ptr [rbp + 0x5f], 0
0x00000001405d32b2: add      rsp, 0x28
0x00000001405d32b6: pop      rbx
0x00000001405d32b7: pop      rdi
0x00000001405d32b8: pop      rsi
0x00000001405d32b9: pop      r12
0x00000001405d32bb: pop      r13
0x00000001405d32bd: pop      r14
0x00000001405d32bf: pop      r15
0x00000001405d32c1: pop      rbp
0x00000001405d32c2: ret      
