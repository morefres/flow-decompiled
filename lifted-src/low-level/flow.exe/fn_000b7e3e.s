; instruction-faithful x86-64 fallback for flow.exe rva=0xb7e3e-0xb7ea5
0x00000001400b7e3e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b7e43: push     rbp
0x00000001400b7e44: push     r15
0x00000001400b7e46: push     r14
0x00000001400b7e48: push     r13
0x00000001400b7e4a: push     r12
0x00000001400b7e4c: push     rsi
0x00000001400b7e4d: push     rdi
0x00000001400b7e4e: push     rbx
0x00000001400b7e4f: sub      rsp, 0x28
0x00000001400b7e53: lea      rbp, [rdx + 0x80]
0x00000001400b7e5a: cmp      byte ptr [rbp + 0x97e], 0
0x00000001400b7e61: je       0x1400b7e94
0x00000001400b7e63: mov      rcx, qword ptr [rbp + 0x948]
0x00000001400b7e6a: mov      rdx, qword ptr [rbp + 0x950]
0x00000001400b7e71: mov      r8d, 1
0x00000001400b7e77: mov      r9d, 1
0x00000001400b7e7d: call     0x14000a0f6
0x00000001400b7e82: nop      
0x00000001400b7e83: add      rsp, 0x28
0x00000001400b7e87: pop      rbx
0x00000001400b7e88: pop      rdi
0x00000001400b7e89: pop      rsi
0x00000001400b7e8a: pop      r12
0x00000001400b7e8c: pop      r13
0x00000001400b7e8e: pop      r14
0x00000001400b7e90: pop      r15
0x00000001400b7e92: pop      rbp
0x00000001400b7e93: ret      
0x00000001400b7e94: add      rsp, 0x28
0x00000001400b7e98: pop      rbx
0x00000001400b7e99: pop      rdi
0x00000001400b7e9a: pop      rsi
0x00000001400b7e9b: pop      r12
0x00000001400b7e9d: pop      r13
0x00000001400b7e9f: pop      r14
0x00000001400b7ea1: pop      r15
0x00000001400b7ea3: pop      rbp
0x00000001400b7ea4: ret      
