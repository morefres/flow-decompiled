; instruction-faithful x86-64 fallback for flow.exe rva=0x80dc46-0x80dc8d
0x000000014080dc46: mov      qword ptr [rsp + 0x10], rdx
0x000000014080dc4b: push     rbp
0x000000014080dc4c: push     r15
0x000000014080dc4e: push     r14
0x000000014080dc50: push     r13
0x000000014080dc52: push     r12
0x000000014080dc54: push     rsi
0x000000014080dc55: push     rdi
0x000000014080dc56: push     rbx
0x000000014080dc57: sub      rsp, 0x38
0x000000014080dc5b: lea      rbp, [rdx + 0x80]
0x000000014080dc62: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014080dc67: lea      rcx, [rbp - 0x58]
0x000000014080dc6b: mov      rdx, qword ptr [rcx + 0x200]
0x000000014080dc72: call     0x140806a4f
0x000000014080dc77: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014080dc7c: add      rsp, 0x38
0x000000014080dc80: pop      rbx
0x000000014080dc81: pop      rdi
0x000000014080dc82: pop      rsi
0x000000014080dc83: pop      r12
0x000000014080dc85: pop      r13
0x000000014080dc87: pop      r14
0x000000014080dc89: pop      r15
0x000000014080dc8b: pop      rbp
0x000000014080dc8c: ret      
