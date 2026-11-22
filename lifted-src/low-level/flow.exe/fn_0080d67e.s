; instruction-faithful x86-64 fallback for flow.exe rva=0x80d67e-0x80d6af
0x000000014080d67e: mov      qword ptr [rsp + 0x10], rdx
0x000000014080d683: push     rbp
0x000000014080d684: push     r14
0x000000014080d686: push     rsi
0x000000014080d687: push     rdi
0x000000014080d688: push     rbx
0x000000014080d689: sub      rsp, 0x30
0x000000014080d68d: lea      rbp, [rdx + 0x70]
0x000000014080d691: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014080d696: lea      rcx, [rbp - 0x48]
0x000000014080d69a: call     0x1408064f9
0x000000014080d69f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014080d6a4: add      rsp, 0x30
0x000000014080d6a8: pop      rbx
0x000000014080d6a9: pop      rdi
0x000000014080d6aa: pop      rsi
0x000000014080d6ab: pop      r14
0x000000014080d6ad: pop      rbp
0x000000014080d6ae: ret      
