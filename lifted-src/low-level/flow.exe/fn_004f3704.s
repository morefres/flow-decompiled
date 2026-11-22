; instruction-faithful x86-64 fallback for flow.exe rva=0x4f3704-0x4f3764
0x00000001404f3704: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f3709: push     rbp
0x00000001404f370a: push     r15
0x00000001404f370c: push     r14
0x00000001404f370e: push     r13
0x00000001404f3710: push     r12
0x00000001404f3712: push     rsi
0x00000001404f3713: push     rdi
0x00000001404f3714: push     rbx
0x00000001404f3715: sub      rsp, 0x58
0x00000001404f3719: lea      rbp, [rdx + 0x80]
0x00000001404f3720: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f3725: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f372a: mov      r8d, 1
0x00000001404f3730: mov      r9d, 1
0x00000001404f3736: mov      rcx, qword ptr [rbp + 0x378]
0x00000001404f373d: mov      rdx, qword ptr [rbp + 0x388]
0x00000001404f3744: call     0x14000a0f6
0x00000001404f3749: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f374e: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f3753: add      rsp, 0x58
0x00000001404f3757: pop      rbx
0x00000001404f3758: pop      rdi
0x00000001404f3759: pop      rsi
0x00000001404f375a: pop      r12
0x00000001404f375c: pop      r13
0x00000001404f375e: pop      r14
0x00000001404f3760: pop      r15
0x00000001404f3762: pop      rbp
0x00000001404f3763: ret      
