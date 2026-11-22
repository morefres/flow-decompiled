; instruction-faithful x86-64 fallback for flow.exe rva=0x7e6abc-0x7e6b0f
0x00000001407e6abc: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e6ac1: push     rbp
0x00000001407e6ac2: push     r15
0x00000001407e6ac4: push     r14
0x00000001407e6ac6: push     r13
0x00000001407e6ac8: push     r12
0x00000001407e6aca: push     rsi
0x00000001407e6acb: push     rdi
0x00000001407e6acc: push     rbx
0x00000001407e6acd: sub      rsp, 0x28
0x00000001407e6ad1: lea      rbp, [rdx + 0x80]
0x00000001407e6ad8: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001407e6adf: cmp      rcx, -1
0x00000001407e6ae3: je       0x1407e6afe
0x00000001407e6ae5: mov      r8d, 1
0x00000001407e6aeb: mov      r9d, 1
0x00000001407e6af1: mov      rdx, qword ptr [rbp + 0x100]
0x00000001407e6af8: call     0x14000a0f6
0x00000001407e6afd: nop      
0x00000001407e6afe: add      rsp, 0x28
0x00000001407e6b02: pop      rbx
0x00000001407e6b03: pop      rdi
0x00000001407e6b04: pop      rsi
0x00000001407e6b05: pop      r12
0x00000001407e6b07: pop      r13
0x00000001407e6b09: pop      r14
0x00000001407e6b0b: pop      r15
0x00000001407e6b0d: pop      rbp
0x00000001407e6b0e: ret      
