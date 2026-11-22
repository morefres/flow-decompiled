; instruction-faithful x86-64 fallback for flow.exe rva=0x206f50-0x207042
0x0000000140206f50: push     rbp
0x0000000140206f51: push     rsi
0x0000000140206f52: sub      rsp, 0x1f8
0x0000000140206f59: lea      rbp, [rsp + 0x80]
0x0000000140206f61: mov      qword ptr [rbp + 0x168], 0xfffffffffffffffe
0x0000000140206f6c: mov      rsi, rcx
0x0000000140206f6f: call     0x140808a33
0x0000000140206f74: test     dl, 1
0x0000000140206f77: mov      qword ptr [rbp + 0x158], rsi
0x0000000140206f7e: je       0x140206fa7
0x0000000140206f80: mov      byte ptr [rbp + 0x167], al
0x0000000140206f86: lea      rcx, [rsi + 0x20]
0x0000000140206f8a: lea      rdx, [rbp - 0x60]
0x0000000140206f8e: mov      dword ptr [rdx], 2
0x0000000140206f94: call     0x14020670e
0x0000000140206f99: nop      
0x0000000140206f9a: mov      rsi, qword ptr [rbp + 0x158]
0x0000000140206fa1: mov      al, byte ptr [rbp + 0x167]
0x0000000140206fa7: test     al, 1
0x0000000140206fa9: je       0x140206fe2
0x0000000140206fab: mov      rax, qword ptr [rsi + 0x1e8]
0x0000000140206fb2: test     rax, rax
0x0000000140206fb5: je       0x140206fd0
0x0000000140206fb7: mov      rax, qword ptr [rax + 0x18]
0x0000000140206fbb: mov      rcx, qword ptr [rbp + 0x158]
0x0000000140206fc2: mov      rcx, qword ptr [rcx + 0x1f0]
0x0000000140206fc9: call     qword ptr [rip + 0x6caec9]
0x0000000140206fcf: nop      
0x0000000140206fd0: mov      rsi, qword ptr [rbp + 0x158]
0x0000000140206fd7: mov      qword ptr [rsi + 0x1e8], 0
0x0000000140206fe2: mov      rax, 0xffffffffffffffc0
0x0000000140206fe9: lock xadd qword ptr [rsi], rax
0x0000000140206fee: shr      rax, 6
0x0000000140206ff2: cmp      rax, 1
0x0000000140206ff6: je       0x140207017
0x0000000140206ff8: test     rax, rax
0x0000000140206ffb: jne      0x140207020
0x0000000140206ffd: lea      rcx, [rip + 0x97a8cc]
0x0000000140207004: lea      r8, [rip + 0x97a8ed]
0x000000014020700b: mov      edx, 0x27
0x0000000140207010: call     0x1408ae860
0x0000000140207015: ud2      
0x0000000140207017: mov      rcx, rsi
0x000000014020701a: call     0x140207197
0x000000014020701f: nop      
0x0000000140207020: add      rsp, 0x1f8
0x0000000140207027: pop      rsi
0x0000000140207028: pop      rbp
0x0000000140207029: ret      
0x000000014020702a: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140207031: mov      rdx, qword ptr [rbp + 0x150]
0x0000000140207038: call     0x14003668a
0x000000014020703d: jmp      0x140206f9a
