; instruction-faithful x86-64 fallback for flow.exe rva=0x2b98d0-0x2b9abd
0x00000001402b98d0: push     rbp
0x00000001402b98d1: push     rsi
0x00000001402b98d2: push     rdi
0x00000001402b98d3: sub      rsp, 0x1e0
0x00000001402b98da: lea      rbp, [rsp + 0x80]
0x00000001402b98e2: mov      qword ptr [rbp + 0x148], 0xfffffffffffffffe
0x00000001402b98ed: mov      rdi, rcx
0x00000001402b98f0: call     0x140808d67
0x00000001402b98f5: movzx    eax, al
0x00000001402b98f8: lea      rcx, [rip + 0x8e71b1]
0x00000001402b98ff: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402b9903: add      rax, rcx
0x00000001402b9906: jmp      rax
0x00000001402b9908: lea      rax, [rip + 0x8c92b1]
0x00000001402b990f: lea      rcx, [rbp + 0xf8]
0x00000001402b9916: mov      qword ptr [rcx], rax
0x00000001402b9919: mov      qword ptr [rcx + 8], rdi
0x00000001402b991d: lea      rax, [rdi + 0x20]
0x00000001402b9921: mov      qword ptr [rbp + 0x138], rax
0x00000001402b9928: mov      qword ptr [rbp + 0x110], rcx
0x00000001402b992f: mov      qword ptr [rbp + 0x118], 0
0x00000001402b993a: mov      qword ptr [rbp + 0x108], rcx
0x00000001402b9941: cmp      dword ptr [rdi + 0x30], 0
0x00000001402b9945: mov      qword ptr [rbp + 0x130], rdi
0x00000001402b994c: jne      0x1402b9a2b
0x00000001402b9952: mov      rcx, qword ptr [rdi + 0x28]
0x00000001402b9956: call     0x1408089db
0x00000001402b995b: mov      qword ptr [rbp + 0x140], rax
0x00000001402b9962: mov      rax, qword ptr [rbp + 0x130]
0x00000001402b9969: lea      rcx, [rax + 0x38]
0x00000001402b996d: lea      rsi, [rbp + 0x108]
0x00000001402b9974: mov      rdx, rsi
0x00000001402b9977: call     0x1402b73bf
0x00000001402b997c: nop      
0x00000001402b997d: mov      rcx, qword ptr [rbp + 0x140]
0x00000001402b9984: call     0x1408089db
0x00000001402b9989: nop      
0x00000001402b998a: mov      rdi, qword ptr [rbp + 0x130]
0x00000001402b9991: mov      rcx, rdi
0x00000001402b9994: call     0x140808ddb
0x00000001402b9999: movzx    eax, al
0x00000001402b999c: lea      rcx, [rip + 0x8e711d]
0x00000001402b99a3: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402b99a7: add      rax, rcx
0x00000001402b99aa: jmp      rax
0x00000001402b99ac: mov      rax, qword ptr [rdi + 0x20]
0x00000001402b99b0: add      rax, 0x10
0x00000001402b99b4: mov      byte ptr [rbp + 0x108], 1
0x00000001402b99bb: lea      rcx, [rbp - 0x58]
0x00000001402b99bf: mov      qword ptr [rcx], rax
0x00000001402b99c2: mov      qword ptr [rcx + 8], rdi
0x00000001402b99c6: mov      qword ptr [rcx + 0x10], rsi
0x00000001402b99ca: call     0x140814f56
0x00000001402b99cf: mov      rax, 0xffffffffffffffc0
0x00000001402b99d6: lock xadd qword ptr [rdi], rax
0x00000001402b99db: shr      rax, 6
0x00000001402b99df: cmp      rax, 1
0x00000001402b99e3: je       0x1402b99f5
0x00000001402b99e5: test     rax, rax
0x00000001402b99e8: je       0x1402b9a46
0x00000001402b99ea: add      rsp, 0x1e0
0x00000001402b99f1: pop      rdi
0x00000001402b99f2: pop      rsi
0x00000001402b99f3: pop      rbp
0x00000001402b99f4: ret      
0x00000001402b99f5: mov      rcx, rdi
0x00000001402b99f8: add      rsp, 0x1e0
0x00000001402b99ff: pop      rdi
0x00000001402b9a00: pop      rsi
0x00000001402b9a01: pop      rbp
0x00000001402b9a02: jmp      0x1402b9e27
0x00000001402b9a07: lea      rcx, [rdi + 0x20]
0x00000001402b9a0b: call     0x1402b705a
0x00000001402b9a10: mov      rcx, rdi
0x00000001402b9a13: add      rsp, 0x1e0
0x00000001402b9a1a: pop      rdi
0x00000001402b9a1b: pop      rsi
0x00000001402b9a1c: pop      rbp
0x00000001402b9a1d: jmp      0x1402b9e9a
0x00000001402b9a22: mov      rcx, qword ptr [rbp + 0x138]
0x00000001402b9a29: jmp      0x1402b9a0b
0x00000001402b9a2b: lea      rcx, [rip + 0x8c6fd6]
0x00000001402b9a32: lea      r8, [rip + 0x8c700f]
0x00000001402b9a39: mov      edx, 0x75
0x00000001402b9a3e: call     0x1408ae6f0
0x00000001402b9a43: nop      
0x00000001402b9a44: ud2      
0x00000001402b9a46: lea      rcx, [rip + 0x8c7e83]
0x00000001402b9a4d: lea      r8, [rip + 0x8c7ea4]
0x00000001402b9a54: mov      edx, 0x27
0x00000001402b9a59: call     0x1408ae860
0x00000001402b9a5e: ud2      
0x00000001402b9a60: mov      rax, qword ptr [rbp + 0x130]
0x00000001402b9a67: mov      rax, qword ptr [rax + 0x28]
0x00000001402b9a6b: lea      rdx, [rbp - 0x58]
0x00000001402b9a6f: mov      rcx, qword ptr [rbp + 0x140]
0x00000001402b9a76: mov      qword ptr [rdx + 0x10], rcx
0x00000001402b9a7a: mov      rcx, qword ptr [rbp + 0x128]
0x00000001402b9a81: mov      qword ptr [rdx + 0x18], rcx
0x00000001402b9a85: mov      qword ptr [rdx + 8], rax
0x00000001402b9a89: mov      dword ptr [rdx], 1
0x00000001402b9a8f: mov      rcx, qword ptr [rbp + 0x138]
0x00000001402b9a96: call     0x1402b72fe
0x00000001402b9a9b: nop      
0x00000001402b9a9c: mov      rdi, qword ptr [rbp + 0x130]
0x00000001402b9aa3: jmp      0x1402b9a10
0x00000001402b9aa8: mov      rcx, qword ptr [rbp + 0x140]
0x00000001402b9aaf: mov      rdx, qword ptr [rbp + 0x138]
0x00000001402b9ab6: call     0x14003668a
0x00000001402b9abb: jmp      0x1402b9a9c
