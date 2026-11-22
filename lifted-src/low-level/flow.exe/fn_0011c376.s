; instruction-faithful x86-64 fallback for flow.exe rva=0x11c376-0x11c3e2
0x000000014011c376: mov      qword ptr [rsp + 0x10], rdx
0x000000014011c37b: push     rbp
0x000000014011c37c: push     r15
0x000000014011c37e: push     r14
0x000000014011c380: push     r13
0x000000014011c382: push     r12
0x000000014011c384: push     rsi
0x000000014011c385: push     rdi
0x000000014011c386: push     rbx
0x000000014011c387: sub      rsp, 0x58
0x000000014011c38b: lea      rbp, [rdx + 0x80]
0x000000014011c392: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014011c399: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014011c39f: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014011c3a5: mov      rcx, qword ptr [rbp + 0xb8]
0x000000014011c3ac: mov      dl, byte ptr [rbp + 0x136]
0x000000014011c3b2: call     0x140507672
0x000000014011c3b7: mov      byte ptr [rbp + 0x135], 1
0x000000014011c3be: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014011c3c4: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x000000014011c3ca: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x000000014011c3d1: add      rsp, 0x58
0x000000014011c3d5: pop      rbx
0x000000014011c3d6: pop      rdi
0x000000014011c3d7: pop      rsi
0x000000014011c3d8: pop      r12
0x000000014011c3da: pop      r13
0x000000014011c3dc: pop      r14
0x000000014011c3de: pop      r15
0x000000014011c3e0: pop      rbp
0x000000014011c3e1: ret      
