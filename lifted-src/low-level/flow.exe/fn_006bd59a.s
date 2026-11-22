; instruction-faithful x86-64 fallback for flow.exe rva=0x6bd59a-0x6bd65c
0x00000001406bd59a: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bd59f: push     rbp
0x00000001406bd5a0: push     r15
0x00000001406bd5a2: push     r14
0x00000001406bd5a4: push     r13
0x00000001406bd5a6: push     r12
0x00000001406bd5a8: push     rsi
0x00000001406bd5a9: push     rdi
0x00000001406bd5aa: push     rbx
0x00000001406bd5ab: sub      rsp, 0x28
0x00000001406bd5af: lea      rbp, [rdx + 0x80]
0x00000001406bd5b6: mov      rax, qword ptr [rbp + 0x868]
0x00000001406bd5bd: mov      qword ptr [rbp + 0x350], rax
0x00000001406bd5c4: mov      rax, qword ptr [rbp + 0x860]
0x00000001406bd5cb: mov      qword ptr [rbp + 0x358], rax
0x00000001406bd5d2: mov      rax, qword ptr [rbp + 0x7a8]
0x00000001406bd5d9: mov      qword ptr [rbp + 0x360], rax
0x00000001406bd5e0: mov      rax, qword ptr [rbp + 0x2d0]
0x00000001406bd5e7: lea      rcx, [rbp + 0x368]
0x00000001406bd5ee: mov      qword ptr [rcx + 0x10], rax
0x00000001406bd5f2: movaps   xmm0, xmmword ptr [rbp + 0x2c0]
0x00000001406bd5f9: movups   xmmword ptr [rcx], xmm0
0x00000001406bd5fc: movdqa   xmm0, xmmword ptr [rbp + 0x7b0]
0x00000001406bd604: movdqu   xmmword ptr [rbp + 0x380], xmm0
0x00000001406bd60c: mov      rax, qword ptr [rbp + 0x7c0]
0x00000001406bd613: mov      qword ptr [rbp + 0x390], rax
0x00000001406bd61a: mov      rax, qword ptr [rbp + 0x878]
0x00000001406bd621: mov      qword ptr [rbp + 0x398], rax
0x00000001406bd628: mov      rax, qword ptr [rbp + 0x888]
0x00000001406bd62f: mov      qword ptr [rbp + 0x3a0], rax
0x00000001406bd636: movzx    eax, word ptr [rbp + 0x858]
0x00000001406bd63d: mov      word ptr [rbp + 0x3a8], ax
0x00000001406bd644: mov      byte ptr [rbp + 0x89f], 1
0x00000001406bd64b: add      rsp, 0x28
0x00000001406bd64f: pop      rbx
0x00000001406bd650: pop      rdi
0x00000001406bd651: pop      rsi
0x00000001406bd652: pop      r12
0x00000001406bd654: pop      r13
0x00000001406bd656: pop      r14
0x00000001406bd658: pop      r15
0x00000001406bd65a: pop      rbp
0x00000001406bd65b: ret      
