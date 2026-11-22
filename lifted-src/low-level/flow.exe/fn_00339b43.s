; instruction-faithful x86-64 fallback for flow.exe rva=0x339b43-0x339b90
0x0000000140339b43: mov      qword ptr [rsp + 0x10], rdx
0x0000000140339b48: push     rbp
0x0000000140339b49: push     r15
0x0000000140339b4b: push     r14
0x0000000140339b4d: push     r13
0x0000000140339b4f: push     r12
0x0000000140339b51: push     rsi
0x0000000140339b52: push     rdi
0x0000000140339b53: push     rbx
0x0000000140339b54: sub      rsp, 0x28
0x0000000140339b58: lea      rbp, [rdx + 0x80]
0x0000000140339b5f: mov      rcx, qword ptr [rbp + 0x1b0]
0x0000000140339b66: mov      rdx, qword ptr [rbp + 0x1b8]
0x0000000140339b6d: mov      r8d, 8
0x0000000140339b73: mov      r9d, 8
0x0000000140339b79: call     0x14000a0f6
0x0000000140339b7e: nop      
0x0000000140339b7f: add      rsp, 0x28
0x0000000140339b83: pop      rbx
0x0000000140339b84: pop      rdi
0x0000000140339b85: pop      rsi
0x0000000140339b86: pop      r12
0x0000000140339b88: pop      r13
0x0000000140339b8a: pop      r14
0x0000000140339b8c: pop      r15
0x0000000140339b8e: pop      rbp
0x0000000140339b8f: ret      
