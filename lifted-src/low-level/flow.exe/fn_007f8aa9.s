; instruction-faithful x86-64 fallback for flow.exe rva=0x7f8aa9-0x7f8c15
0x00000001407f8aa9: push     rbp
0x00000001407f8aaa: push     r15
0x00000001407f8aac: push     r14
0x00000001407f8aae: push     r13
0x00000001407f8ab0: push     r12
0x00000001407f8ab2: push     rsi
0x00000001407f8ab3: push     rdi
0x00000001407f8ab4: push     rbx
0x00000001407f8ab5: sub      rsp, 0x78
0x00000001407f8ab9: lea      rbp, [rsp + 0x70]
0x00000001407f8abe: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407f8ac6: mov      qword ptr [rbp - 0x10], rcx
0x00000001407f8aca: cmp      byte ptr [rdx], 0x14
0x00000001407f8acd: jne      0x1407f8bee
0x00000001407f8ad3: mov      rdi, qword ptr [rdx + 0x10]
0x00000001407f8ad7: mov      r12, qword ptr [rdx + 0x18]
0x00000001407f8adb: mov      r15d, 0xaaaa
0x00000001407f8ae1: cmp      r12, r15
0x00000001407f8ae4: cmovb    r15, r12
0x00000001407f8ae8: test     r12, r12
0x00000001407f8aeb: je       0x1407f8b1a
0x00000001407f8aed: lea      eax, [r15*8]
0x00000001407f8af5: lea      r14, [rax + rax*2]
0x00000001407f8af9: xor      ecx, ecx
0x00000001407f8afb: mov      rdx, r14
0x00000001407f8afe: call     0x1407667d0
0x00000001407f8b03: mov      rbx, rax
0x00000001407f8b06: test     rax, rax
0x00000001407f8b09: jne      0x1407f8b22
0x00000001407f8b0b: mov      ecx, 8
0x00000001407f8b10: mov      rdx, r14
0x00000001407f8b13: call     0x1408ad821
0x00000001407f8b18: ud2      
0x00000001407f8b1a: mov      ebx, 8
0x00000001407f8b1f: xor      r15d, r15d
0x00000001407f8b22: shl      r12, 5
0x00000001407f8b26: add      r12, rdi
0x00000001407f8b29: lea      r14, [rbp - 0x38]
0x00000001407f8b2d: mov      qword ptr [r14], r15
0x00000001407f8b30: mov      qword ptr [r14 + 8], rbx
0x00000001407f8b34: mov      qword ptr [r14 + 0x10], 0
0x00000001407f8b3c: xor      r13d, r13d
0x00000001407f8b3f: lea      r15, [rbp - 0x50]
0x00000001407f8b43: cmp      rdi, r12
0x00000001407f8b46: je       0x1407f8baf
0x00000001407f8b48: mov      rcx, r15
0x00000001407f8b4b: mov      rdx, rdi
0x00000001407f8b4e: call     0x1407f89df
0x00000001407f8b53: nop      
0x00000001407f8b54: mov      rax, qword ptr [rbp - 0x50]
0x00000001407f8b58: mov      rcx, qword ptr [rbp - 0x48]
0x00000001407f8b5c: cmp      rax, -1
0x00000001407f8b60: je       0x1407f8bc4
0x00000001407f8b62: mov      qword ptr [rbp - 0x18], rax
0x00000001407f8b66: mov      qword ptr [rbp - 0x20], rcx
0x00000001407f8b6a: mov      rsi, qword ptr [rbp - 0x40]
0x00000001407f8b6e: cmp      r13, qword ptr [rbp - 0x38]
0x00000001407f8b72: jne      0x1407f8b81
0x00000001407f8b74: mov      rcx, r14
0x00000001407f8b77: call     0x1406e2a65
0x00000001407f8b7c: nop      
0x00000001407f8b7d: mov      rbx, qword ptr [rbp - 0x30]
0x00000001407f8b81: add      rdi, 0x20
0x00000001407f8b85: lea      rax, [r13*2]
0x00000001407f8b8d: add      rax, r13
0x00000001407f8b90: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407f8b94: mov      qword ptr [rbx + rax*8], rcx
0x00000001407f8b98: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407f8b9c: mov      qword ptr [rbx + rax*8 + 8], rcx
0x00000001407f8ba1: mov      qword ptr [rbx + rax*8 + 0x10], rsi
0x00000001407f8ba6: inc      r13
0x00000001407f8ba9: mov      qword ptr [rbp - 0x28], r13
0x00000001407f8bad: jmp      0x1407f8b43
0x00000001407f8baf: mov      rax, qword ptr [rbp - 0x28]
0x00000001407f8bb3: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407f8bb7: mov      qword ptr [rcx + 0x10], rax
0x00000001407f8bbb: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001407f8bbf: movups   xmmword ptr [rcx], xmm0
0x00000001407f8bc2: jmp      0x1407f8bdd
0x00000001407f8bc4: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f8bc8: mov      qword ptr [rax + 8], rcx
0x00000001407f8bcc: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001407f8bd3: lea      rcx, [rbp - 0x38]
0x00000001407f8bd7: call     0x1403ce5b5
0x00000001407f8bdc: nop      
0x00000001407f8bdd: add      rsp, 0x78
0x00000001407f8be1: pop      rbx
0x00000001407f8be2: pop      rdi
0x00000001407f8be3: pop      rsi
0x00000001407f8be4: pop      r12
0x00000001407f8be6: pop      r13
0x00000001407f8be8: pop      r14
0x00000001407f8bea: pop      r15
0x00000001407f8bec: pop      rbp
0x00000001407f8bed: ret      
0x00000001407f8bee: lea      r8, [rip + 0x385bcb]
0x00000001407f8bf5: lea      rax, [rbp - 1]
0x00000001407f8bf9: mov      rcx, rdx
0x00000001407f8bfc: mov      rdx, rax
0x00000001407f8bff: call     0x1408cdbe0
0x00000001407f8c04: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407f8c08: mov      qword ptr [rcx + 8], rax
0x00000001407f8c0c: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001407f8c13: jmp      0x1407f8bdd
