; instruction-faithful x86-64 fallback for flow.exe rva=0x48624b-0x48631c
0x000000014048624b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140486250: push     rbp
0x0000000140486251: push     r15
0x0000000140486253: push     r14
0x0000000140486255: push     r13
0x0000000140486257: push     r12
0x0000000140486259: push     rsi
0x000000014048625a: push     rdi
0x000000014048625b: push     rbx
0x000000014048625c: sub      rsp, 0xd8
0x0000000140486263: lea      rbp, [rdx + 0x80]
0x000000014048626a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140486270: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140486276: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048627c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140486282: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140486288: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140486291: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048629a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404862a3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404862ab: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404862b3: lea      rcx, [rbp + 0x3240]
0x00000001404862ba: call     0x14004d8fb
0x00000001404862bf: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404862c7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404862cf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404862d8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404862e1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404862ea: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404862f0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404862f6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404862fc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140486302: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140486308: add      rsp, 0xd8
0x000000014048630f: pop      rbx
0x0000000140486310: pop      rdi
0x0000000140486311: pop      rsi
0x0000000140486312: pop      r12
0x0000000140486314: pop      r13
0x0000000140486316: pop      r14
0x0000000140486318: pop      r15
0x000000014048631a: pop      rbp
0x000000014048631b: ret      
