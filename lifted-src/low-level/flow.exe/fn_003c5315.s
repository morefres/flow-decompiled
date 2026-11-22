; instruction-faithful x86-64 fallback for flow.exe rva=0x3c5315-0x3c5364
0x00000001403c5315: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c531a: push     rbp
0x00000001403c531b: push     r15
0x00000001403c531d: push     r14
0x00000001403c531f: push     r13
0x00000001403c5321: push     r12
0x00000001403c5323: push     rsi
0x00000001403c5324: push     rdi
0x00000001403c5325: push     rbx
0x00000001403c5326: sub      rsp, 0x48
0x00000001403c532a: lea      rbp, [rdx + 0x80]
0x00000001403c5331: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c5337: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c533c: lea      rcx, [rbp + 0x5f0]
0x00000001403c5343: call     0x140077d26
0x00000001403c5348: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c534d: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c5353: add      rsp, 0x48
0x00000001403c5357: pop      rbx
0x00000001403c5358: pop      rdi
0x00000001403c5359: pop      rsi
0x00000001403c535a: pop      r12
0x00000001403c535c: pop      r13
0x00000001403c535e: pop      r14
0x00000001403c5360: pop      r15
0x00000001403c5362: pop      rbp
0x00000001403c5363: ret      
