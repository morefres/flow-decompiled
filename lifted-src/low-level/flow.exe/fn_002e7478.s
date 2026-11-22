; instruction-faithful x86-64 fallback for flow.exe rva=0x2e7478-0x2e74ce
0x00000001402e7478: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e747d: push     rbp
0x00000001402e747e: push     r15
0x00000001402e7480: push     r14
0x00000001402e7482: push     r13
0x00000001402e7484: push     r12
0x00000001402e7486: push     rsi
0x00000001402e7487: push     rdi
0x00000001402e7488: push     rbx
0x00000001402e7489: sub      rsp, 0x38
0x00000001402e748d: lea      rbp, [rdx + 0x80]
0x00000001402e7494: cmp      byte ptr [rbp + 0x7ee], 0
0x00000001402e749b: je       0x1402e74bd
0x00000001402e749d: mov      rcx, qword ptr [rbp + 0x720]
0x00000001402e74a4: mov      rdx, qword ptr [rbp + 0x728]
0x00000001402e74ab: mov      r8d, 1
0x00000001402e74b1: mov      r9d, 1
0x00000001402e74b7: call     0x14000a0f6
0x00000001402e74bc: nop      
0x00000001402e74bd: add      rsp, 0x38
0x00000001402e74c1: pop      rbx
0x00000001402e74c2: pop      rdi
0x00000001402e74c3: pop      rsi
0x00000001402e74c4: pop      r12
0x00000001402e74c6: pop      r13
0x00000001402e74c8: pop      r14
0x00000001402e74ca: pop      r15
0x00000001402e74cc: pop      rbp
0x00000001402e74cd: ret      
