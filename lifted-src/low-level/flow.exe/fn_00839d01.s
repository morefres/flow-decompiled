; instruction-faithful x86-64 fallback for flow.exe rva=0x839d01-0x839d48
0x0000000140839d01: mov      qword ptr [rsp + 0x10], rdx
0x0000000140839d06: push     rbp
0x0000000140839d07: push     r15
0x0000000140839d09: push     r14
0x0000000140839d0b: push     r13
0x0000000140839d0d: push     r12
0x0000000140839d0f: push     rsi
0x0000000140839d10: push     rdi
0x0000000140839d11: push     rbx
0x0000000140839d12: sub      rsp, 0x28
0x0000000140839d16: lea      rbp, [rdx + 0x60]
0x0000000140839d1a: mov      r8d, 8
0x0000000140839d20: mov      r9d, 8
0x0000000140839d26: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140839d2a: mov      rdx, qword ptr [rbp - 0x30]
0x0000000140839d2e: call     0x14000a0f6
0x0000000140839d33: mov      byte ptr [rbp - 1], 0
0x0000000140839d37: add      rsp, 0x28
0x0000000140839d3b: pop      rbx
0x0000000140839d3c: pop      rdi
0x0000000140839d3d: pop      rsi
0x0000000140839d3e: pop      r12
0x0000000140839d40: pop      r13
0x0000000140839d42: pop      r14
0x0000000140839d44: pop      r15
0x0000000140839d46: pop      rbp
0x0000000140839d47: ret      
