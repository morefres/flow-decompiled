; instruction-faithful x86-64 fallback for flow.exe rva=0x11c525-0x11c587
0x000000014011c525: mov      qword ptr [rsp + 0x10], rdx
0x000000014011c52a: push     rbp
0x000000014011c52b: push     r15
0x000000014011c52d: push     r14
0x000000014011c52f: push     r13
0x000000014011c531: push     r12
0x000000014011c533: push     rsi
0x000000014011c534: push     rdi
0x000000014011c535: push     rbx
0x000000014011c536: sub      rsp, 0x58
0x000000014011c53a: lea      rbp, [rdx + 0x80]
0x000000014011c541: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014011c548: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014011c54e: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014011c554: mov      rcx, qword ptr [rbp + 0x100]
0x000000014011c55b: mov      dl, byte ptr [rbp + 0x137]
0x000000014011c561: call     0x140507672
0x000000014011c566: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014011c56b: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014011c570: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x000000014011c576: add      rsp, 0x58
0x000000014011c57a: pop      rbx
0x000000014011c57b: pop      rdi
0x000000014011c57c: pop      rsi
0x000000014011c57d: pop      r12
0x000000014011c57f: pop      r13
0x000000014011c581: pop      r14
0x000000014011c583: pop      r15
0x000000014011c585: pop      rbp
0x000000014011c586: ret      
