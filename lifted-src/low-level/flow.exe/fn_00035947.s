; instruction-faithful x86-64 fallback for flow.exe rva=0x35947-0x359bd
0x0000000140035947: mov      qword ptr [rsp + 0x10], rdx
0x000000014003594c: push     rbp
0x000000014003594d: push     r15
0x000000014003594f: push     r14
0x0000000140035951: push     r13
0x0000000140035953: push     r12
0x0000000140035955: push     rsi
0x0000000140035956: push     rdi
0x0000000140035957: push     rbx
0x0000000140035958: sub      rsp, 0x68
0x000000014003595c: lea      rbp, [rdx + 0x80]
0x0000000140035963: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x000000014003596a: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140035971: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140035977: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014003597d: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140035981: mov      rdx, qword ptr [rbp + 0x18]
0x0000000140035985: mov      r8d, 1
0x000000014003598b: mov      r9d, 1
0x0000000140035991: call     0x14000a0f6
0x0000000140035996: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014003599b: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400359a0: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400359a6: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001400359ac: add      rsp, 0x68
0x00000001400359b0: pop      rbx
0x00000001400359b1: pop      rdi
0x00000001400359b2: pop      rsi
0x00000001400359b3: pop      r12
0x00000001400359b5: pop      r13
0x00000001400359b7: pop      r14
0x00000001400359b9: pop      r15
0x00000001400359bb: pop      rbp
0x00000001400359bc: ret      
