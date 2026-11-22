; instruction-faithful x86-64 fallback for flow.exe rva=0x1e656a-0x1e6613
0x00000001401e656a: push     rbp
0x00000001401e656b: mov      eax, 0x1e90
0x00000001401e6570: call     0x1408a7060
0x00000001401e6575: sub      rsp, rax
0x00000001401e6578: lea      rbp, [rsp + 0x80]
0x00000001401e6580: mov      qword ptr [rbp + 0x1e00], 0xfffffffffffffffe
0x00000001401e658b: lea      rdx, [rbp - 0x58]
0x00000001401e658f: mov      dword ptr [rdx], 2
0x00000001401e6595: mov      qword ptr [rbp + 0x1df8], rcx
0x00000001401e659c: call     0x1401e6814
0x00000001401e65a1: nop      
0x00000001401e65a2: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401e65a9: mov      rax, qword ptr [rcx + 8]
0x00000001401e65ad: xor      r8d, r8d
0x00000001401e65b0: lea      rdx, [rbp + 0xec8]
0x00000001401e65b7: mov      qword ptr [rdx + 0x10], r8
0x00000001401e65bb: mov      qword ptr [rdx + 8], rax
0x00000001401e65bf: mov      dword ptr [rdx], 1
0x00000001401e65c5: call     0x1401e6814
0x00000001401e65ca: nop      
0x00000001401e65cb: add      rsp, 0x1e90
0x00000001401e65d2: pop      rbp
0x00000001401e65d3: ret      
0x00000001401e65d4: mov      rax, qword ptr [rbp + 0x1df8]
0x00000001401e65db: mov      rax, qword ptr [rax + 8]
0x00000001401e65df: cmp      qword ptr [rbp + 0x1df0], 0
0x00000001401e65e7: je       0x1401e6607
0x00000001401e65e9: mov      rcx, qword ptr [rbp + 0x1de8]
0x00000001401e65f0: mov      qword ptr [rbp + 0xee0], rcx
0x00000001401e65f7: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401e65fe: mov      r8, qword ptr [rbp + 0x1df0]
0x00000001401e6605: jmp      0x1401e65b0
0x00000001401e6607: xor      r8d, r8d
0x00000001401e660a: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401e6611: jmp      0x1401e65b0
