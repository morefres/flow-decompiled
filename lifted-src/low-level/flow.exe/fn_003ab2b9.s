; instruction-faithful x86-64 fallback for flow.exe rva=0x3ab2b9-0x3ab310
0x00000001403ab2b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ab2be: push     rbp
0x00000001403ab2bf: push     r15
0x00000001403ab2c1: push     r14
0x00000001403ab2c3: push     r13
0x00000001403ab2c5: push     r12
0x00000001403ab2c7: push     rsi
0x00000001403ab2c8: push     rdi
0x00000001403ab2c9: push     rbx
0x00000001403ab2ca: sub      rsp, 0x28
0x00000001403ab2ce: lea      rbp, [rdx + 0x80]
0x00000001403ab2d5: cmp      qword ptr [rbp + 0x2e0], -1
0x00000001403ab2dd: je       0x1403ab2ff
0x00000001403ab2df: mov      r8d, 1
0x00000001403ab2e5: mov      r9d, 1
0x00000001403ab2eb: mov      rcx, qword ptr [rbp + 0x2e0]
0x00000001403ab2f2: mov      rdx, qword ptr [rbp + 0x308]
0x00000001403ab2f9: call     0x14000a0f6
0x00000001403ab2fe: nop      
0x00000001403ab2ff: add      rsp, 0x28
0x00000001403ab303: pop      rbx
0x00000001403ab304: pop      rdi
0x00000001403ab305: pop      rsi
0x00000001403ab306: pop      r12
0x00000001403ab308: pop      r13
0x00000001403ab30a: pop      r14
0x00000001403ab30c: pop      r15
0x00000001403ab30e: pop      rbp
0x00000001403ab30f: ret      
