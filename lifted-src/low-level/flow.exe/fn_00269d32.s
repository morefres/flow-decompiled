; instruction-faithful x86-64 fallback for flow.exe rva=0x269d32-0x269d75
0x0000000140269d32: mov      qword ptr [rsp + 0x10], rdx
0x0000000140269d37: push     rbp
0x0000000140269d38: push     r15
0x0000000140269d3a: push     r14
0x0000000140269d3c: push     r12
0x0000000140269d3e: push     rsi
0x0000000140269d3f: push     rdi
0x0000000140269d40: push     rbx
0x0000000140269d41: sub      rsp, 0x20
0x0000000140269d45: lea      rbp, [rdx + 0x80]
0x0000000140269d4c: mov      rcx, qword ptr [rbp + 8]
0x0000000140269d50: mov      rdx, qword ptr [rbp + 0x10]
0x0000000140269d54: mov      r8d, 1
0x0000000140269d5a: mov      r9d, 1
0x0000000140269d60: call     0x14000a0f6
0x0000000140269d65: nop      
0x0000000140269d66: add      rsp, 0x20
0x0000000140269d6a: pop      rbx
0x0000000140269d6b: pop      rdi
0x0000000140269d6c: pop      rsi
0x0000000140269d6d: pop      r12
0x0000000140269d6f: pop      r14
0x0000000140269d71: pop      r15
0x0000000140269d73: pop      rbp
0x0000000140269d74: ret      
