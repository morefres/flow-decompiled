; instruction-faithful x86-64 fallback for flow.exe rva=0x1c5c72-0x1c5ccc
0x00000001401c5c72: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c5c77: push     rbp
0x00000001401c5c78: push     r15
0x00000001401c5c7a: push     r14
0x00000001401c5c7c: push     r13
0x00000001401c5c7e: push     r12
0x00000001401c5c80: push     rsi
0x00000001401c5c81: push     rdi
0x00000001401c5c82: push     rbx
0x00000001401c5c83: sub      rsp, 0x38
0x00000001401c5c87: lea      rbp, [rdx + 0x80]
0x00000001401c5c8e: mov      rcx, qword ptr [rbp + 0x410]
0x00000001401c5c95: mov      rdx, qword ptr [rbp + 0x418]
0x00000001401c5c9c: mov      r8d, 1
0x00000001401c5ca2: mov      r9d, 1
0x00000001401c5ca8: call     0x14000a0f6
0x00000001401c5cad: mov      rax, qword ptr [rbp + 0x470]
0x00000001401c5cb4: mov      qword ptr [rbp + 0x3e8], rax
0x00000001401c5cbb: add      rsp, 0x38
0x00000001401c5cbf: pop      rbx
0x00000001401c5cc0: pop      rdi
0x00000001401c5cc1: pop      rsi
0x00000001401c5cc2: pop      r12
0x00000001401c5cc4: pop      r13
0x00000001401c5cc6: pop      r14
0x00000001401c5cc8: pop      r15
0x00000001401c5cca: pop      rbp
0x00000001401c5ccb: ret      
