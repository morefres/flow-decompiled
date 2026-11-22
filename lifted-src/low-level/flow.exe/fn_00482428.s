; instruction-faithful x86-64 fallback for flow.exe rva=0x482428-0x482509
0x0000000140482428: mov      qword ptr [rsp + 0x10], rdx
0x000000014048242d: push     rbp
0x000000014048242e: push     r15
0x0000000140482430: push     r14
0x0000000140482432: push     r13
0x0000000140482434: push     r12
0x0000000140482436: push     rsi
0x0000000140482437: push     rdi
0x0000000140482438: push     rbx
0x0000000140482439: sub      rsp, 0xd8
0x0000000140482440: lea      rbp, [rdx + 0x80]
0x0000000140482447: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048244d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140482453: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140482459: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048245f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140482465: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048246e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140482477: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140482480: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140482488: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140482490: lea      rcx, [rbp + 0x3258]
0x0000000140482497: xor      esi, esi
0x0000000140482499: mov      byte ptr [rbp + 0x37af], sil
0x00000001404824a0: call     0x1407d53e2
0x00000001404824a5: mov      byte ptr [rbp + 0x37af], sil
0x00000001404824ac: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404824b4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404824bc: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404824c5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404824ce: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404824d7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404824dd: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404824e3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404824e9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404824ef: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404824f5: add      rsp, 0xd8
0x00000001404824fc: pop      rbx
0x00000001404824fd: pop      rdi
0x00000001404824fe: pop      rsi
0x00000001404824ff: pop      r12
0x0000000140482501: pop      r13
0x0000000140482503: pop      r14
0x0000000140482505: pop      r15
0x0000000140482507: pop      rbp
0x0000000140482508: ret      
