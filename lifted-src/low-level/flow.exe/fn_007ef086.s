; instruction-faithful x86-64 fallback for flow.exe rva=0x7ef086-0x7ef0bd
0x00000001407ef086: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ef08b: push     rbp
0x00000001407ef08c: push     r15
0x00000001407ef08e: push     r14
0x00000001407ef090: push     r13
0x00000001407ef092: push     r12
0x00000001407ef094: push     rsi
0x00000001407ef095: push     rdi
0x00000001407ef096: push     rbx
0x00000001407ef097: sub      rsp, 0x28
0x00000001407ef09b: lea      rbp, [rdx + 0x80]
0x00000001407ef0a2: lea      rcx, [rbp - 0x60]
0x00000001407ef0a6: call     0x14011925b
0x00000001407ef0ab: nop      
0x00000001407ef0ac: add      rsp, 0x28
0x00000001407ef0b0: pop      rbx
0x00000001407ef0b1: pop      rdi
0x00000001407ef0b2: pop      rsi
0x00000001407ef0b3: pop      r12
0x00000001407ef0b5: pop      r13
0x00000001407ef0b7: pop      r14
0x00000001407ef0b9: pop      r15
0x00000001407ef0bb: pop      rbp
0x00000001407ef0bc: ret      
