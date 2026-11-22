; instruction-faithful x86-64 fallback for flow.exe rva=0x490375-0x490452
0x0000000140490375: mov      qword ptr [rsp + 0x10], rdx
0x000000014049037a: push     rbp
0x000000014049037b: push     r15
0x000000014049037d: push     r14
0x000000014049037f: push     r13
0x0000000140490381: push     r12
0x0000000140490383: push     rsi
0x0000000140490384: push     rdi
0x0000000140490385: push     rbx
0x0000000140490386: sub      rsp, 0xd8
0x000000014049038d: lea      rbp, [rdx + 0x80]
0x0000000140490394: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049039a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404903a0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404903a6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404903ac: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404903b2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404903bb: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404903c4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404903cd: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404903d5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404903dd: call     qword ptr [rip + 0x441325]
0x00000001404903e3: mov      rcx, rax
0x00000001404903e6: xor      edx, edx
0x00000001404903e8: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404903ef: call     qword ptr [rip + 0x44130b]
0x00000001404903f5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404903fd: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140490405: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049040e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140490417: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140490420: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140490426: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049042c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140490432: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140490438: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049043e: add      rsp, 0xd8
0x0000000140490445: pop      rbx
0x0000000140490446: pop      rdi
0x0000000140490447: pop      rsi
0x0000000140490448: pop      r12
0x000000014049044a: pop      r13
0x000000014049044c: pop      r14
0x000000014049044e: pop      r15
0x0000000140490450: pop      rbp
0x0000000140490451: ret      
