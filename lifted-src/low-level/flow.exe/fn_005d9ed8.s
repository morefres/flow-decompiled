; instruction-faithful x86-64 fallback for flow.exe rva=0x5d9ed8-0x5d9f1d
0x00000001405d9ed8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d9edd: push     rbp
0x00000001405d9ede: push     r15
0x00000001405d9ee0: push     r14
0x00000001405d9ee2: push     r13
0x00000001405d9ee4: push     r12
0x00000001405d9ee6: push     rsi
0x00000001405d9ee7: push     rdi
0x00000001405d9ee8: push     rbx
0x00000001405d9ee9: sub      rsp, 0x28
0x00000001405d9eed: lea      rbp, [rdx + 0x80]
0x00000001405d9ef4: lea      rcx, [rbp + 0xfb8]
0x00000001405d9efb: mov      rax, qword ptr [rbp + 0xff8]
0x00000001405d9f02: mov      qword ptr [rcx + 0x10], rax
0x00000001405d9f06: call     0x1405b8fb7
0x00000001405d9f0b: nop      
0x00000001405d9f0c: add      rsp, 0x28
0x00000001405d9f10: pop      rbx
0x00000001405d9f11: pop      rdi
0x00000001405d9f12: pop      rsi
0x00000001405d9f13: pop      r12
0x00000001405d9f15: pop      r13
0x00000001405d9f17: pop      r14
0x00000001405d9f19: pop      r15
0x00000001405d9f1b: pop      rbp
0x00000001405d9f1c: ret      
