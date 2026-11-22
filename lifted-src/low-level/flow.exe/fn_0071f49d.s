; instruction-faithful x86-64 fallback for flow.exe rva=0x71f49d-0x71f4f3
0x000000014071f49d: mov      qword ptr [rsp + 0x10], rdx
0x000000014071f4a2: push     rbp
0x000000014071f4a3: push     r15
0x000000014071f4a5: push     r14
0x000000014071f4a7: push     r13
0x000000014071f4a9: push     r12
0x000000014071f4ab: push     rsi
0x000000014071f4ac: push     rdi
0x000000014071f4ad: push     rbx
0x000000014071f4ae: sub      rsp, 0x58
0x000000014071f4b2: lea      rbp, [rdx + 0x80]
0x000000014071f4b9: cmp      byte ptr [rbp + 0xb6a], 0
0x000000014071f4c0: je       0x14071f4e2
0x000000014071f4c2: mov      rax, qword ptr [rbp + 0xb18]
0x000000014071f4c9: mov      rcx, qword ptr [rax]
0x000000014071f4cc: mov      rdx, qword ptr [rax + 8]
0x000000014071f4d0: mov      r8d, 1
0x000000014071f4d6: mov      r9d, 1
0x000000014071f4dc: call     0x14000a0f6
0x000000014071f4e1: nop      
0x000000014071f4e2: add      rsp, 0x58
0x000000014071f4e6: pop      rbx
0x000000014071f4e7: pop      rdi
0x000000014071f4e8: pop      rsi
0x000000014071f4e9: pop      r12
0x000000014071f4eb: pop      r13
0x000000014071f4ed: pop      r14
0x000000014071f4ef: pop      r15
0x000000014071f4f1: pop      rbp
0x000000014071f4f2: ret      
