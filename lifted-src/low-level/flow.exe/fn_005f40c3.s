; instruction-faithful x86-64 fallback for flow.exe rva=0x5f40c3-0x5f411f
0x00000001405f40c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f40c8: push     rbp
0x00000001405f40c9: push     r15
0x00000001405f40cb: push     r14
0x00000001405f40cd: push     r13
0x00000001405f40cf: push     r12
0x00000001405f40d1: push     rsi
0x00000001405f40d2: push     rdi
0x00000001405f40d3: push     rbx
0x00000001405f40d4: sub      rsp, 0x28
0x00000001405f40d8: lea      rbp, [rdx + 0x80]
0x00000001405f40df: cmp      byte ptr [rbp + 0x9f], 0
0x00000001405f40e6: je       0x1405f4107
0x00000001405f40e8: mov      rcx, qword ptr [rbp + 0x80]
0x00000001405f40ef: mov      rdx, qword ptr [rbp + 0x88]
0x00000001405f40f6: mov      r8d, 1
0x00000001405f40fc: mov      r9d, 1
0x00000001405f4102: call     0x14000a0f6
0x00000001405f4107: mov      byte ptr [rbp + 0x9e], 0
0x00000001405f410e: add      rsp, 0x28
0x00000001405f4112: pop      rbx
0x00000001405f4113: pop      rdi
0x00000001405f4114: pop      rsi
0x00000001405f4115: pop      r12
0x00000001405f4117: pop      r13
0x00000001405f4119: pop      r14
0x00000001405f411b: pop      r15
0x00000001405f411d: pop      rbp
0x00000001405f411e: ret      
