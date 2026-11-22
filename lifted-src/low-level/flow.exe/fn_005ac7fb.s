; instruction-faithful x86-64 fallback for flow.exe rva=0x5ac7fb-0x5ac8bb
0x00000001405ac7fb: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ac800: push     rbp
0x00000001405ac801: push     r15
0x00000001405ac803: push     r14
0x00000001405ac805: push     r13
0x00000001405ac807: push     r12
0x00000001405ac809: push     rsi
0x00000001405ac80a: push     rdi
0x00000001405ac80b: push     rbx
0x00000001405ac80c: sub      rsp, 0xb8
0x00000001405ac813: lea      rbp, [rdx + 0x80]
0x00000001405ac81a: movaps   xmmword ptr [rsp + 0x30], xmm13
0x00000001405ac820: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001405ac826: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001405ac82c: movaps   xmmword ptr [rsp + 0x60], xmm10
0x00000001405ac832: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001405ac838: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001405ac841: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001405ac849: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001405ac851: mov      rcx, qword ptr [rbp + 0x140]
0x00000001405ac858: mov      rdx, qword ptr [rbp + 0x148]
0x00000001405ac85f: mov      r8d, 1
0x00000001405ac865: mov      r9d, 1
0x00000001405ac86b: call     0x14000a0f6
0x00000001405ac870: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001405ac878: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001405ac880: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001405ac889: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001405ac88f: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001405ac895: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001405ac89b: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001405ac8a1: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001405ac8a7: add      rsp, 0xb8
0x00000001405ac8ae: pop      rbx
0x00000001405ac8af: pop      rdi
0x00000001405ac8b0: pop      rsi
0x00000001405ac8b1: pop      r12
0x00000001405ac8b3: pop      r13
0x00000001405ac8b5: pop      r14
0x00000001405ac8b7: pop      r15
0x00000001405ac8b9: pop      rbp
0x00000001405ac8ba: ret      
