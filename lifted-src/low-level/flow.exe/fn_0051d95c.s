; instruction-faithful x86-64 fallback for flow.exe rva=0x51d95c-0x51d9b3
0x000000014051d95c: mov      qword ptr [rsp + 0x10], rdx
0x000000014051d961: push     rbp
0x000000014051d962: push     r15
0x000000014051d964: push     r14
0x000000014051d966: push     r13
0x000000014051d968: push     r12
0x000000014051d96a: push     rsi
0x000000014051d96b: push     rdi
0x000000014051d96c: push     rbx
0x000000014051d96d: sub      rsp, 0x38
0x000000014051d971: lea      rbp, [rdx + 0x80]
0x000000014051d978: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051d97d: mov      rcx, qword ptr [rbp - 0x50]
0x000000014051d981: mov      rdx, qword ptr [rbp - 0x48]
0x000000014051d985: mov      r8d, 1
0x000000014051d98b: mov      r9d, 1
0x000000014051d991: call     0x14000a0f6
0x000000014051d996: mov      byte ptr [rbp + 0x5e1], 0
0x000000014051d99d: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051d9a2: add      rsp, 0x38
0x000000014051d9a6: pop      rbx
0x000000014051d9a7: pop      rdi
0x000000014051d9a8: pop      rsi
0x000000014051d9a9: pop      r12
0x000000014051d9ab: pop      r13
0x000000014051d9ad: pop      r14
0x000000014051d9af: pop      r15
0x000000014051d9b1: pop      rbp
0x000000014051d9b2: ret      
