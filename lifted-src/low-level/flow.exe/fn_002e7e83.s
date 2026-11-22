; instruction-faithful x86-64 fallback for flow.exe rva=0x2e7e83-0x2e7ed8
0x00000001402e7e83: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e7e88: push     rbp
0x00000001402e7e89: push     r15
0x00000001402e7e8b: push     r14
0x00000001402e7e8d: push     r13
0x00000001402e7e8f: push     r12
0x00000001402e7e91: push     rsi
0x00000001402e7e92: push     rdi
0x00000001402e7e93: push     rbx
0x00000001402e7e94: sub      rsp, 0x38
0x00000001402e7e98: lea      rbp, [rdx + 0x80]
0x00000001402e7e9f: mov      rcx, qword ptr [rbp + 0x7d0]
0x00000001402e7ea6: call     0x1402c2804
0x00000001402e7eab: mov      rax, qword ptr [rbp + 0x7f0]
0x00000001402e7eb2: mov      qword ptr [rbp + 0x758], rax
0x00000001402e7eb9: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001402e7ec0: mov      qword ptr [rbp + 0x750], rax
0x00000001402e7ec7: add      rsp, 0x38
0x00000001402e7ecb: pop      rbx
0x00000001402e7ecc: pop      rdi
0x00000001402e7ecd: pop      rsi
0x00000001402e7ece: pop      r12
0x00000001402e7ed0: pop      r13
0x00000001402e7ed2: pop      r14
0x00000001402e7ed4: pop      r15
0x00000001402e7ed6: pop      rbp
0x00000001402e7ed7: ret      
