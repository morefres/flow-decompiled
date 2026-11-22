; instruction-faithful x86-64 fallback for flow.exe rva=0x87ad9f-0x87ae07
0x000000014087ad9f: sub      rsp, 0x20
0x000000014087ada3: mov      rax, qword ptr [rcx + 0x38]
0x000000014087ada7: mov      r8, qword ptr [rax + 0x3910]
0x000000014087adae: mov      r9, qword ptr [rax + 0x3918]
0x000000014087adb5: mov      qword ptr [rsp], 1
0x000000014087adbd: xorps    xmm0, xmm0
0x000000014087adc0: movups   xmmword ptr [rsp + 8], xmm0
0x000000014087adc5: mov      qword ptr [rsp + 0x18], 0
0x000000014087adce: xor      edx, edx
0x000000014087add0: mov      r10, qword ptr [rsp + rdx*8]
0x000000014087add4: mov      r11, qword ptr [rax + rdx*8 + 8]
0x000000014087add9: mov      qword ptr [rsp + rdx*8], r11
0x000000014087addd: mov      qword ptr [rax + rdx*8 + 8], r10
0x000000014087ade2: inc      rdx
0x000000014087ade5: cmp      rdx, 4
0x000000014087ade9: jne      0x14087add0
0x000000014087adeb: mov      qword ptr [rcx + 0x38], 0
0x000000014087adf3: mov      rax, qword ptr [rcx + 0x48]
0x000000014087adf7: mov      rdx, qword ptr [rcx + 0x50]
0x000000014087adfb: mov      rcx, rax
0x000000014087adfe: add      rsp, 0x20
0x000000014087ae02: jmp      0x140875659
