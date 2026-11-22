; instruction-faithful x86-64 fallback for flow.exe rva=0x72cd2f-0x72cd90
0x000000014072cd2f: mov      qword ptr [rsp + 0x10], rdx
0x000000014072cd34: push     rbp
0x000000014072cd35: push     r15
0x000000014072cd37: push     r14
0x000000014072cd39: push     r13
0x000000014072cd3b: push     r12
0x000000014072cd3d: push     rsi
0x000000014072cd3e: push     rdi
0x000000014072cd3f: push     rbx
0x000000014072cd40: sub      rsp, 0x38
0x000000014072cd44: lea      rbp, [rdx + 0x80]
0x000000014072cd4b: cmp      qword ptr [rbp + 0x3a8], -1
0x000000014072cd53: je       0x14072cd78
0x000000014072cd55: mov      rax, qword ptr [rbp + 0x3b0]
0x000000014072cd5c: mov      rdx, qword ptr [rax + 8]
0x000000014072cd60: mov      r8d, 1
0x000000014072cd66: mov      r9d, 1
0x000000014072cd6c: mov      rcx, qword ptr [rbp + 0x3a8]
0x000000014072cd73: call     0x14000a0f6
0x000000014072cd78: mov      byte ptr [rbp + 0x3ce], 0
0x000000014072cd7f: add      rsp, 0x38
0x000000014072cd83: pop      rbx
0x000000014072cd84: pop      rdi
0x000000014072cd85: pop      rsi
0x000000014072cd86: pop      r12
0x000000014072cd88: pop      r13
0x000000014072cd8a: pop      r14
0x000000014072cd8c: pop      r15
0x000000014072cd8e: pop      rbp
0x000000014072cd8f: ret      
