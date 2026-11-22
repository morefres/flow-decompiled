; instruction-faithful x86-64 fallback for flow.exe rva=0x5159ab-0x5159f8
0x00000001405159ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001405159b0: push     rbp
0x00000001405159b1: push     r15
0x00000001405159b3: push     r14
0x00000001405159b5: push     r13
0x00000001405159b7: push     r12
0x00000001405159b9: push     rsi
0x00000001405159ba: push     rdi
0x00000001405159bb: push     rbx
0x00000001405159bc: sub      rsp, 0x58
0x00000001405159c0: lea      rbp, [rdx + 0x80]
0x00000001405159c7: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405159cc: cmp      qword ptr [rbp + 0x5918], -2
0x00000001405159d4: je       0x1405159e2
0x00000001405159d6: lea      rcx, [rbp + 0x2448]
0x00000001405159dd: call     0x14051a830
0x00000001405159e2: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405159e7: add      rsp, 0x58
0x00000001405159eb: pop      rbx
0x00000001405159ec: pop      rdi
0x00000001405159ed: pop      rsi
0x00000001405159ee: pop      r12
0x00000001405159f0: pop      r13
0x00000001405159f2: pop      r14
0x00000001405159f4: pop      r15
0x00000001405159f6: pop      rbp
0x00000001405159f7: ret      
