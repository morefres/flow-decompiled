; instruction-faithful x86-64 fallback for flow.exe rva=0x7bf6ea-0x7bf721
0x00000001407bf6ea: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bf6ef: push     rbp
0x00000001407bf6f0: push     r15
0x00000001407bf6f2: push     r14
0x00000001407bf6f4: push     r13
0x00000001407bf6f6: push     r12
0x00000001407bf6f8: push     rsi
0x00000001407bf6f9: push     rdi
0x00000001407bf6fa: push     rbx
0x00000001407bf6fb: sub      rsp, 0x28
0x00000001407bf6ff: lea      rbp, [rdx + 0x80]
0x00000001407bf706: lea      rcx, [rbp + 0x18]
0x00000001407bf70a: call     0x1407bf721
0x00000001407bf70f: nop      
0x00000001407bf710: add      rsp, 0x28
0x00000001407bf714: pop      rbx
0x00000001407bf715: pop      rdi
0x00000001407bf716: pop      rsi
0x00000001407bf717: pop      r12
0x00000001407bf719: pop      r13
0x00000001407bf71b: pop      r14
0x00000001407bf71d: pop      r15
0x00000001407bf71f: pop      rbp
0x00000001407bf720: ret      
