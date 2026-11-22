; instruction-faithful x86-64 fallback for flow.exe rva=0x8504ea-0x850536
0x00000001408504ea: mov      qword ptr [rsp + 0x10], rdx
0x00000001408504ef: push     rbp
0x00000001408504f0: push     r15
0x00000001408504f2: push     r14
0x00000001408504f4: push     r13
0x00000001408504f6: push     r12
0x00000001408504f8: push     rsi
0x00000001408504f9: push     rdi
0x00000001408504fa: push     rbx
0x00000001408504fb: sub      rsp, 0x58
0x00000001408504ff: lea      rbp, [rdx + 0x80]
0x0000000140850506: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014085050c: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140850512: lea      rcx, [rbp + 0x48]
0x0000000140850516: call     0x14084f12b
0x000000014085051b: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140850520: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140850525: add      rsp, 0x58
0x0000000140850529: pop      rbx
0x000000014085052a: pop      rdi
0x000000014085052b: pop      rsi
0x000000014085052c: pop      r12
0x000000014085052e: pop      r13
0x0000000140850530: pop      r14
0x0000000140850532: pop      r15
0x0000000140850534: pop      rbp
0x0000000140850535: ret      
