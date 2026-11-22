; instruction-faithful x86-64 fallback for flow.exe rva=0x835eaf-0x835eec
0x0000000140835eaf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140835eb4: push     rbp
0x0000000140835eb5: push     r15
0x0000000140835eb7: push     r14
0x0000000140835eb9: push     r13
0x0000000140835ebb: push     r12
0x0000000140835ebd: push     rsi
0x0000000140835ebe: push     rdi
0x0000000140835ebf: push     rbx
0x0000000140835ec0: sub      rsp, 0x28
0x0000000140835ec4: lea      rbp, [rdx + 0x80]
0x0000000140835ecb: cmp      byte ptr [rbp + 0x4f], 0
0x0000000140835ecf: je       0x140835edb
0x0000000140835ed1: lea      rcx, [rbp - 0x28]
0x0000000140835ed5: call     0x140825eb9
0x0000000140835eda: nop      
0x0000000140835edb: add      rsp, 0x28
0x0000000140835edf: pop      rbx
0x0000000140835ee0: pop      rdi
0x0000000140835ee1: pop      rsi
0x0000000140835ee2: pop      r12
0x0000000140835ee4: pop      r13
0x0000000140835ee6: pop      r14
0x0000000140835ee8: pop      r15
0x0000000140835eea: pop      rbp
0x0000000140835eeb: ret      
