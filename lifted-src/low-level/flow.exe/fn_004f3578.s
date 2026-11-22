; instruction-faithful x86-64 fallback for flow.exe rva=0x4f3578-0x4f35c3
0x00000001404f3578: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f357d: push     rbp
0x00000001404f357e: push     r15
0x00000001404f3580: push     r14
0x00000001404f3582: push     r13
0x00000001404f3584: push     r12
0x00000001404f3586: push     rsi
0x00000001404f3587: push     rdi
0x00000001404f3588: push     rbx
0x00000001404f3589: sub      rsp, 0x58
0x00000001404f358d: lea      rbp, [rdx + 0x80]
0x00000001404f3594: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f3599: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f359e: mov      rax, qword ptr [rbp + 0x390]
0x00000001404f35a5: dec      qword ptr [rax]
0x00000001404f35a8: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f35ad: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f35b2: add      rsp, 0x58
0x00000001404f35b6: pop      rbx
0x00000001404f35b7: pop      rdi
0x00000001404f35b8: pop      rsi
0x00000001404f35b9: pop      r12
0x00000001404f35bb: pop      r13
0x00000001404f35bd: pop      r14
0x00000001404f35bf: pop      r15
0x00000001404f35c1: pop      rbp
0x00000001404f35c2: ret      
