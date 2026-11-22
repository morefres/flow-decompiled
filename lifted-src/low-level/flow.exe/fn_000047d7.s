; instruction-faithful x86-64 fallback for flow.exe rva=0x47d7-0x482d
0x00000001400047d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400047dc: push     rbp
0x00000001400047dd: push     r15
0x00000001400047df: push     r14
0x00000001400047e1: push     r13
0x00000001400047e3: push     r12
0x00000001400047e5: push     rsi
0x00000001400047e6: push     rdi
0x00000001400047e7: push     rbx
0x00000001400047e8: sub      rsp, 0x38
0x00000001400047ec: lea      rbp, [rdx + 0x80]
0x00000001400047f3: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001400047f8: mov      rcx, qword ptr [rbp + 0x6c0]
0x00000001400047ff: mov      rdx, qword ptr [rbp + 0x6c8]
0x0000000140004806: mov      r8d, 1
0x000000014000480c: mov      r9d, 1
0x0000000140004812: call     0x14000a0f6
0x0000000140004817: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014000481c: add      rsp, 0x38
0x0000000140004820: pop      rbx
0x0000000140004821: pop      rdi
0x0000000140004822: pop      rsi
0x0000000140004823: pop      r12
0x0000000140004825: pop      r13
0x0000000140004827: pop      r14
0x0000000140004829: pop      r15
0x000000014000482b: pop      rbp
0x000000014000482c: ret      
