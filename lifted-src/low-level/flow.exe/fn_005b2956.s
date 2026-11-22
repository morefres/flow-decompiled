; instruction-faithful x86-64 fallback for flow.exe rva=0x5b2956-0x5b29b6
0x00000001405b2956: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b295b: push     rbp
0x00000001405b295c: push     r15
0x00000001405b295e: push     r14
0x00000001405b2960: push     r13
0x00000001405b2962: push     r12
0x00000001405b2964: push     rsi
0x00000001405b2965: push     rdi
0x00000001405b2966: push     rbx
0x00000001405b2967: sub      rsp, 0x58
0x00000001405b296b: lea      rbp, [rdx + 0x80]
0x00000001405b2972: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b2977: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b297c: mov      r8d, 1
0x00000001405b2982: mov      r9d, 1
0x00000001405b2988: mov      rcx, qword ptr [rbp + 0x2e78]
0x00000001405b298f: mov      rdx, qword ptr [rbp + 0x2e88]
0x00000001405b2996: call     0x14000a0f6
0x00000001405b299b: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b29a0: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b29a5: add      rsp, 0x58
0x00000001405b29a9: pop      rbx
0x00000001405b29aa: pop      rdi
0x00000001405b29ab: pop      rsi
0x00000001405b29ac: pop      r12
0x00000001405b29ae: pop      r13
0x00000001405b29b0: pop      r14
0x00000001405b29b2: pop      r15
0x00000001405b29b4: pop      rbp
0x00000001405b29b5: ret      
