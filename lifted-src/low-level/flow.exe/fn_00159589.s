; instruction-faithful x86-64 fallback for flow.exe rva=0x159589-0x1595e2
0x0000000140159589: mov      qword ptr [rsp + 0x10], rdx
0x000000014015958e: push     rbp
0x000000014015958f: push     r15
0x0000000140159591: push     r14
0x0000000140159593: push     r13
0x0000000140159595: push     r12
0x0000000140159597: push     rsi
0x0000000140159598: push     rdi
0x0000000140159599: push     rbx
0x000000014015959a: sub      rsp, 0x68
0x000000014015959e: lea      rbp, [rdx + 0x80]
0x00000001401595a5: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001401595ab: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001401595b0: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001401595b5: mov      rcx, qword ptr [rbp + 0x700]
0x00000001401595bc: call     0x14018f01b
0x00000001401595c1: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401595c6: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401595cb: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401595d1: add      rsp, 0x68
0x00000001401595d5: pop      rbx
0x00000001401595d6: pop      rdi
0x00000001401595d7: pop      rsi
0x00000001401595d8: pop      r12
0x00000001401595da: pop      r13
0x00000001401595dc: pop      r14
0x00000001401595de: pop      r15
0x00000001401595e0: pop      rbp
0x00000001401595e1: ret      
