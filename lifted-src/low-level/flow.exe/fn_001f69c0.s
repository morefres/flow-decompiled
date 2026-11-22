; instruction-faithful x86-64 fallback for flow.exe rva=0x1f69c0-0x1f6b8c
0x00000001401f69c0: push     rbp
0x00000001401f69c1: push     rsi
0x00000001401f69c2: push     rbx
0x00000001401f69c3: mov      eax, 0x1ea0
0x00000001401f69c8: call     0x1408a7060
0x00000001401f69cd: sub      rsp, rax
0x00000001401f69d0: lea      rbp, [rsp + 0x80]
0x00000001401f69d8: mov      qword ptr [rbp + 0x1e08], 0xfffffffffffffffe
0x00000001401f69e3: mov      rsi, rcx
0x00000001401f69e6: call     0x140808d67
0x00000001401f69eb: movzx    eax, al
0x00000001401f69ee: lea      rcx, [rip + 0x9a8b6b]
0x00000001401f69f5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401f69f9: add      rax, rcx
0x00000001401f69fc: jmp      rax
0x00000001401f69fe: lea      rax, [rsi + 0x20]
0x00000001401f6a02: mov      qword ptr [rbp + 0x1df8], rax
0x00000001401f6a09: cmp      dword ptr [rsi + 0x30], 0
0x00000001401f6a0d: mov      qword ptr [rbp + 0x1df0], rsi
0x00000001401f6a14: jne      0x1401f6b24
0x00000001401f6a1a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401f6a1e: call     0x1408089db
0x00000001401f6a23: mov      qword ptr [rbp + 0x1e00], rax
0x00000001401f6a2a: mov      rax, qword ptr [rbp + 0x1df0]
0x00000001401f6a31: lea      rcx, [rax + 0x38]
0x00000001401f6a35: call     0x1401f6c95
0x00000001401f6a3a: nop      
0x00000001401f6a3b: mov      bl, al
0x00000001401f6a3d: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401f6a44: call     0x1408089db
0x00000001401f6a49: nop      
0x00000001401f6a4a: test     bl, bl
0x00000001401f6a4c: je       0x1401f6ac3
0x00000001401f6a4e: mov      rsi, qword ptr [rbp + 0x1df0]
0x00000001401f6a55: mov      rcx, rsi
0x00000001401f6a58: call     0x140808ddb
0x00000001401f6a5d: movzx    eax, al
0x00000001401f6a60: lea      rcx, [rip + 0x9a8b09]
0x00000001401f6a67: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401f6a6b: add      rax, rcx
0x00000001401f6a6e: jmp      rax
0x00000001401f6a70: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401f6a74: mov      rdx, rsi
0x00000001401f6a77: call     0x140821120
0x00000001401f6a7c: mov      rax, 0xffffffffffffffc0
0x00000001401f6a83: lock xadd qword ptr [rsi], rax
0x00000001401f6a88: shr      rax, 6
0x00000001401f6a8c: cmp      rax, 1
0x00000001401f6a90: je       0x1401f6aa6
0x00000001401f6a92: test     rax, rax
0x00000001401f6a95: je       0x1401f6b3f
0x00000001401f6a9b: add      rsp, 0x1ea0
0x00000001401f6aa2: pop      rbx
0x00000001401f6aa3: pop      rsi
0x00000001401f6aa4: pop      rbp
0x00000001401f6aa5: ret      
0x00000001401f6aa6: mov      rcx, rsi
0x00000001401f6aa9: add      rsp, 0x1ea0
0x00000001401f6ab0: pop      rbx
0x00000001401f6ab1: pop      rsi
0x00000001401f6ab2: pop      rbp
0x00000001401f6ab3: jmp      0x1401e64f7
0x00000001401f6ab8: lea      rcx, [rsi + 0x20]
0x00000001401f6abc: call     0x1401e656a
0x00000001401f6ac1: jmp      0x1401f6b09
0x00000001401f6ac3: lea      rdx, [rbp - 0x58]
0x00000001401f6ac7: mov      dword ptr [rdx], 2
0x00000001401f6acd: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401f6ad4: call     0x1401e6814
0x00000001401f6ad9: nop      
0x00000001401f6ada: xor      eax, eax
0x00000001401f6adc: lea      rdx, [rbp + 0xec8]
0x00000001401f6ae3: mov      qword ptr [rdx + 0x10], rcx
0x00000001401f6ae7: mov      qword ptr [rdx + 0x18], r8
0x00000001401f6aeb: mov      qword ptr [rdx + 8], rax
0x00000001401f6aef: mov      dword ptr [rdx], 1
0x00000001401f6af5: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401f6afc: call     0x1401e6814
0x00000001401f6b01: nop      
0x00000001401f6b02: mov      rsi, qword ptr [rbp + 0x1df0]
0x00000001401f6b09: mov      rcx, rsi
0x00000001401f6b0c: add      rsp, 0x1ea0
0x00000001401f6b13: pop      rbx
0x00000001401f6b14: pop      rsi
0x00000001401f6b15: pop      rbp
0x00000001401f6b16: jmp      0x1401e6663
0x00000001401f6b1b: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401f6b22: jmp      0x1401f6abc
0x00000001401f6b24: lea      rcx, [rip + 0x989edd]
0x00000001401f6b2b: lea      r8, [rip + 0x989f16]
0x00000001401f6b32: mov      edx, 0x75
0x00000001401f6b37: call     0x1408ae6f0
0x00000001401f6b3c: nop      
0x00000001401f6b3d: ud2      
0x00000001401f6b3f: lea      rcx, [rip + 0x98ad8a]
0x00000001401f6b46: lea      r8, [rip + 0x98adab]
0x00000001401f6b4d: mov      edx, 0x27
0x00000001401f6b52: call     0x1408ae860
0x00000001401f6b57: ud2      
0x00000001401f6b59: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401f6b60: mov      rdx, qword ptr [rbp + 0x1e00]
0x00000001401f6b67: call     0x14003668a
0x00000001401f6b6c: jmp      0x1401f6b02
0x00000001401f6b6e: mov      rax, qword ptr [rbp + 0x1df0]
0x00000001401f6b75: mov      rax, qword ptr [rax + 0x28]
0x00000001401f6b79: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401f6b80: mov      r8, qword ptr [rbp + 0x1de8]
0x00000001401f6b87: jmp      0x1401f6adc
