; instruction-faithful x86-64 fallback for flow.exe rva=0x3fe5d0-0x3fe6c2
0x00000001403fe5d0: push     rbp
0x00000001403fe5d1: push     rsi
0x00000001403fe5d2: sub      rsp, 0x668
0x00000001403fe5d9: lea      rbp, [rsp + 0x80]
0x00000001403fe5e1: mov      qword ptr [rbp + 0x5d8], 0xfffffffffffffffe
0x00000001403fe5ec: mov      rsi, rcx
0x00000001403fe5ef: call     0x140808a33
0x00000001403fe5f4: test     dl, 1
0x00000001403fe5f7: mov      qword ptr [rbp + 0x5c8], rsi
0x00000001403fe5fe: je       0x1403fe627
0x00000001403fe600: mov      byte ptr [rbp + 0x5d7], al
0x00000001403fe606: lea      rcx, [rsi + 0x20]
0x00000001403fe60a: lea      rdx, [rbp - 0x60]
0x00000001403fe60e: mov      dword ptr [rdx], 2
0x00000001403fe614: call     0x1403fd05e
0x00000001403fe619: nop      
0x00000001403fe61a: mov      rsi, qword ptr [rbp + 0x5c8]
0x00000001403fe621: mov      al, byte ptr [rbp + 0x5d7]
0x00000001403fe627: test     al, 1
0x00000001403fe629: je       0x1403fe662
0x00000001403fe62b: mov      rax, qword ptr [rsi + 0x658]
0x00000001403fe632: test     rax, rax
0x00000001403fe635: je       0x1403fe650
0x00000001403fe637: mov      rax, qword ptr [rax + 0x18]
0x00000001403fe63b: mov      rcx, qword ptr [rbp + 0x5c8]
0x00000001403fe642: mov      rcx, qword ptr [rcx + 0x660]
0x00000001403fe649: call     qword ptr [rip + 0x4d3849]
0x00000001403fe64f: nop      
0x00000001403fe650: mov      rsi, qword ptr [rbp + 0x5c8]
0x00000001403fe657: mov      qword ptr [rsi + 0x658], 0
0x00000001403fe662: mov      rax, 0xffffffffffffffc0
0x00000001403fe669: lock xadd qword ptr [rsi], rax
0x00000001403fe66e: shr      rax, 6
0x00000001403fe672: cmp      rax, 1
0x00000001403fe676: je       0x1403fe697
0x00000001403fe678: test     rax, rax
0x00000001403fe67b: jne      0x1403fe6a0
0x00000001403fe67d: lea      rcx, [rip + 0x78324c]
0x00000001403fe684: lea      r8, [rip + 0x78326d]
0x00000001403fe68b: mov      edx, 0x27
0x00000001403fe690: call     0x1408ae860
0x00000001403fe695: ud2      
0x00000001403fe697: mov      rcx, rsi
0x00000001403fe69a: call     0x1403fe817
0x00000001403fe69f: nop      
0x00000001403fe6a0: add      rsp, 0x668
0x00000001403fe6a7: pop      rsi
0x00000001403fe6a8: pop      rbp
0x00000001403fe6a9: ret      
0x00000001403fe6aa: mov      rcx, qword ptr [rbp + 0x5b8]
0x00000001403fe6b1: mov      rdx, qword ptr [rbp + 0x5c0]
0x00000001403fe6b8: call     0x14003668a
0x00000001403fe6bd: jmp      0x1403fe61a
