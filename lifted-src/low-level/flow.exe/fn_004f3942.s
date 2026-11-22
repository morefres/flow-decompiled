; instruction-faithful x86-64 fallback for flow.exe rva=0x4f3942-0x4f39a2
0x00000001404f3942: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f3947: push     rbp
0x00000001404f3948: push     r15
0x00000001404f394a: push     r14
0x00000001404f394c: push     r13
0x00000001404f394e: push     r12
0x00000001404f3950: push     rsi
0x00000001404f3951: push     rdi
0x00000001404f3952: push     rbx
0x00000001404f3953: sub      rsp, 0x58
0x00000001404f3957: lea      rbp, [rdx + 0x80]
0x00000001404f395e: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f3963: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f3968: mov      r8d, 1
0x00000001404f396e: mov      r9d, 1
0x00000001404f3974: mov      rcx, qword ptr [rbp + 0x378]
0x00000001404f397b: mov      rdx, qword ptr [rbp + 0x388]
0x00000001404f3982: call     0x14000a0f6
0x00000001404f3987: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f398c: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f3991: add      rsp, 0x58
0x00000001404f3995: pop      rbx
0x00000001404f3996: pop      rdi
0x00000001404f3997: pop      rsi
0x00000001404f3998: pop      r12
0x00000001404f399a: pop      r13
0x00000001404f399c: pop      r14
0x00000001404f399e: pop      r15
0x00000001404f39a0: pop      rbp
0x00000001404f39a1: ret      
