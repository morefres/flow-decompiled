; instruction-faithful x86-64 fallback for flow.exe rva=0x5a56be-0x5a573e
0x00000001405a56be: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a56c3: push     rbp
0x00000001405a56c4: push     r15
0x00000001405a56c6: push     r14
0x00000001405a56c8: push     r13
0x00000001405a56ca: push     r12
0x00000001405a56cc: push     rsi
0x00000001405a56cd: push     rdi
0x00000001405a56ce: push     rbx
0x00000001405a56cf: sub      rsp, 0x38
0x00000001405a56d3: lea      rbp, [rdx + 0x80]
0x00000001405a56da: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405a56df: cmp      qword ptr [rbp + 0x7a0], -2
0x00000001405a56e7: je       0x1405a5728
0x00000001405a56e9: cmp      qword ptr [rbp + 0x7a0], -1
0x00000001405a56f1: je       0x1405a5712
0x00000001405a56f3: mov      rdx, qword ptr [rbp + 0x310]
0x00000001405a56fa: mov      r8d, 1
0x00000001405a5700: mov      r9d, 1
0x00000001405a5706: mov      rcx, qword ptr [rbp + 0x7a0]
0x00000001405a570d: call     0x14000a0f6
0x00000001405a5712: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405a5717: add      rsp, 0x38
0x00000001405a571b: pop      rbx
0x00000001405a571c: pop      rdi
0x00000001405a571d: pop      rsi
0x00000001405a571e: pop      r12
0x00000001405a5720: pop      r13
0x00000001405a5722: pop      r14
0x00000001405a5724: pop      r15
0x00000001405a5726: pop      rbp
0x00000001405a5727: ret      
0x00000001405a5728: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405a572d: add      rsp, 0x38
0x00000001405a5731: pop      rbx
0x00000001405a5732: pop      rdi
0x00000001405a5733: pop      rsi
0x00000001405a5734: pop      r12
0x00000001405a5736: pop      r13
0x00000001405a5738: pop      r14
0x00000001405a573a: pop      r15
0x00000001405a573c: pop      rbp
0x00000001405a573d: ret      
