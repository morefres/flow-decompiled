; instruction-faithful x86-64 fallback for flow.exe rva=0x435f7-0x43640
0x00000001400435f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400435fc: push     rbp
0x00000001400435fd: push     r15
0x00000001400435ff: push     r14
0x0000000140043601: push     r13
0x0000000140043603: push     r12
0x0000000140043605: push     rsi
0x0000000140043606: push     rdi
0x0000000140043607: push     rbx
0x0000000140043608: sub      rsp, 0x38
0x000000014004360c: lea      rbp, [rdx + 0x80]
0x0000000140043613: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140043618: mov      rax, qword ptr [rbp]
0x000000014004361c: mov      rcx, qword ptr [rbp + 8]
0x0000000140043620: mov      rax, qword ptr [rax + 0x18]
0x0000000140043624: call     qword ptr [rip + 0x88e86e]
0x000000014004362a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014004362f: add      rsp, 0x38
0x0000000140043633: pop      rbx
0x0000000140043634: pop      rdi
0x0000000140043635: pop      rsi
0x0000000140043636: pop      r12
0x0000000140043638: pop      r13
0x000000014004363a: pop      r14
0x000000014004363c: pop      r15
0x000000014004363e: pop      rbp
0x000000014004363f: ret      
