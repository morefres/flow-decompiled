; instruction-faithful x86-64 fallback for flow.exe rva=0x5757a-0x57623
0x000000014005757a: push     rbp
0x000000014005757b: mov      eax, 0x2a30
0x0000000140057580: call     0x1408a7060
0x0000000140057585: sub      rsp, rax
0x0000000140057588: lea      rbp, [rsp + 0x80]
0x0000000140057590: mov      qword ptr [rbp + 0x29a0], 0xfffffffffffffffe
0x000000014005759b: lea      rdx, [rbp - 0x58]
0x000000014005759f: mov      dword ptr [rdx], 2
0x00000001400575a5: mov      qword ptr [rbp + 0x2998], rcx
0x00000001400575ac: call     0x14005782a
0x00000001400575b1: nop      
0x00000001400575b2: mov      rcx, qword ptr [rbp + 0x2998]
0x00000001400575b9: mov      rax, qword ptr [rcx + 8]
0x00000001400575bd: xor      r8d, r8d
0x00000001400575c0: lea      rdx, [rbp + 0x1498]
0x00000001400575c7: mov      qword ptr [rdx + 0x10], r8
0x00000001400575cb: mov      qword ptr [rdx + 8], rax
0x00000001400575cf: mov      dword ptr [rdx], 1
0x00000001400575d5: call     0x14005782a
0x00000001400575da: nop      
0x00000001400575db: add      rsp, 0x2a30
0x00000001400575e2: pop      rbp
0x00000001400575e3: ret      
0x00000001400575e4: mov      rax, qword ptr [rbp + 0x2998]
0x00000001400575eb: mov      rax, qword ptr [rax + 8]
0x00000001400575ef: cmp      qword ptr [rbp + 0x2990], 0
0x00000001400575f7: je       0x140057617
0x00000001400575f9: mov      rcx, qword ptr [rbp + 0x2988]
0x0000000140057600: mov      qword ptr [rbp + 0x14b0], rcx
0x0000000140057607: mov      rcx, qword ptr [rbp + 0x2998]
0x000000014005760e: mov      r8, qword ptr [rbp + 0x2990]
0x0000000140057615: jmp      0x1400575c0
0x0000000140057617: xor      r8d, r8d
0x000000014005761a: mov      rcx, qword ptr [rbp + 0x2998]
0x0000000140057621: jmp      0x1400575c0
