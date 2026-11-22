; instruction-faithful x86-64 fallback for flow.exe rva=0x13dc60-0x13dd58
0x000000014013dc60: push     rbp
0x000000014013dc61: push     rsi
0x000000014013dc62: mov      eax, 0x1cf8
0x000000014013dc67: call     0x1408a7060
0x000000014013dc6c: sub      rsp, rax
0x000000014013dc6f: lea      rbp, [rsp + 0x80]
0x000000014013dc77: mov      qword ptr [rbp + 0x1c68], 0xfffffffffffffffe
0x000000014013dc82: mov      rsi, rcx
0x000000014013dc85: call     0x140808a33
0x000000014013dc8a: test     dl, 1
0x000000014013dc8d: mov      qword ptr [rbp + 0x1c58], rsi
0x000000014013dc94: je       0x14013dcbd
0x000000014013dc96: mov      byte ptr [rbp + 0x1c67], al
0x000000014013dc9c: lea      rcx, [rsi + 0x20]
0x000000014013dca0: lea      rdx, [rbp - 0x58]
0x000000014013dca4: mov      dword ptr [rdx], 2
0x000000014013dcaa: call     0x14013bdca
0x000000014013dcaf: nop      
0x000000014013dcb0: mov      rsi, qword ptr [rbp + 0x1c58]
0x000000014013dcb7: mov      al, byte ptr [rbp + 0x1c67]
0x000000014013dcbd: test     al, 1
0x000000014013dcbf: je       0x14013dcf8
0x000000014013dcc1: mov      rax, qword ptr [rsi + 0x1ce0]
0x000000014013dcc8: test     rax, rax
0x000000014013dccb: je       0x14013dce6
0x000000014013dccd: mov      rax, qword ptr [rax + 0x18]
0x000000014013dcd1: mov      rcx, qword ptr [rbp + 0x1c58]
0x000000014013dcd8: mov      rcx, qword ptr [rcx + 0x1ce8]
0x000000014013dcdf: call     qword ptr [rip + 0x7941b3]
0x000000014013dce5: nop      
0x000000014013dce6: mov      rsi, qword ptr [rbp + 0x1c58]
0x000000014013dced: mov      qword ptr [rsi + 0x1ce0], 0
0x000000014013dcf8: mov      rax, 0xffffffffffffffc0
0x000000014013dcff: lock xadd qword ptr [rsi], rax
0x000000014013dd04: shr      rax, 6
0x000000014013dd08: cmp      rax, 1
0x000000014013dd0c: je       0x14013dd2d
0x000000014013dd0e: test     rax, rax
0x000000014013dd11: jne      0x14013dd36
0x000000014013dd13: lea      rcx, [rip + 0xa43bb6]
0x000000014013dd1a: lea      r8, [rip + 0xa43bd7]
0x000000014013dd21: mov      edx, 0x27
0x000000014013dd26: call     0x1408ae860
0x000000014013dd2b: ud2      
0x000000014013dd2d: mov      rcx, rsi
0x000000014013dd30: call     0x14013deb7
0x000000014013dd35: nop      
0x000000014013dd36: add      rsp, 0x1cf8
0x000000014013dd3d: pop      rsi
0x000000014013dd3e: pop      rbp
0x000000014013dd3f: ret      
0x000000014013dd40: mov      rcx, qword ptr [rbp + 0x1c48]
0x000000014013dd47: mov      rdx, qword ptr [rbp + 0x1c50]
0x000000014013dd4e: call     0x14003668a
0x000000014013dd53: jmp      0x14013dcb0
