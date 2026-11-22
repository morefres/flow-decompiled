; instruction-faithful x86-64 fallback for flow.exe rva=0x2b6940-0x2b6b0f
0x00000001402b6940: push     rbp
0x00000001402b6941: push     rsi
0x00000001402b6942: sub      rsp, 0x1d8
0x00000001402b6949: lea      rbp, [rsp + 0x80]
0x00000001402b6951: mov      qword ptr [rbp + 0x140], 0xfffffffffffffffe
0x00000001402b695c: mov      rsi, rcx
0x00000001402b695f: call     0x140808d67
0x00000001402b6964: movzx    eax, al
0x00000001402b6967: lea      rcx, [rip + 0x8ea0fe]
0x00000001402b696e: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402b6972: add      rax, rcx
0x00000001402b6975: jmp      rax
0x00000001402b6977: lea      rax, [rip + 0x8cc242]
0x00000001402b697e: lea      rcx, [rbp + 0xf0]
0x00000001402b6985: mov      qword ptr [rcx], rax
0x00000001402b6988: mov      qword ptr [rcx + 8], rsi
0x00000001402b698c: lea      rax, [rsi + 0x20]
0x00000001402b6990: mov      qword ptr [rbp + 0x130], rax
0x00000001402b6997: mov      qword ptr [rbp + 0x108], rcx
0x00000001402b699e: mov      qword ptr [rbp + 0x110], 0
0x00000001402b69a9: mov      qword ptr [rbp + 0x100], rcx
0x00000001402b69b0: cmp      dword ptr [rsi + 0x30], 0
0x00000001402b69b4: mov      qword ptr [rbp + 0x128], rsi
0x00000001402b69bb: jne      0x1402b6a7d
0x00000001402b69c1: mov      rcx, qword ptr [rsi + 0x28]
0x00000001402b69c5: call     0x1408089db
0x00000001402b69ca: mov      qword ptr [rbp + 0x138], rax
0x00000001402b69d1: mov      rax, qword ptr [rbp + 0x128]
0x00000001402b69d8: lea      rcx, [rax + 0x38]
0x00000001402b69dc: lea      rdx, [rbp + 0x100]
0x00000001402b69e3: call     0x1402b73bf
0x00000001402b69e8: nop      
0x00000001402b69e9: mov      rcx, qword ptr [rbp + 0x138]
0x00000001402b69f0: call     0x1408089db
0x00000001402b69f5: nop      
0x00000001402b69f6: mov      rsi, qword ptr [rbp + 0x128]
0x00000001402b69fd: mov      rcx, rsi
0x00000001402b6a00: call     0x140808ddb
0x00000001402b6a05: movzx    eax, al
0x00000001402b6a08: lea      rcx, [rip + 0x8ea06d]
0x00000001402b6a0f: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402b6a13: add      rax, rcx
0x00000001402b6a16: jmp      rax
0x00000001402b6a18: mov      rcx, qword ptr [rsi + 0x20]
0x00000001402b6a1c: mov      rdx, rsi
0x00000001402b6a1f: call     0x140821120
0x00000001402b6a24: mov      rax, 0xffffffffffffffc0
0x00000001402b6a2b: lock xadd qword ptr [rsi], rax
0x00000001402b6a30: shr      rax, 6
0x00000001402b6a34: cmp      rax, 1
0x00000001402b6a38: je       0x1402b6a49
0x00000001402b6a3a: test     rax, rax
0x00000001402b6a3d: je       0x1402b6a98
0x00000001402b6a3f: add      rsp, 0x1d8
0x00000001402b6a46: pop      rsi
0x00000001402b6a47: pop      rbp
0x00000001402b6a48: ret      
0x00000001402b6a49: mov      rcx, rsi
0x00000001402b6a4c: add      rsp, 0x1d8
0x00000001402b6a53: pop      rsi
0x00000001402b6a54: pop      rbp
0x00000001402b6a55: jmp      0x1402b6fe7
0x00000001402b6a5a: lea      rcx, [rsi + 0x20]
0x00000001402b6a5e: call     0x1402b705a
0x00000001402b6a63: mov      rcx, rsi
0x00000001402b6a66: add      rsp, 0x1d8
0x00000001402b6a6d: pop      rsi
0x00000001402b6a6e: pop      rbp
0x00000001402b6a6f: jmp      0x1402b714d
0x00000001402b6a74: mov      rcx, qword ptr [rbp + 0x130]
0x00000001402b6a7b: jmp      0x1402b6a5e
0x00000001402b6a7d: lea      rcx, [rip + 0x8c9f84]
0x00000001402b6a84: lea      r8, [rip + 0x8c9fbd]
0x00000001402b6a8b: mov      edx, 0x75
0x00000001402b6a90: call     0x1408ae6f0
0x00000001402b6a95: nop      
0x00000001402b6a96: ud2      
0x00000001402b6a98: lea      rcx, [rip + 0x8cae31]
0x00000001402b6a9f: lea      r8, [rip + 0x8cae52]
0x00000001402b6aa6: mov      edx, 0x27
0x00000001402b6aab: call     0x1408ae860
0x00000001402b6ab0: ud2      
0x00000001402b6ab2: mov      rax, qword ptr [rbp + 0x128]
0x00000001402b6ab9: mov      rax, qword ptr [rax + 0x28]
0x00000001402b6abd: lea      rdx, [rbp - 0x60]
0x00000001402b6ac1: mov      rcx, qword ptr [rbp + 0x138]
0x00000001402b6ac8: mov      qword ptr [rdx + 0x10], rcx
0x00000001402b6acc: mov      rcx, qword ptr [rbp + 0x120]
0x00000001402b6ad3: mov      qword ptr [rdx + 0x18], rcx
0x00000001402b6ad7: mov      qword ptr [rdx + 8], rax
0x00000001402b6adb: mov      dword ptr [rdx], 1
0x00000001402b6ae1: mov      rcx, qword ptr [rbp + 0x130]
0x00000001402b6ae8: call     0x1402b72fe
0x00000001402b6aed: nop      
0x00000001402b6aee: mov      rsi, qword ptr [rbp + 0x128]
0x00000001402b6af5: jmp      0x1402b6a63
0x00000001402b6afa: mov      rcx, qword ptr [rbp + 0x138]
0x00000001402b6b01: mov      rdx, qword ptr [rbp + 0x130]
0x00000001402b6b08: call     0x14003668a
0x00000001402b6b0d: jmp      0x1402b6aee
