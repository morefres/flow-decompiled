; instruction-faithful x86-64 fallback for flow.exe rva=0x719f76-0x719fc0
0x0000000140719f76: mov      qword ptr [rsp + 0x10], rdx
0x0000000140719f7b: push     rbp
0x0000000140719f7c: push     r15
0x0000000140719f7e: push     r14
0x0000000140719f80: push     r13
0x0000000140719f82: push     r12
0x0000000140719f84: push     rsi
0x0000000140719f85: push     rdi
0x0000000140719f86: push     rbx
0x0000000140719f87: sub      rsp, 0x28
0x0000000140719f8b: lea      rbp, [rdx + 0x80]
0x0000000140719f92: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140719f96: mov      rdx, qword ptr [rbp + 0x20]
0x0000000140719f9a: mov      r8d, 1
0x0000000140719fa0: mov      r9d, 1
0x0000000140719fa6: call     0x14000a0f6
0x0000000140719fab: mov      byte ptr [rbp + 0x6f], 1
0x0000000140719faf: add      rsp, 0x28
0x0000000140719fb3: pop      rbx
0x0000000140719fb4: pop      rdi
0x0000000140719fb5: pop      rsi
0x0000000140719fb6: pop      r12
0x0000000140719fb8: pop      r13
0x0000000140719fba: pop      r14
0x0000000140719fbc: pop      r15
0x0000000140719fbe: pop      rbp
0x0000000140719fbf: ret      
