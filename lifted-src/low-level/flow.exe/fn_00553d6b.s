; instruction-faithful x86-64 fallback for flow.exe rva=0x553d6b-0x553dc2
0x0000000140553d6b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140553d70: push     rbp
0x0000000140553d71: push     r15
0x0000000140553d73: push     r14
0x0000000140553d75: push     r13
0x0000000140553d77: push     r12
0x0000000140553d79: push     rsi
0x0000000140553d7a: push     rdi
0x0000000140553d7b: push     rbx
0x0000000140553d7c: sub      rsp, 0x28
0x0000000140553d80: lea      rbp, [rdx + 0x80]
0x0000000140553d87: cmp      qword ptr [rbp + 0x308], -1
0x0000000140553d8f: je       0x140553db1
0x0000000140553d91: mov      r8d, 1
0x0000000140553d97: mov      r9d, 1
0x0000000140553d9d: mov      rcx, qword ptr [rbp + 0x308]
0x0000000140553da4: mov      rdx, qword ptr [rbp + 0x230]
0x0000000140553dab: call     0x14000a0f6
0x0000000140553db0: nop      
0x0000000140553db1: add      rsp, 0x28
0x0000000140553db5: pop      rbx
0x0000000140553db6: pop      rdi
0x0000000140553db7: pop      rsi
0x0000000140553db8: pop      r12
0x0000000140553dba: pop      r13
0x0000000140553dbc: pop      r14
0x0000000140553dbe: pop      r15
0x0000000140553dc0: pop      rbp
0x0000000140553dc1: ret      
