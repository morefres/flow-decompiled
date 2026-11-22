; instruction-faithful x86-64 fallback for flow.exe rva=0x6ce283-0x6ce2bd
0x00000001406ce283: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ce288: push     rbp
0x00000001406ce289: push     r15
0x00000001406ce28b: push     r14
0x00000001406ce28d: push     r13
0x00000001406ce28f: push     r12
0x00000001406ce291: push     rsi
0x00000001406ce292: push     rdi
0x00000001406ce293: push     rbx
0x00000001406ce294: sub      rsp, 0x48
0x00000001406ce298: lea      rbp, [rdx + 0x80]
0x00000001406ce29f: lea      rcx, [rbp + 0x110]
0x00000001406ce2a6: call     0x1406cfaf2
0x00000001406ce2ab: nop      
0x00000001406ce2ac: add      rsp, 0x48
0x00000001406ce2b0: pop      rbx
0x00000001406ce2b1: pop      rdi
0x00000001406ce2b2: pop      rsi
0x00000001406ce2b3: pop      r12
0x00000001406ce2b5: pop      r13
0x00000001406ce2b7: pop      r14
0x00000001406ce2b9: pop      r15
0x00000001406ce2bb: pop      rbp
0x00000001406ce2bc: ret      
