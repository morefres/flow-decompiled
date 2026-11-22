; instruction-faithful x86-64 fallback for flow.exe rva=0x486660-0x486731
0x0000000140486660: mov      qword ptr [rsp + 0x10], rdx
0x0000000140486665: push     rbp
0x0000000140486666: push     r15
0x0000000140486668: push     r14
0x000000014048666a: push     r13
0x000000014048666c: push     r12
0x000000014048666e: push     rsi
0x000000014048666f: push     rdi
0x0000000140486670: push     rbx
0x0000000140486671: sub      rsp, 0xd8
0x0000000140486678: lea      rbp, [rdx + 0x80]
0x000000014048667f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140486685: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048668b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140486691: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140486697: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048669d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404866a6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404866af: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404866b8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404866c0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404866c8: lea      rcx, [rbp + 0x3240]
0x00000001404866cf: call     0x14004d8fb
0x00000001404866d4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404866dc: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404866e4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404866ed: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404866f6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404866ff: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140486705: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048670b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140486711: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140486717: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048671d: add      rsp, 0xd8
0x0000000140486724: pop      rbx
0x0000000140486725: pop      rdi
0x0000000140486726: pop      rsi
0x0000000140486727: pop      r12
0x0000000140486729: pop      r13
0x000000014048672b: pop      r14
0x000000014048672d: pop      r15
0x000000014048672f: pop      rbp
0x0000000140486730: ret      
