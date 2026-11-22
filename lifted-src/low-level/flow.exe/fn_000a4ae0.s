; instruction-faithful x86-64 fallback for flow.exe rva=0xa4ae0-0xa4e62
0x00000001400a4ae0: push     rbp
0x00000001400a4ae1: push     r15
0x00000001400a4ae3: push     r14
0x00000001400a4ae5: push     r13
0x00000001400a4ae7: push     r12
0x00000001400a4ae9: push     rsi
0x00000001400a4aea: push     rdi
0x00000001400a4aeb: push     rbx
0x00000001400a4aec: sub      rsp, 0x68
0x00000001400a4af0: lea      rbp, [rsp + 0x60]
0x00000001400a4af5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400a4afd: mov      rsi, rdx
0x00000001400a4b00: test     rcx, rcx
0x00000001400a4b03: je       0x1400a4c8f
0x00000001400a4b09: cmp      rcx, 1
0x00000001400a4b0d: jne      0x1400a4d15
0x00000001400a4b13: lock dec qword ptr [rsi + 0x188]
0x00000001400a4b1b: jne      0x1400a4e18
0x00000001400a4b21: lock bts qword ptr [rsi + 0x80], 0
0x00000001400a4b2b: jb       0x1400a4c67
0x00000001400a4b31: lea      rdi, [rsi + 0x80]
0x00000001400a4b38: mov      rcx, qword ptr [rdi]
0x00000001400a4b3b: mov      eax, ecx
0x00000001400a4b3d: not      eax
0x00000001400a4b3f: xor      r15d, r15d
0x00000001400a4b42: test     al, 0x3e
0x00000001400a4b44: jne      0x1400a4b86
0x00000001400a4b46: mov      r14d, 1
0x00000001400a4b4c: xor      r12d, r12d
0x00000001400a4b4f: mov      rbx, qword ptr [rip + 0x82ca02]
0x00000001400a4b56: xor      r15d, r15d
0x00000001400a4b59: cmp      r15d, 7
0x00000001400a4b5d: jae      0x1400a4b6f
0x00000001400a4b5f: test     r15d, r15d
0x00000001400a4b62: je       0x1400a4b71
0x00000001400a4b64: mov      eax, r12d
0x00000001400a4b67: pause    
0x00000001400a4b69: dec      eax
0x00000001400a4b6b: jne      0x1400a4b67
0x00000001400a4b6d: jmp      0x1400a4b71
0x00000001400a4b6f: call     rbx
0x00000001400a4b71: inc      r15d
0x00000001400a4b74: mov      rcx, qword ptr [rdi]
0x00000001400a4b77: mov      eax, ecx
0x00000001400a4b79: not      eax
0x00000001400a4b7b: add      r12d, r14d
0x00000001400a4b7e: add      r14d, 2
0x00000001400a4b82: test     al, 0x3e
0x00000001400a4b84: je       0x1400a4b59
0x00000001400a4b86: shr      rcx, 1
0x00000001400a4b89: mov      r14, qword ptr [rsi]
0x00000001400a4b8c: xor      edi, edi
0x00000001400a4b8e: xchg     qword ptr [rsi + 8], rdi
0x00000001400a4b92: mov      r12, r14
0x00000001400a4b95: shr      r12, 1
0x00000001400a4b98: mov      qword ptr [rbp - 8], rcx
0x00000001400a4b9c: cmp      r12, rcx
0x00000001400a4b9f: setne    al
0x00000001400a4ba2: test     rdi, rdi
0x00000001400a4ba5: sete     cl
0x00000001400a4ba8: and      cl, al
0x00000001400a4baa: cmp      cl, 1
0x00000001400a4bad: jne      0x1400a4bee
0x00000001400a4baf: mov      r13d, r15d
0x00000001400a4bb2: imul     r13d, r15d
0x00000001400a4bb6: lea      ebx, [r15*2 + 1]
0x00000001400a4bbe: cmp      r15d, 7
0x00000001400a4bc2: jae      0x1400a4bd4
0x00000001400a4bc4: test     r15d, r15d
0x00000001400a4bc7: je       0x1400a4bda
0x00000001400a4bc9: mov      eax, r13d
0x00000001400a4bcc: pause    
0x00000001400a4bce: dec      eax
0x00000001400a4bd0: jne      0x1400a4bcc
0x00000001400a4bd2: jmp      0x1400a4bda
0x00000001400a4bd4: call     qword ptr [rip + 0x82c97e]
0x00000001400a4bda: xor      edi, edi
0x00000001400a4bdc: xchg     qword ptr [rsi + 8], rdi
0x00000001400a4be0: inc      r15d
0x00000001400a4be3: add      r13d, ebx
0x00000001400a4be6: add      ebx, 2
0x00000001400a4be9: test     rdi, rdi
0x00000001400a4bec: je       0x1400a4bbe
0x00000001400a4bee: cmp      r12, qword ptr [rbp - 8]
0x00000001400a4bf2: je       0x1400a4c47
0x00000001400a4bf4: mov      r15, qword ptr [rip + 0x82cb0d]
0x00000001400a4bfb: mov      r13, qword ptr [rip + 0x82cafe]
0x00000001400a4c02: and      r12d, 0x1f
0x00000001400a4c06: cmp      r12, 0x1f
0x00000001400a4c0a: jne      0x1400a4c2a
0x00000001400a4c0c: mov      rcx, rdi
0x00000001400a4c0f: call     0x140533616
0x00000001400a4c14: mov      rbx, qword ptr [rdi]
0x00000001400a4c17: call     r15
0x00000001400a4c1a: mov      rcx, rax
0x00000001400a4c1d: xor      edx, edx
0x00000001400a4c1f: mov      r8, rdi
0x00000001400a4c22: call     r13
0x00000001400a4c25: mov      rdi, rbx
0x00000001400a4c28: jmp      0x1400a4c37
0x00000001400a4c2a: lea      rcx, [rdi + r12*8]
0x00000001400a4c2e: add      rcx, 8
0x00000001400a4c32: call     0x1400d3fec
0x00000001400a4c37: add      r14, 2
0x00000001400a4c3b: mov      r12, r14
0x00000001400a4c3e: shr      r12, 1
0x00000001400a4c41: cmp      r12, qword ptr [rbp - 8]
0x00000001400a4c45: jne      0x1400a4c02
0x00000001400a4c47: test     rdi, rdi
0x00000001400a4c4a: je       0x1400a4c60
0x00000001400a4c4c: call     qword ptr [rip + 0x82cab6]
0x00000001400a4c52: mov      rcx, rax
0x00000001400a4c55: xor      edx, edx
0x00000001400a4c57: mov      r8, rdi
0x00000001400a4c5a: call     qword ptr [rip + 0x82caa0]
0x00000001400a4c60: and      r14, 0xfffffffffffffffe
0x00000001400a4c64: mov      qword ptr [rsi], r14
0x00000001400a4c67: mov      al, 1
0x00000001400a4c69: xchg     byte ptr [rsi + 0x190], al
0x00000001400a4c6f: test     al, al
0x00000001400a4c71: je       0x1400a4e18
0x00000001400a4c77: mov      rcx, rsi
0x00000001400a4c7a: add      rsp, 0x68
0x00000001400a4c7e: pop      rbx
0x00000001400a4c7f: pop      rdi
0x00000001400a4c80: pop      rsi
0x00000001400a4c81: pop      r12
0x00000001400a4c83: pop      r13
0x00000001400a4c85: pop      r14
0x00000001400a4c87: pop      r15
0x00000001400a4c89: pop      rbp
0x00000001400a4c8a: jmp      0x1400a5654
0x00000001400a4c8f: lock dec qword ptr [rsi + 0x208]
0x00000001400a4c97: jne      0x1400a4e18
0x00000001400a4c9d: mov      rdi, qword ptr [rsi + 0x80]
0x00000001400a4ca4: mov      rcx, qword ptr [rsi + 0x190]
0x00000001400a4cab: mov      rdx, rdi
0x00000001400a4cae: or       rdx, rcx
0x00000001400a4cb1: mov      rax, rdi
0x00000001400a4cb4: lock cmpxchg qword ptr [rsi + 0x80], rdx
0x00000001400a4cbd: mov      rdi, rax
0x00000001400a4cc0: jne      0x1400a4cab
0x00000001400a4cc2: mov      rax, qword ptr [rsi + 0x190]
0x00000001400a4cc9: test     rax, rdi
0x00000001400a4ccc: jne      0x1400a4d6d
0x00000001400a4cd2: lea      rdx, [rsi + 0x100]
0x00000001400a4cd9: lea      rbx, [rbp - 0x28]
0x00000001400a4cdd: mov      rcx, rbx
0x00000001400a4ce0: call     0x1406448b0
0x00000001400a4ce5: cmp      dword ptr [rbx], 1
0x00000001400a4ce8: je       0x1400a4e29
0x00000001400a4cee: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400a4cf2: mov      al, byte ptr [rbp - 0x18]
0x00000001400a4cf5: mov      byte ptr [rbp - 8], al
0x00000001400a4cf8: mov      qword ptr [rbp - 0x10], rcx
0x00000001400a4cfc: add      rcx, 8
0x00000001400a4d00: call     0x14003e6da
0x00000001400a4d05: nop      
0x00000001400a4d06: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400a4d0a: cmp      qword ptr [rcx + 0x18], 0
0x00000001400a4d0f: je       0x1400a4d50
0x00000001400a4d11: xor      eax, eax
0x00000001400a4d13: jmp      0x1400a4d58
0x00000001400a4d15: lock dec qword ptr [rsi + 0x78]
0x00000001400a4d1a: jne      0x1400a4e18
0x00000001400a4d20: mov      rcx, rsi
0x00000001400a4d23: call     0x1404f123f
0x00000001400a4d28: mov      al, 1
0x00000001400a4d2a: xchg     byte ptr [rsi + 0x80], al
0x00000001400a4d30: test     al, al
0x00000001400a4d32: je       0x1400a4e18
0x00000001400a4d38: mov      rcx, rsi
0x00000001400a4d3b: add      rsp, 0x68
0x00000001400a4d3f: pop      rbx
0x00000001400a4d40: pop      rdi
0x00000001400a4d41: pop      rsi
0x00000001400a4d42: pop      r12
0x00000001400a4d44: pop      r13
0x00000001400a4d46: pop      r14
0x00000001400a4d48: pop      r15
0x00000001400a4d4a: pop      rbp
0x00000001400a4d4b: jmp      0x14005ee45
0x00000001400a4d50: cmp      qword ptr [rcx + 0x30], 0
0x00000001400a4d55: sete     al
0x00000001400a4d58: xchg     byte ptr [rsi + 0x138], al
0x00000001400a4d5e: mov      dl, byte ptr [rbp - 8]
0x00000001400a4d61: call     0x140507672
0x00000001400a4d66: mov      rax, qword ptr [rsi + 0x190]
0x00000001400a4d6d: mov      rbx, qword ptr [rsi]
0x00000001400a4d70: mov      rcx, rax
0x00000001400a4d73: not      rcx
0x00000001400a4d76: and      rdi, rcx
0x00000001400a4d79: xor      r14d, r14d
0x00000001400a4d7c: mov      r15, qword ptr [rip + 0x82c7d5]
0x00000001400a4d83: dec      rax
0x00000001400a4d86: and      rax, rbx
0x00000001400a4d89: mov      rdx, qword ptr [rsi + 0x188]
0x00000001400a4d90: xor      ecx, ecx
0x00000001400a4d92: sub      rcx, rdx
0x00000001400a4d95: mov      rdx, qword ptr [rsi + 0x198]
0x00000001400a4d9c: mov      rdx, qword ptr [rdx + rax*8]
0x00000001400a4da0: lea      r8, [rbx + 1]
0x00000001400a4da4: cmp      r8, rdx
0x00000001400a4da7: jne      0x1400a4dba
0x00000001400a4da9: inc      rax
0x00000001400a4dac: cmp      rax, qword ptr [rsi + 0x180]
0x00000001400a4db3: jae      0x1400a4dd9
0x00000001400a4db5: mov      rbx, rdx
0x00000001400a4db8: jmp      0x1400a4deb
0x00000001400a4dba: cmp      rdi, rbx
0x00000001400a4dbd: je       0x1400a4df4
0x00000001400a4dbf: cmp      r14d, 7
0x00000001400a4dc3: jae      0x1400a4de5
0x00000001400a4dc5: test     r14d, r14d
0x00000001400a4dc8: je       0x1400a4de8
0x00000001400a4dca: mov      eax, r14d
0x00000001400a4dcd: imul     eax, r14d
0x00000001400a4dd1: pause    
0x00000001400a4dd3: dec      eax
0x00000001400a4dd5: jne      0x1400a4dd1
0x00000001400a4dd7: jmp      0x1400a4de8
0x00000001400a4dd9: and      rbx, rcx
0x00000001400a4ddc: add      rbx, qword ptr [rsi + 0x188]
0x00000001400a4de3: jmp      0x1400a4deb
0x00000001400a4de5: call     r15
0x00000001400a4de8: inc      r14d
0x00000001400a4deb: mov      rax, qword ptr [rsi + 0x190]
0x00000001400a4df2: jmp      0x1400a4d83
0x00000001400a4df4: mov      al, 1
0x00000001400a4df6: xchg     byte ptr [rsi + 0x210], al
0x00000001400a4dfc: test     al, al
0x00000001400a4dfe: je       0x1400a4e18
0x00000001400a4e00: mov      rcx, rsi
0x00000001400a4e03: add      rsp, 0x68
0x00000001400a4e07: pop      rbx
0x00000001400a4e08: pop      rdi
0x00000001400a4e09: pop      rsi
0x00000001400a4e0a: pop      r12
0x00000001400a4e0c: pop      r13
0x00000001400a4e0e: pop      r14
0x00000001400a4e10: pop      r15
0x00000001400a4e12: pop      rbp
0x00000001400a4e13: jmp      0x14005f005
0x00000001400a4e18: add      rsp, 0x68
0x00000001400a4e1c: pop      rbx
0x00000001400a4e1d: pop      rdi
0x00000001400a4e1e: pop      rsi
0x00000001400a4e1f: pop      r12
0x00000001400a4e21: pop      r13
0x00000001400a4e23: pop      r14
0x00000001400a4e25: pop      r15
0x00000001400a4e27: pop      rbp
0x00000001400a4e28: ret      
0x00000001400a4e29: mov      rax, qword ptr [rbp - 0x20]
0x00000001400a4e2d: mov      cl, byte ptr [rbp - 0x18]
0x00000001400a4e30: lea      r8, [rbp - 0x38]
0x00000001400a4e34: mov      qword ptr [r8], rax
0x00000001400a4e37: mov      byte ptr [r8 + 8], cl
0x00000001400a4e3b: lea      rax, [rip + 0xae9cc6]
0x00000001400a4e42: mov      qword ptr [rsp + 0x20], rax
0x00000001400a4e47: lea      rcx, [rip + 0xaed54a]
0x00000001400a4e4e: lea      r9, [rip + 0xa53833]
0x00000001400a4e55: mov      edx, 0x2b
0x00000001400a4e5a: call     0x1408ae9c0
0x00000001400a4e5f: nop      
0x00000001400a4e60: ud2      
