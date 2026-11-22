; instruction-faithful x86-64 fallback for flow.exe rva=0x645dab-0x645fa6
0x0000000140645dab: push     rbp
0x0000000140645dac: push     r15
0x0000000140645dae: push     r14
0x0000000140645db0: push     r13
0x0000000140645db2: push     r12
0x0000000140645db4: push     rsi
0x0000000140645db5: push     rdi
0x0000000140645db6: push     rbx
0x0000000140645db7: sub      rsp, 0x88
0x0000000140645dbe: lea      rbp, [rsp + 0x80]
0x0000000140645dc6: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140645dce: mov      bl, 1
0x0000000140645dd0: cmp      qword ptr [rdx + 0x10], 0
0x0000000140645dd5: jne      0x140645f78
0x0000000140645ddb: mov      rdi, r8
0x0000000140645dde: mov      r13, rdx
0x0000000140645de1: mov      rsi, rcx
0x0000000140645de4: lea      r14, [rdx + 0x10]
0x0000000140645de8: lea      rdx, [rcx + 0x10]
0x0000000140645dec: lea      r12, [rbp - 0x50]
0x0000000140645df0: mov      rcx, r12
0x0000000140645df3: call     0x140646284
0x0000000140645df8: lea      r15, [rsi + 0x38]
0x0000000140645dfc: mov      rax, qword ptr [r12]
0x0000000140645e00: mov      rdx, qword ptr [r12 + 8]
0x0000000140645e05: mov      r8d, 0xffffffff
0x0000000140645e0b: cmp      rax, r8
0x0000000140645e0e: mov      qword ptr [rbp - 0x30], rax
0x0000000140645e12: cmovb    r8, rax
0x0000000140645e16: mov      rcx, qword ptr [rsi + 0xb0]
0x0000000140645e1d: mov      qword ptr [rsp + 0x20], r15
0x0000000140645e22: mov      qword ptr [rbp - 0x38], rdx
0x0000000140645e26: xor      r9d, r9d
0x0000000140645e29: call     qword ptr [rip + 0x28b869]
0x0000000140645e2f: test     eax, eax
0x0000000140645e31: jne      0x140645e5b
0x0000000140645e33: call     qword ptr [rip + 0x28b667]
0x0000000140645e39: mov      rdx, qword ptr [rip + 0x77b970]
0x0000000140645e40: lea      rcx, [rip + 0x505a01]
0x0000000140645e47: cmp      rdx, rcx
0x0000000140645e4a: jne      0x140645f8e
0x0000000140645e50: cmp      eax, 0x3e5
0x0000000140645e55: jne      0x140645ee7
0x0000000140645e5b: lea      r8, [rbp - 0x24]
0x0000000140645e5f: mov      dword ptr [r8], 0
0x0000000140645e66: mov      rcx, qword ptr [rsi + 0xb0]
0x0000000140645e6d: mov      rdx, r15
0x0000000140645e70: xor      r9d, r9d
0x0000000140645e73: call     qword ptr [rip + 0x28b817]
0x0000000140645e79: test     eax, eax
0x0000000140645e7b: je       0x140645e86
0x0000000140645e7d: mov      eax, dword ptr [rbp - 0x24]
0x0000000140645e80: mov      qword ptr [rbp - 0x18], rax
0x0000000140645e84: jmp      0x140645eaa
0x0000000140645e86: call     qword ptr [rip + 0x28b614]
0x0000000140645e8c: mov      rdx, qword ptr [rip + 0x77b91d]
0x0000000140645e93: lea      rcx, [rip + 0x5059ae]
0x0000000140645e9a: cmp      rdx, rcx
0x0000000140645e9d: jne      0x140645f9a
0x0000000140645ea3: cmp      eax, 0x3e4
0x0000000140645ea8: jne      0x140645ee7
0x0000000140645eaa: mov      qword ptr [rbp - 0x10], r13
0x0000000140645eae: mov      rcx, r14
0x0000000140645eb1: call     0x140645d57
0x0000000140645eb6: nop      
0x0000000140645eb7: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140645ebb: mov      qword ptr [rcx + 0x10], 1
0x0000000140645ec3: mov      qword ptr [rcx + 0x18], 0
0x0000000140645ecb: movups   xmm0, xmmword ptr [rbp - 0x50]
0x0000000140645ecf: movups   xmmword ptr [rcx + 0x20], xmm0
0x0000000140645ed3: mov      rax, qword ptr [rbp - 0x40]
0x0000000140645ed7: mov      qword ptr [rcx + 0x30], rax
0x0000000140645edb: lock inc qword ptr [rsi]
0x0000000140645edf: jg       0x140645f78
0x0000000140645ee5: ud2      
0x0000000140645ee7: cmp      eax, 0x218
0x0000000140645eec: setne    r15b
0x0000000140645ef0: je       0x140645f5c
0x0000000140645ef2: mov      qword ptr [rbp - 0x10], r13
0x0000000140645ef6: mov      rcx, rax
0x0000000140645ef9: shl      rcx, 0x20
0x0000000140645efd: or       rcx, 2
0x0000000140645f01: mov      qword ptr [rbp - 0x18], rcx
0x0000000140645f05: cmp      eax, 0xea
0x0000000140645f0a: jne      0x140645f23
0x0000000140645f0c: mov      rcx, r14
0x0000000140645f0f: call     0x140645d57
0x0000000140645f14: nop      
0x0000000140645f15: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140645f19: mov      qword ptr [rcx + 0x10], 2
0x0000000140645f21: jmp      0x140645ec3
0x0000000140645f23: mov      rcx, r14
0x0000000140645f26: call     0x140645d57
0x0000000140645f2b: nop      
0x0000000140645f2c: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140645f30: mov      qword ptr [rcx + 0x10], 3
0x0000000140645f38: mov      rax, qword ptr [rbp - 0x18]
0x0000000140645f3c: mov      qword ptr [rcx + 0x18], rax
0x0000000140645f40: mov      qword ptr [rbp - 0x20], rax
0x0000000140645f44: mov      al, 1
0x0000000140645f46: mov      byte ptr [rbp - 1], al
0x0000000140645f49: mov      byte ptr [rbp - 2], 0
0x0000000140645f4d: mov      byte ptr [rbp - 3], al
0x0000000140645f50: mov      rdx, rsi
0x0000000140645f53: mov      r8, rdi
0x0000000140645f56: call     0x1406463c4
0x0000000140645f5b: nop      
0x0000000140645f5c: mov      r8d, 1
0x0000000140645f62: mov      r9d, 1
0x0000000140645f68: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140645f6c: mov      rdx, qword ptr [rbp - 0x38]
0x0000000140645f70: call     0x14000a0f6
0x0000000140645f75: mov      ebx, r15d
0x0000000140645f78: mov      eax, ebx
0x0000000140645f7a: add      rsp, 0x88
0x0000000140645f81: pop      rbx
0x0000000140645f82: pop      rdi
0x0000000140645f83: pop      rsi
0x0000000140645f84: pop      r12
0x0000000140645f86: pop      r13
0x0000000140645f88: pop      r14
0x0000000140645f8a: pop      r15
0x0000000140645f8c: pop      rbp
0x0000000140645f8d: ret      
0x0000000140645f8e: mov      qword ptr [rip + 0x77b81b], rcx
0x0000000140645f95: jmp      0x140645e50
0x0000000140645f9a: mov      qword ptr [rip + 0x77b80f], rcx
0x0000000140645fa1: jmp      0x140645ea3
