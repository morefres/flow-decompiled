; instruction-faithful x86-64 fallback for flow.exe rva=0x7b3acb-0x7b3c70
0x00000001407b3acb: push     rbp
0x00000001407b3acc: push     r15
0x00000001407b3ace: push     r14
0x00000001407b3ad0: push     r13
0x00000001407b3ad2: push     r12
0x00000001407b3ad4: push     rsi
0x00000001407b3ad5: push     rdi
0x00000001407b3ad6: push     rbx
0x00000001407b3ad7: sub      rsp, 0x58
0x00000001407b3adb: lea      rbp, [rsp + 0x50]
0x00000001407b3ae0: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407b3ae8: mov      r14, qword ptr [rcx]
0x00000001407b3aeb: mov      rdi, qword ptr [rcx + 8]
0x00000001407b3aef: lock inc qword ptr [r14]
0x00000001407b3af3: jle      0x1407b3c18
0x00000001407b3af9: mov      ebx, edx
0x00000001407b3afb: mov      rsi, qword ptr [rcx + 0x10]
0x00000001407b3aff: mov      r15d, dword ptr [rcx + 0x18]
0x00000001407b3b03: call     qword ptr [rip + 0x11db3f]
0x00000001407b3b09: mov      r12d, eax
0x00000001407b3b0c: cmp      r15d, eax
0x00000001407b3b0f: jne      0x1407b3b5f
0x00000001407b3b11: mov      dword ptr [rbp - 4], r12d
0x00000001407b3b15: mov      dword ptr [rbp - 8], r15d
0x00000001407b3b19: lea      rsi, [r14 + 0x10]
0x00000001407b3b1d: mov      cl, 1
0x00000001407b3b1f: xor      eax, eax
0x00000001407b3b21: mov      qword ptr [rbp - 0x10], r14
0x00000001407b3b25: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407b3b2b: jne      0x1407b3c1a
0x00000001407b3b31: mov      rcx, rsi
0x00000001407b3b34: mov      rdx, rdi
0x00000001407b3b37: mov      r8d, ebx
0x00000001407b3b3a: call     0x1407d0b0b
0x00000001407b3b3f: nop      
0x00000001407b3b40: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b3b44: lock dec qword ptr [rcx]
0x00000001407b3b48: jne      0x1407b3bc9
0x00000001407b3b4a: add      rsp, 0x58
0x00000001407b3b4e: pop      rbx
0x00000001407b3b4f: pop      rdi
0x00000001407b3b50: pop      rsi
0x00000001407b3b51: pop      r12
0x00000001407b3b53: pop      r13
0x00000001407b3b55: pop      r14
0x00000001407b3b57: pop      r15
0x00000001407b3b59: pop      rbp
0x00000001407b3b5a: jmp      0x14078b1e9
0x00000001407b3b5f: mov      edx, 0x18
0x00000001407b3b64: xor      ecx, ecx
0x00000001407b3b66: call     0x1407667d0
0x00000001407b3b6b: test     rax, rax
0x00000001407b3b6e: je       0x1407b3bda
0x00000001407b3b70: mov      r13, rax
0x00000001407b3b73: mov      qword ptr [rax], r14
0x00000001407b3b76: mov      qword ptr [rax + 8], rdi
0x00000001407b3b7a: mov      byte ptr [rax + 0x10], bl
0x00000001407b3b7d: mov      edx, 0x10
0x00000001407b3b82: xor      ecx, ecx
0x00000001407b3b84: call     0x1407667d0
0x00000001407b3b89: test     rax, rax
0x00000001407b3b8c: je       0x1407b3bf8
0x00000001407b3b8e: mov      rdi, rax
0x00000001407b3b91: mov      qword ptr [rax], r13
0x00000001407b3b94: lea      rax, [rip + 0x3c4315]
0x00000001407b3b9b: mov      qword ptr [rdi + 8], rax
0x00000001407b3b9f: mov      eax, dword ptr [rip + 0x60db13]
0x00000001407b3ba5: test     eax, eax
0x00000001407b3ba7: jne      0x1407b3c28
0x00000001407b3ba9: mov      edx, dword ptr [rip + 0x60db01]
0x00000001407b3baf: mov      rcx, rsi
0x00000001407b3bb2: mov      r8, rdi
0x00000001407b3bb5: xor      r9d, r9d
0x00000001407b3bb8: call     qword ptr [rip + 0x11e202]
0x00000001407b3bbe: test     eax, eax
0x00000001407b3bc0: jne      0x1407b3bc9
0x00000001407b3bc2: call     qword ptr [rip + 0x11d8d8]
0x00000001407b3bc8: nop      
0x00000001407b3bc9: add      rsp, 0x58
0x00000001407b3bcd: pop      rbx
0x00000001407b3bce: pop      rdi
0x00000001407b3bcf: pop      rsi
0x00000001407b3bd0: pop      r12
0x00000001407b3bd2: pop      r13
0x00000001407b3bd4: pop      r14
0x00000001407b3bd6: pop      r15
0x00000001407b3bd8: pop      rbp
0x00000001407b3bd9: ret      
0x00000001407b3bda: mov      dword ptr [rbp - 4], r12d
0x00000001407b3bde: mov      dword ptr [rbp - 8], r15d
0x00000001407b3be2: mov      qword ptr [rbp - 0x10], r14
0x00000001407b3be6: mov      ecx, 8
0x00000001407b3beb: mov      edx, 0x18
0x00000001407b3bf0: call     0x1408ad83e
0x00000001407b3bf5: nop      
0x00000001407b3bf6: jmp      0x1407b3c18
0x00000001407b3bf8: mov      qword ptr [rbp - 0x18], r13
0x00000001407b3bfc: mov      dword ptr [rbp - 4], r12d
0x00000001407b3c00: mov      dword ptr [rbp - 8], r15d
0x00000001407b3c04: mov      qword ptr [rbp - 0x10], r14
0x00000001407b3c08: mov      ecx, 8
0x00000001407b3c0d: mov      edx, 0x10
0x00000001407b3c12: call     0x1408ad83e
0x00000001407b3c17: nop      
0x00000001407b3c18: ud2      
0x00000001407b3c1a: mov      rcx, rsi
0x00000001407b3c1d: call     0x1408bfa45
0x00000001407b3c22: nop      
0x00000001407b3c23: jmp      0x1407b3b31
0x00000001407b3c28: mov      dword ptr [rbp - 4], r12d
0x00000001407b3c2c: mov      dword ptr [rbp - 8], r15d
0x00000001407b3c30: mov      qword ptr [rbp - 0x10], r14
0x00000001407b3c34: lea      rax, [rip + 0x60da75]
0x00000001407b3c3b: lea      rcx, [rbp - 0x20]
0x00000001407b3c3f: mov      qword ptr [rcx], rax
0x00000001407b3c42: lea      r8, [rbp - 0x28]
0x00000001407b3c46: mov      qword ptr [r8], rcx
0x00000001407b3c49: lea      rax, [rip + 0x3c8bd8]
0x00000001407b3c50: mov      qword ptr [rsp + 0x20], rax
0x00000001407b3c55: lea      rcx, [rip + 0x60da5c]
0x00000001407b3c5c: lea      r9, [rip + 0x3c3d75]
0x00000001407b3c63: mov      dl, 1
0x00000001407b3c65: call     0x1408c56d0
0x00000001407b3c6a: nop      
0x00000001407b3c6b: jmp      0x1407b3ba9
