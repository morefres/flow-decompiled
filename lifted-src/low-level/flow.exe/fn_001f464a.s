; instruction-faithful x86-64 fallback for flow.exe rva=0x1f464a-0x1f46f3
0x00000001401f464a: push     rbp
0x00000001401f464b: mov      eax, 0x1e90
0x00000001401f4650: call     0x1408a7060
0x00000001401f4655: sub      rsp, rax
0x00000001401f4658: lea      rbp, [rsp + 0x80]
0x00000001401f4660: mov      qword ptr [rbp + 0x1e00], 0xfffffffffffffffe
0x00000001401f466b: lea      rdx, [rbp - 0x58]
0x00000001401f466f: mov      dword ptr [rdx], 2
0x00000001401f4675: mov      qword ptr [rbp + 0x1df8], rcx
0x00000001401f467c: call     0x1401f48f4
0x00000001401f4681: nop      
0x00000001401f4682: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401f4689: mov      rax, qword ptr [rcx + 8]
0x00000001401f468d: xor      r8d, r8d
0x00000001401f4690: lea      rdx, [rbp + 0xec8]
0x00000001401f4697: mov      qword ptr [rdx + 0x10], r8
0x00000001401f469b: mov      qword ptr [rdx + 8], rax
0x00000001401f469f: mov      dword ptr [rdx], 1
0x00000001401f46a5: call     0x1401f48f4
0x00000001401f46aa: nop      
0x00000001401f46ab: add      rsp, 0x1e90
0x00000001401f46b2: pop      rbp
0x00000001401f46b3: ret      
0x00000001401f46b4: mov      rax, qword ptr [rbp + 0x1df8]
0x00000001401f46bb: mov      rax, qword ptr [rax + 8]
0x00000001401f46bf: cmp      qword ptr [rbp + 0x1df0], 0
0x00000001401f46c7: je       0x1401f46e7
0x00000001401f46c9: mov      rcx, qword ptr [rbp + 0x1de8]
0x00000001401f46d0: mov      qword ptr [rbp + 0xee0], rcx
0x00000001401f46d7: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401f46de: mov      r8, qword ptr [rbp + 0x1df0]
0x00000001401f46e5: jmp      0x1401f4690
0x00000001401f46e7: xor      r8d, r8d
0x00000001401f46ea: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401f46f1: jmp      0x1401f4690
