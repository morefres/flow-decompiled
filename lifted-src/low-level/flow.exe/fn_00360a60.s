; instruction-faithful x86-64 fallback for flow.exe rva=0x360a60-0x360b58
0x0000000140360a60: push     rbp
0x0000000140360a61: push     rsi
0x0000000140360a62: mov      eax, 0x2aa8
0x0000000140360a67: call     0x1408a7060
0x0000000140360a6c: sub      rsp, rax
0x0000000140360a6f: lea      rbp, [rsp + 0x80]
0x0000000140360a77: mov      qword ptr [rbp + 0x2a18], 0xfffffffffffffffe
0x0000000140360a82: mov      rsi, rcx
0x0000000140360a85: call     0x140808a33
0x0000000140360a8a: test     dl, 1
0x0000000140360a8d: mov      qword ptr [rbp + 0x2a08], rsi
0x0000000140360a94: je       0x140360abd
0x0000000140360a96: mov      byte ptr [rbp + 0x2a17], al
0x0000000140360a9c: lea      rcx, [rsi + 0x20]
0x0000000140360aa0: lea      rdx, [rbp - 0x58]
0x0000000140360aa4: mov      dword ptr [rdx], 2
0x0000000140360aaa: call     0x140360fda
0x0000000140360aaf: nop      
0x0000000140360ab0: mov      rsi, qword ptr [rbp + 0x2a08]
0x0000000140360ab7: mov      al, byte ptr [rbp + 0x2a17]
0x0000000140360abd: test     al, 1
0x0000000140360abf: je       0x140360af8
0x0000000140360ac1: mov      rax, qword ptr [rsi + 0x2a90]
0x0000000140360ac8: test     rax, rax
0x0000000140360acb: je       0x140360ae6
0x0000000140360acd: mov      rax, qword ptr [rax + 0x18]
0x0000000140360ad1: mov      rcx, qword ptr [rbp + 0x2a08]
0x0000000140360ad8: mov      rcx, qword ptr [rcx + 0x2a98]
0x0000000140360adf: call     qword ptr [rip + 0x5713b3]
0x0000000140360ae5: nop      
0x0000000140360ae6: mov      rsi, qword ptr [rbp + 0x2a08]
0x0000000140360aed: mov      qword ptr [rsi + 0x2a90], 0
0x0000000140360af8: mov      rax, 0xffffffffffffffc0
0x0000000140360aff: lock xadd qword ptr [rsi], rax
0x0000000140360b04: shr      rax, 6
0x0000000140360b08: cmp      rax, 1
0x0000000140360b0c: je       0x140360b2d
0x0000000140360b0e: test     rax, rax
0x0000000140360b11: jne      0x140360b36
0x0000000140360b13: lea      rcx, [rip + 0x820db6]
0x0000000140360b1a: lea      r8, [rip + 0x820dd7]
0x0000000140360b21: mov      edx, 0x27
0x0000000140360b26: call     0x1408ae860
0x0000000140360b2b: ud2      
0x0000000140360b2d: mov      rcx, rsi
0x0000000140360b30: call     0x140360cb7
0x0000000140360b35: nop      
0x0000000140360b36: add      rsp, 0x2aa8
0x0000000140360b3d: pop      rsi
0x0000000140360b3e: pop      rbp
0x0000000140360b3f: ret      
0x0000000140360b40: mov      rcx, qword ptr [rbp + 0x29f8]
0x0000000140360b47: mov      rdx, qword ptr [rbp + 0x2a00]
0x0000000140360b4e: call     0x14003668a
0x0000000140360b53: jmp      0x140360ab0
