; instruction-faithful x86-64 fallback for flow.exe rva=0x7e1c2e-0x7e1c89
0x00000001407e1c2e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e1c33: push     rbp
0x00000001407e1c34: push     r15
0x00000001407e1c36: push     r14
0x00000001407e1c38: push     r13
0x00000001407e1c3a: push     r12
0x00000001407e1c3c: push     rsi
0x00000001407e1c3d: push     rdi
0x00000001407e1c3e: push     rbx
0x00000001407e1c3f: sub      rsp, 0x38
0x00000001407e1c43: lea      rbp, [rdx + 0x80]
0x00000001407e1c4a: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001407e1c50: cmp      byte ptr [rbp + 0x47], 0
0x00000001407e1c54: je       0x1407e1c73
0x00000001407e1c56: mov      rax, qword ptr [rbp - 0x10]
0x00000001407e1c5a: mov      rcx, qword ptr [rax + 8]
0x00000001407e1c5e: mov      rdx, qword ptr [rax + 0x10]
0x00000001407e1c62: mov      r8d, 1
0x00000001407e1c68: mov      r9d, 1
0x00000001407e1c6e: call     0x14000a0f6
0x00000001407e1c73: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407e1c78: add      rsp, 0x38
0x00000001407e1c7c: pop      rbx
0x00000001407e1c7d: pop      rdi
0x00000001407e1c7e: pop      rsi
0x00000001407e1c7f: pop      r12
0x00000001407e1c81: pop      r13
0x00000001407e1c83: pop      r14
0x00000001407e1c85: pop      r15
0x00000001407e1c87: pop      rbp
0x00000001407e1c88: ret      
