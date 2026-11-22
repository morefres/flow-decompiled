; instruction-faithful x86-64 fallback for flow.exe rva=0x2c9a51-0x2c9f56
0x00000001402c9a51: push     r15
0x00000001402c9a53: push     r14
0x00000001402c9a55: push     r13
0x00000001402c9a57: push     r12
0x00000001402c9a59: push     rsi
0x00000001402c9a5a: push     rdi
0x00000001402c9a5b: push     rbp
0x00000001402c9a5c: push     rbx
0x00000001402c9a5d: sub      rsp, 0x478
0x00000001402c9a64: movaps   xmmword ptr [rsp + 0x460], xmm6
0x00000001402c9a6c: mov      r12, rdx
0x00000001402c9a6f: mov      r14, rcx
0x00000001402c9a72: cmp      byte ptr [rcx + 0xc0], 1
0x00000001402c9a79: jne      0x1402c9a90
0x00000001402c9a7b: xor      edx, edx
0x00000001402c9a7d: cmp      qword ptr [r14 + 0xa8], 0
0x00000001402c9a85: mov      ecx, 0
0x00000001402c9a8a: jne      0x1402c9ec6
0x00000001402c9a90: mov      rdi, qword ptr [r14 + 0x48]
0x00000001402c9a94: mov      r15, qword ptr [r14 + 0x50]
0x00000001402c9a98: mov      rbx, rdi
0x00000001402c9a9b: sub      rbx, r15
0x00000001402c9a9e: lea      r13, [r14 + 0x58]
0x00000001402c9aa2: lea      rsi, [rsp + 0x60]
0x00000001402c9aa7: mov      rcx, rsi
0x00000001402c9aaa: mov      rdx, r13
0x00000001402c9aad: call     0x1406b6219
0x00000001402c9ab2: mov      rcx, rsi
0x00000001402c9ab5: call     0x140692ea0
0x00000001402c9aba: xor      edx, edx
0x00000001402c9abc: mov      ecx, 0
0x00000001402c9ac1: add      rax, rbx
0x00000001402c9ac4: je       0x1402c9ec6
0x00000001402c9aca: lea      rax, [r14 + 0x48]
0x00000001402c9ace: mov      qword ptr [rsp + 0x30], rax
0x00000001402c9ad3: cmp      byte ptr [r14 + 0x80], 1
0x00000001402c9adb: jne      0x1402c9e58
0x00000001402c9ae1: lea      r15, [rsp + 0x60]
0x00000001402c9ae6: xorps    xmm6, xmm6
0x00000001402c9ae9: mov      qword ptr [rsp + 0x38], r12
0x00000001402c9aee: xor      eax, eax
0x00000001402c9af0: mov      dword ptr [rsp + rax + 0x60], 0
0x00000001402c9af8: mov      qword ptr [rsp + rax + 0x68], 1
0x00000001402c9b01: add      rax, 0x10
0x00000001402c9b05: cmp      rax, 0x400
0x00000001402c9b0b: jne      0x1402c9af0
0x00000001402c9b0d: lea      rcx, [r14 + 0x38]
0x00000001402c9b11: mov      rdx, r15
0x00000001402c9b14: call     0x140692f1d
0x00000001402c9b19: mov      r15d, 0x40
0x00000001402c9b1f: sub      r15, rax
0x00000001402c9b22: mov      qword ptr [rsp + 0x28], rax
0x00000001402c9b27: shl      eax, 4
0x00000001402c9b2a: lea      r12, [rsp + rax]
0x00000001402c9b2e: add      r12, 0x60
0x00000001402c9b32: lea      rcx, [rsp + 0x40]
0x00000001402c9b37: mov      rdx, r13
0x00000001402c9b3a: call     0x1406b6219
0x00000001402c9b3f: mov      rbx, qword ptr [rsp + 0x40]
0x00000001402c9b44: mov      r13, qword ptr [rsp + 0x48]
0x00000001402c9b49: mov      rdi, qword ptr [rsp + 0x50]
0x00000001402c9b4e: mov      rsi, qword ptr [rsp + 0x58]
0x00000001402c9b53: xor      ebp, ebp
0x00000001402c9b55: cmp      rbx, r13
0x00000001402c9b58: je       0x1402c9b62
0x00000001402c9b5a: mov      rax, r13
0x00000001402c9b5d: mov      rcx, rdi
0x00000001402c9b60: jmp      0x1402c9b77
0x00000001402c9b62: mov      rcx, rbx
0x00000001402c9b65: mov      rbx, rdi
0x00000001402c9b68: cmp      rdi, rsi
0x00000001402c9b6b: mov      rax, rsi
0x00000001402c9b6e: mov      rsi, r13
0x00000001402c9b71: je       0x1402c9c17
0x00000001402c9b77: test     rbx, rbx
0x00000001402c9b7a: je       0x1402c9c17
0x00000001402c9b80: mov      r8, r15
0x00000001402c9b83: sub      r8, rbp
0x00000001402c9b86: jb       0x1402c9ee5
0x00000001402c9b8c: mov      rdi, rcx
0x00000001402c9b8f: mov      r13, rax
0x00000001402c9b92: mov      rdx, rbp
0x00000001402c9b95: shl      rdx, 4
0x00000001402c9b99: add      rdx, r12
0x00000001402c9b9c: mov      rax, qword ptr [rbx]
0x00000001402c9b9f: lea      rcx, [rbx + 8]
0x00000001402c9ba3: lea      r9, [rip + 0x8d70d2]
0x00000001402c9baa: movsxd   rax, dword ptr [r9 + rax*4]
0x00000001402c9bae: add      rax, r9
0x00000001402c9bb1: jmp      rax
0x00000001402c9bb3: call     0x140692f83
0x00000001402c9bb8: jmp      0x1402c9bfe
0x00000001402c9bba: call     0x14069312d
0x00000001402c9bbf: jmp      0x1402c9bfe
0x00000001402c9bc1: call     0x140693040
0x00000001402c9bc6: jmp      0x1402c9bfe
0x00000001402c9bc8: cmp      r15, rbp
0x00000001402c9bcb: je       0x1402c9c10
0x00000001402c9bcd: mov      rcx, qword ptr [rbx + 0x10]
0x00000001402c9bd1: mov      eax, 0
0x00000001402c9bd6: test     rcx, rcx
0x00000001402c9bd9: je       0x1402c9bfe
0x00000001402c9bdb: mov      rax, rcx
0x00000001402c9bde: shr      rax, 0x20
0x00000001402c9be2: jne      0x1402c9f16
0x00000001402c9be8: mov      rax, qword ptr [rbx + 8]
0x00000001402c9bec: mov      dword ptr [rdx], ecx
0x00000001402c9bee: mov      qword ptr [rdx + 8], rax
0x00000001402c9bf2: mov      eax, 1
0x00000001402c9bf7: jmp      0x1402c9bfe
0x00000001402c9bf9: call     0x140692fd0
0x00000001402c9bfe: add      rbx, 0x50
0x00000001402c9c02: add      rbp, rax
0x00000001402c9c05: cmp      rbp, r15
0x00000001402c9c08: jne      0x1402c9b55
0x00000001402c9c0e: jmp      0x1402c9c14
0x00000001402c9c10: xor      eax, eax
0x00000001402c9c12: jmp      0x1402c9bfe
0x00000001402c9c14: mov      rbp, r15
0x00000001402c9c17: mov      rax, qword ptr [rsp + 0x28]
0x00000001402c9c1c: add      rbp, rax
0x00000001402c9c1f: cmp      rbp, 0x41
0x00000001402c9c23: mov      r12, qword ptr [rsp + 0x38]
0x00000001402c9c28: lea      r15, [rsp + 0x60]
0x00000001402c9c2d: jae      0x1402c9f42
0x00000001402c9c33: mov      rcx, r14
0x00000001402c9c36: mov      rdx, r12
0x00000001402c9c39: mov      r8, r15
0x00000001402c9c3c: mov      r9, rbp
0x00000001402c9c3f: call     0x14082039b
0x00000001402c9c44: cmp      rax, 2
0x00000001402c9c48: je       0x1402c9ea3
0x00000001402c9c4e: mov      rdi, rdx
0x00000001402c9c51: cmp      rax, 1
0x00000001402c9c55: je       0x1402c9ebb
0x00000001402c9c5b: mov      rsi, qword ptr [r14 + 0x48]
0x00000001402c9c5f: mov      rax, qword ptr [r14 + 0x50]
0x00000001402c9c63: mov      rcx, rsi
0x00000001402c9c66: sub      rcx, rax
0x00000001402c9c69: cmp      rcx, rdi
0x00000001402c9c6c: seta     dl
0x00000001402c9c6f: sbb      dl, 0
0x00000001402c9c72: je       0x1402c9c8c
0x00000001402c9c74: movzx    edx, dl
0x00000001402c9c77: cmp      edx, 1
0x00000001402c9c7a: lea      r13, [r14 + 0x58]
0x00000001402c9c7e: jne      0x1402c9ca0
0x00000001402c9c80: add      rax, rdi
0x00000001402c9c83: mov      qword ptr [r14 + 0x50], rax
0x00000001402c9c87: jmp      0x1402c9e1f
0x00000001402c9c8c: lea      rax, [r14 + 0x48]
0x00000001402c9c90: movups   xmmword ptr [rax], xmm6
0x00000001402c9c93: xor      eax, eax
0x00000001402c9c95: xor      esi, esi
0x00000001402c9c97: lea      r13, [r14 + 0x58]
0x00000001402c9c9b: jmp      0x1402c9e1f
0x00000001402c9ca0: mov      rbx, rdi
0x00000001402c9ca3: lea      rax, [r14 + 0x48]
0x00000001402c9ca7: movups   xmmword ptr [rax], xmm6
0x00000001402c9caa: sub      rbx, rcx
0x00000001402c9cad: je       0x1402c9e07
0x00000001402c9cb3: mov      r15, qword ptr [r14 + 0x58]
0x00000001402c9cb7: mov      rbp, qword ptr [r14 + 0x60]
0x00000001402c9cbb: mov      r12, qword ptr [r14 + 0x70]
0x00000001402c9cbf: mov      r13, qword ptr [r14 + 0x68]
0x00000001402c9cc3: dec      r12
0x00000001402c9cc6: cmp      r12, -1
0x00000001402c9cca: je       0x1402c9efc
0x00000001402c9cd0: mov      rdx, rbx
0x00000001402c9cd3: mov      rsi, r13
0x00000001402c9cd6: cmp      r13, r15
0x00000001402c9cd9: jb       0x1402c9ce0
0x00000001402c9cdb: mov      rax, r15
0x00000001402c9cde: jmp      0x1402c9ce2
0x00000001402c9ce0: xor      eax, eax
0x00000001402c9ce2: mov      rcx, rsi
0x00000001402c9ce5: sub      rcx, rax
0x00000001402c9ce8: lea      rax, [rcx + rcx*4]
0x00000001402c9cec: shl      rax, 4
0x00000001402c9cf0: lea      rcx, [rax + rbp]
0x00000001402c9cf4: mov      rax, qword ptr [rbp + rax]
0x00000001402c9cf9: lea      r8, [rip + 0x8d6f90]
0x00000001402c9d00: movsxd   rax, dword ptr [r8 + rax*4]
0x00000001402c9d04: add      rax, r8
0x00000001402c9d07: jmp      rax
0x00000001402c9d09: mov      rax, qword ptr [rcx + 0x18]
0x00000001402c9d0d: jmp      0x1402c9d73
0x00000001402c9d0f: mov      r9, qword ptr [rcx + 0x10]
0x00000001402c9d13: mov      rax, 0xffffffffffffffff
0x00000001402c9d1a: mov      r8, 0xffffffffffffffff
0x00000001402c9d21: add      r9, qword ptr [rcx + 0x28]
0x00000001402c9d25: jb       0x1402c9d2a
0x00000001402c9d27: mov      r8, r9
0x00000001402c9d2a: add      r8, qword ptr [rcx + 0x40]
0x00000001402c9d2e: jae      0x1402c9d59
0x00000001402c9d30: jmp      0x1402c9d73
0x00000001402c9d32: mov      al, byte ptr [rcx + 0x3b]
0x00000001402c9d35: sub      al, byte ptr [rcx + 0x3a]
0x00000001402c9d38: movzx    r9d, al
0x00000001402c9d3c: mov      rax, 0xffffffffffffffff
0x00000001402c9d43: mov      r8, 0xffffffffffffffff
0x00000001402c9d4a: add      r9, qword ptr [rcx + 0x18]
0x00000001402c9d4e: jb       0x1402c9d53
0x00000001402c9d50: mov      r8, r9
0x00000001402c9d53: add      r8, qword ptr [rcx + 0x48]
0x00000001402c9d57: jb       0x1402c9d73
0x00000001402c9d59: mov      rax, r8
0x00000001402c9d5c: jmp      0x1402c9d73
0x00000001402c9d5e: mov      rax, qword ptr [rcx + 0x10]
0x00000001402c9d62: jmp      0x1402c9d73
0x00000001402c9d64: mov      rax, qword ptr [rcx + 0x18]
0x00000001402c9d68: mov      r8, qword ptr [rcx + 0x28]
0x00000001402c9d6c: cmp      r8, rax
0x00000001402c9d6f: cmovb    rax, r8
0x00000001402c9d73: mov      rbx, rdx
0x00000001402c9d76: sub      rbx, rax
0x00000001402c9d79: jb       0x1402c9e0d
0x00000001402c9d7f: mov      rdx, rax
0x00000001402c9d82: call     0x1406931fd
0x00000001402c9d87: lea      rax, [rsi + 1]
0x00000001402c9d8b: cmp      rax, r15
0x00000001402c9d8e: jb       0x1402c9d95
0x00000001402c9d90: mov      rax, r15
0x00000001402c9d93: jmp      0x1402c9d97
0x00000001402c9d95: xor      eax, eax
0x00000001402c9d97: neg      rax
0x00000001402c9d9a: lea      r13, [rsi + rax]
0x00000001402c9d9e: inc      r13
0x00000001402c9da1: mov      qword ptr [r14 + 0x68], r13
0x00000001402c9da5: mov      qword ptr [r14 + 0x70], r12
0x00000001402c9da9: lea      rax, [rsi + rsi*4]
0x00000001402c9dad: shl      rax, 4
0x00000001402c9db1: mov      rcx, qword ptr [rbp + rax]
0x00000001402c9db6: mov      r8, qword ptr [rbp + rax + 0x18]
0x00000001402c9dbb: mov      rdx, qword ptr [rbp + rax + 0x20]
0x00000001402c9dc0: cmp      rcx, 3
0x00000001402c9dc4: jae      0x1402c9dd6
0x00000001402c9dc6: add      rax, rbp
0x00000001402c9dc9: mov      r9, qword ptr [rax + 8]
0x00000001402c9dcd: mov      rcx, rdx
0x00000001402c9dd0: mov      rdx, qword ptr [rax + 0x10]
0x00000001402c9dd4: jmp      0x1402c9def
0x00000001402c9dd6: cmp      rcx, -1
0x00000001402c9dda: je       0x1402c9df9
0x00000001402c9ddc: cmp      rcx, 3
0x00000001402c9de0: je       0x1402c9df9
0x00000001402c9de2: mov      r9, r8
0x00000001402c9de5: mov      r8, qword ptr [rbp + rax + 0x28]
0x00000001402c9dea: mov      rcx, qword ptr [rbp + rax + 0x30]
0x00000001402c9def: mov      rax, qword ptr [r9 + 0x20]
0x00000001402c9df3: call     qword ptr [rip + 0x60809f]
0x00000001402c9df9: dec      r12
0x00000001402c9dfc: test     rbx, rbx
0x00000001402c9dff: jne      0x1402c9cc6
0x00000001402c9e05: jmp      0x1402c9e12
0x00000001402c9e07: xor      eax, eax
0x00000001402c9e09: xor      esi, esi
0x00000001402c9e0b: jmp      0x1402c9e1f
0x00000001402c9e0d: call     0x1406931fd
0x00000001402c9e12: xor      eax, eax
0x00000001402c9e14: xor      esi, esi
0x00000001402c9e16: lea      r13, [r14 + 0x58]
0x00000001402c9e1a: lea      r15, [rsp + 0x60]
0x00000001402c9e1f: sub      rsi, rax
0x00000001402c9e22: mov      rcx, r15
0x00000001402c9e25: mov      rdx, r13
0x00000001402c9e28: call     0x1406b6219
0x00000001402c9e2d: mov      rcx, r15
0x00000001402c9e30: call     0x140692ea0
0x00000001402c9e35: add      rax, rsi
0x00000001402c9e38: je       0x1402c9ec2
0x00000001402c9e3e: test     rdi, rdi
0x00000001402c9e41: mov      ecx, 0
0x00000001402c9e46: jne      0x1402c9aee
0x00000001402c9e4c: movabs   rdx, 0x1700000003
0x00000001402c9e56: jmp      0x1402c9ec6
0x00000001402c9e58: movabs   rbx, 0x1700000003
0x00000001402c9e62: mov      rsi, qword ptr [r14 + 0x40]
0x00000001402c9e66: mov      r9, rdi
0x00000001402c9e69: sub      r9, r15
0x00000001402c9e6c: jb       0x1402c9f30
0x00000001402c9e72: lea      r8, [rsi + r15]
0x00000001402c9e76: mov      rcx, r14
0x00000001402c9e79: mov      rdx, r12
0x00000001402c9e7c: call     0x14082008e
0x00000001402c9e81: cmp      rax, 2
0x00000001402c9e85: je       0x1402c9ea3
0x00000001402c9e87: test     al, 1
0x00000001402c9e89: jne      0x1402c9ec4
0x00000001402c9e8b: add      r15, rdx
0x00000001402c9e8e: mov      qword ptr [r14 + 0x50], r15
0x00000001402c9e92: cmp      rdi, r15
0x00000001402c9e95: je       0x1402c9eaa
0x00000001402c9e97: test     rdx, rdx
0x00000001402c9e9a: jne      0x1402c9e66
0x00000001402c9e9c: xor      ecx, ecx
0x00000001402c9e9e: mov      rdx, rbx
0x00000001402c9ea1: jmp      0x1402c9ec6
0x00000001402c9ea3: mov      ecx, 1
0x00000001402c9ea8: jmp      0x1402c9ec6
0x00000001402c9eaa: xorps    xmm0, xmm0
0x00000001402c9ead: mov      rax, qword ptr [rsp + 0x30]
0x00000001402c9eb2: movups   xmmword ptr [rax], xmm0
0x00000001402c9eb5: xor      ecx, ecx
0x00000001402c9eb7: xor      edx, edx
0x00000001402c9eb9: jmp      0x1402c9ec6
0x00000001402c9ebb: xor      ecx, ecx
0x00000001402c9ebd: mov      rdx, rdi
0x00000001402c9ec0: jmp      0x1402c9ec6
0x00000001402c9ec2: xor      edx, edx
0x00000001402c9ec4: xor      ecx, ecx
0x00000001402c9ec6: mov      rax, rcx
0x00000001402c9ec9: movaps   xmm6, xmmword ptr [rsp + 0x460]
0x00000001402c9ed1: add      rsp, 0x478
0x00000001402c9ed8: pop      rbx
0x00000001402c9ed9: pop      rbp
0x00000001402c9eda: pop      rdi
0x00000001402c9edb: pop      rsi
0x00000001402c9edc: pop      r12
0x00000001402c9ede: pop      r13
0x00000001402c9ee0: pop      r14
0x00000001402c9ee2: pop      r15
0x00000001402c9ee4: ret      
0x00000001402c9ee5: lea      r9, [rip + 0x89a5fc]
0x00000001402c9eec: mov      rcx, rbp
0x00000001402c9eef: mov      rdx, r15
0x00000001402c9ef2: mov      r8, r15
0x00000001402c9ef5: call     0x1408ae7a0
0x00000001402c9efa: ud2      
0x00000001402c9efc: lea      rcx, [rip + 0x886a3a]
0x00000001402c9f03: lea      r8, [rip + 0x89a5f6]
0x00000001402c9f0a: mov      edx, 0x14
0x00000001402c9f0f: call     0x1408ae980
0x00000001402c9f14: ud2      
0x00000001402c9f16: lea      rcx, [rip + 0x89f01c]
0x00000001402c9f1d: lea      r8, [rip + 0x89f04c]
0x00000001402c9f24: mov      edx, 0x30
0x00000001402c9f29: call     0x1408ae860
0x00000001402c9f2e: ud2      
0x00000001402c9f30: lea      r9, [rip + 0x89a009]
0x00000001402c9f37: mov      rcx, r15
0x00000001402c9f3a: mov      rdx, rdi
0x00000001402c9f3d: mov      r8, rdi
0x00000001402c9f40: jmp      0x1402c9ef5
0x00000001402c9f42: lea      r9, [rip + 0x899357]
0x00000001402c9f49: mov      r8d, 0x40
0x00000001402c9f4f: xor      ecx, ecx
0x00000001402c9f51: mov      rdx, rbp
0x00000001402c9f54: jmp      0x1402c9ef5
