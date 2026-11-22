; instruction-faithful x86-64 fallback for flow.exe rva=0x600ee4-0x600f1e
0x0000000140600ee4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140600ee9: push     rbp
0x0000000140600eea: push     r15
0x0000000140600eec: push     r14
0x0000000140600eee: push     r13
0x0000000140600ef0: push     r12
0x0000000140600ef2: push     rsi
0x0000000140600ef3: push     rdi
0x0000000140600ef4: push     rbx
0x0000000140600ef5: sub      rsp, 0x28
0x0000000140600ef9: lea      rbp, [rdx + 0x80]
0x0000000140600f00: lea      rcx, [rbp + 0x370]
0x0000000140600f07: call     0x1405efc3e
0x0000000140600f0c: nop      
0x0000000140600f0d: add      rsp, 0x28
0x0000000140600f11: pop      rbx
0x0000000140600f12: pop      rdi
0x0000000140600f13: pop      rsi
0x0000000140600f14: pop      r12
0x0000000140600f16: pop      r13
0x0000000140600f18: pop      r14
0x0000000140600f1a: pop      r15
0x0000000140600f1c: pop      rbp
0x0000000140600f1d: ret      
