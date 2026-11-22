; instruction-faithful x86-64 fallback for flow.exe rva=0x51d324-0x51d36e
0x000000014051d324: mov      qword ptr [rsp + 0x10], rdx
0x000000014051d329: push     rbp
0x000000014051d32a: push     r15
0x000000014051d32c: push     r14
0x000000014051d32e: push     r13
0x000000014051d330: push     r12
0x000000014051d332: push     rsi
0x000000014051d333: push     rdi
0x000000014051d334: push     rbx
0x000000014051d335: sub      rsp, 0x38
0x000000014051d339: lea      rbp, [rdx + 0x80]
0x000000014051d340: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051d345: mov      rcx, qword ptr [rbp + 0x350]
0x000000014051d34c: mov      rdx, qword ptr [rbp + 0x358]
0x000000014051d353: call     0x1404f0d56
0x000000014051d358: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051d35d: add      rsp, 0x38
0x000000014051d361: pop      rbx
0x000000014051d362: pop      rdi
0x000000014051d363: pop      rsi
0x000000014051d364: pop      r12
0x000000014051d366: pop      r13
0x000000014051d368: pop      r14
0x000000014051d36a: pop      r15
0x000000014051d36c: pop      rbp
0x000000014051d36d: ret      
