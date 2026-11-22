; instruction-faithful x86-64 fallback for flow.exe rva=0x2a899a-0x2a8acd
0x00000001402a899a: push     rbp
0x00000001402a899b: push     rsi
0x00000001402a899c: sub      rsp, 0x778
0x00000001402a89a3: lea      rbp, [rsp + 0x80]
0x00000001402a89ab: mov      qword ptr [rbp + 0x6e8], 0xfffffffffffffffe
0x00000001402a89b6: mov      rsi, rcx
0x00000001402a89b9: call     0x1408088cb
0x00000001402a89be: test     al, 8
0x00000001402a89c0: jne      0x1402a89e6
0x00000001402a89c2: mov      qword ptr [rbp + 0x6e0], rsi
0x00000001402a89c9: lea      rcx, [rsi + 0x20]
0x00000001402a89cd: lea      rdx, [rbp - 0x60]
0x00000001402a89d1: mov      dword ptr [rdx], 2
0x00000001402a89d7: call     0x1402a760e
0x00000001402a89dc: nop      
0x00000001402a89dd: mov      rsi, qword ptr [rbp + 0x6e0]
0x00000001402a89e4: jmp      0x1402a8a62
0x00000001402a89e6: test     al, 0x10
0x00000001402a89e8: je       0x1402a8a62
0x00000001402a89ea: mov      rax, qword ptr [rsi + 0x770]
0x00000001402a89f1: test     rax, rax
0x00000001402a89f4: mov      qword ptr [rbp + 0x6e0], rsi
0x00000001402a89fb: je       0x1402a8a9a
0x00000001402a8a01: mov      rax, qword ptr [rax + 0x10]
0x00000001402a8a05: mov      rcx, qword ptr [rsi + 0x778]
0x00000001402a8a0c: call     qword ptr [rip + 0x629486]
0x00000001402a8a12: nop      
0x00000001402a8a13: mov      rcx, qword ptr [rbp + 0x6e0]
0x00000001402a8a1a: call     0x140808920
0x00000001402a8a1f: nop      
0x00000001402a8a20: test     al, 8
0x00000001402a8a22: mov      rsi, qword ptr [rbp + 0x6e0]
0x00000001402a8a29: jne      0x1402a8a62
0x00000001402a8a2b: mov      rax, qword ptr [rsi + 0x770]
0x00000001402a8a32: test     rax, rax
0x00000001402a8a35: je       0x1402a8a50
0x00000001402a8a37: mov      rax, qword ptr [rax + 0x18]
0x00000001402a8a3b: mov      rcx, qword ptr [rbp + 0x6e0]
0x00000001402a8a42: mov      rcx, qword ptr [rcx + 0x778]
0x00000001402a8a49: call     qword ptr [rip + 0x629449]
0x00000001402a8a4f: nop      
0x00000001402a8a50: mov      rsi, qword ptr [rbp + 0x6e0]
0x00000001402a8a57: mov      qword ptr [rsi + 0x770], 0
0x00000001402a8a62: mov      rcx, qword ptr [rsi + 0x20]
0x00000001402a8a66: mov      rdx, rsi
0x00000001402a8a69: call     0x140821296
0x00000001402a8a6e: cmp      rax, 1
0x00000001402a8a72: mov      edx, 2
0x00000001402a8a77: sbb      rdx, 0
0x00000001402a8a7b: mov      rcx, rsi
0x00000001402a8a7e: call     0x140808975
0x00000001402a8a83: test     al, al
0x00000001402a8a85: je       0x1402a8a90
0x00000001402a8a87: mov      rcx, rsi
0x00000001402a8a8a: call     0x1402a8927
0x00000001402a8a8f: nop      
0x00000001402a8a90: add      rsp, 0x778
0x00000001402a8a97: pop      rsi
0x00000001402a8a98: pop      rbp
0x00000001402a8a99: ret      
0x00000001402a8a9a: lea      rcx, [rip + 0x8d7fbf]
0x00000001402a8aa1: lea      r8, [rip + 0x8d7fc8]
0x00000001402a8aa8: mov      edx, 0x1b
0x00000001402a8aad: call     0x1408ae6f0
0x00000001402a8ab2: nop      
0x00000001402a8ab3: ud2      
0x00000001402a8ab5: mov      rcx, qword ptr [rbp + 0x6d0]
0x00000001402a8abc: mov      rdx, qword ptr [rbp + 0x6d8]
0x00000001402a8ac3: call     0x14003668a
0x00000001402a8ac8: jmp      0x1402a89dd
