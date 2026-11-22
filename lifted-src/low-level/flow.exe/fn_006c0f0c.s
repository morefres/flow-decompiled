; instruction-faithful x86-64 fallback for flow.exe rva=0x6c0f0c-0x6c0f53
0x00000001406c0f0c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c0f11: push     rbp
0x00000001406c0f12: push     r15
0x00000001406c0f14: push     r14
0x00000001406c0f16: push     r13
0x00000001406c0f18: push     r12
0x00000001406c0f1a: push     rsi
0x00000001406c0f1b: push     rdi
0x00000001406c0f1c: push     rbx
0x00000001406c0f1d: sub      rsp, 0x28
0x00000001406c0f21: lea      rbp, [rdx + 0x80]
0x00000001406c0f28: mov      rcx, qword ptr [rbp + 0x50]
0x00000001406c0f2c: mov      rdx, qword ptr [rbp + 0x58]
0x00000001406c0f30: mov      r8d, 2
0x00000001406c0f36: mov      r9d, 2
0x00000001406c0f3c: call     0x14000a0f6
0x00000001406c0f41: nop      
0x00000001406c0f42: add      rsp, 0x28
0x00000001406c0f46: pop      rbx
0x00000001406c0f47: pop      rdi
0x00000001406c0f48: pop      rsi
0x00000001406c0f49: pop      r12
0x00000001406c0f4b: pop      r13
0x00000001406c0f4d: pop      r14
0x00000001406c0f4f: pop      r15
0x00000001406c0f51: pop      rbp
0x00000001406c0f52: ret      
