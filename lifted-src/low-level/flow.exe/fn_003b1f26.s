; instruction-faithful x86-64 fallback for flow.exe rva=0x3b1f26-0x3b1f7a
0x00000001403b1f26: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b1f2b: push     rbp
0x00000001403b1f2c: push     r15
0x00000001403b1f2e: push     r14
0x00000001403b1f30: push     r13
0x00000001403b1f32: push     r12
0x00000001403b1f34: push     rsi
0x00000001403b1f35: push     rdi
0x00000001403b1f36: push     rbx
0x00000001403b1f37: sub      rsp, 0x38
0x00000001403b1f3b: lea      rbp, [rdx + 0x80]
0x00000001403b1f42: mov      rsi, qword ptr [rbp + 0x6b0]
0x00000001403b1f49: mov      byte ptr [rsi + 0x15c1], 0
0x00000001403b1f50: mov      rcx, qword ptr [rbp + 0x6a8]
0x00000001403b1f57: call     0x140038cc4
0x00000001403b1f5c: lea      rcx, [rsi + 0xda8]
0x00000001403b1f63: call     0x140038c3e
0x00000001403b1f68: nop      
0x00000001403b1f69: add      rsp, 0x38
0x00000001403b1f6d: pop      rbx
0x00000001403b1f6e: pop      rdi
0x00000001403b1f6f: pop      rsi
0x00000001403b1f70: pop      r12
0x00000001403b1f72: pop      r13
0x00000001403b1f74: pop      r14
0x00000001403b1f76: pop      r15
0x00000001403b1f78: pop      rbp
0x00000001403b1f79: ret      
