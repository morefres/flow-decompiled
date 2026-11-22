; instruction-faithful x86-64 fallback for flow.exe rva=0x27e1d8-0x27e26f
0x000000014027e1d8: mov      qword ptr [rsp + 0x10], rdx
0x000000014027e1dd: push     rbp
0x000000014027e1de: push     r15
0x000000014027e1e0: push     r14
0x000000014027e1e2: push     r13
0x000000014027e1e4: push     r12
0x000000014027e1e6: push     rsi
0x000000014027e1e7: push     rdi
0x000000014027e1e8: push     rbx
0x000000014027e1e9: sub      rsp, 0x38
0x000000014027e1ed: lea      rbp, [rdx + 0x80]
0x000000014027e1f4: mov      rsi, qword ptr [rbp + 0x4a0]
0x000000014027e1fb: mov      rdi, qword ptr [rbp + 0x4a8]
0x000000014027e202: mov      rax, qword ptr [rbp + 0x570]
0x000000014027e209: cmp      byte ptr [rax + 0xa71], 0
0x000000014027e210: je       0x14027e250
0x000000014027e212: mov      rcx, qword ptr [rax + 0xa08]
0x000000014027e219: mov      rdx, qword ptr [rax + 0xa10]
0x000000014027e220: mov      r8d, 1
0x000000014027e226: mov      r9d, 1
0x000000014027e22c: call     0x14000a0f6
0x000000014027e231: mov      qword ptr [rbp + 0x4b8], rdi
0x000000014027e238: mov      qword ptr [rbp + 0x4b0], rsi
0x000000014027e23f: add      rsp, 0x38
0x000000014027e243: pop      rbx
0x000000014027e244: pop      rdi
0x000000014027e245: pop      rsi
0x000000014027e246: pop      r12
0x000000014027e248: pop      r13
0x000000014027e24a: pop      r14
0x000000014027e24c: pop      r15
0x000000014027e24e: pop      rbp
0x000000014027e24f: ret      
0x000000014027e250: mov      qword ptr [rbp + 0x4b8], rdi
0x000000014027e257: mov      qword ptr [rbp + 0x4b0], rsi
0x000000014027e25e: add      rsp, 0x38
0x000000014027e262: pop      rbx
0x000000014027e263: pop      rdi
0x000000014027e264: pop      rsi
0x000000014027e265: pop      r12
0x000000014027e267: pop      r13
0x000000014027e269: pop      r14
0x000000014027e26b: pop      r15
0x000000014027e26d: pop      rbp
0x000000014027e26e: ret      
