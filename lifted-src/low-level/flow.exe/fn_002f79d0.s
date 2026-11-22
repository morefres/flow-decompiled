; instruction-faithful x86-64 fallback for flow.exe rva=0x2f79d0-0x2f7aa7
0x00000001402f79d0: push     rbp
0x00000001402f79d1: push     rsi
0x00000001402f79d2: sub      rsp, 0x98
0x00000001402f79d9: lea      rbp, [rsp + 0x80]
0x00000001402f79e1: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x00000001402f79e9: mov      rsi, rcx
0x00000001402f79ec: call     0x140808a33
0x00000001402f79f1: test     dl, 1
0x00000001402f79f4: mov      qword ptr [rbp - 8], rsi
0x00000001402f79f8: je       0x1402f7a18
0x00000001402f79fa: mov      byte ptr [rbp + 7], al
0x00000001402f79fd: lea      rcx, [rsi + 0x20]
0x00000001402f7a01: lea      rdx, [rbp - 0x58]
0x00000001402f7a05: mov      dword ptr [rdx], 2
0x00000001402f7a0b: call     0x1402f7eaa
0x00000001402f7a10: nop      
0x00000001402f7a11: mov      rsi, qword ptr [rbp - 8]
0x00000001402f7a15: mov      al, byte ptr [rbp + 7]
0x00000001402f7a18: test     al, 1
0x00000001402f7a1a: je       0x1402f7a4d
0x00000001402f7a1c: mov      rax, qword ptr [rsi + 0x88]
0x00000001402f7a23: test     rax, rax
0x00000001402f7a26: je       0x1402f7a3e
0x00000001402f7a28: mov      rax, qword ptr [rax + 0x18]
0x00000001402f7a2c: mov      rcx, qword ptr [rbp - 8]
0x00000001402f7a30: mov      rcx, qword ptr [rcx + 0x90]
0x00000001402f7a37: call     qword ptr [rip + 0x5da45b]
0x00000001402f7a3d: nop      
0x00000001402f7a3e: mov      rsi, qword ptr [rbp - 8]
0x00000001402f7a42: mov      qword ptr [rsi + 0x88], 0
0x00000001402f7a4d: mov      rax, 0xffffffffffffffc0
0x00000001402f7a54: lock xadd qword ptr [rsi], rax
0x00000001402f7a59: shr      rax, 6
0x00000001402f7a5d: cmp      rax, 1
0x00000001402f7a61: je       0x1402f7a82
0x00000001402f7a63: test     rax, rax
0x00000001402f7a66: jne      0x1402f7a8b
0x00000001402f7a68: lea      rcx, [rip + 0x889e61]
0x00000001402f7a6f: lea      r8, [rip + 0x889e82]
0x00000001402f7a76: mov      edx, 0x27
0x00000001402f7a7b: call     0x1408ae860
0x00000001402f7a80: ud2      
0x00000001402f7a82: mov      rcx, rsi
0x00000001402f7a85: call     0x1402f7bf7
0x00000001402f7a8a: nop      
0x00000001402f7a8b: add      rsp, 0x98
0x00000001402f7a92: pop      rsi
0x00000001402f7a93: pop      rbp
0x00000001402f7a94: ret      
0x00000001402f7a95: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402f7a99: mov      rdx, qword ptr [rbp - 0x10]
0x00000001402f7a9d: call     0x14003668a
0x00000001402f7aa2: jmp      0x1402f7a11
