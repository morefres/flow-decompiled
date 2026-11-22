; instruction-faithful x86-64 fallback for flow.exe rva=0x2ffdcf-0x2ffe27
0x00000001402ffdcf: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ffdd4: push     rbp
0x00000001402ffdd5: push     r15
0x00000001402ffdd7: push     r14
0x00000001402ffdd9: push     r12
0x00000001402ffddb: push     rsi
0x00000001402ffddc: push     rdi
0x00000001402ffddd: push     rbx
0x00000001402ffdde: sub      rsp, 0x30
0x00000001402ffde2: lea      rbp, [rdx + 0x80]
0x00000001402ffde9: cmp      byte ptr [rbp + 0x76], 0
0x00000001402ffded: je       0x1402ffe18
0x00000001402ffdef: mov      r8d, 1
0x00000001402ffdf5: mov      r9d, 1
0x00000001402ffdfb: mov      rcx, qword ptr [rbp + 0x68]
0x00000001402ffdff: mov      rdx, qword ptr [rbp + 0x60]
0x00000001402ffe03: call     0x14000a0f6
0x00000001402ffe08: nop      
0x00000001402ffe09: add      rsp, 0x30
0x00000001402ffe0d: pop      rbx
0x00000001402ffe0e: pop      rdi
0x00000001402ffe0f: pop      rsi
0x00000001402ffe10: pop      r12
0x00000001402ffe12: pop      r14
0x00000001402ffe14: pop      r15
0x00000001402ffe16: pop      rbp
0x00000001402ffe17: ret      
0x00000001402ffe18: add      rsp, 0x30
0x00000001402ffe1c: pop      rbx
0x00000001402ffe1d: pop      rdi
0x00000001402ffe1e: pop      rsi
0x00000001402ffe1f: pop      r12
0x00000001402ffe21: pop      r14
0x00000001402ffe23: pop      r15
0x00000001402ffe25: pop      rbp
0x00000001402ffe26: ret      
