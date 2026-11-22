; instruction-faithful x86-64 fallback for flow.exe rva=0x10a421-0x10a48e
0x000000014010a421: mov      qword ptr [rsp + 0x10], rdx
0x000000014010a426: push     rbp
0x000000014010a427: push     r15
0x000000014010a429: push     r14
0x000000014010a42b: push     r13
0x000000014010a42d: push     r12
0x000000014010a42f: push     rsi
0x000000014010a430: push     rdi
0x000000014010a431: push     rbx
0x000000014010a432: sub      rsp, 0x58
0x000000014010a436: lea      rbp, [rdx + 0x80]
0x000000014010a43d: movaps   xmmword ptr [rsp + 0x30], xmm7
0x000000014010a442: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014010a448: and      rdx, 0xffffffffffffff80
0x000000014010a44c: mov      rbx, rdx
0x000000014010a44f: mov      rsi, qword ptr [rbx + 0x78]
0x000000014010a453: mov      byte ptr [rsi + 0x1321], 0
0x000000014010a45a: mov      rcx, qword ptr [rbx + 0x88]
0x000000014010a461: call     0x140038cc4
0x000000014010a466: lea      rcx, [rsi + 0xc58]
0x000000014010a46d: call     0x140038c3e
0x000000014010a472: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014010a478: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014010a47d: add      rsp, 0x58
0x000000014010a481: pop      rbx
0x000000014010a482: pop      rdi
0x000000014010a483: pop      rsi
0x000000014010a484: pop      r12
0x000000014010a486: pop      r13
0x000000014010a488: pop      r14
0x000000014010a48a: pop      r15
0x000000014010a48c: pop      rbp
0x000000014010a48d: ret      
