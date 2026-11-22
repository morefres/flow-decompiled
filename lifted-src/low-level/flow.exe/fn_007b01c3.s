; instruction-faithful x86-64 fallback for flow.exe rva=0x7b01c3-0x7b0221
0x00000001407b01c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b01c8: push     rbp
0x00000001407b01c9: push     r15
0x00000001407b01cb: push     r14
0x00000001407b01cd: push     r13
0x00000001407b01cf: push     r12
0x00000001407b01d1: push     rsi
0x00000001407b01d2: push     rdi
0x00000001407b01d3: push     rbx
0x00000001407b01d4: sub      rsp, 0x28
0x00000001407b01d8: lea      rbp, [rdx + 0x80]
0x00000001407b01df: mov      rax, qword ptr [rbp - 8]
0x00000001407b01e3: lea      rsi, [rbp - 0x20]
0x00000001407b01e7: mov      qword ptr [rsi + 0x10], rax
0x00000001407b01eb: mov      r8d, 8
0x00000001407b01f1: mov      r9d, 8
0x00000001407b01f7: mov      rcx, qword ptr [rbp]
0x00000001407b01fb: mov      rdx, qword ptr [rbp + 0x10]
0x00000001407b01ff: call     0x14000a0f6
0x00000001407b0204: mov      rcx, rsi
0x00000001407b0207: call     0x140156bf5
0x00000001407b020c: mov      byte ptr [rbp + 0x1f], 0
0x00000001407b0210: add      rsp, 0x28
0x00000001407b0214: pop      rbx
0x00000001407b0215: pop      rdi
0x00000001407b0216: pop      rsi
0x00000001407b0217: pop      r12
0x00000001407b0219: pop      r13
0x00000001407b021b: pop      r14
0x00000001407b021d: pop      r15
0x00000001407b021f: pop      rbp
0x00000001407b0220: ret      
