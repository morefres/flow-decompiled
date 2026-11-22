; instruction-faithful x86-64 fallback for flow.exe rva=0x413946-0x4139c7
0x0000000140413946: mov      qword ptr [rsp + 0x10], rdx
0x000000014041394b: push     rbp
0x000000014041394c: push     r15
0x000000014041394e: push     r14
0x0000000140413950: push     r13
0x0000000140413952: push     r12
0x0000000140413954: push     rsi
0x0000000140413955: push     rdi
0x0000000140413956: push     rbx
0x0000000140413957: sub      rsp, 0x78
0x000000014041395b: lea      rbp, [rdx + 0x80]
0x0000000140413962: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140413969: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140413970: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140413976: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x000000014041397c: mov      rax, qword ptr [rbp + 0x600]
0x0000000140413983: mov      rcx, qword ptr [rax + 0x58]
0x0000000140413987: mov      rdx, qword ptr [rax + 0x60]
0x000000014041398b: mov      r8d, 1
0x0000000140413991: mov      r9d, 1
0x0000000140413997: call     0x14000a0f6
0x000000014041399c: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001404139a2: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001404139a8: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001404139af: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x00000001404139b6: add      rsp, 0x78
0x00000001404139ba: pop      rbx
0x00000001404139bb: pop      rdi
0x00000001404139bc: pop      rsi
0x00000001404139bd: pop      r12
0x00000001404139bf: pop      r13
0x00000001404139c1: pop      r14
0x00000001404139c3: pop      r15
0x00000001404139c5: pop      rbp
0x00000001404139c6: ret      
