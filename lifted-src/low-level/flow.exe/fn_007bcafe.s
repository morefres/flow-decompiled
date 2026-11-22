; instruction-faithful x86-64 fallback for flow.exe rva=0x7bcafe-0x7bcb38
0x00000001407bcafe: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bcb03: push     rbp
0x00000001407bcb04: push     r15
0x00000001407bcb06: push     r14
0x00000001407bcb08: push     r13
0x00000001407bcb0a: push     r12
0x00000001407bcb0c: push     rsi
0x00000001407bcb0d: push     rdi
0x00000001407bcb0e: push     rbx
0x00000001407bcb0f: sub      rsp, 0x28
0x00000001407bcb13: lea      rbp, [rdx + 0x80]
0x00000001407bcb1a: lea      rcx, [rbp + 0x120]
0x00000001407bcb21: call     0x1407bcd50
0x00000001407bcb26: nop      
0x00000001407bcb27: add      rsp, 0x28
0x00000001407bcb2b: pop      rbx
0x00000001407bcb2c: pop      rdi
0x00000001407bcb2d: pop      rsi
0x00000001407bcb2e: pop      r12
0x00000001407bcb30: pop      r13
0x00000001407bcb32: pop      r14
0x00000001407bcb34: pop      r15
0x00000001407bcb36: pop      rbp
0x00000001407bcb37: ret      
