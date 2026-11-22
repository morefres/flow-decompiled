; instruction-faithful x86-64 fallback for flow.exe rva=0x186f08-0x186f5c
0x0000000140186f08: mov      qword ptr [rsp + 0x10], rdx
0x0000000140186f0d: push     rbp
0x0000000140186f0e: push     r15
0x0000000140186f10: push     r14
0x0000000140186f12: push     r13
0x0000000140186f14: push     r12
0x0000000140186f16: push     rsi
0x0000000140186f17: push     rdi
0x0000000140186f18: push     rbx
0x0000000140186f19: sub      rsp, 0x38
0x0000000140186f1d: lea      rbp, [rdx + 0x80]
0x0000000140186f24: mov      rsi, qword ptr [rbp + 0x770]
0x0000000140186f2b: mov      byte ptr [rsi + 0x1321], 0
0x0000000140186f32: mov      rcx, qword ptr [rbp + 0x768]
0x0000000140186f39: call     0x140038cc4
0x0000000140186f3e: lea      rcx, [rsi + 0xc58]
0x0000000140186f45: call     0x140038c3e
0x0000000140186f4a: nop      
0x0000000140186f4b: add      rsp, 0x38
0x0000000140186f4f: pop      rbx
0x0000000140186f50: pop      rdi
0x0000000140186f51: pop      rsi
0x0000000140186f52: pop      r12
0x0000000140186f54: pop      r13
0x0000000140186f56: pop      r14
0x0000000140186f58: pop      r15
0x0000000140186f5a: pop      rbp
0x0000000140186f5b: ret      
