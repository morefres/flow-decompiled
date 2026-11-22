; instruction-faithful x86-64 fallback for flow.exe rva=0x5d09ac-0x5d09ff
0x00000001405d09ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d09b1: push     rbp
0x00000001405d09b2: push     r15
0x00000001405d09b4: push     r14
0x00000001405d09b6: push     r13
0x00000001405d09b8: push     r12
0x00000001405d09ba: push     rsi
0x00000001405d09bb: push     rdi
0x00000001405d09bc: push     rbx
0x00000001405d09bd: sub      rsp, 0x28
0x00000001405d09c1: lea      rbp, [rdx + 0x80]
0x00000001405d09c8: lea      rcx, [rbp - 0x50]
0x00000001405d09cc: call     0x1405bdea1
0x00000001405d09d1: mov      rcx, qword ptr [rbp + 0x38]
0x00000001405d09d5: mov      rdx, qword ptr [rbp + 0x40]
0x00000001405d09d9: mov      r8d, 8
0x00000001405d09df: mov      r9d, 0x10
0x00000001405d09e5: call     0x14000a0f6
0x00000001405d09ea: mov      byte ptr [rbp + 0x5f], 0
0x00000001405d09ee: add      rsp, 0x28
0x00000001405d09f2: pop      rbx
0x00000001405d09f3: pop      rdi
0x00000001405d09f4: pop      rsi
0x00000001405d09f5: pop      r12
0x00000001405d09f7: pop      r13
0x00000001405d09f9: pop      r14
0x00000001405d09fb: pop      r15
0x00000001405d09fd: pop      rbp
0x00000001405d09fe: ret      
