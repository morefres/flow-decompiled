; instruction-faithful x86-64 fallback for flow.exe rva=0x878067-0x8780bd
0x0000000140878067: sub      rsp, 0x28
0x000000014087806b: mov      r10, rdx
0x000000014087806e: cmp      rdx, r9
0x0000000140878071: jae      0x1408780a9
0x0000000140878073: mov      rax, rcx
0x0000000140878076: movzx    edx, word ptr [r8 + r10*4]
0x000000014087807b: movzx    ecx, byte ptr [rcx + 0x28]
0x000000014087807f: mov      r8b, byte ptr [r8 + r10*4 + 2]
0x0000000140878084: add      r8b, cl
0x0000000140878087: cmp      r8b, 0x40
0x000000014087808b: jae      0x14087809d
0x000000014087808d: shl      rdx, cl
0x0000000140878090: or       qword ptr [rax + 0x20], rdx
0x0000000140878094: mov      byte ptr [rax + 0x28], r8b
0x0000000140878098: add      rsp, 0x28
0x000000014087809c: ret      
0x000000014087809d: mov      rcx, rax
0x00000001408780a0: add      rsp, 0x28
0x00000001408780a4: jmp      0x140877f76
0x00000001408780a9: lea      r8, [rip + 0x31bf50]
0x00000001408780b0: mov      rcx, r10
0x00000001408780b3: mov      rdx, r9
0x00000001408780b6: call     0x1408ae879
0x00000001408780bb: ud2      
