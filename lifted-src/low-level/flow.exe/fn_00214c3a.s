; instruction-faithful x86-64 fallback for flow.exe rva=0x214c3a-0x214c94
0x0000000140214c3a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140214c3f: push     rbp
0x0000000140214c40: push     r15
0x0000000140214c42: push     r14
0x0000000140214c44: push     r13
0x0000000140214c46: push     r12
0x0000000140214c48: push     rsi
0x0000000140214c49: push     rdi
0x0000000140214c4a: push     rbx
0x0000000140214c4b: sub      rsp, 0x28
0x0000000140214c4f: lea      rbp, [rdx + 0x80]
0x0000000140214c56: mov      r8d, 1
0x0000000140214c5c: mov      r9d, 1
0x0000000140214c62: mov      rcx, qword ptr [rbp + 0x7c0]
0x0000000140214c69: mov      rdx, qword ptr [rbp + 0x7a8]
0x0000000140214c70: call     0x14000a0f6
0x0000000140214c75: mov      rax, qword ptr [rbp + 0x7c8]
0x0000000140214c7c: mov      qword ptr [rbp + 0x780], rax
0x0000000140214c83: add      rsp, 0x28
0x0000000140214c87: pop      rbx
0x0000000140214c88: pop      rdi
0x0000000140214c89: pop      rsi
0x0000000140214c8a: pop      r12
0x0000000140214c8c: pop      r13
0x0000000140214c8e: pop      r14
0x0000000140214c90: pop      r15
0x0000000140214c92: pop      rbp
0x0000000140214c93: ret      
