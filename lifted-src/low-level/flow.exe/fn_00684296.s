; instruction-faithful x86-64 fallback for flow.exe rva=0x684296-0x6842f2
0x0000000140684296: mov      qword ptr [rsp + 0x10], rdx
0x000000014068429b: push     rbp
0x000000014068429c: push     r15
0x000000014068429e: push     r14
0x00000001406842a0: push     r13
0x00000001406842a2: push     r12
0x00000001406842a4: push     rsi
0x00000001406842a5: push     rdi
0x00000001406842a6: push     rbx
0x00000001406842a7: sub      rsp, 0x58
0x00000001406842ab: lea      rbp, [rdx + 0x80]
0x00000001406842b2: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001406842b9: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001406842bf: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001406842c5: lea      rcx, [rbp + 0xb0]
0x00000001406842cc: call     0x140686644
0x00000001406842d1: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406842d6: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406842db: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001406842e1: add      rsp, 0x58
0x00000001406842e5: pop      rbx
0x00000001406842e6: pop      rdi
0x00000001406842e7: pop      rsi
0x00000001406842e8: pop      r12
0x00000001406842ea: pop      r13
0x00000001406842ec: pop      r14
0x00000001406842ee: pop      r15
0x00000001406842f0: pop      rbp
0x00000001406842f1: ret      
