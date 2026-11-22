; instruction-faithful x86-64 fallback for flow.exe rva=0x74d32-0x74d82
0x0000000140074d32: mov      qword ptr [rsp + 0x10], rdx
0x0000000140074d37: push     rbp
0x0000000140074d38: push     r15
0x0000000140074d3a: push     r14
0x0000000140074d3c: push     r13
0x0000000140074d3e: push     r12
0x0000000140074d40: push     rsi
0x0000000140074d41: push     rdi
0x0000000140074d42: push     rbx
0x0000000140074d43: sub      rsp, 0x28
0x0000000140074d47: lea      rbp, [rdx + 0x80]
0x0000000140074d4e: mov      rax, qword ptr [rbp + 0x420]
0x0000000140074d55: mov      rcx, qword ptr [rax]
0x0000000140074d58: mov      r8d, 1
0x0000000140074d5e: mov      r9d, 1
0x0000000140074d64: mov      rdx, qword ptr [rbp + 0x428]
0x0000000140074d6b: call     0x14000a0f6
0x0000000140074d70: nop      
0x0000000140074d71: add      rsp, 0x28
0x0000000140074d75: pop      rbx
0x0000000140074d76: pop      rdi
0x0000000140074d77: pop      rsi
0x0000000140074d78: pop      r12
0x0000000140074d7a: pop      r13
0x0000000140074d7c: pop      r14
0x0000000140074d7e: pop      r15
0x0000000140074d80: pop      rbp
0x0000000140074d81: ret      
