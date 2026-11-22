; instruction-faithful x86-64 fallback for flow.exe rva=0x669b40-0x669b8f
0x0000000140669b40: mov      qword ptr [rsp + 0x10], rdx
0x0000000140669b45: push     rbp
0x0000000140669b46: push     r15
0x0000000140669b48: push     r14
0x0000000140669b4a: push     r12
0x0000000140669b4c: push     rsi
0x0000000140669b4d: push     rdi
0x0000000140669b4e: push     rbx
0x0000000140669b4f: sub      rsp, 0x20
0x0000000140669b53: lea      rbp, [rdx + 0x60]
0x0000000140669b57: mov      rax, qword ptr [rbp - 0x18]
0x0000000140669b5b: add      eax, -2
0x0000000140669b5e: cmp      eax, 2
0x0000000140669b61: jb       0x140669b7c
0x0000000140669b63: cmp      qword ptr [rbp - 0x18], 0
0x0000000140669b68: je       0x140669b7c
0x0000000140669b6a: mov      rax, qword ptr [rbp - 0x20]
0x0000000140669b6e: lea      rcx, [rax - 1]
0x0000000140669b72: mov      rax, qword ptr [rax + 0x17]
0x0000000140669b76: call     qword ptr [rip + 0x26831c]
0x0000000140669b7c: mov      byte ptr [rbp - 9], 0
0x0000000140669b80: add      rsp, 0x20
0x0000000140669b84: pop      rbx
0x0000000140669b85: pop      rdi
0x0000000140669b86: pop      rsi
0x0000000140669b87: pop      r12
0x0000000140669b89: pop      r14
0x0000000140669b8b: pop      r15
0x0000000140669b8d: pop      rbp
0x0000000140669b8e: ret      
