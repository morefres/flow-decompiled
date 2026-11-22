; instruction-faithful x86-64 fallback for flow.exe rva=0x14c420-0x14c463
0x000000014014c420: mov      qword ptr [rsp + 0x10], rdx
0x000000014014c425: push     rbp
0x000000014014c426: push     r15
0x000000014014c428: push     r14
0x000000014014c42a: push     r13
0x000000014014c42c: push     r12
0x000000014014c42e: push     rsi
0x000000014014c42f: push     rdi
0x000000014014c430: push     rbx
0x000000014014c431: sub      rsp, 0x48
0x000000014014c435: lea      rbp, [rdx + 0x80]
0x000000014014c43c: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014014c441: mov      rcx, qword ptr [rbp + 0x778]
0x000000014014c448: call     0x14014ab52
0x000000014014c44d: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014014c452: add      rsp, 0x48
0x000000014014c456: pop      rbx
0x000000014014c457: pop      rdi
0x000000014014c458: pop      rsi
0x000000014014c459: pop      r12
0x000000014014c45b: pop      r13
0x000000014014c45d: pop      r14
0x000000014014c45f: pop      r15
0x000000014014c461: pop      rbp
0x000000014014c462: ret      
