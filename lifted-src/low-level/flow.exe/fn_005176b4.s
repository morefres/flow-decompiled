; instruction-faithful x86-64 fallback for flow.exe rva=0x5176b4-0x51770e
0x00000001405176b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001405176b9: push     rbp
0x00000001405176ba: push     r15
0x00000001405176bc: push     r14
0x00000001405176be: push     r13
0x00000001405176c0: push     r12
0x00000001405176c2: push     rsi
0x00000001405176c3: push     rdi
0x00000001405176c4: push     rbx
0x00000001405176c5: sub      rsp, 0x58
0x00000001405176c9: lea      rbp, [rdx + 0x80]
0x00000001405176d0: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405176d5: cmp      byte ptr [rbp + 0x58ae], 0
0x00000001405176dc: je       0x1405176f1
0x00000001405176de: mov      byte ptr [rbp + 0x5924], 0
0x00000001405176e5: lea      rcx, [rbp + 0x2448]
0x00000001405176ec: call     0x140046ef1
0x00000001405176f1: mov      byte ptr [rbp + 0x5924], 0
0x00000001405176f8: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405176fd: add      rsp, 0x58
0x0000000140517701: pop      rbx
0x0000000140517702: pop      rdi
0x0000000140517703: pop      rsi
0x0000000140517704: pop      r12
0x0000000140517706: pop      r13
0x0000000140517708: pop      r14
0x000000014051770a: pop      r15
0x000000014051770c: pop      rbp
0x000000014051770d: ret      
