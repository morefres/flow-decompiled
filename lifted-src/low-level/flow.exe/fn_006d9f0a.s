; instruction-faithful x86-64 fallback for flow.exe rva=0x6d9f0a-0x6d9f54
0x00000001406d9f0a: mov      qword ptr [rsp + 0x10], rdx
0x00000001406d9f0f: push     rbp
0x00000001406d9f10: push     r15
0x00000001406d9f12: push     r14
0x00000001406d9f14: push     r13
0x00000001406d9f16: push     r12
0x00000001406d9f18: push     rsi
0x00000001406d9f19: push     rdi
0x00000001406d9f1a: push     rbx
0x00000001406d9f1b: sub      rsp, 0x28
0x00000001406d9f1f: lea      rbp, [rdx + 0x80]
0x00000001406d9f26: mov      r8d, 1
0x00000001406d9f2c: mov      r9d, 1
0x00000001406d9f32: mov      rcx, qword ptr [rbp + 0x18]
0x00000001406d9f36: mov      rdx, qword ptr [rbp + 0x20]
0x00000001406d9f3a: call     0x14000a0f6
0x00000001406d9f3f: mov      byte ptr [rbp + 0x2f], 0
0x00000001406d9f43: add      rsp, 0x28
0x00000001406d9f47: pop      rbx
0x00000001406d9f48: pop      rdi
0x00000001406d9f49: pop      rsi
0x00000001406d9f4a: pop      r12
0x00000001406d9f4c: pop      r13
0x00000001406d9f4e: pop      r14
0x00000001406d9f50: pop      r15
0x00000001406d9f52: pop      rbp
0x00000001406d9f53: ret      
