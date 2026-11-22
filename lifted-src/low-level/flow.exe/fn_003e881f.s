; instruction-faithful x86-64 fallback for flow.exe rva=0x3e881f-0x3e888a
0x00000001403e881f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e8824: push     rbp
0x00000001403e8825: push     r15
0x00000001403e8827: push     r14
0x00000001403e8829: push     r13
0x00000001403e882b: push     r12
0x00000001403e882d: push     rsi
0x00000001403e882e: push     rdi
0x00000001403e882f: push     rbx
0x00000001403e8830: sub      rsp, 0x78
0x00000001403e8834: lea      rbp, [rdx + 0x80]
0x00000001403e883b: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e8842: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e8848: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e884e: mov      rax, qword ptr [rbp + 0x6d8]
0x00000001403e8855: mov      rcx, qword ptr [rbp + 0x6e0]
0x00000001403e885c: mov      byte ptr [rcx], 2
0x00000001403e885f: mov      qword ptr [rbp + 0x658], rax
0x00000001403e8866: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e886c: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e8872: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e8879: add      rsp, 0x78
0x00000001403e887d: pop      rbx
0x00000001403e887e: pop      rdi
0x00000001403e887f: pop      rsi
0x00000001403e8880: pop      r12
0x00000001403e8882: pop      r13
0x00000001403e8884: pop      r14
0x00000001403e8886: pop      r15
0x00000001403e8888: pop      rbp
0x00000001403e8889: ret      
