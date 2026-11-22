; instruction-faithful x86-64 fallback for flow.exe rva=0x2f0f1d-0x2f0f64
0x00000001402f0f1d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f0f22: push     rbp
0x00000001402f0f23: push     r15
0x00000001402f0f25: push     r14
0x00000001402f0f27: push     r13
0x00000001402f0f29: push     r12
0x00000001402f0f2b: push     rsi
0x00000001402f0f2c: push     rdi
0x00000001402f0f2d: push     rbx
0x00000001402f0f2e: sub      rsp, 0x38
0x00000001402f0f32: lea      rbp, [rdx + 0x80]
0x00000001402f0f39: mov      bl, 1
0x00000001402f0f3b: mov      byte ptr [rbp + 0x203], bl
0x00000001402f0f41: lea      rcx, [rbp + 0x1b0]
0x00000001402f0f48: call     0x140035ee0
0x00000001402f0f4d: mov      byte ptr [rbp + 0x203], bl
0x00000001402f0f53: add      rsp, 0x38
0x00000001402f0f57: pop      rbx
0x00000001402f0f58: pop      rdi
0x00000001402f0f59: pop      rsi
0x00000001402f0f5a: pop      r12
0x00000001402f0f5c: pop      r13
0x00000001402f0f5e: pop      r14
0x00000001402f0f60: pop      r15
0x00000001402f0f62: pop      rbp
0x00000001402f0f63: ret      
