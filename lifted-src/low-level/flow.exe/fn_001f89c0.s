; instruction-faithful x86-64 fallback for flow.exe rva=0x1f89c0-0x1f8b8c
0x00000001401f89c0: push     rbp
0x00000001401f89c1: push     rsi
0x00000001401f89c2: push     rbx
0x00000001401f89c3: mov      eax, 0x1fc0
0x00000001401f89c8: call     0x1408a7060
0x00000001401f89cd: sub      rsp, rax
0x00000001401f89d0: lea      rbp, [rsp + 0x80]
0x00000001401f89d8: mov      qword ptr [rbp + 0x1f28], 0xfffffffffffffffe
0x00000001401f89e3: mov      rsi, rcx
0x00000001401f89e6: call     0x140808d67
0x00000001401f89eb: movzx    eax, al
0x00000001401f89ee: lea      rcx, [rip + 0x9a6bdb]
0x00000001401f89f5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401f89f9: add      rax, rcx
0x00000001401f89fc: jmp      rax
0x00000001401f89fe: lea      rax, [rsi + 0x20]
0x00000001401f8a02: mov      qword ptr [rbp + 0x1f18], rax
0x00000001401f8a09: cmp      dword ptr [rsi + 0x30], 0
0x00000001401f8a0d: mov      qword ptr [rbp + 0x1f10], rsi
0x00000001401f8a14: jne      0x1401f8b24
0x00000001401f8a1a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401f8a1e: call     0x1408089db
0x00000001401f8a23: mov      qword ptr [rbp + 0x1f20], rax
0x00000001401f8a2a: mov      rax, qword ptr [rbp + 0x1f10]
0x00000001401f8a31: lea      rcx, [rax + 0x38]
0x00000001401f8a35: call     0x1401f9465
0x00000001401f8a3a: nop      
0x00000001401f8a3b: mov      bl, al
0x00000001401f8a3d: mov      rcx, qword ptr [rbp + 0x1f20]
0x00000001401f8a44: call     0x1408089db
0x00000001401f8a49: nop      
0x00000001401f8a4a: test     bl, bl
0x00000001401f8a4c: je       0x1401f8ac3
0x00000001401f8a4e: mov      rsi, qword ptr [rbp + 0x1f10]
0x00000001401f8a55: mov      rcx, rsi
0x00000001401f8a58: call     0x140808ddb
0x00000001401f8a5d: movzx    eax, al
0x00000001401f8a60: lea      rcx, [rip + 0x9a6b79]
0x00000001401f8a67: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401f8a6b: add      rax, rcx
0x00000001401f8a6e: jmp      rax
0x00000001401f8a70: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401f8a74: mov      rdx, rsi
0x00000001401f8a77: call     0x140821120
0x00000001401f8a7c: mov      rax, 0xffffffffffffffc0
0x00000001401f8a83: lock xadd qword ptr [rsi], rax
0x00000001401f8a88: shr      rax, 6
0x00000001401f8a8c: cmp      rax, 1
0x00000001401f8a90: je       0x1401f8aa6
0x00000001401f8a92: test     rax, rax
0x00000001401f8a95: je       0x1401f8b3f
0x00000001401f8a9b: add      rsp, 0x1fc0
0x00000001401f8aa2: pop      rbx
0x00000001401f8aa3: pop      rsi
0x00000001401f8aa4: pop      rbp
0x00000001401f8aa5: ret      
0x00000001401f8aa6: mov      rcx, rsi
0x00000001401f8aa9: add      rsp, 0x1fc0
0x00000001401f8ab0: pop      rbx
0x00000001401f8ab1: pop      rsi
0x00000001401f8ab2: pop      rbp
0x00000001401f8ab3: jmp      0x1401f9087
0x00000001401f8ab8: lea      rcx, [rsi + 0x20]
0x00000001401f8abc: call     0x1401f90fa
0x00000001401f8ac1: jmp      0x1401f8b09
0x00000001401f8ac3: lea      rdx, [rbp - 0x58]
0x00000001401f8ac7: mov      dword ptr [rdx], 2
0x00000001401f8acd: mov      rcx, qword ptr [rbp + 0x1f18]
0x00000001401f8ad4: call     0x1401f93a4
0x00000001401f8ad9: nop      
0x00000001401f8ada: xor      eax, eax
0x00000001401f8adc: lea      rdx, [rbp + 0xf58]
0x00000001401f8ae3: mov      qword ptr [rdx + 0x10], rcx
0x00000001401f8ae7: mov      qword ptr [rdx + 0x18], r8
0x00000001401f8aeb: mov      qword ptr [rdx + 8], rax
0x00000001401f8aef: mov      dword ptr [rdx], 1
0x00000001401f8af5: mov      rcx, qword ptr [rbp + 0x1f18]
0x00000001401f8afc: call     0x1401f93a4
0x00000001401f8b01: nop      
0x00000001401f8b02: mov      rsi, qword ptr [rbp + 0x1f10]
0x00000001401f8b09: mov      rcx, rsi
0x00000001401f8b0c: add      rsp, 0x1fc0
0x00000001401f8b13: pop      rbx
0x00000001401f8b14: pop      rsi
0x00000001401f8b15: pop      rbp
0x00000001401f8b16: jmp      0x1401f91f3
0x00000001401f8b1b: mov      rcx, qword ptr [rbp + 0x1f18]
0x00000001401f8b22: jmp      0x1401f8abc
0x00000001401f8b24: lea      rcx, [rip + 0x987edd]
0x00000001401f8b2b: lea      r8, [rip + 0x987f16]
0x00000001401f8b32: mov      edx, 0x75
0x00000001401f8b37: call     0x1408ae6f0
0x00000001401f8b3c: nop      
0x00000001401f8b3d: ud2      
0x00000001401f8b3f: lea      rcx, [rip + 0x988d8a]
0x00000001401f8b46: lea      r8, [rip + 0x988dab]
0x00000001401f8b4d: mov      edx, 0x27
0x00000001401f8b52: call     0x1408ae860
0x00000001401f8b57: ud2      
0x00000001401f8b59: mov      rcx, qword ptr [rbp + 0x1f18]
0x00000001401f8b60: mov      rdx, qword ptr [rbp + 0x1f20]
0x00000001401f8b67: call     0x14003668a
0x00000001401f8b6c: jmp      0x1401f8b02
0x00000001401f8b6e: mov      rax, qword ptr [rbp + 0x1f10]
0x00000001401f8b75: mov      rax, qword ptr [rax + 0x28]
0x00000001401f8b79: mov      rcx, qword ptr [rbp + 0x1f20]
0x00000001401f8b80: mov      r8, qword ptr [rbp + 0x1f08]
0x00000001401f8b87: jmp      0x1401f8adc
