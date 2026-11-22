; instruction-faithful x86-64 fallback for flow.exe rva=0x3a2d3-0x3a40c
0x000000014003a2d3: push     rbp
0x000000014003a2d4: push     rsi
0x000000014003a2d5: mov      eax, 0x15f8
0x000000014003a2da: call     0x1408a7060
0x000000014003a2df: sub      rsp, rax
0x000000014003a2e2: lea      rbp, [rsp + 0x80]
0x000000014003a2ea: mov      qword ptr [rbp + 0x1568], 0xfffffffffffffffe
0x000000014003a2f5: mov      rsi, rcx
0x000000014003a2f8: call     0x1408088cb
0x000000014003a2fd: test     al, 8
0x000000014003a2ff: jne      0x14003a325
0x000000014003a301: mov      qword ptr [rbp + 0x1560], rsi
0x000000014003a308: lea      rcx, [rsi + 0x20]
0x000000014003a30c: lea      rdx, [rbp - 0x60]
0x000000014003a310: mov      dword ptr [rdx], 2
0x000000014003a316: call     0x14003a48a
0x000000014003a31b: nop      
0x000000014003a31c: mov      rsi, qword ptr [rbp + 0x1560]
0x000000014003a323: jmp      0x14003a3a1
0x000000014003a325: test     al, 0x10
0x000000014003a327: je       0x14003a3a1
0x000000014003a329: mov      rax, qword ptr [rsi + 0x15f0]
0x000000014003a330: test     rax, rax
0x000000014003a333: mov      qword ptr [rbp + 0x1560], rsi
0x000000014003a33a: je       0x14003a3d9
0x000000014003a340: mov      rax, qword ptr [rax + 0x10]
0x000000014003a344: mov      rcx, qword ptr [rsi + 0x15f8]
0x000000014003a34b: call     qword ptr [rip + 0x897b47]
0x000000014003a351: nop      
0x000000014003a352: mov      rcx, qword ptr [rbp + 0x1560]
0x000000014003a359: call     0x140808920
0x000000014003a35e: nop      
0x000000014003a35f: test     al, 8
0x000000014003a361: mov      rsi, qword ptr [rbp + 0x1560]
0x000000014003a368: jne      0x14003a3a1
0x000000014003a36a: mov      rax, qword ptr [rsi + 0x15f0]
0x000000014003a371: test     rax, rax
0x000000014003a374: je       0x14003a38f
0x000000014003a376: mov      rax, qword ptr [rax + 0x18]
0x000000014003a37a: mov      rcx, qword ptr [rbp + 0x1560]
0x000000014003a381: mov      rcx, qword ptr [rcx + 0x15f8]
0x000000014003a388: call     qword ptr [rip + 0x897b0a]
0x000000014003a38e: nop      
0x000000014003a38f: mov      rsi, qword ptr [rbp + 0x1560]
0x000000014003a396: mov      qword ptr [rsi + 0x15f0], 0
0x000000014003a3a1: mov      rcx, qword ptr [rsi + 0x20]
0x000000014003a3a5: mov      rdx, rsi
0x000000014003a3a8: call     0x140821006
0x000000014003a3ad: cmp      rax, 1
0x000000014003a3b1: mov      edx, 2
0x000000014003a3b6: sbb      rdx, 0
0x000000014003a3ba: mov      rcx, rsi
0x000000014003a3bd: call     0x140808975
0x000000014003a3c2: test     al, al
0x000000014003a3c4: je       0x14003a3cf
0x000000014003a3c6: mov      rcx, rsi
0x000000014003a3c9: call     0x14003a167
0x000000014003a3ce: nop      
0x000000014003a3cf: add      rsp, 0x15f8
0x000000014003a3d6: pop      rsi
0x000000014003a3d7: pop      rbp
0x000000014003a3d8: ret      
0x000000014003a3d9: lea      rcx, [rip + 0xb46680]
0x000000014003a3e0: lea      r8, [rip + 0xb46689]
0x000000014003a3e7: mov      edx, 0x1b
0x000000014003a3ec: call     0x1408ae6f0
0x000000014003a3f1: nop      
0x000000014003a3f2: ud2      
0x000000014003a3f4: mov      rcx, qword ptr [rbp + 0x1550]
0x000000014003a3fb: mov      rdx, qword ptr [rbp + 0x1558]
0x000000014003a402: call     0x14003668a
0x000000014003a407: jmp      0x14003a31c
