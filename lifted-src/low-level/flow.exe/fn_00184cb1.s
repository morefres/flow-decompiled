; instruction-faithful x86-64 fallback for flow.exe rva=0x184cb1-0x184ce3
0x0000000140184cb1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140184cb6: push     rbp
0x0000000140184cb7: push     r15
0x0000000140184cb9: push     r14
0x0000000140184cbb: push     rsi
0x0000000140184cbc: push     rdi
0x0000000140184cbd: push     rbx
0x0000000140184cbe: sub      rsp, 0x38
0x0000000140184cc2: lea      rbp, [rdx + 0x80]
0x0000000140184cc9: mov      rcx, qword ptr [rbp + 0x7b8]
0x0000000140184cd0: call     0x1400ed998
0x0000000140184cd5: nop      
0x0000000140184cd6: add      rsp, 0x38
0x0000000140184cda: pop      rbx
0x0000000140184cdb: pop      rdi
0x0000000140184cdc: pop      rsi
0x0000000140184cdd: pop      r14
0x0000000140184cdf: pop      r15
0x0000000140184ce1: pop      rbp
0x0000000140184ce2: ret      
