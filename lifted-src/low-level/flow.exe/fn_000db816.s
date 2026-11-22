; instruction-faithful x86-64 fallback for flow.exe rva=0xdb816-0xdb88f
0x00000001400db816: mov      qword ptr [rsp + 0x10], rdx
0x00000001400db81b: push     rbp
0x00000001400db81c: push     r15
0x00000001400db81e: push     r14
0x00000001400db820: push     r13
0x00000001400db822: push     r12
0x00000001400db824: push     rsi
0x00000001400db825: push     rdi
0x00000001400db826: push     rbx
0x00000001400db827: sub      rsp, 0x68
0x00000001400db82b: lea      rbp, [rdx + 0x80]
0x00000001400db832: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400db839: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400db83f: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400db845: mov      r8d, 1
0x00000001400db84b: mov      r9d, 1
0x00000001400db851: mov      rcx, qword ptr [rbp + 0x3d8]
0x00000001400db858: mov      rdx, qword ptr [rbp + 0x3b0]
0x00000001400db85f: call     0x14000a0f6
0x00000001400db864: mov      byte ptr [rbp + 0x437], 1
0x00000001400db86b: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400db871: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400db877: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400db87e: add      rsp, 0x68
0x00000001400db882: pop      rbx
0x00000001400db883: pop      rdi
0x00000001400db884: pop      rsi
0x00000001400db885: pop      r12
0x00000001400db887: pop      r13
0x00000001400db889: pop      r14
0x00000001400db88b: pop      r15
0x00000001400db88d: pop      rbp
0x00000001400db88e: ret      
