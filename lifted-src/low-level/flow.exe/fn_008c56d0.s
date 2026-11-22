; instruction-faithful x86-64 fallback for flow.exe rva=0x8c56d0-0x8c5880
0x00000001408c56d0: push     rbp
0x00000001408c56d1: push     r15
0x00000001408c56d3: push     r14
0x00000001408c56d5: push     r12
0x00000001408c56d7: push     rsi
0x00000001408c56d8: push     rdi
0x00000001408c56d9: push     rbx
0x00000001408c56da: sub      rsp, 0x40
0x00000001408c56de: lea      rbp, [rsp + 0x40]
0x00000001408c56e3: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408c56eb: mov      rdi, r9
0x00000001408c56ee: mov      rsi, r8
0x00000001408c56f1: mov      r12, rcx
0x00000001408c56f4: mov      eax, dword ptr [rcx]
0x00000001408c56f6: test     dl, dl
0x00000001408c56f8: je       0x1408c57d0
0x00000001408c56fe: lea      rbx, [rbp - 0xc]
0x00000001408c5702: mov      r14, qword ptr [rip + 0xb977]
0x00000001408c5709: mov      r15, qword ptr [rip + 0xbd90]
0x00000001408c5710: jmp      0x1408c572a
0x00000001408c5712: nop      word ptr cs:[rax + rax]
0x00000001408c5720: inc      edx
0x00000001408c5722: lock cmpxchg dword ptr [r12], edx
0x00000001408c5728: je       0x1408c5787
0x00000001408c572a: mov      ecx, eax
0x00000001408c572c: and      ecx, 3
0x00000001408c572f: mov      edx, eax
0x00000001408c5731: and      edx, 4
0x00000001408c5734: lea      r8d, [rcx - 2]
0x00000001408c5738: cmp      r8d, 2
0x00000001408c573c: jb       0x1408c5720
0x00000001408c573e: cmp      ecx, 1
0x00000001408c5741: jne      0x1408c57c1
0x00000001408c5743: test     edx, edx
0x00000001408c5745: jne      0x1408c575d
0x00000001408c5747: or       eax, 4
0x00000001408c574a: mov      edx, eax
0x00000001408c574c: mov      eax, 1
0x00000001408c5751: lock cmpxchg dword ptr [r12], edx
0x00000001408c5757: mov      ecx, eax
0x00000001408c5759: mov      eax, edx
0x00000001408c575b: jne      0x1408c5783
0x00000001408c575d: mov      dword ptr [rbp - 0xc], eax
0x00000001408c5760: mov      r8d, 4
0x00000001408c5766: mov      rcx, r12
0x00000001408c5769: mov      rdx, rbx
0x00000001408c576c: mov      r9d, 0xffffffff
0x00000001408c5772: call     r14
0x00000001408c5775: cmp      eax, 1
0x00000001408c5778: je       0x1408c577d
0x00000001408c577a: call     r15
0x00000001408c577d: mov      eax, dword ptr [r12]
0x00000001408c5781: jmp      0x1408c572a
0x00000001408c5783: mov      eax, ecx
0x00000001408c5785: jmp      0x1408c572a
0x00000001408c5787: mov      qword ptr [rbp - 0x18], r12
0x00000001408c578b: cmp      ecx, 2
0x00000001408c578e: sete     al
0x00000001408c5791: mov      dword ptr [rbp - 0x20], 0
0x00000001408c5798: mov      byte ptr [rbp - 0x1c], al
0x00000001408c579b: mov      rax, qword ptr [rdi + 0x20]
0x00000001408c579f: lea      rdx, [rbp - 0x20]
0x00000001408c57a3: mov      rcx, rsi
0x00000001408c57a6: call     qword ptr [rip + 0xc6ec]
0x00000001408c57ac: nop      
0x00000001408c57ad: mov      eax, dword ptr [rbp - 0x20]
0x00000001408c57b0: mov      rcx, qword ptr [rbp - 0x18]
0x00000001408c57b4: xchg     dword ptr [rcx], eax
0x00000001408c57b6: test     al, 4
0x00000001408c57b8: je       0x1408c57c1
0x00000001408c57ba: call     qword ptr [rip + 0xb8c8]
0x00000001408c57c0: nop      
0x00000001408c57c1: add      rsp, 0x40
0x00000001408c57c5: pop      rbx
0x00000001408c57c6: pop      rdi
0x00000001408c57c7: pop      rsi
0x00000001408c57c8: pop      r12
0x00000001408c57ca: pop      r14
0x00000001408c57cc: pop      r15
0x00000001408c57ce: pop      rbp
0x00000001408c57cf: ret      
0x00000001408c57d0: mov      edx, eax
0x00000001408c57d2: and      edx, 3
0x00000001408c57d5: mov      ecx, eax
0x00000001408c57d7: and      ecx, 4
0x00000001408c57da: lea      rbx, [rip + 0x2e4ce7]
0x00000001408c57e1: movsxd   rdx, dword ptr [rbx + rdx*4]
0x00000001408c57e5: add      rdx, rbx
0x00000001408c57e8: jmp      rdx
0x00000001408c57ea: inc      ecx
0x00000001408c57ec: lock cmpxchg dword ptr [r12], ecx
0x00000001408c57f2: jne      0x1408c586d
0x00000001408c57f4: mov      qword ptr [rbp - 0x18], r12
0x00000001408c57f8: xor      eax, eax
0x00000001408c57fa: jmp      0x1408c5791
0x00000001408c57fc: mov      r8, qword ptr [rbp + 0x60]
0x00000001408c5800: lea      rcx, [rip + 0x2ad777]
0x00000001408c5807: mov      edx, 0x55
0x00000001408c580c: call     0x1408ae6f0
0x00000001408c5811: ud2      
0x00000001408c5813: test     ecx, ecx
0x00000001408c5815: jne      0x1408c582d
0x00000001408c5817: or       eax, 4
0x00000001408c581a: mov      edx, eax
0x00000001408c581c: mov      eax, 1
0x00000001408c5821: lock cmpxchg dword ptr [r12], edx
0x00000001408c5827: mov      ecx, eax
0x00000001408c5829: mov      eax, edx
0x00000001408c582b: jne      0x1408c586b
0x00000001408c582d: mov      dword ptr [rbp - 0xc], eax
0x00000001408c5830: lea      rdx, [rbp - 0xc]
0x00000001408c5834: mov      r8d, 4
0x00000001408c583a: mov      rcx, r12
0x00000001408c583d: mov      r9d, 0xffffffff
0x00000001408c5843: call     qword ptr [rip + 0xb837]
0x00000001408c5849: cmp      eax, 1
0x00000001408c584c: je       0x1408c5854
0x00000001408c584e: call     qword ptr [rip + 0xbc4c]
0x00000001408c5854: mov      eax, dword ptr [r12]
0x00000001408c5858: mov      edx, eax
0x00000001408c585a: and      edx, 3
0x00000001408c585d: mov      ecx, eax
0x00000001408c585f: and      ecx, 4
0x00000001408c5862: movsxd   rdx, dword ptr [rbx + rdx*4]
0x00000001408c5866: add      rdx, rbx
0x00000001408c5869: jmp      rdx
0x00000001408c586b: mov      eax, ecx
0x00000001408c586d: mov      edx, eax
0x00000001408c586f: and      edx, 3
0x00000001408c5872: mov      ecx, eax
0x00000001408c5874: and      ecx, 4
0x00000001408c5877: movsxd   rdx, dword ptr [rbx + rdx*4]
0x00000001408c587b: add      rdx, rbx
0x00000001408c587e: jmp      rdx
