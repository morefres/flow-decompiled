; instruction-faithful x86-64 fallback for flow.exe rva=0x251dda-0x251e2d
0x0000000140251dda: mov      qword ptr [rsp + 0x10], rdx
0x0000000140251ddf: push     rbp
0x0000000140251de0: push     r15
0x0000000140251de2: push     r14
0x0000000140251de4: push     r13
0x0000000140251de6: push     r12
0x0000000140251de8: push     rsi
0x0000000140251de9: push     rdi
0x0000000140251dea: push     rbx
0x0000000140251deb: sub      rsp, 0x38
0x0000000140251def: lea      rbp, [rdx + 0x80]
0x0000000140251df6: cmp      byte ptr [rbp + 0x8f], 0
0x0000000140251dfd: je       0x140251e1c
0x0000000140251dff: mov      r8d, 1
0x0000000140251e05: mov      r9d, 1
0x0000000140251e0b: mov      rcx, qword ptr [rbp + 0x78]
0x0000000140251e0f: mov      rdx, qword ptr [rbp + 0x80]
0x0000000140251e16: call     0x14000a0f6
0x0000000140251e1b: nop      
0x0000000140251e1c: add      rsp, 0x38
0x0000000140251e20: pop      rbx
0x0000000140251e21: pop      rdi
0x0000000140251e22: pop      rsi
0x0000000140251e23: pop      r12
0x0000000140251e25: pop      r13
0x0000000140251e27: pop      r14
0x0000000140251e29: pop      r15
0x0000000140251e2b: pop      rbp
0x0000000140251e2c: ret      
