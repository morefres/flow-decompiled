; instruction-faithful x86-64 fallback for flow.exe rva=0x829f11-0x829f56
0x0000000140829f11: mov      qword ptr [rsp + 0x10], rdx
0x0000000140829f16: push     rbp
0x0000000140829f17: push     r15
0x0000000140829f19: push     r14
0x0000000140829f1b: push     r12
0x0000000140829f1d: push     rsi
0x0000000140829f1e: push     rdi
0x0000000140829f1f: push     rbx
0x0000000140829f20: sub      rsp, 0x20
0x0000000140829f24: lea      rbp, [rdx + 0x80]
0x0000000140829f2b: mov      rax, qword ptr [rbp + 0x250]
0x0000000140829f32: mov      qword ptr [rbp + 0x1d8], rax
0x0000000140829f39: lea      rax, [rip + 0x35aa28]
0x0000000140829f40: mov      qword ptr [rbp + 0x1e0], rax
0x0000000140829f47: add      rsp, 0x20
0x0000000140829f4b: pop      rbx
0x0000000140829f4c: pop      rdi
0x0000000140829f4d: pop      rsi
0x0000000140829f4e: pop      r12
0x0000000140829f50: pop      r14
0x0000000140829f52: pop      r15
0x0000000140829f54: pop      rbp
0x0000000140829f55: ret      
