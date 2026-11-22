; instruction-faithful x86-64 fallback for flow.exe rva=0x18c67-0x18ca9
0x0000000140018c67: mov      qword ptr [rsp + 0x10], rdx
0x0000000140018c6c: push     rbp
0x0000000140018c6d: push     r14
0x0000000140018c6f: push     rsi
0x0000000140018c70: push     rdi
0x0000000140018c71: push     rbx
0x0000000140018c72: sub      rsp, 0x20
0x0000000140018c76: lea      rbp, [rdx + 0x60]
0x0000000140018c7a: mov      rax, qword ptr [rbp - 0x10]
0x0000000140018c7e: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140018c82: cmp      qword ptr [rbp - 0x18], rcx
0x0000000140018c86: je       0x140018c9e
0x0000000140018c88: mov      rdx, qword ptr [rax + 8]
0x0000000140018c8c: mov      r8d, 1
0x0000000140018c92: mov      r9d, 1
0x0000000140018c98: call     0x14000a0f6
0x0000000140018c9d: nop      
0x0000000140018c9e: add      rsp, 0x20
0x0000000140018ca2: pop      rbx
0x0000000140018ca3: pop      rdi
0x0000000140018ca4: pop      rsi
0x0000000140018ca5: pop      r14
0x0000000140018ca7: pop      rbp
0x0000000140018ca8: ret      
