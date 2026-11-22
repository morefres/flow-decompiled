; instruction-faithful x86-64 fallback for flow.exe rva=0x4061a1-0x40621a
0x00000001404061a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404061a6: push     rbp
0x00000001404061a7: push     r15
0x00000001404061a9: push     r14
0x00000001404061ab: push     r13
0x00000001404061ad: push     r12
0x00000001404061af: push     rsi
0x00000001404061b0: push     rdi
0x00000001404061b1: push     rbx
0x00000001404061b2: sub      rsp, 0x78
0x00000001404061b6: lea      rbp, [rdx + 0x80]
0x00000001404061bd: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001404061c4: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001404061ca: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001404061d0: and      rdx, 0xffffffffffffff80
0x00000001404061d4: mov      rbx, rdx
0x00000001404061d7: mov      rcx, qword ptr [rbx + 0xc0]
0x00000001404061de: mov      r8d, 1
0x00000001404061e4: mov      r9d, 1
0x00000001404061ea: mov      rdx, qword ptr [rbx + 0xa0]
0x00000001404061f1: call     0x14000a0f6
0x00000001404061f6: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001404061fc: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140406202: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140406209: add      rsp, 0x78
0x000000014040620d: pop      rbx
0x000000014040620e: pop      rdi
0x000000014040620f: pop      rsi
0x0000000140406210: pop      r12
0x0000000140406212: pop      r13
0x0000000140406214: pop      r14
0x0000000140406216: pop      r15
0x0000000140406218: pop      rbp
0x0000000140406219: ret      
