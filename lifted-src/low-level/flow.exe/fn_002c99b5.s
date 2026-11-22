; instruction-faithful x86-64 fallback for flow.exe rva=0x2c99b5-0x2c9a02
0x00000001402c99b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c99ba: push     rbp
0x00000001402c99bb: push     r15
0x00000001402c99bd: push     r14
0x00000001402c99bf: push     rsi
0x00000001402c99c0: push     rdi
0x00000001402c99c1: push     rbx
0x00000001402c99c2: sub      rsp, 0x28
0x00000001402c99c6: lea      rbp, [rdx + 0x80]
0x00000001402c99cd: test     byte ptr [rbp + 0x188], 1
0x00000001402c99d4: jne      0x1402c99ec
0x00000001402c99d6: test     byte ptr [rbp + 0x190], 1
0x00000001402c99dd: jne      0x1402c99f7
0x00000001402c99df: add      rsp, 0x28
0x00000001402c99e3: pop      rbx
0x00000001402c99e4: pop      rdi
0x00000001402c99e5: pop      rsi
0x00000001402c99e6: pop      r14
0x00000001402c99e8: pop      r15
0x00000001402c99ea: pop      rbp
0x00000001402c99eb: ret      
0x00000001402c99ec: lea      rcx, [rbp - 0x58]
0x00000001402c99f0: call     0x140039181
0x00000001402c99f5: jmp      0x1402c99d6
0x00000001402c99f7: mov      rcx, qword ptr [rbp + 0x78]
0x00000001402c99fb: call     0x140667de8
0x00000001402c9a00: jmp      0x1402c99df
