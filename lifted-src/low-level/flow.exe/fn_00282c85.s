; instruction-faithful x86-64 fallback for flow.exe rva=0x282c85-0x282cf1
0x0000000140282c85: mov      qword ptr [rsp + 0x10], rdx
0x0000000140282c8a: push     rbp
0x0000000140282c8b: push     r15
0x0000000140282c8d: push     r14
0x0000000140282c8f: push     r13
0x0000000140282c91: push     r12
0x0000000140282c93: push     rsi
0x0000000140282c94: push     rdi
0x0000000140282c95: push     rbx
0x0000000140282c96: sub      rsp, 0x38
0x0000000140282c9a: lea      rbp, [rdx + 0x80]
0x0000000140282ca1: mov      r8d, 1
0x0000000140282ca7: mov      r9d, 1
0x0000000140282cad: mov      rcx, qword ptr [rbp + 0x4c0]
0x0000000140282cb4: mov      rdx, qword ptr [rbp + 0x4b8]
0x0000000140282cbb: call     0x14000a0f6
0x0000000140282cc0: mov      r8d, 1
0x0000000140282cc6: mov      r9d, 1
0x0000000140282ccc: mov      rcx, qword ptr [rbp + 0x4e0]
0x0000000140282cd3: mov      rdx, qword ptr [rbp + 0x4d8]
0x0000000140282cda: call     0x14000a0f6
0x0000000140282cdf: nop      
0x0000000140282ce0: add      rsp, 0x38
0x0000000140282ce4: pop      rbx
0x0000000140282ce5: pop      rdi
0x0000000140282ce6: pop      rsi
0x0000000140282ce7: pop      r12
0x0000000140282ce9: pop      r13
0x0000000140282ceb: pop      r14
0x0000000140282ced: pop      r15
0x0000000140282cef: pop      rbp
0x0000000140282cf0: ret      
