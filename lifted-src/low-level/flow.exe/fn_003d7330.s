; instruction-faithful x86-64 fallback for flow.exe rva=0x3d7330-0x3d7428
0x00000001403d7330: push     rbp
0x00000001403d7331: push     rsi
0x00000001403d7332: mov      eax, 0x2808
0x00000001403d7337: call     0x1408a7060
0x00000001403d733c: sub      rsp, rax
0x00000001403d733f: lea      rbp, [rsp + 0x80]
0x00000001403d7347: mov      qword ptr [rbp + 0x2778], 0xfffffffffffffffe
0x00000001403d7352: mov      rsi, rcx
0x00000001403d7355: call     0x140808a33
0x00000001403d735a: test     dl, 1
0x00000001403d735d: mov      qword ptr [rbp + 0x2768], rsi
0x00000001403d7364: je       0x1403d738d
0x00000001403d7366: mov      byte ptr [rbp + 0x2777], al
0x00000001403d736c: lea      rcx, [rsi + 0x20]
0x00000001403d7370: lea      rdx, [rbp - 0x58]
0x00000001403d7374: mov      dword ptr [rdx], 2
0x00000001403d737a: call     0x1403d112a
0x00000001403d737f: nop      
0x00000001403d7380: mov      rsi, qword ptr [rbp + 0x2768]
0x00000001403d7387: mov      al, byte ptr [rbp + 0x2777]
0x00000001403d738d: test     al, 1
0x00000001403d738f: je       0x1403d73c8
0x00000001403d7391: mov      rax, qword ptr [rsi + 0x27f0]
0x00000001403d7398: test     rax, rax
0x00000001403d739b: je       0x1403d73b6
0x00000001403d739d: mov      rax, qword ptr [rax + 0x18]
0x00000001403d73a1: mov      rcx, qword ptr [rbp + 0x2768]
0x00000001403d73a8: mov      rcx, qword ptr [rcx + 0x27f8]
0x00000001403d73af: call     qword ptr [rip + 0x4faae3]
0x00000001403d73b5: nop      
0x00000001403d73b6: mov      rsi, qword ptr [rbp + 0x2768]
0x00000001403d73bd: mov      qword ptr [rsi + 0x27f0], 0
0x00000001403d73c8: mov      rax, 0xffffffffffffffc0
0x00000001403d73cf: lock xadd qword ptr [rsi], rax
0x00000001403d73d4: shr      rax, 6
0x00000001403d73d8: cmp      rax, 1
0x00000001403d73dc: je       0x1403d73fd
0x00000001403d73de: test     rax, rax
0x00000001403d73e1: jne      0x1403d7406
0x00000001403d73e3: lea      rcx, [rip + 0x7aa4e6]
0x00000001403d73ea: lea      r8, [rip + 0x7aa507]
0x00000001403d73f1: mov      edx, 0x27
0x00000001403d73f6: call     0x1408ae860
0x00000001403d73fb: ud2      
0x00000001403d73fd: mov      rcx, rsi
0x00000001403d7400: call     0x1403d7587
0x00000001403d7405: nop      
0x00000001403d7406: add      rsp, 0x2808
0x00000001403d740d: pop      rsi
0x00000001403d740e: pop      rbp
0x00000001403d740f: ret      
0x00000001403d7410: mov      rcx, qword ptr [rbp + 0x2758]
0x00000001403d7417: mov      rdx, qword ptr [rbp + 0x2760]
0x00000001403d741e: call     0x14003668a
0x00000001403d7423: jmp      0x1403d7380
