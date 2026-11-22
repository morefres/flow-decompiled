; instruction-faithful x86-64 fallback for flow.exe rva=0x325be7-0x325ca7
0x0000000140325be7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140325bec: push     rbp
0x0000000140325bed: push     r15
0x0000000140325bef: push     r14
0x0000000140325bf1: push     r13
0x0000000140325bf3: push     r12
0x0000000140325bf5: push     rsi
0x0000000140325bf6: push     rdi
0x0000000140325bf7: push     rbx
0x0000000140325bf8: sub      rsp, 0x68
0x0000000140325bfc: lea      rbp, [rdx + 0x80]
0x0000000140325c03: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140325c09: mov      rsi, qword ptr [rbp + 0x30c8]
0x0000000140325c10: mov      rdi, qword ptr [rbp + 0x30d0]
0x0000000140325c17: mov      rbx, qword ptr [rbp + 0x30d8]
0x0000000140325c1e: mov      r14, qword ptr [rbp + 0x30e0]
0x0000000140325c25: mov      r15, qword ptr [rbp + 0x30e8]
0x0000000140325c2c: mov      r12, qword ptr [rbp + 0x30f0]
0x0000000140325c33: mov      r13, qword ptr [rbp + 0x30f8]
0x0000000140325c3a: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140325c41: mov      rcx, qword ptr [rax + 0x5030]
0x0000000140325c48: mov      rdx, qword ptr [rax + 0x5038]
0x0000000140325c4f: mov      r8d, 1
0x0000000140325c55: mov      r9d, 1
0x0000000140325c5b: call     0x14000a0f6
0x0000000140325c60: mov      qword ptr [rbp + 0x2e80], r13
0x0000000140325c67: mov      qword ptr [rbp + 0x2e78], r12
0x0000000140325c6e: mov      qword ptr [rbp + 0x2e70], r15
0x0000000140325c75: mov      qword ptr [rbp + 0x2e68], r14
0x0000000140325c7c: mov      qword ptr [rbp + 0x2e60], rbx
0x0000000140325c83: mov      qword ptr [rbp + 0x2e58], rdi
0x0000000140325c8a: mov      qword ptr [rbp + 0x2e50], rsi
0x0000000140325c91: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140325c96: add      rsp, 0x68
0x0000000140325c9a: pop      rbx
0x0000000140325c9b: pop      rdi
0x0000000140325c9c: pop      rsi
0x0000000140325c9d: pop      r12
0x0000000140325c9f: pop      r13
0x0000000140325ca1: pop      r14
0x0000000140325ca3: pop      r15
0x0000000140325ca5: pop      rbp
0x0000000140325ca6: ret      
