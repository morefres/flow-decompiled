; instruction-faithful x86-64 fallback for flow.exe rva=0x8d729-0x8d85c
0x000000014008d729: mov      qword ptr [rsp + 0x10], rdx
0x000000014008d72e: push     rbp
0x000000014008d72f: push     r15
0x000000014008d731: push     r14
0x000000014008d733: push     r13
0x000000014008d735: push     r12
0x000000014008d737: push     rsi
0x000000014008d738: push     rdi
0x000000014008d739: push     rbx
0x000000014008d73a: sub      rsp, 0xb8
0x000000014008d741: lea      rbp, [rdx + 0x80]
0x000000014008d748: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008d74f: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008d756: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008d75c: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008d762: movapd   xmmword ptr [rsp + 0x60], xmm10
0x000000014008d769: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008d76f: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x000000014008d779: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x000000014008d782: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008d78b: mov      rcx, qword ptr [rbp + 0x680]
0x000000014008d792: mov      dl, byte ptr [rbp + 0x688]
0x000000014008d798: call     0x140507672
0x000000014008d79d: mov      al, 1
0x000000014008d79f: mov      byte ptr [rbp + 0xdff], al
0x000000014008d7a5: mov      byte ptr [rbp + 0xdfe], al
0x000000014008d7ab: mov      byte ptr [rbp + 0xdfd], al
0x000000014008d7b1: mov      byte ptr [rbp + 0xdfc], al
0x000000014008d7b7: mov      byte ptr [rbp + 0xdfb], al
0x000000014008d7bd: mov      byte ptr [rbp + 0xdfa], al
0x000000014008d7c3: mov      byte ptr [rbp + 0xdf9], al
0x000000014008d7c9: mov      byte ptr [rbp + 0xdf8], al
0x000000014008d7cf: mov      byte ptr [rbp + 0xdf7], al
0x000000014008d7d5: mov      byte ptr [rbp + 0xdf6], al
0x000000014008d7db: mov      byte ptr [rbp + 0xdf5], al
0x000000014008d7e1: mov      byte ptr [rbp + 0xdf4], al
0x000000014008d7e7: mov      byte ptr [rbp + 0xdf3], al
0x000000014008d7ed: mov      byte ptr [rbp + 0xdf2], al
0x000000014008d7f3: mov      byte ptr [rbp + 0xdf1], al
0x000000014008d7f9: mov      byte ptr [rbp + 0xdf0], al
0x000000014008d7ff: mov      byte ptr [rbp + 0xdef], al
0x000000014008d805: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008d80e: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008d817: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008d821: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008d827: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008d82e: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008d834: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008d83a: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008d841: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008d848: add      rsp, 0xb8
0x000000014008d84f: pop      rbx
0x000000014008d850: pop      rdi
0x000000014008d851: pop      rsi
0x000000014008d852: pop      r12
0x000000014008d854: pop      r13
0x000000014008d856: pop      r14
0x000000014008d858: pop      r15
0x000000014008d85a: pop      rbp
0x000000014008d85b: ret      
