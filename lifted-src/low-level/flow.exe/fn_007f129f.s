; instruction-faithful x86-64 fallback for flow.exe rva=0x7f129f-0x7f133a
0x00000001407f129f: push     rbp
0x00000001407f12a0: sub      rsp, 0x40
0x00000001407f12a4: lea      rbp, [rsp + 0x40]
0x00000001407f12a9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407f12b1: movzx    eax, word ptr [rdx + 0x272]
0x00000001407f12b8: cmp      rax, 0xb
0x00000001407f12bc: jae      0x1407f1317
0x00000001407f12be: lea      r10d, [rax + 1]
0x00000001407f12c2: mov      word ptr [rdx + 0x272], r10w
0x00000001407f12ca: lea      r11, [rax + rax*2]
0x00000001407f12ce: mov      r10, qword ptr [r8 + 0x10]
0x00000001407f12d2: mov      qword ptr [rdx + r11*8 + 0x178], r10
0x00000001407f12da: movups   xmm0, xmmword ptr [r8]
0x00000001407f12de: movups   xmmword ptr [rdx + r11*8 + 0x168], xmm0
0x00000001407f12e7: mov      r8d, eax
0x00000001407f12ea: shl      r8d, 5
0x00000001407f12ee: movups   xmm0, xmmword ptr [r9]
0x00000001407f12f2: movups   xmm1, xmmword ptr [r9 + 0x10]
0x00000001407f12f7: movups   xmmword ptr [rdx + r8 + 0x10], xmm1
0x00000001407f12fd: movups   xmmword ptr [rdx + r8], xmm0
0x00000001407f1302: mov      qword ptr [rcx], rdx
0x00000001407f1305: mov      qword ptr [rcx + 8], 0
0x00000001407f130d: mov      qword ptr [rcx + 0x10], rax
0x00000001407f1311: add      rsp, 0x40
0x00000001407f1315: pop      rbp
0x00000001407f1316: ret      
0x00000001407f1317: mov      qword ptr [rbp - 0x10], r8
0x00000001407f131b: mov      qword ptr [rbp - 0x18], r9
0x00000001407f131f: lea      rcx, [rip + 0x39b1da]
0x00000001407f1326: lea      r8, [rip + 0x39b1f3]
0x00000001407f132d: mov      edx, 0x20
0x00000001407f1332: call     0x1408ae860
0x00000001407f1337: nop      
0x00000001407f1338: ud2      
