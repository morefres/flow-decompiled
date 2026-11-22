; instruction-faithful x86-64 fallback for flow.exe rva=0xb1cc9-0xb1d16
0x00000001400b1cc9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b1cce: push     rbp
0x00000001400b1ccf: push     r15
0x00000001400b1cd1: push     r14
0x00000001400b1cd3: push     r13
0x00000001400b1cd5: push     r12
0x00000001400b1cd7: push     rsi
0x00000001400b1cd8: push     rdi
0x00000001400b1cd9: push     rbx
0x00000001400b1cda: sub      rsp, 0x28
0x00000001400b1cde: lea      rbp, [rdx + 0x80]
0x00000001400b1ce5: mov      rcx, qword ptr [rbp + 0x490]
0x00000001400b1cec: mov      r8d, 1
0x00000001400b1cf2: mov      r9d, 1
0x00000001400b1cf8: mov      rdx, qword ptr [rbp + 0x4e8]
0x00000001400b1cff: call     0x14000a0f6
0x00000001400b1d04: nop      
0x00000001400b1d05: add      rsp, 0x28
0x00000001400b1d09: pop      rbx
0x00000001400b1d0a: pop      rdi
0x00000001400b1d0b: pop      rsi
0x00000001400b1d0c: pop      r12
0x00000001400b1d0e: pop      r13
0x00000001400b1d10: pop      r14
0x00000001400b1d12: pop      r15
0x00000001400b1d14: pop      rbp
0x00000001400b1d15: ret      
