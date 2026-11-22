; instruction-faithful x86-64 fallback for flow.exe rva=0x1d61c6-0x1d624b
0x00000001401d61c6: sub      rsp, 0x38
0x00000001401d61ca: mov      rdx, qword ptr [rcx + 0x20]
0x00000001401d61ce: mov      rax, qword ptr [rcx + 0x28]
0x00000001401d61d2: cmp      rax, rdx
0x00000001401d61d5: jae      0x1401d6202
0x00000001401d61d7: mov      r8, qword ptr [rcx + 0x18]
0x00000001401d61db: movabs   r9, 0x100002600
0x00000001401d61e5: movzx    r10d, byte ptr [r8 + rax]
0x00000001401d61ea: cmp      r10, 0x2c
0x00000001401d61ee: ja       0x1401d6229
0x00000001401d61f0: bt       r9, r10
0x00000001401d61f4: jae      0x1401d6215
0x00000001401d61f6: inc      rax
0x00000001401d61f9: mov      qword ptr [rcx + 0x28], rax
0x00000001401d61fd: cmp      rdx, rax
0x00000001401d6200: jne      0x1401d61e5
0x00000001401d6202: lea      rdx, [rsp + 0x20]
0x00000001401d6207: mov      qword ptr [rdx], 3
0x00000001401d620e: call     0x1408b3f4b
0x00000001401d6213: jmp      0x1401d6238
0x00000001401d6215: cmp      r10, 0x2c
0x00000001401d6219: jne      0x1401d6229
0x00000001401d621b: lea      rdx, [rsp + 0x20]
0x00000001401d6220: mov      qword ptr [rdx], 0x15
0x00000001401d6227: jmp      0x1401d620e
0x00000001401d6229: cmp      r10d, 0x7d
0x00000001401d622d: jne      0x1401d623d
0x00000001401d622f: inc      rax
0x00000001401d6232: mov      qword ptr [rcx + 0x28], rax
0x00000001401d6236: xor      eax, eax
0x00000001401d6238: add      rsp, 0x38
0x00000001401d623c: ret      
0x00000001401d623d: lea      rdx, [rsp + 0x20]
0x00000001401d6242: mov      qword ptr [rdx], 0x16
0x00000001401d6249: jmp      0x1401d620e
