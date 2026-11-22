; instruction-faithful x86-64 fallback for flow.exe rva=0x499259-0x499336
0x0000000140499259: mov      qword ptr [rsp + 0x10], rdx
0x000000014049925e: push     rbp
0x000000014049925f: push     r15
0x0000000140499261: push     r14
0x0000000140499263: push     r13
0x0000000140499265: push     r12
0x0000000140499267: push     rsi
0x0000000140499268: push     rdi
0x0000000140499269: push     rbx
0x000000014049926a: sub      rsp, 0xd8
0x0000000140499271: lea      rbp, [rdx + 0x80]
0x0000000140499278: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049927e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140499284: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049928a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140499290: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140499296: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049929f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404992a8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404992b1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404992b9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404992c1: call     qword ptr [rip + 0x438441]
0x00000001404992c7: mov      rcx, rax
0x00000001404992ca: xor      edx, edx
0x00000001404992cc: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404992d3: call     qword ptr [rip + 0x438427]
0x00000001404992d9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404992e1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404992e9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404992f2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404992fb: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140499304: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049930a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140499310: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140499316: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049931c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140499322: add      rsp, 0xd8
0x0000000140499329: pop      rbx
0x000000014049932a: pop      rdi
0x000000014049932b: pop      rsi
0x000000014049932c: pop      r12
0x000000014049932e: pop      r13
0x0000000140499330: pop      r14
0x0000000140499332: pop      r15
0x0000000140499334: pop      rbp
0x0000000140499335: ret      
