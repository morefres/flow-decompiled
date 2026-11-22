; instruction-faithful x86-64 fallback for flow.exe rva=0x5e51a7-0x5e51e1
0x00000001405e51a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e51ac: push     rbp
0x00000001405e51ad: push     r15
0x00000001405e51af: push     r14
0x00000001405e51b1: push     r13
0x00000001405e51b3: push     r12
0x00000001405e51b5: push     rsi
0x00000001405e51b6: push     rdi
0x00000001405e51b7: push     rbx
0x00000001405e51b8: sub      rsp, 0x28
0x00000001405e51bc: lea      rbp, [rdx + 0x80]
0x00000001405e51c3: lea      rcx, [rbp + 0x3c90]
0x00000001405e51ca: call     0x1405b7f01
0x00000001405e51cf: nop      
0x00000001405e51d0: add      rsp, 0x28
0x00000001405e51d4: pop      rbx
0x00000001405e51d5: pop      rdi
0x00000001405e51d6: pop      rsi
0x00000001405e51d7: pop      r12
0x00000001405e51d9: pop      r13
0x00000001405e51db: pop      r14
0x00000001405e51dd: pop      r15
0x00000001405e51df: pop      rbp
0x00000001405e51e0: ret      
