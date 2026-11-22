; instruction-faithful x86-64 fallback for flow.exe rva=0x2a19b0-0x2a1aa8
0x00000001402a19b0: push     rbp
0x00000001402a19b1: push     rsi
0x00000001402a19b2: mov      eax, 0x2658
0x00000001402a19b7: call     0x1408a7060
0x00000001402a19bc: sub      rsp, rax
0x00000001402a19bf: lea      rbp, [rsp + 0x80]
0x00000001402a19c7: mov      qword ptr [rbp + 0x25c8], 0xfffffffffffffffe
0x00000001402a19d2: mov      rsi, rcx
0x00000001402a19d5: call     0x140808a33
0x00000001402a19da: test     dl, 1
0x00000001402a19dd: mov      qword ptr [rbp + 0x25b8], rsi
0x00000001402a19e4: je       0x1402a1a0d
0x00000001402a19e6: mov      byte ptr [rbp + 0x25c7], al
0x00000001402a19ec: lea      rcx, [rsi + 0x20]
0x00000001402a19f0: lea      rdx, [rbp - 0x58]
0x00000001402a19f4: mov      dword ptr [rdx], 2
0x00000001402a19fa: call     0x1402a1f2a
0x00000001402a19ff: nop      
0x00000001402a1a00: mov      rsi, qword ptr [rbp + 0x25b8]
0x00000001402a1a07: mov      al, byte ptr [rbp + 0x25c7]
0x00000001402a1a0d: test     al, 1
0x00000001402a1a0f: je       0x1402a1a48
0x00000001402a1a11: mov      rax, qword ptr [rsi + 0x2640]
0x00000001402a1a18: test     rax, rax
0x00000001402a1a1b: je       0x1402a1a36
0x00000001402a1a1d: mov      rax, qword ptr [rax + 0x18]
0x00000001402a1a21: mov      rcx, qword ptr [rbp + 0x25b8]
0x00000001402a1a28: mov      rcx, qword ptr [rcx + 0x2648]
0x00000001402a1a2f: call     qword ptr [rip + 0x630463]
0x00000001402a1a35: nop      
0x00000001402a1a36: mov      rsi, qword ptr [rbp + 0x25b8]
0x00000001402a1a3d: mov      qword ptr [rsi + 0x2640], 0
0x00000001402a1a48: mov      rax, 0xffffffffffffffc0
0x00000001402a1a4f: lock xadd qword ptr [rsi], rax
0x00000001402a1a54: shr      rax, 6
0x00000001402a1a58: cmp      rax, 1
0x00000001402a1a5c: je       0x1402a1a7d
0x00000001402a1a5e: test     rax, rax
0x00000001402a1a61: jne      0x1402a1a86
0x00000001402a1a63: lea      rcx, [rip + 0x8dfe66]
0x00000001402a1a6a: lea      r8, [rip + 0x8dfe87]
0x00000001402a1a71: mov      edx, 0x27
0x00000001402a1a76: call     0x1408ae860
0x00000001402a1a7b: ud2      
0x00000001402a1a7d: mov      rcx, rsi
0x00000001402a1a80: call     0x1402a1c07
0x00000001402a1a85: nop      
0x00000001402a1a86: add      rsp, 0x2658
0x00000001402a1a8d: pop      rsi
0x00000001402a1a8e: pop      rbp
0x00000001402a1a8f: ret      
0x00000001402a1a90: mov      rcx, qword ptr [rbp + 0x25a8]
0x00000001402a1a97: mov      rdx, qword ptr [rbp + 0x25b0]
0x00000001402a1a9e: call     0x14003668a
0x00000001402a1aa3: jmp      0x1402a1a00
