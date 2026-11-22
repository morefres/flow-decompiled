; instruction-faithful x86-64 fallback for flow.exe rva=0x5a510b-0x5a516b
0x00000001405a510b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a5110: push     rbp
0x00000001405a5111: push     r15
0x00000001405a5113: push     r14
0x00000001405a5115: push     r13
0x00000001405a5117: push     r12
0x00000001405a5119: push     rsi
0x00000001405a511a: push     rdi
0x00000001405a511b: push     rbx
0x00000001405a511c: sub      rsp, 0x38
0x00000001405a5120: lea      rbp, [rdx + 0x80]
0x00000001405a5127: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405a512c: cmp      qword ptr [rbp + 0x720], -1
0x00000001405a5134: je       0x1405a5155
0x00000001405a5136: mov      r8d, 1
0x00000001405a513c: mov      r9d, 1
0x00000001405a5142: mov      rcx, qword ptr [rbp + 0x720]
0x00000001405a5149: mov      rdx, qword ptr [rbp + 0x6e0]
0x00000001405a5150: call     0x14000a0f6
0x00000001405a5155: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405a515a: add      rsp, 0x38
0x00000001405a515e: pop      rbx
0x00000001405a515f: pop      rdi
0x00000001405a5160: pop      rsi
0x00000001405a5161: pop      r12
0x00000001405a5163: pop      r13
0x00000001405a5165: pop      r14
0x00000001405a5167: pop      r15
0x00000001405a5169: pop      rbp
0x00000001405a516a: ret      
