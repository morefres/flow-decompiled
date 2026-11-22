; instruction-faithful x86-64 fallback for flow.exe rva=0x5f0f56-0x5f0fc4
0x00000001405f0f56: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f0f5b: push     rbp
0x00000001405f0f5c: push     r15
0x00000001405f0f5e: push     r14
0x00000001405f0f60: push     r13
0x00000001405f0f62: push     r12
0x00000001405f0f64: push     rsi
0x00000001405f0f65: push     rdi
0x00000001405f0f66: push     rbx
0x00000001405f0f67: sub      rsp, 0x28
0x00000001405f0f6b: lea      rbp, [rdx + 0x80]
0x00000001405f0f72: neg      qword ptr [rbp + 0x210]
0x00000001405f0f79: jno      0x1405f0fa2
0x00000001405f0f7b: test     byte ptr [rbp + 0x26e], 1
0x00000001405f0f82: je       0x1405f0fb3
0x00000001405f0f84: lea      rcx, [rbp + 0x1a8]
0x00000001405f0f8b: call     0x1405b7f28
0x00000001405f0f90: nop      
0x00000001405f0f91: add      rsp, 0x28
0x00000001405f0f95: pop      rbx
0x00000001405f0f96: pop      rdi
0x00000001405f0f97: pop      rsi
0x00000001405f0f98: pop      r12
0x00000001405f0f9a: pop      r13
0x00000001405f0f9c: pop      r14
0x00000001405f0f9e: pop      r15
0x00000001405f0fa0: pop      rbp
0x00000001405f0fa1: ret      
0x00000001405f0fa2: add      rsp, 0x28
0x00000001405f0fa6: pop      rbx
0x00000001405f0fa7: pop      rdi
0x00000001405f0fa8: pop      rsi
0x00000001405f0fa9: pop      r12
0x00000001405f0fab: pop      r13
0x00000001405f0fad: pop      r14
0x00000001405f0faf: pop      r15
0x00000001405f0fb1: pop      rbp
0x00000001405f0fb2: ret      
0x00000001405f0fb3: add      rsp, 0x28
0x00000001405f0fb7: pop      rbx
0x00000001405f0fb8: pop      rdi
0x00000001405f0fb9: pop      rsi
0x00000001405f0fba: pop      r12
0x00000001405f0fbc: pop      r13
0x00000001405f0fbe: pop      r14
0x00000001405f0fc0: pop      r15
0x00000001405f0fc2: pop      rbp
0x00000001405f0fc3: ret      
