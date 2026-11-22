; instruction-faithful x86-64 fallback for flow.exe rva=0x51e628-0x51e67f
0x000000014051e628: mov      qword ptr [rsp + 0x10], rdx
0x000000014051e62d: push     rbp
0x000000014051e62e: push     r15
0x000000014051e630: push     r14
0x000000014051e632: push     r13
0x000000014051e634: push     r12
0x000000014051e636: push     rsi
0x000000014051e637: push     rdi
0x000000014051e638: push     rbx
0x000000014051e639: sub      rsp, 0x38
0x000000014051e63d: lea      rbp, [rdx + 0x80]
0x000000014051e644: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051e649: mov      rcx, qword ptr [rbp - 0x50]
0x000000014051e64d: mov      rdx, qword ptr [rbp - 0x48]
0x000000014051e651: mov      r8d, 1
0x000000014051e657: mov      r9d, 1
0x000000014051e65d: call     0x14000a0f6
0x000000014051e662: mov      byte ptr [rbp + 0x5df], 0
0x000000014051e669: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051e66e: add      rsp, 0x38
0x000000014051e672: pop      rbx
0x000000014051e673: pop      rdi
0x000000014051e674: pop      rsi
0x000000014051e675: pop      r12
0x000000014051e677: pop      r13
0x000000014051e679: pop      r14
0x000000014051e67b: pop      r15
0x000000014051e67d: pop      rbp
0x000000014051e67e: ret      
