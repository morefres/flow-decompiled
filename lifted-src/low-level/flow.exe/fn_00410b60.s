; instruction-faithful x86-64 fallback for flow.exe rva=0x410b60-0x410c52
0x0000000140410b60: push     rbp
0x0000000140410b61: push     rsi
0x0000000140410b62: sub      rsp, 0x458
0x0000000140410b69: lea      rbp, [rsp + 0x80]
0x0000000140410b71: mov      qword ptr [rbp + 0x3c8], 0xfffffffffffffffe
0x0000000140410b7c: mov      rsi, rcx
0x0000000140410b7f: call     0x140808a33
0x0000000140410b84: test     dl, 1
0x0000000140410b87: mov      qword ptr [rbp + 0x3b8], rsi
0x0000000140410b8e: je       0x140410bb7
0x0000000140410b90: mov      byte ptr [rbp + 0x3c7], al
0x0000000140410b96: lea      rcx, [rsi + 0x20]
0x0000000140410b9a: lea      rdx, [rbp - 0x58]
0x0000000140410b9e: mov      dword ptr [rdx], 2
0x0000000140410ba4: call     0x1404110be
0x0000000140410ba9: nop      
0x0000000140410baa: mov      rsi, qword ptr [rbp + 0x3b8]
0x0000000140410bb1: mov      al, byte ptr [rbp + 0x3c7]
0x0000000140410bb7: test     al, 1
0x0000000140410bb9: je       0x140410bf2
0x0000000140410bbb: mov      rax, qword ptr [rsi + 0x440]
0x0000000140410bc2: test     rax, rax
0x0000000140410bc5: je       0x140410be0
0x0000000140410bc7: mov      rax, qword ptr [rax + 0x18]
0x0000000140410bcb: mov      rcx, qword ptr [rbp + 0x3b8]
0x0000000140410bd2: mov      rcx, qword ptr [rcx + 0x448]
0x0000000140410bd9: call     qword ptr [rip + 0x4c12b9]
0x0000000140410bdf: nop      
0x0000000140410be0: mov      rsi, qword ptr [rbp + 0x3b8]
0x0000000140410be7: mov      qword ptr [rsi + 0x440], 0
0x0000000140410bf2: mov      rax, 0xffffffffffffffc0
0x0000000140410bf9: lock xadd qword ptr [rsi], rax
0x0000000140410bfe: shr      rax, 6
0x0000000140410c02: cmp      rax, 1
0x0000000140410c06: je       0x140410c27
0x0000000140410c08: test     rax, rax
0x0000000140410c0b: jne      0x140410c30
0x0000000140410c0d: lea      rcx, [rip + 0x770cbc]
0x0000000140410c14: lea      r8, [rip + 0x770cdd]
0x0000000140410c1b: mov      edx, 0x27
0x0000000140410c20: call     0x1408ae860
0x0000000140410c25: ud2      
0x0000000140410c27: mov      rcx, rsi
0x0000000140410c2a: call     0x140410da7
0x0000000140410c2f: nop      
0x0000000140410c30: add      rsp, 0x458
0x0000000140410c37: pop      rsi
0x0000000140410c38: pop      rbp
0x0000000140410c39: ret      
0x0000000140410c3a: mov      rcx, qword ptr [rbp + 0x3a8]
0x0000000140410c41: mov      rdx, qword ptr [rbp + 0x3b0]
0x0000000140410c48: call     0x14003668a
0x0000000140410c4d: jmp      0x140410baa
