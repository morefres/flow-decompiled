; instruction-faithful x86-64 fallback for flow.exe rva=0x237cfa-0x237d41
0x0000000140237cfa: mov      qword ptr [rsp + 0x10], rdx
0x0000000140237cff: push     rbp
0x0000000140237d00: push     r15
0x0000000140237d02: push     r14
0x0000000140237d04: push     r13
0x0000000140237d06: push     r12
0x0000000140237d08: push     rsi
0x0000000140237d09: push     rdi
0x0000000140237d0a: push     rbx
0x0000000140237d0b: sub      rsp, 0x28
0x0000000140237d0f: lea      rbp, [rdx + 0x80]
0x0000000140237d16: mov      rcx, qword ptr [rbp - 0x60]
0x0000000140237d1a: mov      r8d, 1
0x0000000140237d20: mov      r9d, 1
0x0000000140237d26: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140237d2a: call     0x14000a0f6
0x0000000140237d2f: nop      
0x0000000140237d30: add      rsp, 0x28
0x0000000140237d34: pop      rbx
0x0000000140237d35: pop      rdi
0x0000000140237d36: pop      rsi
0x0000000140237d37: pop      r12
0x0000000140237d39: pop      r13
0x0000000140237d3b: pop      r14
0x0000000140237d3d: pop      r15
0x0000000140237d3f: pop      rbp
0x0000000140237d40: ret      
