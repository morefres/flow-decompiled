; instruction-faithful x86-64 fallback for flow.exe rva=0x5e59ad-0x5e59e7
0x00000001405e59ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e59b2: push     rbp
0x00000001405e59b3: push     r15
0x00000001405e59b5: push     r14
0x00000001405e59b7: push     r13
0x00000001405e59b9: push     r12
0x00000001405e59bb: push     rsi
0x00000001405e59bc: push     rdi
0x00000001405e59bd: push     rbx
0x00000001405e59be: sub      rsp, 0x28
0x00000001405e59c2: lea      rbp, [rdx + 0x80]
0x00000001405e59c9: lea      rcx, [rbp + 0x4380]
0x00000001405e59d0: call     0x1405baba3
0x00000001405e59d5: nop      
0x00000001405e59d6: add      rsp, 0x28
0x00000001405e59da: pop      rbx
0x00000001405e59db: pop      rdi
0x00000001405e59dc: pop      rsi
0x00000001405e59dd: pop      r12
0x00000001405e59df: pop      r13
0x00000001405e59e1: pop      r14
0x00000001405e59e3: pop      r15
0x00000001405e59e5: pop      rbp
0x00000001405e59e6: ret      
