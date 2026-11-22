; instruction-faithful x86-64 fallback for flow.exe rva=0x2c51af-0x2c51e9
0x00000001402c51af: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c51b4: push     rbp
0x00000001402c51b5: push     r15
0x00000001402c51b7: push     r14
0x00000001402c51b9: push     r13
0x00000001402c51bb: push     r12
0x00000001402c51bd: push     rsi
0x00000001402c51be: push     rdi
0x00000001402c51bf: push     rbx
0x00000001402c51c0: sub      rsp, 0x28
0x00000001402c51c4: lea      rbp, [rdx + 0x80]
0x00000001402c51cb: lea      rcx, [rbp + 0x210]
0x00000001402c51d2: call     0x1402c18e4
0x00000001402c51d7: nop      
0x00000001402c51d8: add      rsp, 0x28
0x00000001402c51dc: pop      rbx
0x00000001402c51dd: pop      rdi
0x00000001402c51de: pop      rsi
0x00000001402c51df: pop      r12
0x00000001402c51e1: pop      r13
0x00000001402c51e3: pop      r14
0x00000001402c51e5: pop      r15
0x00000001402c51e7: pop      rbp
0x00000001402c51e8: ret      
