; instruction-faithful x86-64 fallback for flow.exe rva=0x2f9f41-0x2f9f9a
0x00000001402f9f41: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f9f46: push     rbp
0x00000001402f9f47: push     r15
0x00000001402f9f49: push     r14
0x00000001402f9f4b: push     r13
0x00000001402f9f4d: push     r12
0x00000001402f9f4f: push     rsi
0x00000001402f9f50: push     rdi
0x00000001402f9f51: push     rbx
0x00000001402f9f52: sub      rsp, 0x38
0x00000001402f9f56: lea      rbp, [rdx + 0x80]
0x00000001402f9f5d: lea      rcx, [rbp + 0x418]
0x00000001402f9f64: call     0x14074a1e6
0x00000001402f9f69: mov      r8d, 1
0x00000001402f9f6f: mov      r9d, 1
0x00000001402f9f75: mov      rcx, qword ptr [rbp + 0x4c0]
0x00000001402f9f7c: mov      rdx, qword ptr [rbp + 0x500]
0x00000001402f9f83: call     0x14000a0f6
0x00000001402f9f88: nop      
0x00000001402f9f89: add      rsp, 0x38
0x00000001402f9f8d: pop      rbx
0x00000001402f9f8e: pop      rdi
0x00000001402f9f8f: pop      rsi
0x00000001402f9f90: pop      r12
0x00000001402f9f92: pop      r13
0x00000001402f9f94: pop      r14
0x00000001402f9f96: pop      r15
0x00000001402f9f98: pop      rbp
0x00000001402f9f99: ret      
