; instruction-faithful x86-64 fallback for flow.exe rva=0x5b47e1-0x5b484d
0x00000001405b47e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b47e6: push     rbp
0x00000001405b47e7: push     r15
0x00000001405b47e9: push     r14
0x00000001405b47eb: push     r13
0x00000001405b47ed: push     r12
0x00000001405b47ef: push     rsi
0x00000001405b47f0: push     rdi
0x00000001405b47f1: push     rbx
0x00000001405b47f2: sub      rsp, 0x98
0x00000001405b47f9: lea      rbp, [rdx + 0x80]
0x00000001405b4800: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001405b4806: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001405b480b: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001405b4813: and      rdx, 0xffffffffffffff80
0x00000001405b4817: mov      rbx, rdx
0x00000001405b481a: lea      rcx, [rbx + 0x280]
0x00000001405b4821: call     0x1400407a9
0x00000001405b4826: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001405b482e: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001405b4833: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001405b4839: add      rsp, 0x98
0x00000001405b4840: pop      rbx
0x00000001405b4841: pop      rdi
0x00000001405b4842: pop      rsi
0x00000001405b4843: pop      r12
0x00000001405b4845: pop      r13
0x00000001405b4847: pop      r14
0x00000001405b4849: pop      r15
0x00000001405b484b: pop      rbp
0x00000001405b484c: ret      
