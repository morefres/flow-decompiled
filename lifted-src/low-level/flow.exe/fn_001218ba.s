; instruction-faithful x86-64 fallback for flow.exe rva=0x1218ba-0x121926
0x00000001401218ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001401218bf: push     rbp
0x00000001401218c0: push     r15
0x00000001401218c2: push     r14
0x00000001401218c4: push     r13
0x00000001401218c6: push     r12
0x00000001401218c8: push     rsi
0x00000001401218c9: push     rdi
0x00000001401218ca: push     rbx
0x00000001401218cb: sub      rsp, 0x68
0x00000001401218cf: lea      rbp, [rdx + 0x80]
0x00000001401218d6: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401218dd: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401218e3: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401218e9: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001401218f0: mov      dl, byte ptr [rbp + 0x88]
0x00000001401218f6: call     0x140507672
0x00000001401218fb: mov      byte ptr [rbp + 0x13f], 1
0x0000000140121902: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140121908: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014012190e: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140121915: add      rsp, 0x68
0x0000000140121919: pop      rbx
0x000000014012191a: pop      rdi
0x000000014012191b: pop      rsi
0x000000014012191c: pop      r12
0x000000014012191e: pop      r13
0x0000000140121920: pop      r14
0x0000000140121922: pop      r15
0x0000000140121924: pop      rbp
0x0000000140121925: ret      
