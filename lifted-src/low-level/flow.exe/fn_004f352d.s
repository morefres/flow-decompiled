; instruction-faithful x86-64 fallback for flow.exe rva=0x4f352d-0x4f3578
0x00000001404f352d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f3532: push     rbp
0x00000001404f3533: push     r15
0x00000001404f3535: push     r14
0x00000001404f3537: push     r13
0x00000001404f3539: push     r12
0x00000001404f353b: push     rsi
0x00000001404f353c: push     rdi
0x00000001404f353d: push     rbx
0x00000001404f353e: sub      rsp, 0x58
0x00000001404f3542: lea      rbp, [rdx + 0x80]
0x00000001404f3549: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f354e: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f3553: mov      rax, qword ptr [rbp + 0x390]
0x00000001404f355a: inc      qword ptr [rax]
0x00000001404f355d: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f3562: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f3567: add      rsp, 0x58
0x00000001404f356b: pop      rbx
0x00000001404f356c: pop      rdi
0x00000001404f356d: pop      rsi
0x00000001404f356e: pop      r12
0x00000001404f3570: pop      r13
0x00000001404f3572: pop      r14
0x00000001404f3574: pop      r15
0x00000001404f3576: pop      rbp
0x00000001404f3577: ret      
