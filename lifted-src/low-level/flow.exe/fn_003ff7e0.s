; instruction-faithful x86-64 fallback for flow.exe rva=0x3ff7e0-0x3ff8d2
0x00000001403ff7e0: push     rbp
0x00000001403ff7e1: push     rsi
0x00000001403ff7e2: sub      rsp, 0x258
0x00000001403ff7e9: lea      rbp, [rsp + 0x80]
0x00000001403ff7f1: mov      qword ptr [rbp + 0x1c8], 0xfffffffffffffffe
0x00000001403ff7fc: mov      rsi, rcx
0x00000001403ff7ff: call     0x140808a33
0x00000001403ff804: test     dl, 1
0x00000001403ff807: mov      qword ptr [rbp + 0x1b8], rsi
0x00000001403ff80e: je       0x1403ff837
0x00000001403ff810: mov      byte ptr [rbp + 0x1c7], al
0x00000001403ff816: lea      rcx, [rsi + 0x20]
0x00000001403ff81a: lea      rdx, [rbp - 0x60]
0x00000001403ff81e: mov      dword ptr [rdx], 2
0x00000001403ff824: call     0x1403ffd3e
0x00000001403ff829: nop      
0x00000001403ff82a: mov      rsi, qword ptr [rbp + 0x1b8]
0x00000001403ff831: mov      al, byte ptr [rbp + 0x1c7]
0x00000001403ff837: test     al, 1
0x00000001403ff839: je       0x1403ff872
0x00000001403ff83b: mov      rax, qword ptr [rsi + 0x248]
0x00000001403ff842: test     rax, rax
0x00000001403ff845: je       0x1403ff860
0x00000001403ff847: mov      rax, qword ptr [rax + 0x18]
0x00000001403ff84b: mov      rcx, qword ptr [rbp + 0x1b8]
0x00000001403ff852: mov      rcx, qword ptr [rcx + 0x250]
0x00000001403ff859: call     qword ptr [rip + 0x4d2639]
0x00000001403ff85f: nop      
0x00000001403ff860: mov      rsi, qword ptr [rbp + 0x1b8]
0x00000001403ff867: mov      qword ptr [rsi + 0x248], 0
0x00000001403ff872: mov      rax, 0xffffffffffffffc0
0x00000001403ff879: lock xadd qword ptr [rsi], rax
0x00000001403ff87e: shr      rax, 6
0x00000001403ff882: cmp      rax, 1
0x00000001403ff886: je       0x1403ff8a7
0x00000001403ff888: test     rax, rax
0x00000001403ff88b: jne      0x1403ff8b0
0x00000001403ff88d: lea      rcx, [rip + 0x78203c]
0x00000001403ff894: lea      r8, [rip + 0x78205d]
0x00000001403ff89b: mov      edx, 0x27
0x00000001403ff8a0: call     0x1408ae860
0x00000001403ff8a5: ud2      
0x00000001403ff8a7: mov      rcx, rsi
0x00000001403ff8aa: call     0x1403ffa27
0x00000001403ff8af: nop      
0x00000001403ff8b0: add      rsp, 0x258
0x00000001403ff8b7: pop      rsi
0x00000001403ff8b8: pop      rbp
0x00000001403ff8b9: ret      
0x00000001403ff8ba: mov      rcx, qword ptr [rbp + 0x1a8]
0x00000001403ff8c1: mov      rdx, qword ptr [rbp + 0x1b0]
0x00000001403ff8c8: call     0x14003668a
0x00000001403ff8cd: jmp      0x1403ff82a
