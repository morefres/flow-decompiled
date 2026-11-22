; instruction-faithful x86-64 fallback for flow.exe rva=0x866a7-0x86766
0x00000001400866a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400866ac: push     rbp
0x00000001400866ad: push     r15
0x00000001400866af: push     r14
0x00000001400866b1: push     r13
0x00000001400866b3: push     r12
0x00000001400866b5: push     rsi
0x00000001400866b6: push     rdi
0x00000001400866b7: push     rbx
0x00000001400866b8: sub      rsp, 0xb8
0x00000001400866bf: lea      rbp, [rdx + 0x80]
0x00000001400866c6: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x00000001400866cd: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x00000001400866d4: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001400866da: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001400866e0: movapd   xmmword ptr [rsp + 0x60], xmm10
0x00000001400866e7: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001400866ed: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x00000001400866f7: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x0000000140086700: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140086709: lea      rcx, [rbp + 0x680]
0x0000000140086710: call     0x14008edf0
0x0000000140086715: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008671d: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140086725: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008672e: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140086734: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008673a: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140086740: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140086746: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008674c: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140086752: add      rsp, 0xb8
0x0000000140086759: pop      rbx
0x000000014008675a: pop      rdi
0x000000014008675b: pop      rsi
0x000000014008675c: pop      r12
0x000000014008675e: pop      r13
0x0000000140086760: pop      r14
0x0000000140086762: pop      r15
0x0000000140086764: pop      rbp
0x0000000140086765: ret      
