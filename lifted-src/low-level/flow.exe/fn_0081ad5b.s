; instruction-faithful x86-64 fallback for flow.exe rva=0x81ad5b-0x81ada5
0x000000014081ad5b: mov      qword ptr [rsp + 0x10], rdx
0x000000014081ad60: push     rbp
0x000000014081ad61: push     r15
0x000000014081ad63: push     r14
0x000000014081ad65: push     r13
0x000000014081ad67: push     r12
0x000000014081ad69: push     rsi
0x000000014081ad6a: push     rdi
0x000000014081ad6b: push     rbx
0x000000014081ad6c: sub      rsp, 0x38
0x000000014081ad70: lea      rbp, [rdx + 0x80]
0x000000014081ad77: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081ad7c: and      rdx, 0xffffffffffffff80
0x000000014081ad80: mov      rbx, rdx
0x000000014081ad83: lea      rcx, [rbx + 0x700]
0x000000014081ad8a: call     0x14081b9f4
0x000000014081ad8f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081ad94: add      rsp, 0x38
0x000000014081ad98: pop      rbx
0x000000014081ad99: pop      rdi
0x000000014081ad9a: pop      rsi
0x000000014081ad9b: pop      r12
0x000000014081ad9d: pop      r13
0x000000014081ad9f: pop      r14
0x000000014081ada1: pop      r15
0x000000014081ada3: pop      rbp
0x000000014081ada4: ret      
