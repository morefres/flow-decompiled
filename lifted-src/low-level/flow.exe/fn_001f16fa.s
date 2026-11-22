; instruction-faithful x86-64 fallback for flow.exe rva=0x1f16fa-0x1f17a3
0x00000001401f16fa: push     rbp
0x00000001401f16fb: mov      eax, 0x1e90
0x00000001401f1700: call     0x1408a7060
0x00000001401f1705: sub      rsp, rax
0x00000001401f1708: lea      rbp, [rsp + 0x80]
0x00000001401f1710: mov      qword ptr [rbp + 0x1e00], 0xfffffffffffffffe
0x00000001401f171b: lea      rdx, [rbp - 0x58]
0x00000001401f171f: mov      dword ptr [rdx], 2
0x00000001401f1725: mov      qword ptr [rbp + 0x1df8], rcx
0x00000001401f172c: call     0x1401f19a4
0x00000001401f1731: nop      
0x00000001401f1732: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401f1739: mov      rax, qword ptr [rcx + 8]
0x00000001401f173d: xor      r8d, r8d
0x00000001401f1740: lea      rdx, [rbp + 0xec8]
0x00000001401f1747: mov      qword ptr [rdx + 0x10], r8
0x00000001401f174b: mov      qword ptr [rdx + 8], rax
0x00000001401f174f: mov      dword ptr [rdx], 1
0x00000001401f1755: call     0x1401f19a4
0x00000001401f175a: nop      
0x00000001401f175b: add      rsp, 0x1e90
0x00000001401f1762: pop      rbp
0x00000001401f1763: ret      
0x00000001401f1764: mov      rax, qword ptr [rbp + 0x1df8]
0x00000001401f176b: mov      rax, qword ptr [rax + 8]
0x00000001401f176f: cmp      qword ptr [rbp + 0x1df0], 0
0x00000001401f1777: je       0x1401f1797
0x00000001401f1779: mov      rcx, qword ptr [rbp + 0x1de8]
0x00000001401f1780: mov      qword ptr [rbp + 0xee0], rcx
0x00000001401f1787: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401f178e: mov      r8, qword ptr [rbp + 0x1df0]
0x00000001401f1795: jmp      0x1401f1740
0x00000001401f1797: xor      r8d, r8d
0x00000001401f179a: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401f17a1: jmp      0x1401f1740
