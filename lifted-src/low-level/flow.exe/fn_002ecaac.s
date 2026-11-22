; instruction-faithful x86-64 fallback for flow.exe rva=0x2ecaac-0x2ecaee
0x00000001402ecaac: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ecab1: push     rbp
0x00000001402ecab2: push     r15
0x00000001402ecab4: push     r14
0x00000001402ecab6: push     r13
0x00000001402ecab8: push     r12
0x00000001402ecaba: push     rsi
0x00000001402ecabb: push     rdi
0x00000001402ecabc: push     rbx
0x00000001402ecabd: sub      rsp, 0x28
0x00000001402ecac1: lea      rbp, [rdx + 0x80]
0x00000001402ecac8: mov      rcx, qword ptr [rbp + 0x18]
0x00000001402ecacc: mov      rdx, qword ptr [rbp + 0x58]
0x00000001402ecad0: sub      rdx, rcx
0x00000001402ecad3: shr      rdx, 5
0x00000001402ecad7: call     0x1402dd0d2
0x00000001402ecadc: nop      
0x00000001402ecadd: add      rsp, 0x28
0x00000001402ecae1: pop      rbx
0x00000001402ecae2: pop      rdi
0x00000001402ecae3: pop      rsi
0x00000001402ecae4: pop      r12
0x00000001402ecae6: pop      r13
0x00000001402ecae8: pop      r14
0x00000001402ecaea: pop      r15
0x00000001402ecaec: pop      rbp
0x00000001402ecaed: ret      
