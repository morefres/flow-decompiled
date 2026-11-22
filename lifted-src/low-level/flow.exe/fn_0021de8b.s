; instruction-faithful x86-64 fallback for flow.exe rva=0x21de8b-0x21decc
0x000000014021de8b: mov      qword ptr [rsp + 0x10], rdx
0x000000014021de90: push     rbp
0x000000014021de91: push     r15
0x000000014021de93: push     r14
0x000000014021de95: push     r13
0x000000014021de97: push     r12
0x000000014021de99: push     rsi
0x000000014021de9a: push     rdi
0x000000014021de9b: push     rbx
0x000000014021de9c: sub      rsp, 0x38
0x000000014021dea0: lea      rbp, [rdx + 0x80]
0x000000014021dea7: and      rdx, 0xffffffffffffff80
0x000000014021deab: mov      rbx, rdx
0x000000014021deae: lea      rcx, [rbx + 0x180]
0x000000014021deb5: call     0x14024d671
0x000000014021deba: nop      
0x000000014021debb: add      rsp, 0x38
0x000000014021debf: pop      rbx
0x000000014021dec0: pop      rdi
0x000000014021dec1: pop      rsi
0x000000014021dec2: pop      r12
0x000000014021dec4: pop      r13
0x000000014021dec6: pop      r14
0x000000014021dec8: pop      r15
0x000000014021deca: pop      rbp
0x000000014021decb: ret      
