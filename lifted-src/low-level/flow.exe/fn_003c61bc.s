; instruction-faithful x86-64 fallback for flow.exe rva=0x3c61bc-0x3c620d
0x00000001403c61bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c61c1: push     rbp
0x00000001403c61c2: push     r15
0x00000001403c61c4: push     r14
0x00000001403c61c6: push     r13
0x00000001403c61c8: push     r12
0x00000001403c61ca: push     rsi
0x00000001403c61cb: push     rdi
0x00000001403c61cc: push     rbx
0x00000001403c61cd: sub      rsp, 0x48
0x00000001403c61d1: lea      rbp, [rdx + 0x80]
0x00000001403c61d8: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c61de: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c61e3: mov      rax, qword ptr [rbp + 0x618]
0x00000001403c61ea: mov      byte ptr [rax + 0x478], 2
0x00000001403c61f1: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c61f6: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c61fc: add      rsp, 0x48
0x00000001403c6200: pop      rbx
0x00000001403c6201: pop      rdi
0x00000001403c6202: pop      rsi
0x00000001403c6203: pop      r12
0x00000001403c6205: pop      r13
0x00000001403c6207: pop      r14
0x00000001403c6209: pop      r15
0x00000001403c620b: pop      rbp
0x00000001403c620c: ret      
