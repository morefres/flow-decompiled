; instruction-faithful x86-64 fallback for flow.exe rva=0x689cc-0x68a1c
0x00000001400689cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001400689d1: push     rbp
0x00000001400689d2: push     r15
0x00000001400689d4: push     r14
0x00000001400689d6: push     r13
0x00000001400689d8: push     r12
0x00000001400689da: push     rsi
0x00000001400689db: push     rdi
0x00000001400689dc: push     rbx
0x00000001400689dd: sub      rsp, 0x28
0x00000001400689e1: lea      rbp, [rdx + 0x80]
0x00000001400689e8: cmp      byte ptr [rbp + 0x1dac], 0
0x00000001400689ef: je       0x140068a04
0x00000001400689f1: mov      byte ptr [rbp + 0x1daf], 0
0x00000001400689f8: lea      rcx, [rbp + 0x4f8]
0x00000001400689ff: call     0x14007c6d3
0x0000000140068a04: mov      byte ptr [rbp + 0x1daf], 0
0x0000000140068a0b: add      rsp, 0x28
0x0000000140068a0f: pop      rbx
0x0000000140068a10: pop      rdi
0x0000000140068a11: pop      rsi
0x0000000140068a12: pop      r12
0x0000000140068a14: pop      r13
0x0000000140068a16: pop      r14
0x0000000140068a18: pop      r15
0x0000000140068a1a: pop      rbp
0x0000000140068a1b: ret      
