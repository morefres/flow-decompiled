; instruction-faithful x86-64 fallback for flow.exe rva=0x7e0f7d-0x7e0fd3
0x00000001407e0f7d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e0f82: push     rbp
0x00000001407e0f83: push     r15
0x00000001407e0f85: push     r14
0x00000001407e0f87: push     r13
0x00000001407e0f89: push     r12
0x00000001407e0f8b: push     rsi
0x00000001407e0f8c: push     rdi
0x00000001407e0f8d: push     rbx
0x00000001407e0f8e: sub      rsp, 0x28
0x00000001407e0f92: lea      rbp, [rdx + 0x80]
0x00000001407e0f99: lea      rcx, [rbp + 0x40]
0x00000001407e0f9d: call     0x1407f4599
0x00000001407e0fa2: mov      r8d, 1
0x00000001407e0fa8: mov      r9d, 1
0x00000001407e0fae: mov      rcx, qword ptr [rbp + 0x128]
0x00000001407e0fb5: mov      rdx, qword ptr [rbp + 0x140]
0x00000001407e0fbc: call     0x14000a0f6
0x00000001407e0fc1: nop      
0x00000001407e0fc2: add      rsp, 0x28
0x00000001407e0fc6: pop      rbx
0x00000001407e0fc7: pop      rdi
0x00000001407e0fc8: pop      rsi
0x00000001407e0fc9: pop      r12
0x00000001407e0fcb: pop      r13
0x00000001407e0fcd: pop      r14
0x00000001407e0fcf: pop      r15
0x00000001407e0fd1: pop      rbp
0x00000001407e0fd2: ret      
