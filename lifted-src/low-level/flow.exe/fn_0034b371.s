; instruction-faithful x86-64 fallback for flow.exe rva=0x34b371-0x34b3bb
0x000000014034b371: mov      qword ptr [rsp + 0x10], rdx
0x000000014034b376: push     rbp
0x000000014034b377: push     r15
0x000000014034b379: push     r14
0x000000014034b37b: push     r13
0x000000014034b37d: push     r12
0x000000014034b37f: push     rsi
0x000000014034b380: push     rdi
0x000000014034b381: push     rbx
0x000000014034b382: sub      rsp, 0x38
0x000000014034b386: lea      rbp, [rdx + 0x80]
0x000000014034b38d: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014034b392: mov      rax, qword ptr [rbp + 0xc78]
0x000000014034b399: lea      rcx, [rax + 0x88]
0x000000014034b3a0: call     0x1403471b5
0x000000014034b3a5: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014034b3aa: add      rsp, 0x38
0x000000014034b3ae: pop      rbx
0x000000014034b3af: pop      rdi
0x000000014034b3b0: pop      rsi
0x000000014034b3b1: pop      r12
0x000000014034b3b3: pop      r13
0x000000014034b3b5: pop      r14
0x000000014034b3b7: pop      r15
0x000000014034b3b9: pop      rbp
0x000000014034b3ba: ret      
