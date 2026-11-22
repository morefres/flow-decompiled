; instruction-faithful x86-64 fallback for flow.exe rva=0x1d5e4e-0x1d5eb7
0x00000001401d5e4e: sub      rsp, 0x38
0x00000001401d5e52: mov      rdx, qword ptr [rcx + 0x20]
0x00000001401d5e56: mov      r8, qword ptr [rcx + 0x28]
0x00000001401d5e5a: cmp      r8, rdx
0x00000001401d5e5d: jae      0x1401d5e9d
0x00000001401d5e5f: mov      r9, qword ptr [rcx + 0x18]
0x00000001401d5e63: neg      rdx
0x00000001401d5e66: inc      r8
0x00000001401d5e69: movabs   r10, 0x100002600
0x00000001401d5e73: xor      eax, eax
0x00000001401d5e75: movzx    r11d, byte ptr [r9 + r8 - 1]
0x00000001401d5e7b: cmp      r11, 0x20
0x00000001401d5e7f: ja       0x1401d5ea4
0x00000001401d5e81: bt       r10, r11
0x00000001401d5e85: jae      0x1401d5ea4
0x00000001401d5e87: mov      qword ptr [rcx + 0x28], r8
0x00000001401d5e8b: lea      r11, [rdx + r8]
0x00000001401d5e8f: inc      r11
0x00000001401d5e92: inc      r8
0x00000001401d5e95: cmp      r11, 1
0x00000001401d5e99: jne      0x1401d5e75
0x00000001401d5e9b: jmp      0x1401d5e9f
0x00000001401d5e9d: xor      eax, eax
0x00000001401d5e9f: add      rsp, 0x38
0x00000001401d5ea3: ret      
0x00000001401d5ea4: lea      rdx, [rsp + 0x20]
0x00000001401d5ea9: mov      qword ptr [rdx], 0x16
0x00000001401d5eb0: call     0x1408b3f4b
0x00000001401d5eb5: jmp      0x1401d5e9f
