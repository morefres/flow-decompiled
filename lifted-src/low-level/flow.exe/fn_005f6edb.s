; instruction-faithful x86-64 fallback for flow.exe rva=0x5f6edb-0x5f6f2a
0x00000001405f6edb: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f6ee0: push     rbp
0x00000001405f6ee1: push     r15
0x00000001405f6ee3: push     r14
0x00000001405f6ee5: push     r12
0x00000001405f6ee7: push     rsi
0x00000001405f6ee8: push     rdi
0x00000001405f6ee9: push     rbx
0x00000001405f6eea: sub      rsp, 0x30
0x00000001405f6eee: lea      rbp, [rdx + 0x80]
0x00000001405f6ef5: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001405f6efc: mov      rdx, qword ptr [rbp + 0x2b8]
0x00000001405f6f03: mov      r8d, 8
0x00000001405f6f09: mov      r9d, 0x10
0x00000001405f6f0f: call     0x14000a0f6
0x00000001405f6f14: mov      byte ptr [rbp + 0x4c7], 1
0x00000001405f6f1b: add      rsp, 0x30
0x00000001405f6f1f: pop      rbx
0x00000001405f6f20: pop      rdi
0x00000001405f6f21: pop      rsi
0x00000001405f6f22: pop      r12
0x00000001405f6f24: pop      r14
0x00000001405f6f26: pop      r15
0x00000001405f6f28: pop      rbp
0x00000001405f6f29: ret      
