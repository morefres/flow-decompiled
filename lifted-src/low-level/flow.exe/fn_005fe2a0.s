; instruction-faithful x86-64 fallback for flow.exe rva=0x5fe2a0-0x5fe301
0x00000001405fe2a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fe2a5: push     rbp
0x00000001405fe2a6: push     r15
0x00000001405fe2a8: push     r14
0x00000001405fe2aa: push     r13
0x00000001405fe2ac: push     r12
0x00000001405fe2ae: push     rsi
0x00000001405fe2af: push     rdi
0x00000001405fe2b0: push     rbx
0x00000001405fe2b1: sub      rsp, 0x38
0x00000001405fe2b5: lea      rbp, [rdx + 0x80]
0x00000001405fe2bc: cmp      byte ptr [rbp + 0x11c0], 0
0x00000001405fe2c3: je       0x1405fe2e9
0x00000001405fe2c5: lea      rcx, [rbp + 0x978]
0x00000001405fe2cc: call     0x1405baba3
0x00000001405fe2d1: mov      byte ptr [rbp + 0x11cf], 1
0x00000001405fe2d8: add      rsp, 0x38
0x00000001405fe2dc: pop      rbx
0x00000001405fe2dd: pop      rdi
0x00000001405fe2de: pop      rsi
0x00000001405fe2df: pop      r12
0x00000001405fe2e1: pop      r13
0x00000001405fe2e3: pop      r14
0x00000001405fe2e5: pop      r15
0x00000001405fe2e7: pop      rbp
0x00000001405fe2e8: ret      
0x00000001405fe2e9: mov      byte ptr [rbp + 0x11cf], 0
0x00000001405fe2f0: add      rsp, 0x38
0x00000001405fe2f4: pop      rbx
0x00000001405fe2f5: pop      rdi
0x00000001405fe2f6: pop      rsi
0x00000001405fe2f7: pop      r12
0x00000001405fe2f9: pop      r13
0x00000001405fe2fb: pop      r14
0x00000001405fe2fd: pop      r15
0x00000001405fe2ff: pop      rbp
0x00000001405fe300: ret      
