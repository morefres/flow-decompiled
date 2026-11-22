; instruction-faithful x86-64 fallback for flow.exe rva=0x41be68-0x41bebe
0x000000014041be68: mov      qword ptr [rsp + 0x10], rdx
0x000000014041be6d: push     rbp
0x000000014041be6e: push     r15
0x000000014041be70: push     r14
0x000000014041be72: push     r13
0x000000014041be74: push     r12
0x000000014041be76: push     rsi
0x000000014041be77: push     rdi
0x000000014041be78: push     rbx
0x000000014041be79: sub      rsp, 0x38
0x000000014041be7d: lea      rbp, [rdx + 0x80]
0x000000014041be84: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014041be89: mov      rax, qword ptr [rbp + 0xe50]
0x000000014041be90: mov      rcx, qword ptr [rbp + 0xe58]
0x000000014041be97: mov      rax, qword ptr [rax + 0x18]
0x000000014041be9b: call     qword ptr [rip + 0x4b5ff7]
0x000000014041bea1: mov      byte ptr [rbp + 0xf16], 0
0x000000014041bea8: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014041bead: add      rsp, 0x38
0x000000014041beb1: pop      rbx
0x000000014041beb2: pop      rdi
0x000000014041beb3: pop      rsi
0x000000014041beb4: pop      r12
0x000000014041beb6: pop      r13
0x000000014041beb8: pop      r14
0x000000014041beba: pop      r15
0x000000014041bebc: pop      rbp
0x000000014041bebd: ret      
