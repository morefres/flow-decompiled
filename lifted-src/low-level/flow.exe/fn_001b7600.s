; instruction-faithful x86-64 fallback for flow.exe rva=0x1b7600-0x1b7651
0x00000001401b7600: push     rbp
0x00000001401b7601: sub      rsp, 0x30
0x00000001401b7605: lea      rbp, [rsp + 0x30]
0x00000001401b760a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401b7612: mov      qword ptr [rbp - 0x10], rcx
0x00000001401b7616: mov      rax, qword ptr [rcx + 0x20]
0x00000001401b761a: lock dec qword ptr [rax]
0x00000001401b761e: jne      0x1401b762e
0x00000001401b7620: mov      rax, qword ptr [rbp - 0x10]
0x00000001401b7624: mov      rcx, qword ptr [rax + 0x20]
0x00000001401b7628: call     0x140805a02
0x00000001401b762d: nop      
0x00000001401b762e: mov      rax, qword ptr [rbp - 0x10]
0x00000001401b7632: lea      rcx, [rax + 0x30]
0x00000001401b7636: call     0x1401b7698
0x00000001401b763b: nop      
0x00000001401b763c: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401b7640: add      rcx, 0x1a90
0x00000001401b7647: add      rsp, 0x30
0x00000001401b764b: pop      rbp
0x00000001401b764c: jmp      0x140808833
