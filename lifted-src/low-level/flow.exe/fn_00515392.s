; instruction-faithful x86-64 fallback for flow.exe rva=0x515392-0x5153ec
0x0000000140515392: mov      qword ptr [rsp + 0x10], rdx
0x0000000140515397: push     rbp
0x0000000140515398: push     r15
0x000000014051539a: push     r14
0x000000014051539c: push     r13
0x000000014051539e: push     r12
0x00000001405153a0: push     rsi
0x00000001405153a1: push     rdi
0x00000001405153a2: push     rbx
0x00000001405153a3: sub      rsp, 0x58
0x00000001405153a7: lea      rbp, [rdx + 0x80]
0x00000001405153ae: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405153b3: cmp      byte ptr [rbp + 0x588f], 0
0x00000001405153ba: je       0x1405153cf
0x00000001405153bc: mov      byte ptr [rbp + 0x5927], 0
0x00000001405153c3: mov      rcx, qword ptr [rbp + 0x58e8]
0x00000001405153ca: call     0x140046ef1
0x00000001405153cf: mov      byte ptr [rbp + 0x5927], 0
0x00000001405153d6: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405153db: add      rsp, 0x58
0x00000001405153df: pop      rbx
0x00000001405153e0: pop      rdi
0x00000001405153e1: pop      rsi
0x00000001405153e2: pop      r12
0x00000001405153e4: pop      r13
0x00000001405153e6: pop      r14
0x00000001405153e8: pop      r15
0x00000001405153ea: pop      rbp
0x00000001405153eb: ret      
