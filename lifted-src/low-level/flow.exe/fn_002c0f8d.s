; instruction-faithful x86-64 fallback for flow.exe rva=0x2c0f8d-0x2c1014
0x00000001402c0f8d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c0f92: push     rbp
0x00000001402c0f93: push     r15
0x00000001402c0f95: push     r14
0x00000001402c0f97: push     r13
0x00000001402c0f99: push     r12
0x00000001402c0f9b: push     rsi
0x00000001402c0f9c: push     rdi
0x00000001402c0f9d: push     rbx
0x00000001402c0f9e: sub      rsp, 0x38
0x00000001402c0fa2: lea      rbp, [rdx + 0x80]
0x00000001402c0fa9: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c0fae: and      rdx, 0xffffffffffffff80
0x00000001402c0fb2: mov      rbx, rdx
0x00000001402c0fb5: mov      rax, qword ptr [rbx + 0x1b8]
0x00000001402c0fbc: mov      rcx, qword ptr [rbx + 0x1b0]
0x00000001402c0fc3: mov      rdx, qword ptr [rbx + 0x1a8]
0x00000001402c0fca: mov      r8, qword ptr [rbx + 0x1a0]
0x00000001402c0fd1: mov      r9, qword ptr [rbx + 0x198]
0x00000001402c0fd8: mov      byte ptr [rax], 2
0x00000001402c0fdb: mov      qword ptr [rbx + 0x138], r9
0x00000001402c0fe2: mov      qword ptr [rbx + 0x140], r8
0x00000001402c0fe9: mov      qword ptr [rbx + 0x148], rdx
0x00000001402c0ff0: mov      qword ptr [rbx + 0x150], rcx
0x00000001402c0ff7: mov      qword ptr [rbx + 0x158], rax
0x00000001402c0ffe: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c1003: add      rsp, 0x38
0x00000001402c1007: pop      rbx
0x00000001402c1008: pop      rdi
0x00000001402c1009: pop      rsi
0x00000001402c100a: pop      r12
0x00000001402c100c: pop      r13
0x00000001402c100e: pop      r14
0x00000001402c1010: pop      r15
0x00000001402c1012: pop      rbp
0x00000001402c1013: ret      
