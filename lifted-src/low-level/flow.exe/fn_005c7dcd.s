; instruction-faithful x86-64 fallback for flow.exe rva=0x5c7dcd-0x5c7e11
0x00000001405c7dcd: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c7dd2: push     rbp
0x00000001405c7dd3: push     r15
0x00000001405c7dd5: push     r14
0x00000001405c7dd7: push     r13
0x00000001405c7dd9: push     r12
0x00000001405c7ddb: push     rsi
0x00000001405c7ddc: push     rdi
0x00000001405c7ddd: push     rbx
0x00000001405c7dde: sub      rsp, 0x28
0x00000001405c7de2: lea      rbp, [rdx + 0x70]
0x00000001405c7de6: mov      rcx, qword ptr [rbp - 0x40]
0x00000001405c7dea: mov      r8d, 8
0x00000001405c7df0: mov      r9d, 0x10
0x00000001405c7df6: mov      rdx, qword ptr [rbp - 8]
0x00000001405c7dfa: call     0x14000a0f6
0x00000001405c7dff: nop      
0x00000001405c7e00: add      rsp, 0x28
0x00000001405c7e04: pop      rbx
0x00000001405c7e05: pop      rdi
0x00000001405c7e06: pop      rsi
0x00000001405c7e07: pop      r12
0x00000001405c7e09: pop      r13
0x00000001405c7e0b: pop      r14
0x00000001405c7e0d: pop      r15
0x00000001405c7e0f: pop      rbp
0x00000001405c7e10: ret      
