; instruction-faithful x86-64 fallback for flow.exe rva=0x49273f-0x49281c
0x000000014049273f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140492744: push     rbp
0x0000000140492745: push     r15
0x0000000140492747: push     r14
0x0000000140492749: push     r13
0x000000014049274b: push     r12
0x000000014049274d: push     rsi
0x000000014049274e: push     rdi
0x000000014049274f: push     rbx
0x0000000140492750: sub      rsp, 0xd8
0x0000000140492757: lea      rbp, [rdx + 0x80]
0x000000014049275e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140492764: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049276a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140492770: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140492776: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049277c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140492785: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049278e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140492797: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049279f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404927a7: call     qword ptr [rip + 0x43ef5b]
0x00000001404927ad: mov      rcx, rax
0x00000001404927b0: xor      edx, edx
0x00000001404927b2: mov      r8, qword ptr [rbp + 0x37e8]
0x00000001404927b9: call     qword ptr [rip + 0x43ef41]
0x00000001404927bf: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404927c7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404927cf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404927d8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404927e1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404927ea: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404927f0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404927f6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404927fc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140492802: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140492808: add      rsp, 0xd8
0x000000014049280f: pop      rbx
0x0000000140492810: pop      rdi
0x0000000140492811: pop      rsi
0x0000000140492812: pop      r12
0x0000000140492814: pop      r13
0x0000000140492816: pop      r14
0x0000000140492818: pop      r15
0x000000014049281a: pop      rbp
0x000000014049281b: ret      
