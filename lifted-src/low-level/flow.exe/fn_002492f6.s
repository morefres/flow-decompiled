; instruction-faithful x86-64 fallback for flow.exe rva=0x2492f6-0x2493c5
0x00000001402492f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402492fb: push     rbp
0x00000001402492fc: push     r15
0x00000001402492fe: push     r14
0x0000000140249300: push     r13
0x0000000140249302: push     r12
0x0000000140249304: push     rsi
0x0000000140249305: push     rdi
0x0000000140249306: push     rbx
0x0000000140249307: sub      rsp, 0x78
0x000000014024930b: lea      rbp, [rdx + 0x80]
0x0000000140249312: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140249319: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140249320: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140249326: movaps   xmmword ptr [rsp + 0x60], xmm6
0x000000014024932b: mov      rsi, qword ptr [rbp + 0x588]
0x0000000140249332: mov      rcx, qword ptr [rbp + 0x620]
0x0000000140249339: mov      qword ptr [rbp + 0xa40], rsi
0x0000000140249340: mov      r15, qword ptr [rbp + 0xa98]
0x0000000140249347: mov      qword ptr [rbp + 0xa38], r15
0x000000014024934e: mov      r14, qword ptr [rbp + 0xa78]
0x0000000140249355: mov      qword ptr [rbp + 0xa30], r14
0x000000014024935c: mov      bl, 1
0x000000014024935e: mov      byte ptr [rbp + 0xb16], bl
0x0000000140249364: xor      edi, edi
0x0000000140249366: mov      byte ptr [rbp + 0xb15], dil
0x000000014024936d: mov      rdx, qword ptr [rbp + 0xae0]
0x0000000140249374: call     0x1400aca28
0x0000000140249379: mov      qword ptr [rbp + 0xa40], rsi
0x0000000140249380: mov      qword ptr [rbp + 0xa38], r15
0x0000000140249387: mov      qword ptr [rbp + 0xa30], r14
0x000000014024938e: mov      byte ptr [rbp + 0xb16], bl
0x0000000140249394: mov      byte ptr [rbp + 0xb15], dil
0x000000014024939b: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001402493a0: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001402493a6: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001402493ad: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x00000001402493b4: add      rsp, 0x78
0x00000001402493b8: pop      rbx
0x00000001402493b9: pop      rdi
0x00000001402493ba: pop      rsi
0x00000001402493bb: pop      r12
0x00000001402493bd: pop      r13
0x00000001402493bf: pop      r14
0x00000001402493c1: pop      r15
0x00000001402493c3: pop      rbp
0x00000001402493c4: ret      
