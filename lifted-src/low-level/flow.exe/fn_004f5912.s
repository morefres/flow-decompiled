; instruction-faithful x86-64 fallback for flow.exe rva=0x4f5912-0x4f596e
0x00000001404f5912: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f5917: push     rbp
0x00000001404f5918: push     r15
0x00000001404f591a: push     r14
0x00000001404f591c: push     r13
0x00000001404f591e: push     r12
0x00000001404f5920: push     rsi
0x00000001404f5921: push     rdi
0x00000001404f5922: push     rbx
0x00000001404f5923: sub      rsp, 0x58
0x00000001404f5927: lea      rbp, [rdx + 0x80]
0x00000001404f592e: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001404f5935: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001404f593b: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001404f5941: lea      rcx, [rbp - 0x50]
0x00000001404f5945: call     0x140038a80
0x00000001404f594a: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404f5950: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001404f5956: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001404f595d: add      rsp, 0x58
0x00000001404f5961: pop      rbx
0x00000001404f5962: pop      rdi
0x00000001404f5963: pop      rsi
0x00000001404f5964: pop      r12
0x00000001404f5966: pop      r13
0x00000001404f5968: pop      r14
0x00000001404f596a: pop      r15
0x00000001404f596c: pop      rbp
0x00000001404f596d: ret      
