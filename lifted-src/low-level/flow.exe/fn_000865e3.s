; instruction-faithful x86-64 fallback for flow.exe rva=0x865e3-0x866a7
0x00000001400865e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400865e8: push     rbp
0x00000001400865e9: push     r15
0x00000001400865eb: push     r14
0x00000001400865ed: push     r13
0x00000001400865ef: push     r12
0x00000001400865f1: push     rsi
0x00000001400865f2: push     rdi
0x00000001400865f3: push     rbx
0x00000001400865f4: sub      rsp, 0xb8
0x00000001400865fb: lea      rbp, [rdx + 0x80]
0x0000000140086602: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x0000000140086609: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x0000000140086610: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140086616: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008661c: movapd   xmmword ptr [rsp + 0x60], xmm10
0x0000000140086623: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140086629: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x0000000140086633: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x000000014008663c: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140086645: mov      qword ptr [rbp + 0xaa8], 0xffffffffffffffff
0x0000000140086650: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140086659: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140086662: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008666c: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140086672: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x0000000140086679: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008667f: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140086685: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008668c: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140086693: add      rsp, 0xb8
0x000000014008669a: pop      rbx
0x000000014008669b: pop      rdi
0x000000014008669c: pop      rsi
0x000000014008669d: pop      r12
0x000000014008669f: pop      r13
0x00000001400866a1: pop      r14
0x00000001400866a3: pop      r15
0x00000001400866a5: pop      rbp
0x00000001400866a6: ret      
