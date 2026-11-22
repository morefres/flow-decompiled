; instruction-faithful x86-64 fallback for flow.exe rva=0x7b6d46-0x7b6f15
0x00000001407b6d46: push     rbp
0x00000001407b6d47: push     r14
0x00000001407b6d49: push     rsi
0x00000001407b6d4a: push     rdi
0x00000001407b6d4b: push     rbx
0x00000001407b6d4c: sub      rsp, 0x50
0x00000001407b6d50: lea      rbp, [rsp + 0x50]
0x00000001407b6d55: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407b6d5d: mov      r14, rdx
0x00000001407b6d60: mov      rdi, rcx
0x00000001407b6d63: lea      rax, [rbp - 0x28]
0x00000001407b6d67: mov      qword ptr [rax], 0
0x00000001407b6d6e: mov      qword ptr [rsp + 0x20], rax
0x00000001407b6d73: lea      rcx, [rip + 0x3c254e]
0x00000001407b6d7a: lea      r9, [rip + 0x3c138f]
0x00000001407b6d81: xor      edx, edx
0x00000001407b6d83: mov      r8d, 0x15
0x00000001407b6d89: call     qword ptr [rip + 0x11ab21]
0x00000001407b6d8f: test     eax, eax
0x00000001407b6d91: js       0x1407b6eb9
0x00000001407b6d97: mov      rsi, qword ptr [rbp - 0x28]
0x00000001407b6d9b: test     rsi, rsi
0x00000001407b6d9e: je       0x1407b6eda
0x00000001407b6da4: movzx    r8d, byte ptr [r14 + 0x28]
0x00000001407b6da9: cmp      r8, 4
0x00000001407b6dad: ja       0x1407b6e1f
0x00000001407b6daf: lea      rax, [rip + 0x3f4a32]
0x00000001407b6db6: movsxd   rcx, dword ptr [rax + r8*4]
0x00000001407b6dba: add      rcx, rax
0x00000001407b6dbd: jmp      rcx
0x00000001407b6dbf: mov      r8d, 2
0x00000001407b6dc5: jmp      0x1407b6ddd
0x00000001407b6dc7: mov      r8d, 4
0x00000001407b6dcd: jmp      0x1407b6ddd
0x00000001407b6dcf: mov      r8d, 1
0x00000001407b6dd5: jmp      0x1407b6ddd
0x00000001407b6dd7: mov      r8d, 8
0x00000001407b6ddd: mov      rax, qword ptr [rsi]
0x00000001407b6de0: mov      rax, qword ptr [rax + 0x50]
0x00000001407b6de4: mov      rcx, rsi
0x00000001407b6de7: mov      rdx, rdi
0x00000001407b6dea: call     qword ptr [rip + 0x11b0a8]
0x00000001407b6df0: test     eax, eax
0x00000001407b6df2: jns      0x1407b6e1f
0x00000001407b6df4: lea      rbx, [rbp - 0x20]
0x00000001407b6df8: mov      qword ptr [rbx], 0
0x00000001407b6dff: xor      ecx, ecx
0x00000001407b6e01: mov      rdx, rbx
0x00000001407b6e04: call     qword ptr [rip + 0x11aaf6]
0x00000001407b6e0a: mov      rcx, qword ptr [rbx]
0x00000001407b6e0d: test     rcx, rcx
0x00000001407b6e10: je       0x1407b6e1f
0x00000001407b6e12: mov      rax, qword ptr [rcx]
0x00000001407b6e15: mov      rax, qword ptr [rax + 0x10]
0x00000001407b6e19: call     qword ptr [rip + 0x11b079]
0x00000001407b6e1f: cmp      byte ptr [r14], 0
0x00000001407b6e23: je       0x1407b6e7e
0x00000001407b6e25: mov      r8, qword ptr [r14 + 8]
0x00000001407b6e29: cmp      r8, 0x64
0x00000001407b6e2d: mov      eax, 0x64
0x00000001407b6e32: cmovae   r8, rax
0x00000001407b6e36: mov      rax, qword ptr [rsi]
0x00000001407b6e39: mov      rax, qword ptr [rax + 0x48]
0x00000001407b6e3d: mov      r9d, 0x64
0x00000001407b6e43: mov      rcx, rsi
0x00000001407b6e46: mov      rdx, rdi
0x00000001407b6e49: call     qword ptr [rip + 0x11b049]
0x00000001407b6e4f: test     eax, eax
0x00000001407b6e51: jns      0x1407b6e7e
0x00000001407b6e53: lea      rdi, [rbp - 0x20]
0x00000001407b6e57: mov      qword ptr [rdi], 0
0x00000001407b6e5e: xor      ecx, ecx
0x00000001407b6e60: mov      rdx, rdi
0x00000001407b6e63: call     qword ptr [rip + 0x11aa97]
0x00000001407b6e69: mov      rcx, qword ptr [rdi]
0x00000001407b6e6c: test     rcx, rcx
0x00000001407b6e6f: je       0x1407b6e7e
0x00000001407b6e71: mov      rax, qword ptr [rcx]
0x00000001407b6e74: mov      rax, qword ptr [rax + 0x10]
0x00000001407b6e78: call     qword ptr [rip + 0x11b01a]
0x00000001407b6e7e: mov      rax, qword ptr [rsi]
0x00000001407b6e81: mov      rax, qword ptr [rax + 0x10]
0x00000001407b6e85: mov      rcx, rsi
0x00000001407b6e88: call     qword ptr [rip + 0x11b00a]
0x00000001407b6e8e: mov      rcx, qword ptr [r14 + 0x10]
0x00000001407b6e92: cmp      rcx, -1
0x00000001407b6e96: je       0x1407b6eae
0x00000001407b6e98: mov      rdx, qword ptr [r14 + 0x18]
0x00000001407b6e9c: mov      r8d, 1
0x00000001407b6ea2: mov      r9d, 1
0x00000001407b6ea8: call     0x14000a0f6
0x00000001407b6ead: nop      
0x00000001407b6eae: add      rsp, 0x50
0x00000001407b6eb2: pop      rbx
0x00000001407b6eb3: pop      rdi
0x00000001407b6eb4: pop      rsi
0x00000001407b6eb5: pop      r14
0x00000001407b6eb7: pop      rbp
0x00000001407b6eb8: ret      
0x00000001407b6eb9: mov      ebx, eax
0x00000001407b6ebb: mov      qword ptr [rbp - 0x10], r14
0x00000001407b6ebf: lea      rsi, [rbp - 0x20]
0x00000001407b6ec3: mov      qword ptr [rsi], 0
0x00000001407b6eca: xor      ecx, ecx
0x00000001407b6ecc: mov      rdx, rsi
0x00000001407b6ecf: call     qword ptr [rip + 0x11aa2b]
0x00000001407b6ed5: mov      rsi, qword ptr [rsi]
0x00000001407b6ed8: jmp      0x1407b6ee3
0x00000001407b6eda: mov      qword ptr [rbp - 0x10], r14
0x00000001407b6ede: mov      ebx, 0x535f4f4b
0x00000001407b6ee3: lea      r8, [rbp - 0x20]
0x00000001407b6ee7: mov      qword ptr [r8], rsi
0x00000001407b6eea: mov      dword ptr [r8 + 8], ebx
0x00000001407b6eee: lea      rax, [rip + 0x3c23fb]
0x00000001407b6ef5: mov      qword ptr [rsp + 0x20], rax
0x00000001407b6efa: lea      rcx, [rip + 0x3db497]
0x00000001407b6f01: lea      r9, [rip + 0x3c1c58]
0x00000001407b6f08: mov      edx, 0x2b
0x00000001407b6f0d: call     0x1408ae9c0
0x00000001407b6f12: nop      
0x00000001407b6f13: ud2      
