; instruction-faithful x86-64 fallback for flow.exe rva=0x1a97a0-0x1a996c
0x00000001401a97a0: push     rbp
0x00000001401a97a1: push     rsi
0x00000001401a97a2: push     rbx
0x00000001401a97a3: mov      eax, 0x26e0
0x00000001401a97a8: call     0x1408a7060
0x00000001401a97ad: sub      rsp, rax
0x00000001401a97b0: lea      rbp, [rsp + 0x80]
0x00000001401a97b8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001401a97c3: mov      rsi, rcx
0x00000001401a97c6: call     0x140808d67
0x00000001401a97cb: movzx    eax, al
0x00000001401a97ce: lea      rcx, [rip + 0x9f554b]
0x00000001401a97d5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a97d9: add      rax, rcx
0x00000001401a97dc: jmp      rax
0x00000001401a97de: lea      rax, [rsi + 0x20]
0x00000001401a97e2: mov      qword ptr [rbp + 0x2638], rax
0x00000001401a97e9: cmp      dword ptr [rsi + 0x30], 0
0x00000001401a97ed: mov      qword ptr [rbp + 0x2630], rsi
0x00000001401a97f4: jne      0x1401a9904
0x00000001401a97fa: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401a97fe: call     0x1408089db
0x00000001401a9803: mov      qword ptr [rbp + 0x2640], rax
0x00000001401a980a: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401a9811: lea      rcx, [rax + 0x38]
0x00000001401a9815: call     0x1401a9a75
0x00000001401a981a: nop      
0x00000001401a981b: mov      bl, al
0x00000001401a981d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401a9824: call     0x1408089db
0x00000001401a9829: nop      
0x00000001401a982a: test     bl, bl
0x00000001401a982c: je       0x1401a98a3
0x00000001401a982e: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401a9835: mov      rcx, rsi
0x00000001401a9838: call     0x140808ddb
0x00000001401a983d: movzx    eax, al
0x00000001401a9840: lea      rcx, [rip + 0x9f54e9]
0x00000001401a9847: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a984b: add      rax, rcx
0x00000001401a984e: jmp      rax
0x00000001401a9850: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401a9854: mov      rdx, rsi
0x00000001401a9857: call     0x140821120
0x00000001401a985c: mov      rax, 0xffffffffffffffc0
0x00000001401a9863: lock xadd qword ptr [rsi], rax
0x00000001401a9868: shr      rax, 6
0x00000001401a986c: cmp      rax, 1
0x00000001401a9870: je       0x1401a9886
0x00000001401a9872: test     rax, rax
0x00000001401a9875: je       0x1401a991f
0x00000001401a987b: add      rsp, 0x26e0
0x00000001401a9882: pop      rbx
0x00000001401a9883: pop      rsi
0x00000001401a9884: pop      rbp
0x00000001401a9885: ret      
0x00000001401a9886: mov      rcx, rsi
0x00000001401a9889: add      rsp, 0x26e0
0x00000001401a9890: pop      rbx
0x00000001401a9891: pop      rsi
0x00000001401a9892: pop      rbp
0x00000001401a9893: jmp      0x1400f1457
0x00000001401a9898: lea      rcx, [rsi + 0x20]
0x00000001401a989c: call     0x1400f14ca
0x00000001401a98a1: jmp      0x1401a98e9
0x00000001401a98a3: lea      rdx, [rbp - 0x58]
0x00000001401a98a7: mov      dword ptr [rdx], 2
0x00000001401a98ad: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a98b4: call     0x1400f177a
0x00000001401a98b9: nop      
0x00000001401a98ba: xor      eax, eax
0x00000001401a98bc: lea      rdx, [rbp + 0x12e8]
0x00000001401a98c3: mov      qword ptr [rdx + 0x10], rcx
0x00000001401a98c7: mov      qword ptr [rdx + 0x18], r8
0x00000001401a98cb: mov      qword ptr [rdx + 8], rax
0x00000001401a98cf: mov      dword ptr [rdx], 1
0x00000001401a98d5: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a98dc: call     0x1400f177a
0x00000001401a98e1: nop      
0x00000001401a98e2: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401a98e9: mov      rcx, rsi
0x00000001401a98ec: add      rsp, 0x26e0
0x00000001401a98f3: pop      rbx
0x00000001401a98f4: pop      rsi
0x00000001401a98f5: pop      rbp
0x00000001401a98f6: jmp      0x1400f15c3
0x00000001401a98fb: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a9902: jmp      0x1401a989c
0x00000001401a9904: lea      rcx, [rip + 0x9d70fd]
0x00000001401a990b: lea      r8, [rip + 0x9d7136]
0x00000001401a9912: mov      edx, 0x75
0x00000001401a9917: call     0x1408ae6f0
0x00000001401a991c: nop      
0x00000001401a991d: ud2      
0x00000001401a991f: lea      rcx, [rip + 0x9d7faa]
0x00000001401a9926: lea      r8, [rip + 0x9d7fcb]
0x00000001401a992d: mov      edx, 0x27
0x00000001401a9932: call     0x1408ae860
0x00000001401a9937: ud2      
0x00000001401a9939: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a9940: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401a9947: call     0x14003668a
0x00000001401a994c: jmp      0x1401a98e2
0x00000001401a994e: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401a9955: mov      rax, qword ptr [rax + 0x28]
0x00000001401a9959: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401a9960: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401a9967: jmp      0x1401a98bc
