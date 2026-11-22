; instruction-faithful x86-64 fallback for flow.exe rva=0x739c66-0x739cb8
0x0000000140739c66: mov      qword ptr [rsp + 0x10], rdx
0x0000000140739c6b: push     rbp
0x0000000140739c6c: push     r15
0x0000000140739c6e: push     r14
0x0000000140739c70: push     r12
0x0000000140739c72: push     rsi
0x0000000140739c73: push     rdi
0x0000000140739c74: push     rbx
0x0000000140739c75: sub      rsp, 0x20
0x0000000140739c79: lea      rbp, [rdx + 0x80]
0x0000000140739c80: cmp      byte ptr [rbp + 0x1a7], 0
0x0000000140739c87: je       0x140739ca9
0x0000000140739c89: mov      rcx, qword ptr [rbp + 0x178]
0x0000000140739c90: mov      rdx, qword ptr [rbp + 0x180]
0x0000000140739c97: mov      r8d, 1
0x0000000140739c9d: mov      r9d, 1
0x0000000140739ca3: call     0x14000a0f6
0x0000000140739ca8: nop      
0x0000000140739ca9: add      rsp, 0x20
0x0000000140739cad: pop      rbx
0x0000000140739cae: pop      rdi
0x0000000140739caf: pop      rsi
0x0000000140739cb0: pop      r12
0x0000000140739cb2: pop      r14
0x0000000140739cb4: pop      r15
0x0000000140739cb6: pop      rbp
0x0000000140739cb7: ret      
