; instruction-faithful x86-64 fallback for flow.exe rva=0x138dd5-0x138e10
0x0000000140138dd5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140138dda: push     rbp
0x0000000140138ddb: push     r15
0x0000000140138ddd: push     r14
0x0000000140138ddf: push     r13
0x0000000140138de1: push     r12
0x0000000140138de3: push     rsi
0x0000000140138de4: push     rdi
0x0000000140138de5: push     rbx
0x0000000140138de6: sub      rsp, 0x38
0x0000000140138dea: lea      rbp, [rdx + 0x80]
0x0000000140138df1: mov      rax, qword ptr [rbp + 0x920]
0x0000000140138df8: mov      byte ptr [rax + 0x1c80], 2
0x0000000140138dff: add      rsp, 0x38
0x0000000140138e03: pop      rbx
0x0000000140138e04: pop      rdi
0x0000000140138e05: pop      rsi
0x0000000140138e06: pop      r12
0x0000000140138e08: pop      r13
0x0000000140138e0a: pop      r14
0x0000000140138e0c: pop      r15
0x0000000140138e0e: pop      rbp
0x0000000140138e0f: ret      
