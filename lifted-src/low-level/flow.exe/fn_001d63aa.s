; instruction-faithful x86-64 fallback for flow.exe rva=0x1d63aa-0x1d641b
0x00000001401d63aa: sub      rsp, 0x38
0x00000001401d63ae: mov      rdx, qword ptr [rcx + 0x20]
0x00000001401d63b2: mov      rax, qword ptr [rcx + 0x28]
0x00000001401d63b6: cmp      rax, rdx
0x00000001401d63b9: jae      0x1401d63e6
0x00000001401d63bb: mov      r8, qword ptr [rcx + 0x18]
0x00000001401d63bf: movabs   r9, 0x100002600
0x00000001401d63c9: movzx    r10d, byte ptr [r8 + rax]
0x00000001401d63ce: cmp      r10, 0x3a
0x00000001401d63d2: ja       0x1401d640d
0x00000001401d63d4: bt       r9, r10
0x00000001401d63d8: jae      0x1401d63f9
0x00000001401d63da: inc      rax
0x00000001401d63dd: mov      qword ptr [rcx + 0x28], rax
0x00000001401d63e1: cmp      rdx, rax
0x00000001401d63e4: jne      0x1401d63c9
0x00000001401d63e6: lea      rdx, [rsp + 0x20]
0x00000001401d63eb: mov      qword ptr [rdx], 3
0x00000001401d63f2: call     0x1408b3f4b
0x00000001401d63f7: jmp      0x1401d6408
0x00000001401d63f9: cmp      r10, 0x3a
0x00000001401d63fd: jne      0x1401d640d
0x00000001401d63ff: inc      rax
0x00000001401d6402: mov      qword ptr [rcx + 0x28], rax
0x00000001401d6406: xor      eax, eax
0x00000001401d6408: add      rsp, 0x38
0x00000001401d640c: ret      
0x00000001401d640d: lea      rdx, [rsp + 0x20]
0x00000001401d6412: mov      qword ptr [rdx], 6
0x00000001401d6419: jmp      0x1401d63f2
