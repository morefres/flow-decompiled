; instruction-faithful x86-64 fallback for flow.exe rva=0x2a70b0-0x2a71a2
0x00000001402a70b0: push     rbp
0x00000001402a70b1: push     rsi
0x00000001402a70b2: sub      rsp, 0x788
0x00000001402a70b9: lea      rbp, [rsp + 0x80]
0x00000001402a70c1: mov      qword ptr [rbp + 0x6f8], 0xfffffffffffffffe
0x00000001402a70cc: mov      rsi, rcx
0x00000001402a70cf: call     0x140808a33
0x00000001402a70d4: test     dl, 1
0x00000001402a70d7: mov      qword ptr [rbp + 0x6e8], rsi
0x00000001402a70de: je       0x1402a7107
0x00000001402a70e0: mov      byte ptr [rbp + 0x6f7], al
0x00000001402a70e6: lea      rcx, [rsi + 0x20]
0x00000001402a70ea: lea      rdx, [rbp - 0x58]
0x00000001402a70ee: mov      dword ptr [rdx], 2
0x00000001402a70f4: call     0x1402a760e
0x00000001402a70f9: nop      
0x00000001402a70fa: mov      rsi, qword ptr [rbp + 0x6e8]
0x00000001402a7101: mov      al, byte ptr [rbp + 0x6f7]
0x00000001402a7107: test     al, 1
0x00000001402a7109: je       0x1402a7142
0x00000001402a710b: mov      rax, qword ptr [rsi + 0x770]
0x00000001402a7112: test     rax, rax
0x00000001402a7115: je       0x1402a7130
0x00000001402a7117: mov      rax, qword ptr [rax + 0x18]
0x00000001402a711b: mov      rcx, qword ptr [rbp + 0x6e8]
0x00000001402a7122: mov      rcx, qword ptr [rcx + 0x778]
0x00000001402a7129: call     qword ptr [rip + 0x62ad69]
0x00000001402a712f: nop      
0x00000001402a7130: mov      rsi, qword ptr [rbp + 0x6e8]
0x00000001402a7137: mov      qword ptr [rsi + 0x770], 0
0x00000001402a7142: mov      rax, 0xffffffffffffffc0
0x00000001402a7149: lock xadd qword ptr [rsi], rax
0x00000001402a714e: shr      rax, 6
0x00000001402a7152: cmp      rax, 1
0x00000001402a7156: je       0x1402a7177
0x00000001402a7158: test     rax, rax
0x00000001402a715b: jne      0x1402a7180
0x00000001402a715d: lea      rcx, [rip + 0x8da76c]
0x00000001402a7164: lea      r8, [rip + 0x8da78d]
0x00000001402a716b: mov      edx, 0x27
0x00000001402a7170: call     0x1408ae860
0x00000001402a7175: ud2      
0x00000001402a7177: mov      rcx, rsi
0x00000001402a717a: call     0x1402a72f7
0x00000001402a717f: nop      
0x00000001402a7180: add      rsp, 0x788
0x00000001402a7187: pop      rsi
0x00000001402a7188: pop      rbp
0x00000001402a7189: ret      
0x00000001402a718a: mov      rcx, qword ptr [rbp + 0x6d8]
0x00000001402a7191: mov      rdx, qword ptr [rbp + 0x6e0]
0x00000001402a7198: call     0x14003668a
0x00000001402a719d: jmp      0x1402a70fa
