; instruction-faithful x86-64 fallback for flow.exe rva=0x325ca7-0x325db7
0x0000000140325ca7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140325cac: push     rbp
0x0000000140325cad: push     r15
0x0000000140325caf: push     r14
0x0000000140325cb1: push     r13
0x0000000140325cb3: push     r12
0x0000000140325cb5: push     rsi
0x0000000140325cb6: push     rdi
0x0000000140325cb7: push     rbx
0x0000000140325cb8: sub      rsp, 0x68
0x0000000140325cbc: lea      rbp, [rdx + 0x80]
0x0000000140325cc3: movaps   xmmword ptr [rsp + 0x50], xmm6
0x0000000140325cc8: mov      rsi, qword ptr [rbp + 0x2e50]
0x0000000140325ccf: mov      rdi, qword ptr [rbp + 0x2e58]
0x0000000140325cd6: mov      rbx, qword ptr [rbp + 0x2e60]
0x0000000140325cdd: mov      r14, qword ptr [rbp + 0x2e68]
0x0000000140325ce4: mov      r15, qword ptr [rbp + 0x2e70]
0x0000000140325ceb: mov      r12, qword ptr [rbp + 0x2e78]
0x0000000140325cf2: mov      r13, qword ptr [rbp + 0x2e80]
0x0000000140325cf9: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140325d00: cmp      byte ptr [rax + 0x5023], 0
0x0000000140325d07: je       0x140325d70
0x0000000140325d09: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140325d10: mov      rcx, qword ptr [rax + 0x4b40]
0x0000000140325d17: mov      rdx, qword ptr [rax + 0x4b48]
0x0000000140325d1e: call     0x14003668a
0x0000000140325d23: mov      al, byte ptr [rip + 0xa9b310]
0x0000000140325d29: mov      qword ptr [rbp + 0x3198], r13
0x0000000140325d30: mov      qword ptr [rbp + 0x3190], r12
0x0000000140325d37: mov      qword ptr [rbp + 0x3188], r15
0x0000000140325d3e: mov      qword ptr [rbp + 0x3180], r14
0x0000000140325d45: mov      qword ptr [rbp + 0x3178], rbx
0x0000000140325d4c: mov      qword ptr [rbp + 0x3170], rdi
0x0000000140325d53: mov      qword ptr [rbp + 0x3168], rsi
0x0000000140325d5a: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140325d5f: add      rsp, 0x68
0x0000000140325d63: pop      rbx
0x0000000140325d64: pop      rdi
0x0000000140325d65: pop      rsi
0x0000000140325d66: pop      r12
0x0000000140325d68: pop      r13
0x0000000140325d6a: pop      r14
0x0000000140325d6c: pop      r15
0x0000000140325d6e: pop      rbp
0x0000000140325d6f: ret      
0x0000000140325d70: mov      qword ptr [rbp + 0x3198], r13
0x0000000140325d77: mov      qword ptr [rbp + 0x3190], r12
0x0000000140325d7e: mov      qword ptr [rbp + 0x3188], r15
0x0000000140325d85: mov      qword ptr [rbp + 0x3180], r14
0x0000000140325d8c: mov      qword ptr [rbp + 0x3178], rbx
0x0000000140325d93: mov      qword ptr [rbp + 0x3170], rdi
0x0000000140325d9a: mov      qword ptr [rbp + 0x3168], rsi
0x0000000140325da1: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140325da6: add      rsp, 0x68
0x0000000140325daa: pop      rbx
0x0000000140325dab: pop      rdi
0x0000000140325dac: pop      rsi
0x0000000140325dad: pop      r12
0x0000000140325daf: pop      r13
0x0000000140325db1: pop      r14
0x0000000140325db3: pop      r15
0x0000000140325db5: pop      rbp
0x0000000140325db6: ret      
