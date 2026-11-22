; instruction-faithful x86-64 fallback for flow.exe rva=0x2e7ed8-0x2e7f4a
0x00000001402e7ed8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e7edd: push     rbp
0x00000001402e7ede: push     r15
0x00000001402e7ee0: push     r14
0x00000001402e7ee2: push     r13
0x00000001402e7ee4: push     r12
0x00000001402e7ee6: push     rsi
0x00000001402e7ee7: push     rdi
0x00000001402e7ee8: push     rbx
0x00000001402e7ee9: sub      rsp, 0x38
0x00000001402e7eed: lea      rbp, [rdx + 0x80]
0x00000001402e7ef4: mov      rax, qword ptr [rbp + 0x638]
0x00000001402e7efb: mov      rcx, qword ptr [rax]
0x00000001402e7efe: mov      edx, 0x84
0x00000001402e7f03: mov      eax, 0xcc
0x00000001402e7f08: lock cmpxchg qword ptr [rcx], rdx
0x00000001402e7f0d: je       0x1402e7f1d
0x00000001402e7f0f: mov      rax, qword ptr [rcx + 0x10]
0x00000001402e7f13: mov      rax, qword ptr [rax + 0x20]
0x00000001402e7f17: call     qword ptr [rip + 0x5e9f7b]
0x00000001402e7f1d: mov      rax, qword ptr [rbp + 0x7f0]
0x00000001402e7f24: mov      qword ptr [rbp + 0x758], rax
0x00000001402e7f2b: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001402e7f32: mov      qword ptr [rbp + 0x750], rax
0x00000001402e7f39: add      rsp, 0x38
0x00000001402e7f3d: pop      rbx
0x00000001402e7f3e: pop      rdi
0x00000001402e7f3f: pop      rsi
0x00000001402e7f40: pop      r12
0x00000001402e7f42: pop      r13
0x00000001402e7f44: pop      r14
0x00000001402e7f46: pop      r15
0x00000001402e7f48: pop      rbp
0x00000001402e7f49: ret      
