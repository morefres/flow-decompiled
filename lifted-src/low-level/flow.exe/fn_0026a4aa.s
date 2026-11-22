; instruction-faithful x86-64 fallback for flow.exe rva=0x26a4aa-0x26a53c
0x000000014026a4aa: push     rbp
0x000000014026a4ab: push     rsi
0x000000014026a4ac: sub      rsp, 0x38
0x000000014026a4b0: lea      rbp, [rsp + 0x30]
0x000000014026a4b5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014026a4bd: mov      qword ptr [rbp - 8], rcx
0x000000014026a4c1: mov      rsi, qword ptr [rcx + 0x20]
0x000000014026a4c5: test     sil, 1
0x000000014026a4c9: je       0x14026a4e2
0x000000014026a4cb: mov      rcx, qword ptr [rbp - 8]
0x000000014026a4cf: mov      rax, qword ptr [rcx + 0x10]
0x000000014026a4d3: mov      rcx, qword ptr [rcx + 0x18]
0x000000014026a4d7: mov      rax, qword ptr [rax + 0x18]
0x000000014026a4db: call     qword ptr [rip + 0x6679b7]
0x000000014026a4e1: nop      
0x000000014026a4e2: test     sil, 8
0x000000014026a4e6: je       0x14026a4fe
0x000000014026a4e8: mov      rcx, qword ptr [rbp - 8]
0x000000014026a4ec: mov      rax, qword ptr [rcx]
0x000000014026a4ef: mov      rcx, qword ptr [rcx + 8]
0x000000014026a4f3: mov      rax, qword ptr [rax + 0x18]
0x000000014026a4f7: call     qword ptr [rip + 0x66799b]
0x000000014026a4fd: nop      
0x000000014026a4fe: mov      r8, qword ptr [rbp - 8]
0x000000014026a502: mov      rax, qword ptr [r8 + 0x28]
0x000000014026a506: cmp      rax, 2
0x000000014026a50a: jne      0x14026a513
0x000000014026a50c: add      rsp, 0x38
0x000000014026a510: pop      rsi
0x000000014026a511: pop      rbp
0x000000014026a512: ret      
0x000000014026a513: xor      edx, edx
0x000000014026a515: test     rax, rax
0x000000014026a518: sete     dl
0x000000014026a51b: mov      rcx, qword ptr [r8 + rdx*8 + 0x30]
0x000000014026a520: mov      rdx, qword ptr [r8 + rdx*8 + 0x38]
0x000000014026a525: mov      r8d, 1
0x000000014026a52b: mov      r9d, 1
0x000000014026a531: add      rsp, 0x38
0x000000014026a535: pop      rsi
0x000000014026a536: pop      rbp
0x000000014026a537: jmp      0x14000a0f6
