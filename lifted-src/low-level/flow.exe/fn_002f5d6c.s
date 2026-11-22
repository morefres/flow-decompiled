; instruction-faithful x86-64 fallback for flow.exe rva=0x2f5d6c-0x2f5dc2
0x00000001402f5d6c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f5d71: push     rbp
0x00000001402f5d72: push     r15
0x00000001402f5d74: push     r14
0x00000001402f5d76: push     r13
0x00000001402f5d78: push     r12
0x00000001402f5d7a: push     rsi
0x00000001402f5d7b: push     rdi
0x00000001402f5d7c: push     rbx
0x00000001402f5d7d: sub      rsp, 0x28
0x00000001402f5d81: lea      rbp, [rdx + 0x80]
0x00000001402f5d88: mov      rdx, qword ptr [rbp + 0x1b0]
0x00000001402f5d8f: cmp      byte ptr [rbp + 0x27f], 0
0x00000001402f5d96: je       0x1402f5db1
0x00000001402f5d98: mov      r8d, 1
0x00000001402f5d9e: mov      r9d, 1
0x00000001402f5da4: mov      rcx, qword ptr [rbp + 0x190]
0x00000001402f5dab: call     0x14000a0f6
0x00000001402f5db0: nop      
0x00000001402f5db1: add      rsp, 0x28
0x00000001402f5db5: pop      rbx
0x00000001402f5db6: pop      rdi
0x00000001402f5db7: pop      rsi
0x00000001402f5db8: pop      r12
0x00000001402f5dba: pop      r13
0x00000001402f5dbc: pop      r14
0x00000001402f5dbe: pop      r15
0x00000001402f5dc0: pop      rbp
0x00000001402f5dc1: ret      
