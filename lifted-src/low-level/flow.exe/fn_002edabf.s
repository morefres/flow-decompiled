; instruction-faithful x86-64 fallback for flow.exe rva=0x2edabf-0x2edb20
0x00000001402edabf: mov      qword ptr [rsp + 0x10], rdx
0x00000001402edac4: push     rbp
0x00000001402edac5: push     r15
0x00000001402edac7: push     r14
0x00000001402edac9: push     r13
0x00000001402edacb: push     r12
0x00000001402edacd: push     rsi
0x00000001402edace: push     rdi
0x00000001402edacf: push     rbx
0x00000001402edad0: sub      rsp, 0x28
0x00000001402edad4: lea      rbp, [rdx + 0x80]
0x00000001402edadb: cmp      byte ptr [rbp + 0xbe], 0
0x00000001402edae2: je       0x1402edb0f
0x00000001402edae4: mov      r8d, 1
0x00000001402edaea: mov      r9d, 1
0x00000001402edaf0: mov      rcx, qword ptr [rbp + 0x60]
0x00000001402edaf4: mov      rdx, qword ptr [rbp + 0x68]
0x00000001402edaf8: call     0x14000a0f6
0x00000001402edafd: nop      
0x00000001402edafe: add      rsp, 0x28
0x00000001402edb02: pop      rbx
0x00000001402edb03: pop      rdi
0x00000001402edb04: pop      rsi
0x00000001402edb05: pop      r12
0x00000001402edb07: pop      r13
0x00000001402edb09: pop      r14
0x00000001402edb0b: pop      r15
0x00000001402edb0d: pop      rbp
0x00000001402edb0e: ret      
0x00000001402edb0f: add      rsp, 0x28
0x00000001402edb13: pop      rbx
0x00000001402edb14: pop      rdi
0x00000001402edb15: pop      rsi
0x00000001402edb16: pop      r12
0x00000001402edb18: pop      r13
0x00000001402edb1a: pop      r14
0x00000001402edb1c: pop      r15
0x00000001402edb1e: pop      rbp
0x00000001402edb1f: ret      
