; instruction-faithful x86-64 fallback for flow.exe rva=0x68c3c7-0x68c424
0x000000014068c3c7: mov      qword ptr [rsp + 0x10], rdx
0x000000014068c3cc: push     rbp
0x000000014068c3cd: push     r15
0x000000014068c3cf: push     r14
0x000000014068c3d1: push     r13
0x000000014068c3d3: push     r12
0x000000014068c3d5: push     rsi
0x000000014068c3d6: push     rdi
0x000000014068c3d7: push     rbx
0x000000014068c3d8: sub      rsp, 0x58
0x000000014068c3dc: lea      rbp, [rdx + 0x80]
0x000000014068c3e3: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014068c3ea: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014068c3f0: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014068c3f6: mov      rax, qword ptr [rbp + 0x18]
0x000000014068c3fa: mov      rcx, qword ptr [rax + 0x30]
0x000000014068c3fe: call     0x1406849f1
0x000000014068c403: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014068c408: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014068c40d: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x000000014068c413: add      rsp, 0x58
0x000000014068c417: pop      rbx
0x000000014068c418: pop      rdi
0x000000014068c419: pop      rsi
0x000000014068c41a: pop      r12
0x000000014068c41c: pop      r13
0x000000014068c41e: pop      r14
0x000000014068c420: pop      r15
0x000000014068c422: pop      rbp
0x000000014068c423: ret      
