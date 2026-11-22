; instruction-faithful x86-64 fallback for flow.exe rva=0x273cdc-0x273d31
0x0000000140273cdc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140273ce1: push     rbp
0x0000000140273ce2: push     r15
0x0000000140273ce4: push     r14
0x0000000140273ce6: push     r13
0x0000000140273ce8: push     r12
0x0000000140273cea: push     rsi
0x0000000140273ceb: push     rdi
0x0000000140273cec: push     rbx
0x0000000140273ced: sub      rsp, 0x28
0x0000000140273cf1: lea      rbp, [rdx + 0x80]
0x0000000140273cf8: lea      rcx, [rbp + 0x1f0]
0x0000000140273cff: call     0x1400b1d69
0x0000000140273d04: mov      rax, qword ptr [rbp + 0x1220]
0x0000000140273d0b: mov      qword ptr [rbp + 0x1218], rax
0x0000000140273d12: mov      rax, qword ptr [rbp + 0x1230]
0x0000000140273d19: mov      qword ptr [rbp + 0x1210], rax
0x0000000140273d20: add      rsp, 0x28
0x0000000140273d24: pop      rbx
0x0000000140273d25: pop      rdi
0x0000000140273d26: pop      rsi
0x0000000140273d27: pop      r12
0x0000000140273d29: pop      r13
0x0000000140273d2b: pop      r14
0x0000000140273d2d: pop      r15
0x0000000140273d2f: pop      rbp
0x0000000140273d30: ret      
