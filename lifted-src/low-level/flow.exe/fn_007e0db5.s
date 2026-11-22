; instruction-faithful x86-64 fallback for flow.exe rva=0x7e0db5-0x7e0e0e
0x00000001407e0db5: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e0dba: push     rbp
0x00000001407e0dbb: push     r15
0x00000001407e0dbd: push     r14
0x00000001407e0dbf: push     r13
0x00000001407e0dc1: push     r12
0x00000001407e0dc3: push     rsi
0x00000001407e0dc4: push     rdi
0x00000001407e0dc5: push     rbx
0x00000001407e0dc6: sub      rsp, 0x28
0x00000001407e0dca: lea      rbp, [rdx + 0x80]
0x00000001407e0dd1: lea      rcx, [rbp + 0x90]
0x00000001407e0dd8: call     0x1407f4599
0x00000001407e0ddd: mov      r8d, 1
0x00000001407e0de3: mov      r9d, 1
0x00000001407e0de9: mov      rcx, qword ptr [rbp + 0x128]
0x00000001407e0df0: mov      rdx, qword ptr [rbp + 0x140]
0x00000001407e0df7: call     0x14000a0f6
0x00000001407e0dfc: nop      
0x00000001407e0dfd: add      rsp, 0x28
0x00000001407e0e01: pop      rbx
0x00000001407e0e02: pop      rdi
0x00000001407e0e03: pop      rsi
0x00000001407e0e04: pop      r12
0x00000001407e0e06: pop      r13
0x00000001407e0e08: pop      r14
0x00000001407e0e0a: pop      r15
0x00000001407e0e0c: pop      rbp
0x00000001407e0e0d: ret      
