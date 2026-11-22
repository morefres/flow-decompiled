; instruction-faithful x86-64 fallback for flow.exe rva=0x603ede-0x603f24
0x0000000140603ede: mov      qword ptr [rsp + 0x10], rdx
0x0000000140603ee3: push     rbp
0x0000000140603ee4: push     r15
0x0000000140603ee6: push     r14
0x0000000140603ee8: push     r13
0x0000000140603eea: push     r12
0x0000000140603eec: push     rsi
0x0000000140603eed: push     rdi
0x0000000140603eee: push     rbx
0x0000000140603eef: sub      rsp, 0x28
0x0000000140603ef3: lea      rbp, [rdx + 0x80]
0x0000000140603efa: lea      rcx, [rbp + 0x9f0]
0x0000000140603f01: call     0x1405b7f28
0x0000000140603f06: lea      rcx, [rbp + 0xa60]
0x0000000140603f0d: call     0x1400b870c
0x0000000140603f12: nop      
0x0000000140603f13: add      rsp, 0x28
0x0000000140603f17: pop      rbx
0x0000000140603f18: pop      rdi
0x0000000140603f19: pop      rsi
0x0000000140603f1a: pop      r12
0x0000000140603f1c: pop      r13
0x0000000140603f1e: pop      r14
0x0000000140603f20: pop      r15
0x0000000140603f22: pop      rbp
0x0000000140603f23: ret      
