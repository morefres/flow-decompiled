; instruction-faithful x86-64 fallback for flow.exe rva=0x6520ca-0x652102
0x00000001406520ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001406520cf: push     rbp
0x00000001406520d0: push     r15
0x00000001406520d2: push     r14
0x00000001406520d4: push     r13
0x00000001406520d6: push     r12
0x00000001406520d8: push     rsi
0x00000001406520d9: push     rdi
0x00000001406520da: push     rbx
0x00000001406520db: sub      rsp, 0x28
0x00000001406520df: lea      rbp, [rdx + 0x30]
0x00000001406520e3: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406520e7: mov      rdx, qword ptr [rbp - 8]
0x00000001406520eb: call     0x1405aaa02
0x00000001406520f0: nop      
0x00000001406520f1: add      rsp, 0x28
0x00000001406520f5: pop      rbx
0x00000001406520f6: pop      rdi
0x00000001406520f7: pop      rsi
0x00000001406520f8: pop      r12
0x00000001406520fa: pop      r13
0x00000001406520fc: pop      r14
0x00000001406520fe: pop      r15
0x0000000140652100: pop      rbp
0x0000000140652101: ret      
