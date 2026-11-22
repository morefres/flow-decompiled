; instruction-faithful x86-64 fallback for flow.exe rva=0x34b4da-0x34b51d
0x000000014034b4da: mov      qword ptr [rsp + 0x10], rdx
0x000000014034b4df: push     rbp
0x000000014034b4e0: push     r15
0x000000014034b4e2: push     r14
0x000000014034b4e4: push     r13
0x000000014034b4e6: push     r12
0x000000014034b4e8: push     rsi
0x000000014034b4e9: push     rdi
0x000000014034b4ea: push     rbx
0x000000014034b4eb: sub      rsp, 0x38
0x000000014034b4ef: lea      rbp, [rdx + 0x80]
0x000000014034b4f6: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014034b4fb: mov      rcx, qword ptr [rbp + 0xc80]
0x000000014034b502: call     0x140330c26
0x000000014034b507: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014034b50c: add      rsp, 0x38
0x000000014034b510: pop      rbx
0x000000014034b511: pop      rdi
0x000000014034b512: pop      rsi
0x000000014034b513: pop      r12
0x000000014034b515: pop      r13
0x000000014034b517: pop      r14
0x000000014034b519: pop      r15
0x000000014034b51b: pop      rbp
0x000000014034b51c: ret      
