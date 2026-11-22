; instruction-faithful x86-64 fallback for flow.exe rva=0x2f9cc8-0x2f9d1e
0x00000001402f9cc8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f9ccd: push     rbp
0x00000001402f9cce: push     r15
0x00000001402f9cd0: push     r14
0x00000001402f9cd2: push     r13
0x00000001402f9cd4: push     r12
0x00000001402f9cd6: push     rsi
0x00000001402f9cd7: push     rdi
0x00000001402f9cd8: push     rbx
0x00000001402f9cd9: sub      rsp, 0x38
0x00000001402f9cdd: lea      rbp, [rdx + 0x80]
0x00000001402f9ce4: cmp      byte ptr [rbp + 0x52f], 0
0x00000001402f9ceb: je       0x1402f9d0d
0x00000001402f9ced: mov      rcx, qword ptr [rbp + 0x4d8]
0x00000001402f9cf4: mov      rdx, qword ptr [rbp + 0x4e0]
0x00000001402f9cfb: mov      r8d, 1
0x00000001402f9d01: mov      r9d, 1
0x00000001402f9d07: call     0x14000a0f6
0x00000001402f9d0c: nop      
0x00000001402f9d0d: add      rsp, 0x38
0x00000001402f9d11: pop      rbx
0x00000001402f9d12: pop      rdi
0x00000001402f9d13: pop      rsi
0x00000001402f9d14: pop      r12
0x00000001402f9d16: pop      r13
0x00000001402f9d18: pop      r14
0x00000001402f9d1a: pop      r15
0x00000001402f9d1c: pop      rbp
0x00000001402f9d1d: ret      
