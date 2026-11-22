; instruction-faithful x86-64 fallback for flow.exe rva=0x8307ea-0x8308be
0x00000001408307ea: mov      qword ptr [rsp + 0x10], rdx
0x00000001408307ef: push     rbp
0x00000001408307f0: push     r15
0x00000001408307f2: push     r14
0x00000001408307f4: push     r13
0x00000001408307f6: push     r12
0x00000001408307f8: push     rsi
0x00000001408307f9: push     rdi
0x00000001408307fa: push     rbx
0x00000001408307fb: sub      rsp, 0x58
0x00000001408307ff: lea      rbp, [rdx + 0x80]
0x0000000140830806: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014083080c: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140830812: cmp      byte ptr [rbp + 0xe45], 0
0x0000000140830819: je       0x140830860
0x000000014083081b: cmp      qword ptr [rbp + 0x880], -1
0x0000000140830823: jne      0x14083088f
0x0000000140830825: lea      rcx, [rbp + 0x6a0]
0x000000014083082c: call     0x14082a238
0x0000000140830831: mov      qword ptr [rbp + 0xbe0], 1
0x000000014083083c: mov      byte ptr [rbp + 0xe57], 1
0x0000000140830843: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140830849: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x000000014083084f: add      rsp, 0x58
0x0000000140830853: pop      rbx
0x0000000140830854: pop      rdi
0x0000000140830855: pop      rsi
0x0000000140830856: pop      r12
0x0000000140830858: pop      r13
0x000000014083085a: pop      r14
0x000000014083085c: pop      r15
0x000000014083085e: pop      rbp
0x000000014083085f: ret      
0x0000000140830860: mov      qword ptr [rbp + 0xbe0], 1
0x000000014083086b: mov      byte ptr [rbp + 0xe57], 1
0x0000000140830872: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140830878: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x000000014083087e: add      rsp, 0x58
0x0000000140830882: pop      rbx
0x0000000140830883: pop      rdi
0x0000000140830884: pop      rsi
0x0000000140830885: pop      r12
0x0000000140830887: pop      r13
0x0000000140830889: pop      r14
0x000000014083088b: pop      r15
0x000000014083088d: pop      rbp
0x000000014083088e: ret      
0x000000014083088f: mov      qword ptr [rbp + 0xbe0], 1
0x000000014083089a: mov      byte ptr [rbp + 0xe57], 1
0x00000001408308a1: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001408308a7: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001408308ad: add      rsp, 0x58
0x00000001408308b1: pop      rbx
0x00000001408308b2: pop      rdi
0x00000001408308b3: pop      rsi
0x00000001408308b4: pop      r12
0x00000001408308b6: pop      r13
0x00000001408308b8: pop      r14
0x00000001408308ba: pop      r15
0x00000001408308bc: pop      rbp
0x00000001408308bd: ret      
