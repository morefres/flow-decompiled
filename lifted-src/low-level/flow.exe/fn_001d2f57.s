; instruction-faithful x86-64 fallback for flow.exe rva=0x1d2f57-0x1d2fa4
0x00000001401d2f57: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d2f5c: push     rbp
0x00000001401d2f5d: push     r15
0x00000001401d2f5f: push     r14
0x00000001401d2f61: push     r13
0x00000001401d2f63: push     r12
0x00000001401d2f65: push     rsi
0x00000001401d2f66: push     rdi
0x00000001401d2f67: push     rbx
0x00000001401d2f68: sub      rsp, 0x38
0x00000001401d2f6c: lea      rbp, [rdx + 0x80]
0x00000001401d2f73: mov      r8d, 1
0x00000001401d2f79: mov      r9d, 1
0x00000001401d2f7f: mov      rcx, qword ptr [rbp + 0x708]
0x00000001401d2f86: mov      rdx, qword ptr [rbp + 0x6f0]
0x00000001401d2f8d: call     0x14000a0f6
0x00000001401d2f92: nop      
0x00000001401d2f93: add      rsp, 0x38
0x00000001401d2f97: pop      rbx
0x00000001401d2f98: pop      rdi
0x00000001401d2f99: pop      rsi
0x00000001401d2f9a: pop      r12
0x00000001401d2f9c: pop      r13
0x00000001401d2f9e: pop      r14
0x00000001401d2fa0: pop      r15
0x00000001401d2fa2: pop      rbp
0x00000001401d2fa3: ret      
