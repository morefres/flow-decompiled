; instruction-faithful x86-64 fallback for flow.exe rva=0x2f9e26-0x2f9e8d
0x00000001402f9e26: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f9e2b: push     rbp
0x00000001402f9e2c: push     r15
0x00000001402f9e2e: push     r14
0x00000001402f9e30: push     r13
0x00000001402f9e32: push     r12
0x00000001402f9e34: push     rsi
0x00000001402f9e35: push     rdi
0x00000001402f9e36: push     rbx
0x00000001402f9e37: sub      rsp, 0x38
0x00000001402f9e3b: lea      rbp, [rdx + 0x80]
0x00000001402f9e42: cmp      byte ptr [rbp + 0x52c], 0
0x00000001402f9e49: je       0x1402f9e7c
0x00000001402f9e4b: mov      rcx, qword ptr [rbp + 0x288]
0x00000001402f9e52: mov      rdx, qword ptr [rbp + 0x290]
0x00000001402f9e59: mov      r8d, 1
0x00000001402f9e5f: mov      r9d, 1
0x00000001402f9e65: call     0x14000a0f6
0x00000001402f9e6a: nop      
0x00000001402f9e6b: add      rsp, 0x38
0x00000001402f9e6f: pop      rbx
0x00000001402f9e70: pop      rdi
0x00000001402f9e71: pop      rsi
0x00000001402f9e72: pop      r12
0x00000001402f9e74: pop      r13
0x00000001402f9e76: pop      r14
0x00000001402f9e78: pop      r15
0x00000001402f9e7a: pop      rbp
0x00000001402f9e7b: ret      
0x00000001402f9e7c: add      rsp, 0x38
0x00000001402f9e80: pop      rbx
0x00000001402f9e81: pop      rdi
0x00000001402f9e82: pop      rsi
0x00000001402f9e83: pop      r12
0x00000001402f9e85: pop      r13
0x00000001402f9e87: pop      r14
0x00000001402f9e89: pop      r15
0x00000001402f9e8b: pop      rbp
0x00000001402f9e8c: ret      
