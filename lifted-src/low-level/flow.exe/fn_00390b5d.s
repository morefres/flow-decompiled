; instruction-faithful x86-64 fallback for flow.exe rva=0x390b5d-0x390b98
0x0000000140390b5d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140390b62: push     rbp
0x0000000140390b63: push     r15
0x0000000140390b65: push     r14
0x0000000140390b67: push     r13
0x0000000140390b69: push     r12
0x0000000140390b6b: push     rsi
0x0000000140390b6c: push     rdi
0x0000000140390b6d: push     rbx
0x0000000140390b6e: sub      rsp, 0x38
0x0000000140390b72: lea      rbp, [rdx + 0x80]
0x0000000140390b79: mov      rax, qword ptr [rbp + 0x2b8]
0x0000000140390b80: mov      byte ptr [rax + 0x710], 2
0x0000000140390b87: add      rsp, 0x38
0x0000000140390b8b: pop      rbx
0x0000000140390b8c: pop      rdi
0x0000000140390b8d: pop      rsi
0x0000000140390b8e: pop      r12
0x0000000140390b90: pop      r13
0x0000000140390b92: pop      r14
0x0000000140390b94: pop      r15
0x0000000140390b96: pop      rbp
0x0000000140390b97: ret      
