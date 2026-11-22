; instruction-faithful x86-64 fallback for flow.exe rva=0x3c5364-0x3c53b3
0x00000001403c5364: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c5369: push     rbp
0x00000001403c536a: push     r15
0x00000001403c536c: push     r14
0x00000001403c536e: push     r13
0x00000001403c5370: push     r12
0x00000001403c5372: push     rsi
0x00000001403c5373: push     rdi
0x00000001403c5374: push     rbx
0x00000001403c5375: sub      rsp, 0x48
0x00000001403c5379: lea      rbp, [rdx + 0x80]
0x00000001403c5380: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c5386: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c538b: mov      rcx, qword ptr [rbp + 0x468]
0x00000001403c5392: call     0x14020b000
0x00000001403c5397: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c539c: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c53a2: add      rsp, 0x48
0x00000001403c53a6: pop      rbx
0x00000001403c53a7: pop      rdi
0x00000001403c53a8: pop      rsi
0x00000001403c53a9: pop      r12
0x00000001403c53ab: pop      r13
0x00000001403c53ad: pop      r14
0x00000001403c53af: pop      r15
0x00000001403c53b1: pop      rbp
0x00000001403c53b2: ret      
