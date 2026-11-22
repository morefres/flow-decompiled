; instruction-faithful x86-64 fallback for flow.exe rva=0x11b4fc-0x11b57c
0x000000014011b4fc: mov      qword ptr [rsp + 0x10], rdx
0x000000014011b501: push     rbp
0x000000014011b502: push     r15
0x000000014011b504: push     r14
0x000000014011b506: push     r13
0x000000014011b508: push     r12
0x000000014011b50a: push     rsi
0x000000014011b50b: push     rdi
0x000000014011b50c: push     rbx
0x000000014011b50d: sub      rsp, 0x68
0x000000014011b511: lea      rbp, [rdx + 0x80]
0x000000014011b518: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014011b51f: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014011b525: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014011b52b: mov      rcx, qword ptr [rbp + 0x1e8]
0x000000014011b532: mov      esi, dword ptr [rbp + 0x1c8]
0x000000014011b538: mov      edx, esi
0x000000014011b53a: call     0x140507672
0x000000014011b53f: mov      byte ptr [rbp + 0x1f3], sil
0x000000014011b546: mov      byte ptr [rbp + 0x1f2], 1
0x000000014011b54d: mov      rax, qword ptr [rbp + 0x1c0]
0x000000014011b554: mov      qword ptr [rbp + 0xd8], rax
0x000000014011b55b: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014011b560: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x000000014011b565: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x000000014011b56b: add      rsp, 0x68
0x000000014011b56f: pop      rbx
0x000000014011b570: pop      rdi
0x000000014011b571: pop      rsi
0x000000014011b572: pop      r12
0x000000014011b574: pop      r13
0x000000014011b576: pop      r14
0x000000014011b578: pop      r15
0x000000014011b57a: pop      rbp
0x000000014011b57b: ret      
