; instruction-faithful x86-64 fallback for flow.exe rva=0xe4e33-0xe4e8b
0x00000001400e4e33: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e4e38: push     rbp
0x00000001400e4e39: push     r15
0x00000001400e4e3b: push     r14
0x00000001400e4e3d: push     r13
0x00000001400e4e3f: push     r12
0x00000001400e4e41: push     rsi
0x00000001400e4e42: push     rdi
0x00000001400e4e43: push     rbx
0x00000001400e4e44: sub      rsp, 0x38
0x00000001400e4e48: lea      rbp, [rdx + 0x80]
0x00000001400e4e4f: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001400e4e55: mov      r8d, 1
0x00000001400e4e5b: mov      r9d, 1
0x00000001400e4e61: mov      rcx, qword ptr [rbp + 0x90]
0x00000001400e4e68: mov      rdx, qword ptr [rbp + 0x98]
0x00000001400e4e6f: call     0x14000a0f6
0x00000001400e4e74: movdqa   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400e4e7a: add      rsp, 0x38
0x00000001400e4e7e: pop      rbx
0x00000001400e4e7f: pop      rdi
0x00000001400e4e80: pop      rsi
0x00000001400e4e81: pop      r12
0x00000001400e4e83: pop      r13
0x00000001400e4e85: pop      r14
0x00000001400e4e87: pop      r15
0x00000001400e4e89: pop      rbp
0x00000001400e4e8a: ret      
