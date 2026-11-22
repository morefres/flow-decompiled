; instruction-faithful x86-64 fallback for flow.exe rva=0x7f6288-0x7f62cb
0x00000001407f6288: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f628d: push     rbp
0x00000001407f628e: push     r15
0x00000001407f6290: push     r14
0x00000001407f6292: push     r13
0x00000001407f6294: push     r12
0x00000001407f6296: push     rsi
0x00000001407f6297: push     rdi
0x00000001407f6298: push     rbx
0x00000001407f6299: sub      rsp, 0x38
0x00000001407f629d: lea      rbp, [rdx + 0x80]
0x00000001407f62a4: cmp      byte ptr [rbp + 0x1fe], 0
0x00000001407f62ab: je       0x1407f62ba
0x00000001407f62ad: lea      rcx, [rbp + 0xa0]
0x00000001407f62b4: call     0x1407f02cd
0x00000001407f62b9: nop      
0x00000001407f62ba: add      rsp, 0x38
0x00000001407f62be: pop      rbx
0x00000001407f62bf: pop      rdi
0x00000001407f62c0: pop      rsi
0x00000001407f62c1: pop      r12
0x00000001407f62c3: pop      r13
0x00000001407f62c5: pop      r14
0x00000001407f62c7: pop      r15
0x00000001407f62c9: pop      rbp
0x00000001407f62ca: ret      
