; instruction-faithful x86-64 fallback for flow.exe rva=0x7f2e1f-0x7f2e8b
0x00000001407f2e1f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f2e24: push     rbp
0x00000001407f2e25: push     r15
0x00000001407f2e27: push     r14
0x00000001407f2e29: push     r13
0x00000001407f2e2b: push     r12
0x00000001407f2e2d: push     rsi
0x00000001407f2e2e: push     rdi
0x00000001407f2e2f: push     rbx
0x00000001407f2e30: sub      rsp, 0x28
0x00000001407f2e34: lea      rbp, [rdx + 0x80]
0x00000001407f2e3b: cmp      qword ptr [rbp + 0x60], 0x7fff
0x00000001407f2e43: jbe      0x1407f2e72
0x00000001407f2e45: cmp      qword ptr [rbp + 0x48], 0
0x00000001407f2e4a: je       0x1407f2e72
0x00000001407f2e4c: mov      rax, qword ptr [rbp + 0x58]
0x00000001407f2e50: mov      rcx, qword ptr [rax + 0x18]
0x00000001407f2e54: mov      rax, qword ptr [rbp + 0x48]
0x00000001407f2e58: mov      rax, qword ptr [rax + 0x20]
0x00000001407f2e5c: xor      edx, edx
0x00000001407f2e5e: mov      byte ptr [rbp + 0x6f], dl
0x00000001407f2e61: mov      byte ptr [rbp + 0x6e], dl
0x00000001407f2e64: mov      rdx, qword ptr [rbp + 0x10]
0x00000001407f2e68: mov      r8, qword ptr [rbp + 0x20]
0x00000001407f2e6c: call     qword ptr [rip + 0xdf026]
0x00000001407f2e72: xor      eax, eax
0x00000001407f2e74: mov      byte ptr [rbp + 0x6f], al
0x00000001407f2e77: mov      byte ptr [rbp + 0x6e], al
0x00000001407f2e7a: add      rsp, 0x28
0x00000001407f2e7e: pop      rbx
0x00000001407f2e7f: pop      rdi
0x00000001407f2e80: pop      rsi
0x00000001407f2e81: pop      r12
0x00000001407f2e83: pop      r13
0x00000001407f2e85: pop      r14
0x00000001407f2e87: pop      r15
0x00000001407f2e89: pop      rbp
0x00000001407f2e8a: ret      
