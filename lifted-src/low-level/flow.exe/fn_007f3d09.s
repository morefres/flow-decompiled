; instruction-faithful x86-64 fallback for flow.exe rva=0x7f3d09-0x7f3d82
0x00000001407f3d09: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f3d0e: push     rbp
0x00000001407f3d0f: push     r15
0x00000001407f3d11: push     r14
0x00000001407f3d13: push     rsi
0x00000001407f3d14: push     rdi
0x00000001407f3d15: push     rbx
0x00000001407f3d16: sub      rsp, 0x28
0x00000001407f3d1a: lea      rbp, [rdx + 0x80]
0x00000001407f3d21: cmp      byte ptr [rbp + 0xde], 0
0x00000001407f3d28: je       0x1407f3d6e
0x00000001407f3d2a: cmp      qword ptr [rbp + 0xd0], 0
0x00000001407f3d32: je       0x1407f3d5a
0x00000001407f3d34: mov      rax, qword ptr [rbp + 0xd0]
0x00000001407f3d3b: mov      rax, qword ptr [rax + 0x20]
0x00000001407f3d3f: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001407f3d46: mov      rdx, qword ptr [rbp + 0xc0]
0x00000001407f3d4d: mov      r8, qword ptr [rbp + 0xb8]
0x00000001407f3d54: call     qword ptr [rip + 0xde13e]
0x00000001407f3d5a: mov      byte ptr [rbp + 0xdf], 0
0x00000001407f3d61: add      rsp, 0x28
0x00000001407f3d65: pop      rbx
0x00000001407f3d66: pop      rdi
0x00000001407f3d67: pop      rsi
0x00000001407f3d68: pop      r14
0x00000001407f3d6a: pop      r15
0x00000001407f3d6c: pop      rbp
0x00000001407f3d6d: ret      
0x00000001407f3d6e: mov      byte ptr [rbp + 0xdf], 0
0x00000001407f3d75: add      rsp, 0x28
0x00000001407f3d79: pop      rbx
0x00000001407f3d7a: pop      rdi
0x00000001407f3d7b: pop      rsi
0x00000001407f3d7c: pop      r14
0x00000001407f3d7e: pop      r15
0x00000001407f3d80: pop      rbp
0x00000001407f3d81: ret      
