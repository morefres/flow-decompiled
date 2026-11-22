; instruction-faithful x86-64 fallback for flow.exe rva=0x5a5436-0x5a5479
0x00000001405a5436: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a543b: push     rbp
0x00000001405a543c: push     r15
0x00000001405a543e: push     r14
0x00000001405a5440: push     r13
0x00000001405a5442: push     r12
0x00000001405a5444: push     rsi
0x00000001405a5445: push     rdi
0x00000001405a5446: push     rbx
0x00000001405a5447: sub      rsp, 0x38
0x00000001405a544b: lea      rbp, [rdx + 0x80]
0x00000001405a5452: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405a5457: lea      rcx, [rbp + 0x3b0]
0x00000001405a545e: call     0x1405a5aaf
0x00000001405a5463: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405a5468: add      rsp, 0x38
0x00000001405a546c: pop      rbx
0x00000001405a546d: pop      rdi
0x00000001405a546e: pop      rsi
0x00000001405a546f: pop      r12
0x00000001405a5471: pop      r13
0x00000001405a5473: pop      r14
0x00000001405a5475: pop      r15
0x00000001405a5477: pop      rbp
0x00000001405a5478: ret      
