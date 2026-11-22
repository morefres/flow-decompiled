; instruction-faithful x86-64 fallback for flow.exe rva=0x4f3380-0x4f33d3
0x00000001404f3380: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f3385: push     rbp
0x00000001404f3386: push     r15
0x00000001404f3388: push     r14
0x00000001404f338a: push     r13
0x00000001404f338c: push     r12
0x00000001404f338e: push     rsi
0x00000001404f338f: push     rdi
0x00000001404f3390: push     rbx
0x00000001404f3391: sub      rsp, 0x58
0x00000001404f3395: lea      rbp, [rdx + 0x80]
0x00000001404f339c: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f33a1: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f33a6: mov      rcx, qword ptr [rbp + 0x2f8]
0x00000001404f33ad: mov      dl, byte ptr [rbp + 0x350]
0x00000001404f33b3: call     0x140507672
0x00000001404f33b8: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f33bd: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f33c2: add      rsp, 0x58
0x00000001404f33c6: pop      rbx
0x00000001404f33c7: pop      rdi
0x00000001404f33c8: pop      rsi
0x00000001404f33c9: pop      r12
0x00000001404f33cb: pop      r13
0x00000001404f33cd: pop      r14
0x00000001404f33cf: pop      r15
0x00000001404f33d1: pop      rbp
0x00000001404f33d2: ret      
