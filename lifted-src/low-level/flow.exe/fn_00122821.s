; instruction-faithful x86-64 fallback for flow.exe rva=0x122821-0x12288d
0x0000000140122821: mov      qword ptr [rsp + 0x10], rdx
0x0000000140122826: push     rbp
0x0000000140122827: push     r15
0x0000000140122829: push     r14
0x000000014012282b: push     r13
0x000000014012282d: push     r12
0x000000014012282f: push     rsi
0x0000000140122830: push     rdi
0x0000000140122831: push     rbx
0x0000000140122832: sub      rsp, 0x58
0x0000000140122836: lea      rbp, [rdx + 0x80]
0x000000014012283d: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140122844: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014012284a: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140122850: mov      rcx, qword ptr [rbp + 0xb8]
0x0000000140122857: mov      dl, byte ptr [rbp + 0x136]
0x000000014012285d: call     0x140507672
0x0000000140122862: mov      byte ptr [rbp + 0x135], 1
0x0000000140122869: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014012286f: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140122875: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x000000014012287c: add      rsp, 0x58
0x0000000140122880: pop      rbx
0x0000000140122881: pop      rdi
0x0000000140122882: pop      rsi
0x0000000140122883: pop      r12
0x0000000140122885: pop      r13
0x0000000140122887: pop      r14
0x0000000140122889: pop      r15
0x000000014012288b: pop      rbp
0x000000014012288c: ret      
