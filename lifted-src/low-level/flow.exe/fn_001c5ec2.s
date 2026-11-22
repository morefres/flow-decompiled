; instruction-faithful x86-64 fallback for flow.exe rva=0x1c5ec2-0x1c5f30
0x00000001401c5ec2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c5ec7: push     rbp
0x00000001401c5ec8: push     r15
0x00000001401c5eca: push     r14
0x00000001401c5ecc: push     r13
0x00000001401c5ece: push     r12
0x00000001401c5ed0: push     rsi
0x00000001401c5ed1: push     rdi
0x00000001401c5ed2: push     rbx
0x00000001401c5ed3: sub      rsp, 0x38
0x00000001401c5ed7: lea      rbp, [rdx + 0x80]
0x00000001401c5ede: cmp      byte ptr [rbp + 0x46c], 0
0x00000001401c5ee5: je       0x1401c5f18
0x00000001401c5ee7: mov      rax, qword ptr [rbp + 0x458]
0x00000001401c5eee: lock dec qword ptr [rax]
0x00000001401c5ef2: jne      0x1401c5f00
0x00000001401c5ef4: lea      rcx, [rbp + 0x3d0]
0x00000001401c5efb: call     0x1407da224
0x00000001401c5f00: mov      byte ptr [rbp + 0x46d], 1
0x00000001401c5f07: add      rsp, 0x38
0x00000001401c5f0b: pop      rbx
0x00000001401c5f0c: pop      rdi
0x00000001401c5f0d: pop      rsi
0x00000001401c5f0e: pop      r12
0x00000001401c5f10: pop      r13
0x00000001401c5f12: pop      r14
0x00000001401c5f14: pop      r15
0x00000001401c5f16: pop      rbp
0x00000001401c5f17: ret      
0x00000001401c5f18: mov      byte ptr [rbp + 0x46d], 0
0x00000001401c5f1f: add      rsp, 0x38
0x00000001401c5f23: pop      rbx
0x00000001401c5f24: pop      rdi
0x00000001401c5f25: pop      rsi
0x00000001401c5f26: pop      r12
0x00000001401c5f28: pop      r13
0x00000001401c5f2a: pop      r14
0x00000001401c5f2c: pop      r15
0x00000001401c5f2e: pop      rbp
0x00000001401c5f2f: ret      
