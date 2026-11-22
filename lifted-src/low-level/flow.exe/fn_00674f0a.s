; instruction-faithful x86-64 fallback for flow.exe rva=0x674f0a-0x674f6f
0x0000000140674f0a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140674f0f: push     rbp
0x0000000140674f10: push     r15
0x0000000140674f12: push     r14
0x0000000140674f14: push     r13
0x0000000140674f16: push     r12
0x0000000140674f18: push     rsi
0x0000000140674f19: push     rdi
0x0000000140674f1a: push     rbx
0x0000000140674f1b: sub      rsp, 0x28
0x0000000140674f1f: lea      rbp, [rdx + 0x80]
0x0000000140674f26: mov      rax, qword ptr [rbp + 0x408]
0x0000000140674f2d: mov      byte ptr [rax + 0x871], 0
0x0000000140674f34: mov      rax, qword ptr [rbp + 0x3f8]
0x0000000140674f3b: mov      qword ptr [rbp + 0x390], rax
0x0000000140674f42: mov      rax, qword ptr [rbp + 0x3f0]
0x0000000140674f49: mov      qword ptr [rbp + 0x388], rax
0x0000000140674f50: mov      rax, qword ptr [rbp + 0x3b8]
0x0000000140674f57: mov      qword ptr [rbp + 0x380], rax
0x0000000140674f5e: add      rsp, 0x28
0x0000000140674f62: pop      rbx
0x0000000140674f63: pop      rdi
0x0000000140674f64: pop      rsi
0x0000000140674f65: pop      r12
0x0000000140674f67: pop      r13
0x0000000140674f69: pop      r14
0x0000000140674f6b: pop      r15
0x0000000140674f6d: pop      rbp
0x0000000140674f6e: ret      
