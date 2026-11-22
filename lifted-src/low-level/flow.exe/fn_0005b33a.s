; instruction-faithful x86-64 fallback for flow.exe rva=0x5b33a-0x5b37d
0x000000014005b33a: mov      qword ptr [rsp + 0x10], rdx
0x000000014005b33f: push     rbp
0x000000014005b340: push     r15
0x000000014005b342: push     r14
0x000000014005b344: push     r13
0x000000014005b346: push     r12
0x000000014005b348: push     rsi
0x000000014005b349: push     rdi
0x000000014005b34a: push     rbx
0x000000014005b34b: sub      rsp, 0x48
0x000000014005b34f: lea      rbp, [rdx + 0x80]
0x000000014005b356: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005b35b: lea      rcx, [rbp + 0x380]
0x000000014005b362: call     0x14005658f
0x000000014005b367: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005b36c: add      rsp, 0x48
0x000000014005b370: pop      rbx
0x000000014005b371: pop      rdi
0x000000014005b372: pop      rsi
0x000000014005b373: pop      r12
0x000000014005b375: pop      r13
0x000000014005b377: pop      r14
0x000000014005b379: pop      r15
0x000000014005b37b: pop      rbp
0x000000014005b37c: ret      
