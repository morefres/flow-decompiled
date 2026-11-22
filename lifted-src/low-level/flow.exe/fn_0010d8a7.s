; instruction-faithful x86-64 fallback for flow.exe rva=0x10d8a7-0x10d8e1
0x000000014010d8a7: mov      qword ptr [rsp + 0x10], rdx
0x000000014010d8ac: push     rbp
0x000000014010d8ad: push     r15
0x000000014010d8af: push     r14
0x000000014010d8b1: push     r13
0x000000014010d8b3: push     r12
0x000000014010d8b5: push     rsi
0x000000014010d8b6: push     rdi
0x000000014010d8b7: push     rbx
0x000000014010d8b8: sub      rsp, 0x38
0x000000014010d8bc: lea      rbp, [rdx + 0x80]
0x000000014010d8c3: mov      rcx, qword ptr [rbp + 0x2d0]
0x000000014010d8ca: call     0x1400bea04
0x000000014010d8cf: nop      
0x000000014010d8d0: add      rsp, 0x38
0x000000014010d8d4: pop      rbx
0x000000014010d8d5: pop      rdi
0x000000014010d8d6: pop      rsi
0x000000014010d8d7: pop      r12
0x000000014010d8d9: pop      r13
0x000000014010d8db: pop      r14
0x000000014010d8dd: pop      r15
0x000000014010d8df: pop      rbp
0x000000014010d8e0: ret      
