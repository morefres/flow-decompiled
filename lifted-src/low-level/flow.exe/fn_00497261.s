; instruction-faithful x86-64 fallback for flow.exe rva=0x497261-0x49733e
0x0000000140497261: mov      qword ptr [rsp + 0x10], rdx
0x0000000140497266: push     rbp
0x0000000140497267: push     r15
0x0000000140497269: push     r14
0x000000014049726b: push     r13
0x000000014049726d: push     r12
0x000000014049726f: push     rsi
0x0000000140497270: push     rdi
0x0000000140497271: push     rbx
0x0000000140497272: sub      rsp, 0xd8
0x0000000140497279: lea      rbp, [rdx + 0x80]
0x0000000140497280: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140497286: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049728c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140497292: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140497298: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049729e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404972a7: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404972b0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404972b9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404972c1: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404972c9: call     qword ptr [rip + 0x43a439]
0x00000001404972cf: mov      rcx, rax
0x00000001404972d2: xor      edx, edx
0x00000001404972d4: mov      r8, qword ptr [rbp + 0x37f8]
0x00000001404972db: call     qword ptr [rip + 0x43a41f]
0x00000001404972e1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404972e9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404972f1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404972fa: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140497303: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049730c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140497312: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140497318: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049731e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140497324: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049732a: add      rsp, 0xd8
0x0000000140497331: pop      rbx
0x0000000140497332: pop      rdi
0x0000000140497333: pop      rsi
0x0000000140497334: pop      r12
0x0000000140497336: pop      r13
0x0000000140497338: pop      r14
0x000000014049733a: pop      r15
0x000000014049733c: pop      rbp
0x000000014049733d: ret      
